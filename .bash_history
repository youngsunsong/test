exit
exit
clear
cd /etc
ls -ld *release
more os-release
sudo -
sudo -i
id
which gcloud
sudo -i
gcloud config list
id
clear
gcloud container clusters list
gcloud container clusters get-credentials gtlc-cluster-1-clone-1 --region us-east4
gcloud container clusters get-credentials gtlc-cluster-1-clone-1 --zone us-east4-a
gcloud components install kubectl
sudo gcloud components install kubectl
sudo /usr/local/bin/gcloud components install kubectl
gcloud container clusters get-credentials gtlc-cluster-1-clone-1 --zone us-east4-a
gcloud container clusters list
which kubectl
whereis kubectl
sudo -i
which kubectl
gcloud container clusters list
kubectl get nodes
kubectl config view
gcloud container clusters get-credentials gtlc-cluster-1-clone-1 --internal-ip --zone us-east4-a
kubectl config view
kubectl get nodes
clear
kubectl get nodes
kubectl config get-contexts
gcloud container clusters get-credentials --internal-ip gtlc-cluster-1-clone-1 --zone us-east4-a
gcloud config view
kubectl config view
kubectl get nodes
kubectl get nodes -A
kubectl get nodes
clear
kubectl get nodes
kubectl get pods
kubectl edit nodes
kubectl scale --help
clear
kubectl describe nodes |grep 3
kubectl describe nodes |grep 2
kubectl get nodes -o wide
kubectl autoscale --help
kubectl autoscale --help |grep -i node
kubectl get nodes
kubectl describe nodes
kubectl describe nodes |tail -5
watch kubectl describe nodes |tail -5
watch -n 3 kubectl describe nodes |tail -5
watch kubectl describe nodes |tail -5
kubectl describe nodes |tail -5
kubectl get nodes
kubectl describe nodes |tail -5
kubectl get nodes
gcloud compute instances list
gcloud container clusters get-credentials --internal-ip gtlc-cluster-2 --zone us-east4-a
kubectl config view
kubectl get nodes
ls
pwd
w
kubectl config view
history
gcloud container clusters get-credentials gtlc-cluster-1-clone-1 --zone us-east4-a
gcloud container clusters get-credentials gtlc-cluster-2-clone-1 --zone us-east4-a
gcloud container clusters get-credentials gtlc-cluster-2 --zone us-east4-a
kubectl config view
ping 172.17.2.242
kubectl get nodes
exit
kubectl get nodes
kubectl get pods
vi test.yaml
ping 172.16.1.21
ssh 172.16.1.21
ssh 172.16.1.22
which nmap
telnet 172.16.1.22 22
telnet 172.16.1.22 80
ping 172.16.1.22
kubectl get nodes
clear
kubectl get nodes
kubectl get po,deploy,svc
kubectl exec --tty --stdin gke-gtlc-cluster-2-dev-db-pool-1-302348a9-6x37 -- sh
which docker
docker exec 
docker exec gke-gtlc-cluster-2-dev-db-pool-1-302348a9-6x37 sh
telnet 172.16.1.22 80
kubectl describe nodes |grep 172.16
telnet 172.16.1.21
ssh 172.16.1.21
ping 172.16.1.21
vi test.yaml
kubectl apply -f test.yaml
kubectl get pods
kubectl describe pods
kubectl get pods
kubectl exec --tty --stdin testpod -- sh
kubectl cp /etc/group testpod:
kubectl cp /etc/group testpod:/tmp
kubectl exec --tty --stdin testpod -- sh
pwd
df -h
