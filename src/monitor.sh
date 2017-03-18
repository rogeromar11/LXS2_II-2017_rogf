#!bin/bash
cd /usr/share/doc
echo Reporte: >> /tmp/reporte
date >> /tmp/reporte
pwd >> /tmp/reporte
du -sh . >> /tmp/reporte
