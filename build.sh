#!/bin/bash
mkdir -p zenhan

out=zenhan/zenhan.exe
x86_64-w64-mingw32-g++ -std=c++11 -mwindows main.cc -o $out -limm32
strip $out
