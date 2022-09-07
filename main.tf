resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.int_type
  user_data     = var.user_data

  tags = {
    Name = "${var.int_name}"
  }
}
