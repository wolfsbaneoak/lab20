#!/bin/bash

comm greek_abc phonetic_code

cmp greek_abc phonetic_code

wc abc

echo "TURN OFF CAPSLOCK!" | dd cbs=1 conv=lcase 2> /dev/null

diff -q greek_abc phonetic_code

grep -w "four" digits

join digits digits_fr

sort g_abc_vs_p_c

tail --lines=9 greek_abc phonetic_code

tee -a nf_digits nf_digits_fr

sum nf_digits nf_digits_fr

head --lines -9 greek_abc phonetic_code

du -c greek_abc phonetic_code

df -a abc

paste --serial greek_abc phonetic_code

sed 's/^/        /' file_1 > file_new

tar -cf alphabe.tar greek_abc phonetic_code

tr -d 0-9 <digits_0-9

gzip -k digits

bzip2 digits_fr abc
