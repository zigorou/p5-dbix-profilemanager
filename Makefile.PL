use inc::Module::Install;
name 'DBIx-ProfileManager';
all_from 'lib/DBIx/ProfileManager.pm';

requires 'DBI';
requires 'DBI::Profile';

recommends 'File::Temp';
recommends 'DBD::SQLite';

tests 't/*.t';
author_tests 'xt';

use_test_base;

auto_include;
WriteAll;
