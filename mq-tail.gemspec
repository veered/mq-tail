# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mq-tail"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lucas Hansen"]
  s.date = "2012-08-06"
  s.description = "A tail like utility for watching a RabbitMQ queue. "
  s.email = "lucas@likeness.com"
  s.executables = ["mqtail"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/mqtail",
    "config/mqtail.json",
    "mq-tail.gemspec",
    "spec/mq-tail_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/Veered/mq-tail"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A tail like utility for watching a RabbitMQ queue."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<main>, ["~> 5.0.1"])
      s.add_runtime_dependency(%q<amqp>, ["~> 0.9.7"])
      s.add_runtime_dependency(%q<em-synchrony>, ["~> 1.0.2"])
      s.add_runtime_dependency(%q<json>, ["~> 1.7.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<pry>, ["~> 0.9.10"])
    else
      s.add_dependency(%q<main>, ["~> 5.0.1"])
      s.add_dependency(%q<amqp>, ["~> 0.9.7"])
      s.add_dependency(%q<em-synchrony>, ["~> 1.0.2"])
      s.add_dependency(%q<json>, ["~> 1.7.4"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<pry>, ["~> 0.9.10"])
    end
  else
    s.add_dependency(%q<main>, ["~> 5.0.1"])
    s.add_dependency(%q<amqp>, ["~> 0.9.7"])
    s.add_dependency(%q<em-synchrony>, ["~> 1.0.2"])
    s.add_dependency(%q<json>, ["~> 1.7.4"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<bundler>, ["~> 1.1.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<pry>, ["~> 0.9.10"])
  end
end

