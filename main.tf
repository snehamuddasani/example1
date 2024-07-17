resource "aws_instance" "ec2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
  
}

variable "ami" {
    description = "hhh"
    type = string
    default = "ami-056f95ba99f81dbab"

  
}

variable "instance_type" {
    description = "hhh"
    type = string
    default = "t3.micro"
  
}

variable "key_name" {
    description = "hhh"
    type = string
    default = "publickey"
  
}
