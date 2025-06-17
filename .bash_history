clear
sudo su -
exit
sudo reboot now
clear
exit
sudo shutdown -h now
clear
sudo lspci | grep acc
exit
ls
sudo lspci | grep acc
sudo fdisk -l
exit
rbln-stat
exit
sudo su
exit
rbln-stat
exit
lshw -short
rbln-stat
lsblk
exit
clear
ls
rbln-stat
w
history
sudo dpkg -r rebellions
wget http://192.168.21.12/driver/1.2.92/deb/rebel_driver_external_release_16gbps_1.2.92_amd64.deb
ls
sudo dpkg -i rebel_driver_external_release_16gbps_1.2.92_amd64.deb 
wget http://192.168.21.12/driver/1.3.57/deb/rebel_driver_external_release_16gbps_1.3.57-g270eab8_amd64.deb
ls
sudo dpkg -r rebellions
sudo dpkg -i rebel_driver_external_release_16gbps_1.3.57-g270eab8_amd64.deb
rbln-stat
sudo reboot now
ls
sudo dpkg -i rebel_driver_external_release_16gbps_1.2.92_amd64.deb
rbln-stat
sudo reboot now
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update -y
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update -y
rm -rf /etc/apt/trusted.gpg
sudo rm -rf /etc/apt/trusted.gpg
sudo apt update -y
sudo rm /etc/apt/sources.list.d/archive_uri-https_download_docker_com_linux_ubuntu-bionic.list
sudo sudo rm /etc/apt/sources.list.d/archive_uri-https_download_docker_com_linux_ubuntu-bionic.list
cd /etc/apt/sources.list.d/
ls
cd 
ls /etc/apt/sources.list.d/
sudo rm /etc/apt/sources.list.d/archive_uri-https_download_docker_com_linux_ubuntu-jammy.list
cat /etc/apt/sources.list.d/docker.list
sudo apt update -y
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
docker
clear
systemctl status docker
rbln-stat
ls
rm -rf rebel_driver_external_release_16gbps_1.3.57-g270eab8_amd64.deb
ls
clear
ls
cd /opt/
cd
clear
ls
sudo mkdir -p /home/jenkins
ls -al /home | grep jenkins
sudo chown -R rebellions:rebellions /home/jenkins
sudo chmod -R 700 /home/jenkins
sudo apt install openjdk-17-jdk -y
sudo dpkg -l | grep openjdk
cd /home/jenkins/
sudo chown -R piadmin:piadmin /home/jenkins
cd /home/jenkins/
ls
cd
cd /home/jenkins/
curl -sO http://192.168.21.12:8888/jnlpJars/agent.jar; ls
ls -al
vim jenkins_start.sh
cd /etc/systemd/system/
ls -al
sudo vim jenkins-agent.service
sudo systemctl daemon-reload
sudo systemctl enable jenkins-agent.service 
sudo systemctl start jenkins-agent.service 
sudo systemctl status jenkins-agent.service 
ls
cd
cd /home/jenkins/
ls
exit
ls
rm -r rebel_driver_external_release_16gbps_1.2.92_amd64.deb 
rbln-stat
cd /home/
ls
sudo rm -rf jenkins/
cd
sudo systemctl stop jenkins-agent.service 
sudo systemctl disable jenkins-agent.service 
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg lsb-release
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y
sudo systemctl status docker
wget https://github.com/Mirantis/cri-dockerd/releases/download/v0.3.17/cri-dockerd_0.3.17.3-0.ubuntu-jammy_amd64.deb
sudo dpkg -i cri-dockerd_0.3.17.3-0.ubuntu-jammy_amd64.deb
sudo systemctl status cri-docker.socket
sudo systemctl enable cri-docker.socket
sudo swapoff -a
sudo vim /etc/fstab 
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.33/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.33/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update -y
sudo apt-get install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
sudo kubectl version
sudo -i
exit
clear
snap install mc
sudo su -
exit
sudo su -
exit
sudo su -
clear
exit
sudo su -
exit
sudo su -
exit
sudo su -
exit
clear
ls
docker images
sudo su -
exit
clear
docker
docker images
docker images | grep ubuntu
docker rmi registry.rblncloud.com/infra/ubuntu:22.04
sudo docker rmi registry.rblncloud.com/infra/ubuntu:22.04
clear
docker search ubuntu
docker pull ubuntu:22.04
clear
ls
clear
docker images | grep ubuntu
docker run -dit --name pi-ubuntu ubuntu:22.04
docker ps
docker exec -it pi-ubuntu /bin/bash
history 
apt install -y net-tools dkms ifenslave nfs-common cifs-utils vim ipmitool jq curl iputils-ping
docker exec -it pi-ubuntu /bin/bash
exit
ls
rbln-stat
ext
exit
rbln-stat
ls
docker
docker images
docker ps
docker exec -it pi-ubuntu /bin/bash
ls
clear
docker ps
clear
docker ps | grep ubuntu
docker images | grep ubuntu
docker commit pi-ubuntu pi-ubuntu:25052
docker commit pi-ubuntu pi-ubuntu:250527
docker images
docker images | grep pi-ubuntu
docker login registry.rblncloud.com
docker rmi pi-ubuntu:25052
docker images | grep ubuntu
docker ps | grep ubuntu
docker stop pi-ubuntu
docker ps | grep ubuntu -a
docker ps -a
docker rm 0d81cc49919a
docker images
docker images | grep uubntu
docker images | grep ubuntu
docker rmi ubuntu:22.04
docker images | grep ubuntu
docker push registry.rblncloud.com/infra/pi-ubuntu:250527
docker images | grep ubuntu
docker tag pi-ubuntu:250527 registry.rblncloud.com/infra/pi-ubuntu:250527
docker imgaes | grep ubuntu
docker images | grep ubuntu
docker push registry.rblncloud.com/infra/pi-ubuntu:250527
docker ps
docker ps -a
docker images
docker rmi registry.rblncloud.com/infra/pi-ubuntu:250527
docker images | grep ubuntu
docker rmi registry.rblncloud.com/infra/pi-ubuntu:250527
docker rmi registry.rblncloud.com/infra/ubuntu:22.04
docker images | grep ubuntu
exit
clear
git clone https://github.com/rebellions-sw/rbln_poc_guide.git
vim /etc/resolv.conf 
exit
docker imaages
docker images
docker rmi registry.rblncloud.com/infra/pi-ubuntu:250527
docker images
docker ps
docker ps | grep ubuntu
docker images | grep ubuntu
docker run -dit --name kwihyun pi-ubuntu:250527
docker exec -it kwihyun -- bash
docker exec -it kwihyun /bin/bash
docker tag pi-ubuntu:250527 registry.rblncloud.com/infra/pi-ubuntu:250527
docker images | grep ubuntu
docker push registry.rblncloud.com/infra/pi-ubuntu:250527
exit
docker ps
clear
docker ps | grep ubuntu
docker stop kwihyun
docker images
docker images | grep ubuntu
docker rmi registry.rblncloud.com/infra/pi-ubuntu:250527
docker images | grep ubuntu
ls
docker images | grep ubuntu
docker run -idt --name kwihyun pi-ubuntu:250527
docker ps -a
docker ps -a | grep ubuntu
docker rm kwihyun
docker run -idt --name kwihyun pi-ubuntu:250527
docker ps
docker exec -it kwihyun /bin/bash
docker commit kwihyun pi-ubuntu:250527
docker images | grep pi-ubuntu
docker tag pi-ubuntu:250527 registry.rblncloud.com/infra/pi-ubuntu:250527
docker images | grep ubuntu
docker push registry.rblncloud.com/infra/pi-ubuntu:250527
docker images | grep ubuntu
docker rmi registry.rblncloud.com/infra/pi-ubuntu:250527
docker images | grep ubuntu
exit
clear
ls
cd /da
ls
clear
ls
pwd
ls
sudo vim /etc/netplan/00-cloud-init.yaml 
docker push registry.rblncloud.com/customer/pi-ubuntu:250527
docker tag pi-ubuntu:250527 registry.rblncloud.com/customer/pi-ubuntu:250527
docker push registry.rblncloud.com/customer/pi-ubuntu:250527
exit
exit
clear
docker exec -it rebellions /bin/bash
exit
ls
clear
ls
docker ps | grep kwihyun
docker ps | stop kwihyun
docker stop kwihyun
docker rm kwihyun
pwd
docker run -dit --name kwihyun -v /home/piadmin:/test pi-ubuntu:250527
docker exec -it kwihyun /bin/bash
docker images | grep ubuntu
docker ps | grep kwihyun
docker commit kwihyun pi-ubuntu:250529
docker images | grep ubuntu
docker login registry.rblncloud.com
docker tag pi-ubuntu:250529 registry.rblncloud.com/infra/pi-ubuntu:250529
docker push registry.rblncloud.com/infra/pi-ubuntu:250529
clear
docker ps | grep ubuntu
docker stop kwihyun
docker rm kwihyun
clear
docker images | grep ubuntu
docker rmi registry.rblncloud.com/infra/pi-ubuntu
docker rmi registry.rblncloud.com/infra/pi-ubuntu:250529
clear
docker images | grep ubuntu
docker rmi pi-ubuntu:250529
docker rmi pi-ubuntu:250527
clear
docker images
docker images | grep ubuntu
clear
docker login registry.rblncloud.com
docker pull pi-ubuntu:250529
sudo docker pull pi-ubuntu:250529
docker pull registry.rblncloud.com/infra/pi-ubuntu:250529
docker images | grep pi-ubuntu
docker 
clear
docker images | grep pi-ubuntu
docker run -idt --name rebellions registry.rblncloud.com/infra/pi-ubuntu:250529
docker ps
docker ps | grep rebellions
docker exec -it rebellions /bin/bash
rbln-stat
docker exec -it rebellions /bin/bash
docker ps
docker stop rebellions && docker rm rebellions
docker images | grep pi-ubuntu
docker run -itd -v /dev/rdma:/dev/rdma -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/infra/pi-ubuntu:250529
docker exec -it rebellions /bin/bash
exit
clear
docker exec -it rebellions /bin/bash
exit
clear
docker images | grep ubuntu
docker exec -it rebellions /bin/bash
ls
ls -al
vim benchmark.py
vim benchmark.
vim benchmark.py 
clear
ls
docker exec -it rebellions /bin/bash
ls
vim benchmark.py 
ls -al
clear
ls
rm -rf benchmark.bin benchmark.build/
clear
ls
vim benchmark.py 
pip install nuitka
apt install -y patchelf
sudo apt install -y patchelf
vim .nuitkarc.yaml
clear
ls
nuitka benchmark.py 
sudo apt install nuitka3
sudo apt install nuitka
nuitka3 benchmark.py 
clear
ls
ls -al
rm -rf .nuitkarc.yaml 
clear
ls
rm -rf benchmark.py 
clear
ls
docker ps | grep ubuntu
docker stop rebellions && docker rm rebellions
docker images
docker images | grep ubuntu
docker run -idt --name kwihyun registry.rblncloud.com/infra/pi-ubuntu:250529
docker exec -it kwihyun /bin/bash
docker stop kwihyun && docker rm kwihyun
docker run -idt --name kwihyun -v /home/piadmin:/kwihyun registry.rblncloud.com/infra/pi-ubuntu:250529
docker exec -it kwihyun /bin/bash
clear
ls
docker exec -it kwihyun /bin/bash
ls
clear
docker stop kwihyun
docker images | grep ubuntu
docker ps | grep ubuntu
docker ps -a | grep ubuntu
docker commit kwihyun rebel-ubuntu:250529
docker tag rebel-ubuntu:250529 registry.rblncloud.com/customer/rebel-ubuntu:250529
docker push registry.rblncloud.com/customer/rebel-ubuntu:250529
docker rm kwihyun
clear
ls
docker images | grep ubuntu
docker run -itd -v /dev/rdma:/dev/rdma -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250529
docker exec -it rebellions /bin/bash
docker ps | grep ubunt
docker stop rebellions && docker rm rebellions
docker images | grep ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250529
docker images | grep ubuntu
ls
rm -rf benchmark.bin 
rm -rf benchmark.build/
vim benchmark.py
clear
ls
nuitka benchmark.py 
sudo nuitka benchmark.py 
ls -al
vim .nuitkarc.yaml
nuitka benchmark.py 
sudo apt install nuitka3
sudo apt install nuitka
nuitka benchmark.py 
apt install -y patchelf
sudo apt install -y patchelf
clear
nuitka3 benchmark.py 
ls
rm -rf benchmark.py .nuitkarc.yaml 
clear
ls
pwd
docker images | grep ubuntu
docker run -dit --name -v /home/piadmin:/tmp --name kwihyun rebel-ubuntu:250529
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250529
docker exec -it kwihyun /bin/bash
docker images | grep kwihyun
docker images | grep ubuntu
docker ps | grep kwihyun
docker commit kwihyun rebel-ubuntu:250529
docker imgaes | grep ubuntu
docker images | grep ubuntu
docker rmi registry.rblncloud.com/customer/pi-ubuntu:250527
docker tag rebel-ubuntu:250529 registry.rblncloud.com/customer/rebel-ubuntu:250529
docker push registry.rblncloud.com/customer/rebel-ubuntu:250529
docker images
docker run -itd -v /dev/rdma:/dev/rdma -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250529
docker exec -it rebellions /bin/bash
exit
docker ps | grep ubuntu
docekr stop rebellions && docker rm rebellions
docker stop rebellions && docker rm rebellions
docker images | grep ubuntu
ls
cd /www
ls
vim benchmark.py
cat benchmark.py 
vim benchmark.py 
clear
cat benchmark.py 
vim benchmark.py 
cat benchmark.py 
vim benchmark.py 
clear
ls -al
clear
cat benchmark.py 
vim benchmark.py 
clear
cat benchmark.py 
clear
vim .nuitkarc.yaml
nuitka benchmark.py 
ls
mv benchmark.py ../
ls
mv benchmark.py /www
sudo mv benchmark.py /tmp
clear
ls
docker images
docker rmi registry.rblncloud.com/infra/pi-ubuntu
docker rmi registry.rblncloud.com/infra/pi-ubuntu:250529
ls
docker images
docker run -idt --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250529
docker rmi rebel-ubuntu:250529
docker images
clear
docker images | grep ubuntu
docker exec -dit --name kwihyun -v /home/piadmin:/tmp registry.rblncloud.com/customer/rebel-ubuntu:250529
docker exec -dit --name=kwihyun -v /home/piadmin:/tmp registry.rblncloud.com/customer/rebel-ubuntu:250529
docker run -dit --name=kwihyun -v /home/piadmin:/tmp registry.rblncloud.com/customer/rebel-ubuntu:250529
docker ps
docker ps | grep ubuntu
docker ps -a | grep ubuntu
docker stop kwihyun && docker rm kwihyun
docker run -dit --name=kwihyun -v /home/piadmin:/tmp registry.rblncloud.com/customer/rebel-ubuntu:250529
docker exec -it kwihyun /bin/bash
docker ps | grep kwihyun
docker commit kwihyun rebel-ubuntu:250530
docker imgaes | grep rebel-ubuntu
docker imgaes | grep ubuntu
docker images | grep ubuntu
docker rmi rebel-ubuntu:250530
docker exec -it kwihyun /bin/bash
docker ps | grep ubuntu
docker commit kwihyun rebel-ubuntu:250530
docker images | grep rebel-ubuntu
docker login registry.rblncloud.com
docker tag rebel-ubuntu:250530 registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep rebel-ubuntu
docker push registry.rblncloud.com/customer/rebel-ubuntu:250530
docker pull registry.rblncloud.com/customer/rebel-ubuntu:250530
docker imgaes | grep rebel-ubuntu
docker images | grep rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250529
docker images | grep rebel-ubuntu
docker run -itd -v /dev/rdma:/dev/rdma -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250530
docker exec -it rebellions /bin/bash
exit
ls
exit
docker stop rebellions && docker rm rebellions
docker images | grep ubuntu
cd /tmp/
ls
rm -rf benchmark.py 
cd
vim benchmark.py
ls
vim benchmark.py
docker images | grep ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep ubuntu
docker run -dit --name:kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker stop kwihyun && docker rm kwihyun
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker exec -it kwihyun /bin/bash
docker stop kwihyun && docker rm kwihyun
ls
nuitka benchmark.py 
ls
mv benchmark.py /tmp/
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker exec -it kwihyun /bin/bash
docker images | grep ubuntu
docker commit kwihyun rebel-ubuntu:250530
docker tag rebel-ubuntu:250530 registry.rblncloud.com/customer/rebel-ubuntu:250530
docker push registry.rblncloud.com/customer/rebel-ubuntu:250530
docker exec -it kwihyun /bin/bash
clear
rbln-stat
docker stop rebellions && docker rm rebellions
docker ps | grep ubuntu
docker ps | grep rebel-
clear
docker images
docker run -itd -v /dev/rdma:/dev/rdma -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250530
docker exec -it rebellions /bin/bash
exit
clear
rbln-stat
clear
docke exec -it rebellions /bin/bash
docker exec -it rebellions /bin/bash
exit
ls
exit
docker ps | grep rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530
ls
docker ps | grep rebellions
docker stop rebellions && docker rm rebellions
clear
docker pull registry.rblncloud.com/customer/rebel-ubuntu:250530
ls
cd /tmp/
ls
clear
vim benchmark.py 
clear
mv benchmark.py /home/piadmin/
clear
docker images | grep rebel-ubuntu
docker run -dit --name kwihyun -v /home/piadmin:/tmp registry.rebel-ubuntu:250530
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker stop kwihyun && docker rm kwihyun
cd
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker exec -it kwihyun /bin/bash
docker stop kwihyun && docker rm kwihyun
ls -al
nuitka benchmark.py 
ls
mv benchmark.py /tmp
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker exec -it kwihyun /bin/bash
docker images
docker commit kwihyun rebel-ubuntu:250530
docker images | grep rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530
docker stop a29042b8be23
docker rm a29042b8be23
docker images | grep rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250529
docker images | grep rebel-ubuntu
docker tag rebel-ubuntu:250530 registry.rblncloud.com/customer/rebel-ubuntu:250530
docker push registry.rblncloud.com/customer/rebel-ubuntu:250530
docker ps | grep ubuntu
docker ps -a | grep ubuntu
docker images | grep ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:25053
docker images | grep ubuntu
docker pull registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep ubuntu
docker run -itd -v /dev/rdma:/dev/rdma -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250530
docker exec -it rebellions /bin/bash
exit
clear
docker exec -it kwihyun /bin/bash
docker exec -it rebellions /bin/bash
exit
sudo su -
exit
docker exec -it rebellions /bin/bash
docker logout registry.rblncloud.com
docker images | grep ubuntu
ls
vim benchmark.py
nuitka benchmark.py 
ls
cd /tmp/
ls
rm -rf benchmark.py 
cd 
ls
rm -rf benchmark.py 
ls
docker images | grep ubuntu
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:250530
docker exec -it kwihyun /bin/bash
docker images | grep ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep ubuntu
docker commit kwihyun rebel-ubuntu:250530
docker login registry.rblncloud.com
docker tag rebel-ubuntu:250530 registry.rblncloud.com/customer/rebel-ubuntu:250530
docker push registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep ubuntu
docker run -itd -v /dev/rdma:/dev/rdma -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250530
docker exec -it rebellions /bin/bash
docker ps | grep ubuntu
docker stop tkong && docker rm tkong
docker stop rebellions && docker rm rebellions
ls
rbln-stat
exit
docker stop rebellions && docker rm rebellions
rbln-stat
clear
wget http://192.168.21.12/driver/1.2.92/deb/rebel_driver_internal_release_16gbps_1.2.92_amd64.deb
clear
ls
sudo dpkg -i rebel_driver_internal_release_16gbps_1.2.92_amd64.deb 
rbln-stat
rbln-stat -v
ls
rbln
clear
rbln-stat -v
rbln-stat
rbln-stat --version
rbln-stat -v
rbln
sudo reboot now
rbln-stat
clear
sudo rbln ver -d 0
sudo rbln ver -d 1
sudo rbln ver -d 2
sudo rbln ver -d 3
wget http://192.168.21.12/smc/TAG0_rebel-smc-v0.1.33.bin
ls
clear
sudo rbln fuse -d 0 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
sudo rbln fuse -d 1 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
sudo rbln fuse -d 2 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
sudo rbln fuse -d 3 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
rbln-stat
sudo rbln fuse -d 0 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
sudo rbln fuse -d 1 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
sudo rbln fuse -d 2 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
sudo rbln fuse -d 3 -u 1 -f TAG0_rebel-smc-v0.1.33.bin
rbln-stat
clear
rbln-stat
rbln ver -d 0
sudo rbln ver -d 0
rbln-stat
clear
sudo rbln ver -d 0
sudo rbln ver -d 1
sudo rbln ver -d 2
sudo rbln ver -d 3
sudo reboot now
rbln-stat
clear
wget http://192.168.21.12/driver/1.3.73/deb/atom_external_release_16gbps_1.3.73_amd64.deb
ls
rm -rf rebel_driver_internal_release_16gbps_1.2.92_amd64.deb
clear
ls
rbln-stat
clear
sudo apt install ./atom_external_release_16gbps_1.3.73_amd64.deb 
rbln-stat
sudo reboot now
clear
rbln-stat
rbln
clear
docker ps
clear
docker images | grep ubuntu
docker rmi rebel-ubuntu:250530
clear
ls
rm -rf atom_external_release_16gbps_1.3.73_amd64.deb TAG0_rebel-smc-v0.1.33.bin 
ls
clear
ls
docker images | grep ubuntu
docker rmi ubuntu:22:04
docker rmi ubuntu:22.04
docker stop d4931dda49e5 && docker rm d4931dda49e5
docker rmi ubuntu:22.04
docker images | grep ubuntu
docker rmi c42dedf797ba
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530
docker rmi c42dedf797ba
clear
docker images | grep ubuntu
docker images -qa
docker rmi c42d
cd
clear
docker login registry.rblncloud.com
clear
docker pull registry.rblncloud.com/customer/rebel-ubuntu:250530
docker imgaes | grep rebel-ubuntu
docker images | grep rebel-ubuntu
cd /dev/rdma
cd /dev
ls
cd rsd0
vim rsd0
cat rsd0
cat rbln0
docker run -itd -v /dev/rsd0:/dev/rsd0 -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250530
cd
docker exec -it rebellions /bin/bash
exit
cd /root/
ls
docker exec -it rebellions /bin/bash
exit
watch -d -n1 rbln-stat
exit
rbln-stat
clear
cd /root/
ls
docker exec -it rebellions /bin/bash
clear
ls
docker images | grep ubuntu
docker ps | grep rebel-ubuntu
docker stop rebellions && docker rm rebellions
docker images | grep rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep rebel-ubuntu
clear
docker images | grep ubuntu
docker rmi ubuntu:22.04
docker ps -a | grep 695ea7005ef5
docker stop 695ea7005ef5 && docker rm 695ea7005ef5
docker images | grep ubuntu
docker rmi ubuntu:22.04
docker ps -a | grep 356e3a421081
docker stop 356e3a421081 && docker rm 356e3a421081
docker rmi ubuntu:22.04
docker ps -a | grep 356e3a421081
hostname
exit
clear
docker images
docker rmi tkong_trial:v1.2
docker rmi tkong_trial:0.1
clear
docker images
docker rmi ubuntu:22.04
docker rmi c22ff9b2aadb
clear
docker images
docker rmi ubuntu:22.04
docker stop dd35b6c78317 && docker rm dd35b6c78317
docker rmi ubuntu:22.04
clear
docker ps -a --filter ancestor=ubuntu:22.04
exit
clear
docker search ubuntu
clear
docker pull ubuntu:latest
docker images | grep ubuntu:latest
docker images | grep ubuntu
exit
clear
rbln-stat
docker run -dit --name tkong ubuntu:latest
docker ps | grep tkong
docker exec -it tkong /bin/bash
docker search ubuntu:22
docker search ubuntu
docker search ubuntu:*
docker images | grep ubuntu
clear
docker ps | grep ubuntu
docker stop tkong && docker rm tkong
clear
docker images | grep ubuntu
docker rmi ubuntu:latest
clear
docker images | grep ubuntu
docker tag ubuntu:22.04 tkong:22.04
docker images | grep tkong
docker rmi registry.rblncloud.com/customer/tkong_trial:0.1
docker images | grep tkong
docke run -dit --name tkong tkong:22.04
docker run -dit --name tkong tkong:22.04
docker ps | grep tkong
docker exec -it tkong /bin/bash
docker images | grep tkong
docker ps | grep tkong
docker commit tkong pi-tkong:v1
docker images | grep pi-tkong
docker ps | grep tkong
docker stop tkong && docker rm tkong
clear
docker images | grep pi-tkong
clear
docker logout registry.rblncloud.com
docker login registry.rblncloud.com
docker images | grep pi-tkong
docker tag pi-tkong:v1 registry.rblncloud.com/infra/infra-tkong:v1
docker images | grep infra-tkong
docker push registry.rblncloud.com/infra/infra-tkong:v1
clear
docker images | tkong
docker images | grep tkong
docker images -qa | grep tkong
docker image -qa
docker images -qa
docker images |grep tkong
docker images | grep tkong | awk -F '' {print $3}
docker images | grep tkong | awk -F '{print $3}'
docker images | grep tkong | awk -F '' '{print $3}'
docker images | grep tkong
docker rmi pi-tkong registry.rblncloud.com/infra/infra-tkong tkong
docker rmi 8a97901ae966 c42dedf797ba
clear
docker images
docker images | grep tkong
docker ps | grep tkong
docker ps | grep rebellions
clear
docker images | grep tkong
docker rmi pi-tkong:v1
dokcer rmi registry.rblncloud.com/infra/infra-tkong:v1
docker rmi registry.rblncloud.com/infra/infra-tkong:v1
docker rmi tkong:22.04
docker images | grep tkong
exit
rbln-stat
clear
exit
which rbln
which rbln-stat
cd /etc/apt/
cat sources.list
vim sources.list
sudo sudo sed -i 's|http://.*.ubuntu.com/ubuntu|http://mirror.navercorp.com/ubuntu|g' /etc/apt/sources.list
vim sources.list
sudo apt clean
sudo rm -rf /var/lib/apt/lists/*
sudo apt update
docker exec -it kwihyun /bin/bash
cd
clear
docker stop kwihyun && docker rm kwihyun
docker images | grep rebel-ubuntu
docker tag rebel-ubuntu:npu4-250602 rebel-ubuntu:npu8-250602
docker images | grep rebel-ubuntu
ls -al
clear
vim compile.py
nuitka compile.py 
ls -al
clear
ls
rm -rf compile.py 
docker images | grep ubuntu
docker run -dit --name kwihyun -v /home/piadmin:/tmp rebel-ubuntu:npu8-250602 
docker exec -it kwihyun /bin/bash
docker ps | grep rebel-ubuntu
docker commit rebel-ubuntu:npu8-250602 rebel-ubuntu:npu8-250602
docker commit kwihyun rebel-ubuntu:npu8-250602
docker images | grep rebel-ubuntu
docker tag rebel-ubuntu:npu8-250602 registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602
docker images | grep ubuntu
docker push registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602 
docker images | grep uubntu
docker images | grep ubuntu
docker rmi rebel-ubuntu:npu8-250602 
docker rmi rebel-ubuntu:npu4-250602 
docker images | grep ubuntu
docker rmi rebel-ubuntu:npu4-250602
docker stop 261b8a695ef3 && docker rm 261b8a695ef3
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602 
docker rmi rebel-ubuntu:npu4-250602
docker images | grep ubuntu
docker ps | grep ubuntu
docker ps | grep kwihyun
docker stop kwihyun && docker rm kwihyun
docker images | grep rebel
docker rmi rebel-ubuntu:npu4-250602 
docker images | grep ubuntu
exit
ls
cd /home/piadmin/
ls
rbln-stat
clear
docker ps
docker images
cat /etc/hosts
docker pull rebel-ubuntu:250530
docker pull registry.rblncloud.com/customer/rebel-ubuntu:250530
docker images | grep rebel-ubuntu
docker tag registry.rblncloud.com/customer/rebel-ubuntu:250530 rebel-ubuntu:npu4-250602
docker images | grep rebel
docker tag rebel-ubuntu:npu4-250602 registry.rblncloud.com/customer/rebel-ubuntu:npu4-250602
docker push registry.rblncloud.com/customer/rebel-ubuntu:npu4-250602 
docker images | grep rebel
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250530 
sudo rmi registry.rblncloud.com/customer/rebel-ubuntu:npu4-2500602
docker image | grep rebel-ubuntu
docker image | grep rebel
docker images | grep rebel
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:npu4-250602 
docker images | grep rebel
clear
docker images | grep rebel-ubuntu
docker run -dit --name kwihyun -v /dev/rsd0/:/dev/rsd0/ -v /usr/local/bin/:/usr/local/bin/ --privileged --net=host --ipc=host --name=kwihyun rebel-ubuntu:npu4-250602 
docker stop 016d2fc4b595e9dff49c696a5dcbd132bf9dec7d861c75c048934c14008f6026 && docker rm 016d2fc4b595e9dff49c696a5dcbd132bf9dec7d861c75c048934c14008f6026
docker run -dit --name kwihyun -v /dev/rsd0/:/dev/rsd0/ -v /usr/local/bin/:/usr/local/bin/ --privileged --net=host --ipc=host --name=kwihyun rebel-ubuntu:npu4-250602 
docker exec -it kwihyun /bin/bash
cat /etc/hosts
exit
clear
docker ps
docker ps | grep ubuntu
docker ps | grep kwihyun
docker images | grep rebel
clear
exit
docker ps
docker ps | grep easy
rbln-stat
pip list\
pip list
pip list | grep rebel
exit
sudo su
exit
docker ps
rbln-stat
git clone https://github.com/rebellions-sw/pi-rsd_test.git
ls
cd pi-rsd_test/
ls
cd script/
ls
cd ..
ls
cd ..
ls
pwd
rm -rf pi-rsd_test/
git clone https://github.com/rebellions-sw/pi-rsd-scipt.git
ls
cd pi-rsd-scipt/pi-rsd-scipt/
ls
cd driver_update/
ls
cd 1.3.73/
ls
cd ubuntu/
ls
cd driver_downgrade/
ls
cd CA12_CA22/
ls
cd ..
ls
cd rbln-tool/
ls
cd 1.2.92/
ls
scp rbln piadmin@192.168.21.63:/home/piadmin
ls
cd ..
ls
cd ..
ls
ls -al
cd CA12_CA22/
ls
ls -al
vim rbl
ls
cd ..
ls
vim rbln-fwupdater 
ls
vim check_smc_version.sh 
ls
exit
docker login registry.rblncloud.com
ls
clear
docker search rebel-ubuntu
docker pull registry.rblncloud.com/customer/rebel-ubuntu@sha256:c4c5c92e0c28184445546859f3bfcc98fb7d300ee781ab84c97f4e5e8c870ba1
docker images | grep rebel-ubuntu
docker run -dit --name registry.rblncloud.com/customer/rebel-ubuntu
docker run -dit --name registry.rblncloud.com/customer/rebel-ubuntu /bin/bash
docker run -dit --name kwihyun registry.rblncloud.com/customer/rebel-ubuntu /bin/bash
docker run -dit --name registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602 /bin/bash
docker images | grep rebel-ubuntu
docker ps | grep kwihyun
docker ps | grep ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:none
docker rmi aaa720a5b63d
docker pull registry.rblncloud.com/customer/rebel-ubuntu:npu8:25062
docker pull registry.rblncloud.com/customer/rebel-ubuntu:npu8:250602
docker pull registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602
docker images | grep rebel-ubuntu
docker run -dit --name kwihyun registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602
docker exec -it kwihyun /bin/bash
docker stop kwihyun && docker rm kwihyun
docker run -dit --name kwihyun registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602
docker exec -it kwihyun /bin/bash
docker commit kwihyun rebel-ubuntu:250609
docker tag rebel-ubuntu:250609 registry.rblncloud.com/customer/rebel-ubuntu:250609
docker push registry.rblncloud.com/customer/rebel-ubuntu:250609 
docker images | grep rebel
docker rmi rebel-ubuntu:250609
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:250609
docker images | grep rebel
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602
docker stop cbc48f6debb5 && docker rm cbc48f6debb5
docker rmi registry.rblncloud.com/customer/rebel-ubuntu:npu8-250602
docker images
exit
docker ps | grep easy
docker stop tkong_benchmark
exit
watch -d -n1 rbln-stat
exit
docker pull registry.rblncloud.com/customer/rebel-ubuntu@sha256:5bb9a4e5417151788cb804ce1574dc2095d905e72b40085970fafd98cb8c4659
docker images | grep rebel-ubuntu
docker rmi registry.rblncloud.com/customer/rebel-ubuntu
docker rmi c04a6d878498
docker pull registry.rblncloud.com/customer/rebel-ubuntu@sha256:5bb9a4e5417151788cb804ce1574dc2095d905e72b40085970fafd98cb8c4659
docker images | grep rebel-ubuntu
docker rmi c04a6d878498
docker pull registry.rblncloud.com/customer/rebel-ubuntu:250609
docker images | grep rebel-ubuntu
docker run -itd -v /dev/rsd0:/dev/rsd0 -v /usr/local/bin:/usr/local/bin --privileged --net=host --ipc=host --name=rebellions registry.rblncloud.com/customer/rebel-ubuntu:250609
docker exec -it rebellions /bin/bash
docker stop rebellions && docker rm rebellions
ls
docker images | grep rebel-ubuntui
docker images | grep rebel-ubuntu
docker run -dit --name registry.rblncloud.com:250609
docker run -dit --name registry.rblncloud.com/customer/rebel-ubuntu:250609
docker run -dit --name kwihyun registry.rblncloud.com/customer/rebel-ubuntu:250609
docker exec -it kwihyun /bin/bash
docker ps | grep kwihyun
docker commit kwihyun rebel-ubuntu:250610
docekr images | grep rebel-ubuntu
docker images | grep rebel-ubuntu
exit
clear
docker images | grep rebel-ubuntu
docker tag rebel-ubuntu:250610 registry.rblncloud.com/customer/rebel-ubuntu:250610
docker images | grep rebel-ubuntu
docker push registry.rblncloud.com/customer/rebel-ubuntu:250610
exit
sudo su-
sudo su -
exit
sudo su -
exit
sudo su -
exit
cd /etc/docker/
ls
exit
w
rbln-stat
top
rbln-stat
exit
clear
git
clear
ls
cd pi-rsd-scipt/
ls
cd pi-rsd-scipt/
ls
cd driver_update/
ls
cd 1.3.73/
ls
cd ubuntu/
ls
cd
ls
rm -rf pi-rsd-scipt/
ls
git clone https://github.com/rebellions-sw/pi-rsd_test.git
ls
cd pi-rsd_test/
ls
cd script/
ls
exit
sudo su -
exit
ls
docker ps
docker images
exit
docker ps
docker ps -a
exit
