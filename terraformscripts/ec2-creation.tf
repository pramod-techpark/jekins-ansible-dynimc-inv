provider "aws"{
	region = "ap-south-1"
}

resource "aws_instance" "AWSInstance"{
	ami = "ami-0e07dcaca348a0e68"
	instance_type = "t2.micro"
	key_name = "pemfilemumbai"
	security_groups = ["launch-wizard-2"]
	tag = {
	Name = "tomcatservers"
	}
}



