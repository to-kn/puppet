# == Class: panopta::package
# Author: Siebren Zwerver
#

class panopta::package {
  apt::source { 'panopta_repository':
    comment  => 'Panopta repository',
    location => 'http://packages.panopta.com/deb',
    release  => 'stable',
    repos    => 'main',
    key      => {
      'id'     => '8F085C1595B9B4C94F0633FF61EE28720129F5F3',
      'source' => 'http://packages.panopta.com/panopta.pub'
    }
  }
}
