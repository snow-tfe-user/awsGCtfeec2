variable "access_key" {}

variable "secret_key" {}

variable "region" {
  type  = "string"
}

variable "ami" {
  type    = "string"
  default = "ami-0988dcbaf0185b780"
}

variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}
