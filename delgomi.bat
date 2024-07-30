@echo off
SET TARGET=C:\gomi\*
del /S /Q %TARGET%
for /D %%1 in (%TARGET%) do rmdir /S /Q "%%1"