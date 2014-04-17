name             'phpapp'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures phpapp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

#include apache2
depends "apache2"

#include mysql
depends "mysql", "4.1.2"

#include php
depends "php"
depends "database"
