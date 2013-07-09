require 'rubygems'
require 'bundler/setup'
require 'daemons'

Daemons.run "synonyms_finder_server.rb"
