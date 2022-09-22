@echo off
taskkill /f /im ShareMouse.exe

echo ShareMouse.exe is kill

ping www.baidu.com -n 5

cd C:\Program Files (x86)\ShareMouse

start ShareMouse.exe

echo ShareMouse.exe is start

ping www.baidu.com -n 2

