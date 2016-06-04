package Acme::MetaSyntactic::id_names;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::List);
__PACKAGE__->init;

1;
# ABSTRACT: Most common Indonesian first names

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=id_names -le 'print metaname'
 ratna

 % meta id_names 2
 dyah
 widya


=head1 DESCRIPTION

The list of most common Indonesian first names is taken from
L<https://namafb.com/2010/08/12/top-1000-nama-populer-indonesia/>. From the
article:

"Dalam hal ini, sampel 56.719 nama diambil dari data Pelamar Lulus Seleksi
Administrasi CPNS KEMENKEU tahun anggaran 2010. Para Pelamar berumur antara 20
s/d 30 tahun."

Some editing has been done:

=over

=item * "M." removed from the list

This is obviously an abbreviation (usually for Muhammad)

=back


=head1 SEE ALSO

L<Acme::MetaSyntactic>

=cut

__DATA__
# names
dwi muhammad nur dewi tri dian sri putri eka sari ayu wahyu indah siti ika agus
fitri ratna andi agung ahmad kurniawan i budi adi eko nurul putra ni arif
puspita ari indra dyah rizki maria ratih pratiwi kartika wulandari fajar bayu
lestari anita muhamad kusuma rahmawati fitria retno kurnia novita aditya ria
nugroho putu handayani rahayu yunita rina ade widya intan diah agustina made
abdul setiawan rizky rini wahyuni yulia maya puji utami amalia dina devi citra
arief bagus hidayat hendra eva endah raden novi irma astuti achmad aulia
surya amelia prima angga hadi diana anggraini wulan saputra yuni
