resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "10.0.1.0/16"

  tags = {
    Name = "shreekant-subnet"
  }
}