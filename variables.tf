variable "az_resource_group_name" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "cidr_block_prefix" {
  type = string
}


variable "dns_servers" {
  type = list(string)
}


variable "tags" {
  default = {}
  type    = map(string)
}
