variable "template_string" {
  type        = string
  description = "Kubeconfig template to render."
}

variable "template_vars" {
  type        = map(string)
  description = "Variables the kubeconfig template requires."
}

variable "manifest_path" {
  type        = string
  description = "Path to Kustomize overlay to build."
}
