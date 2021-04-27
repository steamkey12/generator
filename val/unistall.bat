@echo off
set mypath=%~dp0
echo uninstalling...
"%mypath%/driver_installer.exe" /uninstall
echo uninstallation is complete, please restart the computer.
pause
