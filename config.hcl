# config.hcl app configuration file generated for hello-drop on Monday, 22-Apr-24 14:46:29 CAT
#
# See https://github.com/quarksgroup/drop-cli for information about how to use this file.

app_name = "hello-drop"

app {

  compute {
    cpu      = 1
    memory   = 320
    cpu_kind = "shared"
  }

  process {
    name = "hello-drop"
  }

  port = 8080 // Same as the exposed port in the Dockerfile

}
