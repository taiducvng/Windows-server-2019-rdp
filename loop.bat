@echo off
echo RDP Looping for 6 hrs by vidawater!
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "i cannot get any tunnel, please make sure that Ngrok_Auth_token is in secret or it correct you can check that you vm still run in: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo echo RDP Looping for 6 hrs by vidawater!
goto check
