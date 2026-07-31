provider "aws" {
    region = "ap-south-1"
    }
resource "aws_instance" "vishnu1" {
  ami                     = "ami-00d2dbb426772b03a"
  instance_type           = "t3.micro"
  subnet_id     = "subnet-0e4b6a255106db804"
  key_name = "vishnu"
  }
