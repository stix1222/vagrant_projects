# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|

  config.vm.define "host_1"
  config.vm.define "host_2"
  config.vm.define "host_3"
  config.vm.define "host_4"
  config.vm.define "host_5"
  config.vm.define "host_6"
  config.vm.define "host_7"
  config.vm.define "host_8"
  config.vm.define "host_9"
  config.vm.define "host_10"
  config.vm.define "host_11"
  config.vm.define "host_12"
  config.vm.define "host_13"
  config.vm.define "host_14"
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbook.yml"
  end
  
end
