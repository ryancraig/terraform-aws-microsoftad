variable "domain_name" {
  description = "the domain name of the active directory service."
  type = string
}

variable "short_name" {
  description = "the short name of the active directory service."
  type = string
}


variable "computer_ou" {
  description = "the org unit of the active directory service."
  type = string
}

variable "edition" {
  default = "Standard"
  description = "the edition of the MicrosoftAD active directory service. Standard or Enterprise"
  type = string
}

variable "admin_password" {
  description = "the admin password of the active directory service."
  type = string
}

variable "vpc_id" {
  description = "the vpc id of the active directory service."
  type = string
}

variable "subnet_ids" {
  type = list(string)
  description = "the subnet ids of the active directory service."
  default = [""]
}

variable "iam_prefix" {
  default = "ec2-ssm"
  description = "prefix for naming iam resources."
  type = string
}
