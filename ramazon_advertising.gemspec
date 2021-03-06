# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ramazon_advertising}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Pickett"]
  s.date = %q{2010-10-23}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{dpickett@enlightsolutions.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/friendly_errors.feature",
     "features/generate_root_browse_nodes.feature",
     "features/getting_offer_details.feature",
     "features/getting_search_bins.feature",
     "features/retrieve_browse_node_information.feature",
     "features/retrieving_a_product.feature",
     "features/searching_for_products.feature",
     "features/step_definitions/auth_steps.rb",
     "features/step_definitions/browse_node_steps.rb",
     "features/step_definitions/error_steps.rb",
     "features/step_definitions/product_collection_steps.rb",
     "features/step_definitions/product_steps.rb",
     "features/step_definitions/ramazon_advertising_steps.rb",
     "features/support/env.rb",
     "features/support/ramazon_advertising.example.yml",
     "lib/ramazon/abstract_element.rb",
     "lib/ramazon/browse_node.rb",
     "lib/ramazon/configuration.rb",
     "lib/ramazon/error.rb",
     "lib/ramazon/image.rb",
     "lib/ramazon/merchant.rb",
     "lib/ramazon/offer.rb",
     "lib/ramazon/price.rb",
     "lib/ramazon/product.rb",
     "lib/ramazon/product_collection.rb",
     "lib/ramazon/rails_additions.rb",
     "lib/ramazon/request.rb",
     "lib/ramazon/search_bin.rb",
     "lib/ramazon/search_bin_parameter.rb",
     "lib/ramazon/search_bin_set.rb",
     "lib/ramazon/signatory.rb",
     "lib/ramazon_advertising.rb",
     "lib/root_nodes.yml",
     "lib/tasks/ramazon.rake",
     "ramazon_advertising.gemspec",
     "spec/ramazon/configuration_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dpickett/ramazon_advertising}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "spec/ramazon/configuration_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_runtime_dependency(%q<happymapper>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 2.3.15"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_runtime_dependency(%q<configatron>, [">= 2.4.1"])
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0.3.2"])
    else
      s.add_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_dependency(%q<happymapper>, [">= 0.3.2"])
      s.add_dependency(%q<will_paginate>, [">= 2.3.15"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_dependency(%q<configatron>, [">= 2.4.1"])
      s.add_dependency(%q<ruby-hmac>, [">= 0.3.2"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.6.1"])
    s.add_dependency(%q<happymapper>, [">= 0.3.2"])
    s.add_dependency(%q<will_paginate>, [">= 2.3.15"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
    s.add_dependency(%q<configatron>, [">= 2.4.1"])
    s.add_dependency(%q<ruby-hmac>, [">= 0.3.2"])
  end
end

