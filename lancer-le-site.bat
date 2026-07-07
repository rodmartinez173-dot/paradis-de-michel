@echo off
rem Lance un petit serveur web local et ouvre le site dans le navigateur.
rem Necessaire pour que les videos YouTube s'affichent (elles sont bloquees en file://).
cd /d "%~dp0"
start "" http://localhost:8123
echo Serveur demarre sur http://localhost:8123
echo Laissez cette fenetre ouverte pendant la consultation. Fermez-la (ou Ctrl+C) pour arreter.
python -m http.server 8123
