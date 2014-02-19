# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{openfire_api_ruby}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Asmuth, Babu"]
  s.date = %q{2014-02-19}
  s.description = %q{ruby client for the openfire xmpp-server user_service api}
  s.email = %q{paul@23linesofcode.com, babu309@gmail.com}
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "VERSION",
    "lib/openfire_api.rb",
    "lib/openfire_api/user_service.rb",
    "lib/openfire_api/group_service.rb",
    "openfire_api.gemspec",
    "readme.rdoc",
    "spec/spec_helper.rb",
    "spec/user_service_spec.rb"
  ]
  s.homepage = %q{http://github.com/babu3009/openfire_api}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{ruby client for the openfire userservice api}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/user_service_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

