variable "user_names" {
  type = list(object({
    name = string
    tags = map(string)
  }))
  default = [
    {
      name = "Paul"
      tags = {
        "department" = "Sales"
      }
    },
    {
      name = "Joun"
      tags = {
        "department" = "Software"
      }
    },
    {
      name = "Hai"
      tags = {
        "department" = "Accounting"
      }
    }
  ]
}
