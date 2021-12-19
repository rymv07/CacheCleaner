@echo off
cls

start del /q/f/s %TEMP%\*
start netsh interface ip delete arpcache
start ipconfig /iprenew
exit

end