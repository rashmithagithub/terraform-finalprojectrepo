variable "region" {
    default = "us-west-2"
}
variable "bucket_name" {
    default = "terraformbucket26"
}

variable "acl_value" {
    default = "private"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "rashukeyy"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "rashukeyy.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-0cfa91bdbc3be780c"
    us-west-2 = "ami-0cfa91bdbc3be780c"
    us-west-2 = "ami-0cfa91bdbc3be780c"
  }
}





