pip install virtualenv
virtualenv quize
Push-Location -Path quize
Push-Location -Path Scripts
./activate.ps1
Set-Location -Path .. -PassThru
Set-Location -Path .. -PassThru
pip install -r requirements.txt

