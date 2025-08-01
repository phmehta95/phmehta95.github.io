# -*- encoding: utf-8 -*-
# stub: commonmarker 0.23.11 ruby lib ext
# stub: ext/commonmarker/extconf.rb

Gem::Specification.new do |s|
  s.name = "commonmarker".freeze
  s.version = "0.23.11".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Garen Torikian".freeze, "Ashe Connor".freeze]
  s.date = "2024-11-20"
  s.description = "A fast, safe, extensible parser for CommonMark. This wraps the official libcmark library.".freeze
  s.executables = ["commonmarker".freeze]
  s.extensions = ["ext/commonmarker/extconf.rb".freeze]
  s.files = ["bin/commonmarker".freeze, "ext/commonmarker/extconf.rb".freeze]
  s.homepage = "https://github.com/gjtorikian/commonmarker".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["-x".freeze, "ext/commonmarker/cmark/.*".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.6".freeze, "< 4.0".freeze])
  s.rubygems_version = "3.3.27".freeze
  s.summary = "CommonMark parser and renderer. Written in C, wrapped in Ruby.".freeze

  s.installed_by_version = "3.7.1".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<awesome_print>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<json>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.6".freeze])
  s.add_development_dependency(%q<minitest-focus>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.9".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.2".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-standard>.freeze, [">= 0".freeze])
end
