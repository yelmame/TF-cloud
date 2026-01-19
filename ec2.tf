provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-01ca13db604661046"   
  instance_type = "t2.micro"
}
