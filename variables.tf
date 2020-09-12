
variable "loc" {
   description = "Default Azure region"
   default = "west europe"
}

variable "tags" {
    default = {
    source = "hekamit"
    env  = "training"
    }
}


