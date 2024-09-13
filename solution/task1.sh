unzip data/archive-part2.zip
tar -xvf data/archive-part1.tar
tar -cf archive-combined.tar some
gzip archive-combined.tar
mv archive-combined.tar.gz ./data
rm -rf some

