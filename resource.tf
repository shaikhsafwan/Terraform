provider "aws" {
region = "us-east-1"
}

resource = "aws_instance" " one" {
ami = "ami id"
count = 5 #number of count
instance_type = "type of intance"
}