#
# Cookbook Name:: userAdministration
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

user node['user'] do
  comment 'A random user'
  home '/home/random'
  shell '/bin/bash'
  password '123456'
end

user 'test' do
  comment 'Remove the user'
  action 'remove'
end
