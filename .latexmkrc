#!/usr/bin/env perl
$latex            = 'uplatex -halt-on-error -file-line-error %O %S';
$out_dir          = './';
$bibtex           = 'upbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'upmendex %O -o %D %S';
$max_repeat       = 5;
$pdf_mode     = 3;
$pvc_view_file_via_temporary = 0;
$pdf_previewer    = "ls";
