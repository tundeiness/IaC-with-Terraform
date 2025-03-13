# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "admin_username" {
  description = "The admin username for the VM being created."
  default = "azureUser"
}

variable "admin_password" {
  description = "The password for the VM being created."
  default = "PassWord@123"
}

# variable "subscription" {
#   description = "The password for the VM being created."
#   default = "20030103-646c-4afe-8045-99d79bf0d703"
# }

# variable "client" {
#   description = "The password for the VM being created."
#   default = "PassWord@123"
# }

# variable "secret" {
#   description = "The password for the VM being created."
#   default = "PassWord@123"
# }

# variable "tenant" {
#   description = "The password for the VM being created."
#   default = "ec4bf002-4987-420a-a725-bcc2bbd54399"
# }