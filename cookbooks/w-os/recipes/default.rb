#
# Cookbook Name:: w-os
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

batch "Which platform?" do
  code <<-EOH
@ECHO OFF

ECHO The platform = %OS% >> %SystemDrive%\platform.txt

  EOH
end