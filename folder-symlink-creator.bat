:: This work is licensed under a Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
@echo off
echo This work is licensed under a Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License.
echo You are not allowed to distribute modified copies of this software.
pause
color 9F
echo Welcome to qfoxb's Symbolic Folder Link Creator!
pause
echo Now, type/paste the folder path the "shortcut" will be creaated.
set /p shortcutdir=
echo Now, type/paste the folder path the shortcut will redirect to.
echo If the folder already exists, the symlink creation will fail.
set /p linkdir=
echo Creating a symbolic Folder link.
mklink /D %shortcutdir% %linkdir%
echo Symbolic link created!
echo Thank you for using qfoxb's Symbolic Folder Link Creator.
pause
:SHORTCUTDIREXISTS
echo Uh oh! That directory already exists. Please remove that directory and try again.
pause

