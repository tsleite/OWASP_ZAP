#!/usr/bin/perl
# @nu11secur1ty
use strict;
use warnings;
use diagnostics;

my $zapnu11secur1ty_killer_auto = `sudo zapnu11secur1ty -quickurl @ARGV -quickout /home/nu11secur1ty/zapnu11secur1ty.xml`;
        system($zapnu11secur1ty_killer_auto);
        my $chr0m_ = `google-chrome zapnu11secur1ty.xml`;
                system($chr0m_);
exit 0;
