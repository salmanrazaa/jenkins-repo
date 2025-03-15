
resource "aws_instance" "jenkins-instance" {
    instance_type = "t2.micro"
    key_name = "terraformkeypair"
    ami = "ami-04b4f1a9cf54c11d0"



  
resource "aws_instance" "jenkins2" {
    instance_type = "t2.micro"
    key_name = "terraformkeypair"
    ami = "ami-04b4f1a9cf54c11d0"
