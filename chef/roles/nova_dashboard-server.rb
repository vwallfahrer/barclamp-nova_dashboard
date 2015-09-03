name "horizon-server"
description "Nova Dashboard Server Role"
run_list(
         "recipe[horizon::server]",
         "recipe[horizon::monitor]"
)
default_attributes()
override_attributes()

