
resource "random_pet" "name" {
  
}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo hello ${random_pet.name.id}"
  }
}