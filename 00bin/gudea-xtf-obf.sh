#!/bin/sh
find /home/oracc/gudea/01bld/Q* -name '*.xtf' >01tmp/gudea-xtf.lst
/bin/echo -n '<xtf>' >gudea.xtf
for a in `cat 01tmp/gudea-xtf.lst` ; do cat $a >>gudea.xtf ; done
/bin/echo -n '</xtf>' >>gudea.xtf
