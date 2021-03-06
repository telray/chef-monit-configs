name              "chef-monit-configs"
maintainer        "Vladimir Rupyshev"
maintainer_email  "telrayru@gmail.com"
description       "Monit configs for server components"
version           "0.1.0"

recipe "chef-monit-configs::memcached", "Monit config for memcached"
recipe "chef-monit-configs::mongo", "Monit config for mongodb"
recipe "chef-monit-configs::mysql-server", "Monit config for mysql server"
recipe "chef-monit-configs::nginx", "Monit config for nginx"
recipe "chef-monit-configs::postgres", "Monit config for postgres server"
recipe "chef-monit-configs::redis-server", "Monit config for redis server"
recipe "chef-monit-configs::system", "Monit config for system"

supports "ubuntu"
