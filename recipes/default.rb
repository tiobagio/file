#
# Cookbook:: file
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
#node.default['mydir'] = '/tmp/foo'

file ("#{node.default['mydir']}") do
    content 'hello world'
end
