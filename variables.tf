variable "project_name" {}
variable "environment" {}

variable "ssh_keyname" {
  default = ""
}

# default to using CentOS 8
variable "image_name" {
  default = "ibm-centos-8-2-minimal-amd64-1"
}

variable "profile" {
  default = "cx2-2x4"
}

variable "resource_group" {
  default = "mgm-tools-prod"
}
variable "region" {
  default = "eu-de"
}
variable "zone" {
  default = "eu-de-1"
}
