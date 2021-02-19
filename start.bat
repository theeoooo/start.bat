@echo OFF
RMDIR /s /q "E:\BASE EXERCICE\cache\files"
XCOPY E:\BASE EXERCICE E:\BASE EXERCICE\ /m /e /y
echo ----------------------------------
echo -
echo Pour relancer votre serveur, faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd E:\BASE EXERCICE
cmd /k FXServer.exe +exec server.cfg

