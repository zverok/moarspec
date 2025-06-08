# frozen_string_literal: true

defined?(RSpec) or
  fail 'RSpec is not present in the current environment, check that `rspec` ' \
       'is present in your Gemfile and is in the same group as `moarspec`' \

# Umbrella module for all Moarspec RSpec DRY-ing features.
#
# See {file:README.md} or {Its}, {Matchers}, and {ExampleGroups} separately.
#
module Moarspec
end

require_relative 'moarspec/its'
require_relative 'moarspec/matchers'
require_relative 'moarspec/example_groups'
require_relative 'moarspec/util'
