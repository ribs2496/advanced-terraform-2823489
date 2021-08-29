terraform {
  backend "remote" {
    organization = "ribs-red30"

    workspaces {
      name = "cli-workspace"
    }
  }
}
