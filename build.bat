@echo off
call "C:\Program Files (x86)\Microsoft Visual C++ Build Tools\vcbuildtools.bat" x64    
set compilerflags=/Od /Zi /EHsc
set linkerflags=/OUT:%~dp0bin/main.exe
cl.exe %compilerflags% %~dp0main.cpp /link %linkerflags%