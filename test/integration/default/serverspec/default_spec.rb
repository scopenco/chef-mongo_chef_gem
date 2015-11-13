require 'spec_helper'

describe command('/opt/chef/embedded/bin/gem list mongo') do
  its(:stdout) { should contain('2.1.0') }
end
