@echo off
cls
Title Matrix By William
:debut
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º Matrix By                    º
echo º                              º
echo º Wistaro                      º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º 1. Commencer le programme    º
echo º 2. S'abonner a ma chaine     º
echo º 3. quittez                   º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo.
echo Votre selection ?
set /P choix=
if %choix%==1 (
goto matrix
)
if %choix%==3 (
goto qt 
)
if %choix%==2 (
goto youtube 
)
:matrix
@echo off

echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%
goto matrix


:youtube

start /min "%PROGRAMFILE%/Internet explorer/IE.exe" "http://www.youtube.com/subscription_center?add_user=Wistaro"


:qt
exit