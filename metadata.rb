name              'xor_test_cookbook'
maintainer        'Xorima'
maintainer_email  'donotuse'
license           'Apache-2.0'
description       'Do not use!'
chef_version      '>= 55.0'
version           '3.5.999'

%w(ubuntu redhat centos fedora).each do |os|
  supports os
end
