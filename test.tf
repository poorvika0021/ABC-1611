resource "local_file" "file1" {
filename = "a1"
content = "this is my .tf file"
}
output "file1_id" {
value = local_file.file1.id
}
