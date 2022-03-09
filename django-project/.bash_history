ls
sudo apt update 
sudo apt upgarde -y
sudo apt upgrade -y
sudo apt-get install python3.8 python3.8-dev python3.8-distutils python3.8-venv -y
ls
pwd
python3.8 -m venv venv
ls
git clone https://github.com/slow999/DjangoAndAWSEC2Deployment.git
ls
mkdir project_codebase
ls
cp DjangoAndAWSEC2Deployment/* project_codebase/
cp -r DjangoAndAWSEC2Deployment/* project_codebase/
ls
cd project_codebase/
ls
cd ..
ls
rm -rf DjangoAndAWSEC2Deployment/
ls
tree
sudo apt install tree
tree .
tree project_codebase/
sudo apt install gcc
source venv/bin/activate
pip install wheel
pip install uwsgi
pip install -r project_codebase/requirements.txt 
vim uwsgi_params
nano uwsgi_params
ls
rm nano.save uwsgi_params.save 
ls
vim uwsgi_params
cat uwsgi_params 
mkdir -p run/uwsgi/
ls
cd run
ls
cd ..
sudo chown ubuntu:ubuntu /run/uwsgi/
rm -rf run/
ls
cd /
ls
cd run
ls
sudo mkdir uwsgi
sudo chown ubuntu:ubuntu wsgi/
sudo chown ubuntu:ubuntu uwsgi
ls
ls -a
ls -al
cd ~
sudo apt install nginx
sudo vim /etc/nginx/sites-available/mysite.nginx.conf
sudo ln -s /etc/nginx/sites-available/mysite.nginx.conf /etc/nginx/sites-enabled/
sudo systemctl restart nginx
sudo killall apache2
sudo killall nginx
ps aux | nginx
ps
ps aux | grep "nginx"
sudo service nginx restart
sudo systemctl start nginx
sudo systemctl status nginx
cd /etc/nginx/
ls
cd conf.d/
ls
cd ..
cd sites-available/
ls
cat mysite.nginx.conf 
sudo systemctl restart nginx
sudo systemctl start nginx
ps 
ps aux
ps aux | grep "nginx"
sudo systemctl status nginx.service
sudo nginx -t
cd ~
ls
vim uwsgi_params 
sudo systemctl restart nginx
uwsgi --socket /run/uwsgi/mysite.sock --chdir /home/ubuntu/project_codebase/ --module mysite.wsgi --chmod-socket=666
ls
source venv/bin/activate
uwsgi --socket /run/uwsgi/mysite.sock --chdir /home/ubuntu/project_codebase/ --module mysite.wsgi --chmod-socket=666
ls
cd project_codebase/
ls
cd mysite/
ls
vim settings.py 
cd ~
uwsgi --socket /run/uwsgi/mysite.sock --chdir /home/ubuntu/project_codebase/ --module mysite.wsgi --chmod-socket=666
cd /var/www
ls
mkdir mysite
sudo mkdir mysite
sudo chmod 777 mysite/
cd ~
ls
cd project_codebase/
ls
python manage.py collectstatic
cd ~
sudo mkdir -p /etc/uwsgi/sites
sudo mkdir /var/log/uswgi
sudo chmod 666 /var/log/uwsgi
sudo chmod 666 /var/log/uwsgi/
cd /var/log/
ls
sudo rm -rf uswgi/
sudo mkdir uwsgi
ls
sudo chmod 666 uwsgi/
cd /etc/uwsgi/sites/
ls
sudo vim myproject.ini
sudo reboot
