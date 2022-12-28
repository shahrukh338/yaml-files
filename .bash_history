sudo su -
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods -o wide -n kube-system
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get nodes
kubectl get pods --all-namespaces
kubeadm token create --print-join-command
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get pods
kubectl get ns
kubectl get pods -n kube-system
kubectl get pods --all-namespaces
vi mavenwebapp.yaml
kubectl apply -f mavenwebapp.yaml --dry-run=client
kubectl apply -f mavenwebapp.yaml
kubectl create namespace test-ns
kubectl apply -f mavenwebapp.yaml
cat mavenwebapp.yaml 
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml
kubectl get pods -n test-ns
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml
kubectl get pods -n test-ns
history > history.txt
vi history.txt 
kubectl get pods -o wide 
kubectl get pods --all-namespaces-o wide 
kubectl get pods --all-namespaces -o wide 
kubectl describe mavenwebapppod -n test-ns
kubectl describe pod mavenwebapppod -n test-ns
kubectl delete pod mavenwebapppod -n test-ns
kubectl get pods --all-namespaces -o wide 
kubectl get pods --all-namespaces -o wide -a
kubectl apply -f mavenwebapp.yaml 
kubectl get pods --all-namespaces
kubectl describe pod mavenwebapppod -n test-ns
clear
kubectl nodes
kubectl get nodes
kubectl describe node ip-172-31-18-109
kubectl all
kubectl -all
kubectl --all
kubectl get -all
kubectl get -all -n test-ns
kubectl get all -n test-ns
kubectl get all -n test-ns -o wide
kubectl get pods
kubeadm token create --print-join-command
kubectl get pods
kubectl getnodes
kubectl get nodes
sudo su
kubectl get pods
kubectl get pods -n test-ns
kubectl get nodes
ls
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
kubectl describe service mavenwebapp -n test-ns
vi mavenwebapp.yaml 
curl -v 10.100.186.24/maven-web-application/
kubectl get pod -n test-ns -o wide
kubectl get pod -o wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get pods
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
curl -v 10.44.0.1:8080/maven-web-application/
vi nodejs.yaml
mv nodejs.yaml nodejsApp.yaml
kubectl apply -f nodejsApp.yaml 
kubectl get all -n test-ns
kubectl exec -it nodejspod -n test-ns 
kubectl exec -it nodejspod -n test-ns  -- sh
kubectl get nodes
kubectl get pods -n test-ns -o wide
ls
cat nodejsApp.yaml 
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
kubectl get all -n test-ns
vi nodejsApp.yaml 
kubectl apply -f nodejsApp.yaml 
kubectl get all -n test-ns
kubectl exec -it mavenwebapppod -n test-ns -- bash
kubectl get all -n test-ns
vi nodejsApp.yaml 
kubectl exec -it mavenwebapppod -n test-ns -- bash
kubectl apply -f nodejsApp.yaml 
kubectl exec -it mavenwebapppod -n test-ns -- bash
sudo apt install net-tools
sudo netstat -tunlp
kubectl get pods --all-namespaces
vi multicontainerpod.yaml
kubectl apply -f multicontainerpod.yaml
vi multicontainerpod.yaml
kubectl apply -f multicontainerpod.yaml
cat multicontainerpod.yaml 
kubectl apply -f multicontainerpod.yaml
kubectl exec -it testpod -- bash
kubectl get all -n test-ns
kubectl delete pod mavenwebapprc-5kkqq mavenwebapprc-k6cvk 
kubectl delete pod mavenwebapprc-5kkqq mavenwebapprc-k6cvk  -n test-ns
kubectl get all -n test-ns
kubectl get nodes
kubectl get all 
ls
vi multicontainerpod.yaml 
kubectl apply -f multicontainerpod.yaml 
kubectl get all
cat multicontainerpod.yaml 
kubectl get all
kubectl exec -it nodejsapp -n test-ns
kubectl exec -it nodejsapp -n test-ns --bash
kubectl exec -it nodejsapp -n test-ns -- bash
kubectl get pods -n test-ns
kubectl exec -it nodejspod -n test-ns -- bash
kubectl get all -A
kubectl get pods -n test-ns
kubectl get nodes
kubectl get pods
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl get all -n kube-system
vi name.yaml
mv name.yaml nginxpod.yaml
ls
sudo cp nginxpod.yaml /etc/kubernetes/manifests/
kubectl get pods
sudo cp nginxpod.yaml /etc/kubernetes/manifests/nginxpod.yaml
kubectl get pods
kubectl get pods -a
kubectl get pods -all
kubectl get pods
kubectl get pods -o wide
kubectl delete pod javawebapp
kubectl get pods
ls
cd /etc/kubernetes/manifests/
ls
vi nginxpod.yaml 
kubectl get pods
ls
cd
ls
kubectl get pods
sudo rm /etc/kubernetes/manifests/nginxpod.yaml 
kubectl api-resources | grep "ReplicationController"
kubectl get rc --all-namespaces
kubectl get pods --all-namespaces
kubectl get pods
kubectl get pods --all-namespaces
ls
sudo mkdir pod-deployment-files
ls
cd pod-deployment-files/
sudo mkdir pod-files
sudo mkdir deployment-files
cd
ls
mv . pod-deployment-files/pod-files/
sudo mv . pod-deployment-files/pod-files/
sudo cp . pod-deployment-files/pod-files/
sudo mv mavenwebapp.yaml multicontainerpod.yaml nginxpod.yaml nodejsApp.yaml pod-deployment-files/pod-files/
ls
cd pod-deployment-files/pod-files/
ls
cd
history > history1.txt
mv history1.txt pod-deployment-files/
sudo mv history1.txt pod-deployment-files/
ls
kubectl get pods
kubectl delete pod testname
kubectl delete pod testpod
vi replicationController.yaml
vi replicationController.yaml 
kubectl get all -n test-ns
kubectl get ep -n test-ns
kubectl delete nodejssvc
kubectl delete nodejssvc -n test-ns
kubectl delete service nodejssvc 
kubectl delete service nodejssvc -n test-ns
vi replicationController.yaml 
kubectl apply -f replicationController.yaml 
vi replicationController.yaml 
kubectl apply -f replicationController.yaml 
kubectl get all -n test-ns
kubectl get pods -n test-ns
vi replicationController.yaml 
kubectl get pods -n test-ns
kubectl delete pod -n test-ns mavenwebapprc-d9tqd
kubectl get pods
kubectl get pods -n test-ns
vi replicationController.yaml 
kubectl apply -f replicationController.yaml 
kubectl get pods
kubectl get pods -n test-ns
vi replicationController.yaml 
kubectl apply -f replicationController.yaml 
kubectl get pods -n test-ns
kubectl apply -f mavenwebapprc.yaml
kubectl get rc
kubectl get rc -n test-ns
vi mavenwebapprc.yaml 
kubectl get all -n test-ns
kubectl delete pod pod/mavenwebapppod pod/nodejspod
kubectl delete pod pod/mavenwebapppod pod/nodejspod -n test-ns
kubectl delete pod mavenwebapppod nodejspod -n test-ns
kubectl get all -n test-ns
kubectl get ep -n test-ns
kubectl scale rc mavenwebapprc --replicas 3 -n test-ns
kubectl get all -n test-ns
kubectl get ep -n test-ns
vi mavenwebapprc.yaml 
kubectl get pods -n test-ns -o wode
kubectl get pods -n test-ns -o wide
kubectl describe pods mavenwebapprc-9srkm -n test-ns
kubectl get services 
kubectl get services  -n test-ns
cat mavenwebapprc.yaml 
vi mavenwebapprc.yaml 
kubectl get apply -f mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods -n test-ns
kubectl apply -f mavenwebapprc.yaml 
vi mavenwebapprc.yaml 
cp mavenwebapprc.yaml pod-deployment-files/
sudo cp mavenwebapprc.yaml pod-deployment-files/
vi mavenwebapprc.yaml 
ls
kubectl get all -n tet-ns
kubectl get all -n test-ns
kubectl delete mavenwebapprc -n test-ns
kubectl delete rc mavenwebapprc -n test-ns
kubectl get all -n test-ns
kubectl apply -f mavenwebapprc.yaml 
kubectl get all -n test-ns
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods
kubectl get pods -n test-ns
kubectl apply -f mavenwebapprc.yaml 
vi mavenwebapprc.yaml 
kubectl get all -n test-ns
kubectl delete rc mavenwebapprc -n test-ns
kubectl get all -n test-ns
kubectl apply -f mavenwebapprc.yaml 
kubectl get all -n test-ns
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get all -n test-ns
kubectl delete rc mavenwebapprc
kubectl delete rc mavenwebapprc -n test-ns
kubectl get pods -n test-ns
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl get pods --all-namespaces
kubectl get services --all-namespaces
kubectl get pods
kubectl get pods --all-namespaces
kubectl get nodes
kubectl get all
kubectl get all -n test-ns
kubectl get pods -o wide
kubectl get pods -o wide -n test-ns
kubectl get nodes
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get all -n test-ns
cd pod-deployment-files/
cd pod-files/
ls
cat nodejsApp.yaml 
cd
pwd
sudo cp pod-deployment-files/pod-files/nodejsApp.yaml /home/ubuntu
ls
mv nodejsApp.yaml nodeapp.yaml
mv pod-deployment-files/pod-files/nodejsApp.yaml nodeapp.yaml
sudo mv pod-deployment-files/pod-files/nodejsApp.yaml nodeapp.yaml
cd pod-deployment-files/pod-files/
ls
cd
ls
sudo cp nodeapp.yaml pod-deployment-files/pod-files/
cd pod-deployment-files/pod-files/
ls
cd
vi nodeapp.yaml kubectl apply -f nodeapp.yaml --dry-run=client
vi nodeapp.yaml kubectl apply -f nodeapp.yaml --dry-run
vi nodeapp.yaml 
kuebctl apply -f nodeapp.yaml 
kubectl apply -f nodeapp.yaml 
vi nodeapp.yaml 
kubectl apply -f nodeapp.yaml 
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl get ep -n test-ns
kubectl get pods -o wide -n test-ns
kubectl get svc -o wide -n test-ns
kubectl get svc -o wide -n test-ns --show-labels
kubectl get pods -o wide -n test-ns --show-labels
cat nodeapp.yaml 
cat nodeapp.yaml q
CLEAR
clear
ls
sudo mv mavenwebapprc.yaml pod-deployment-files/
ls
sudo rm nodeapp.yaml 
ls
mv history.txt pod-deployment-files/
sudo mv history.txt pod-deployment-files/
ls
kubectl delete rc --all -n test-ns
kubectl get pods
kubectl get pods -n test-ns
kubectl describe pod nodejsrc-6cgld -n test-ns
kubectl logs nodejsrc-6cgld -n test-ns
ls
kubectl get pods --all-namespaces
vi nodeapprc.yaml
kubectl apply -f nodeapprc.yaml 
vi nodeapprc.yaml 
kubectl apply -f nodeapprc.yaml 
vi nodeapprc.yaml 
kubectl apply -f nodeapprc.yaml 
vi nodeapprc.yaml 
kubectl apply -f nodeapprc.yaml 
vi nodeapprc.yaml 
kubectl apply -f nodeapprc.yaml 
vi nodeapprc.yaml 
kubectl apply -f nodeapprc.yaml 
vi nodeapprc.yaml 
kubectl apply -f nodeapprc.yaml 
kubectl get pods -n test-ns
kubectl get service -n test-ns -o wide
kubectl get all -n test-ns
kubectl describe pod -n test-ns
kubectl get service -n test-ns -o wide
kubectl get rc -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get pods
kubectl get service -n test-ns
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kuebctl get pods
kubectl get servcie -n test-ns
kubectl get service -n test-ns
kubectl get pods --all-namespaces
kubectl get service -n test-ns
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get ndoes
kubectl get nodes
cat nodeapprc.yaml 
kubeclt get svc -n test-ns
cat nodeapprc.yaml 
kubectl get svc -n test-ns
kubectl get svc -n test-ns -o wide
kubectl get pods -n test-ns
kubectl get rc -n test-ns
kubectl apply -f nodeapprc.yaml 
kubectl get rs -n test-ns
kubectl delete rs nodejsrs -n test-ns
kubectl get pods
kubectl get pods -n test-ns
sudo mv nodeapprc.yaml nodeapprs.yaml
kubectl apply -f nodeapprs.yaml 
kubectl get pods -n test-ns -o wide
kubectl get all -n test-ns -o wide
kubectl describe mavenwebappsvc -n test-ns
kubectl describe service mavenwebappsvc -n test-ns
kubectl describe service nodejsappsvc -n test-ns
vi nodeapprs.yaml 
kubectl apply -f nodeapprs.yaml 
cat nodeapprs.yaml 
vi nodeapprs.yaml 
kubectl apply -f nodeapprs.yaml 
kubectl get all -o wide -n test-ns
vi nodeapprs.yaml 
kubectl apply -f nodeapprs.yaml 
kubectl get all -o wide -n test-ns
vi nodeapprs.yaml 
kubectl apply -f nodeapprs.yaml 
vi nodeapprs.yaml 
kubectl apply -f nodeapprs.yaml 
kubectl get all -o wide -n test-ns
kubeclt delete service masthansvc -n test-ns
kubectl delete service masthansvc -n test-ns
vi nodeapprs.yaml 
kubectl apply -f nodeapprs.yaml 
kubectl get all -o wide -n test-ns
cat nodeapprs.yaml 
vi nodeapprs.yaml 
kubectl get pods -o wide -n test-ns
kubectl describe pod nodejsrs-qck8n -n test-ns
curl -v 50.18.230.45:31958/java-web-app/
curl -v 50.18.230.45:31958/
kubectl get pods -o wide -n test-ns
curl -v 172.31.4.159:31958/
kubectl get all -n test-ns
kubectl delete service nodejsappsvc -n test-ns
kubectl get all -n test-ns
kubectl apply -f nodeapprs.yaml 
kubectl get all -n test-ns
watch kubectl get pods -n test-ns
clearclear
clear
kubectl get nodes
kubectl get pods
kubectl get pods -all-namespaces
kubectl get pods --all-namespaces
kubectl describe pods -n test-ns nodejsrs-qck8n
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces -o wide
kubectl get services -n test-ns
kubectl get nodes
kubectl get pods
kubectl get ep -n test-ns
kubectl get pods -o wide -n test-ns
curl -v 52.53.255.33:32417/
kubernetes describe pod -n test-ns nodejsrs-qck8n
kubectl describe pod -n test-ns nodejsrs-qck8n
kubectl get pods -n test-ns
kubectl describe pod nodejsrs-525mk -n test-ns 
kubectl get pods -n test-ns -o wide
kubectl get api-resources
kubectl api-resources
kubectl daemonsets --help 
kubectl get ds(deamonset) kube-proxy -n kube-system -o yaml (used to check yaml file of any pod)
kubectl get ds kube-proxy -n kube-system -o yaml
kubectl get pods --all-namespaces
kubectl describe pod -n kube-system kube-proxy-v4lc6
sudo vi deamonset.ysml
kubectl apply -f deamonset.ysml 
kubectl apply -f deamonset.ysml ls
ls
sudo mv deamonset.ysml deamonset.yaml
vi deamonset.yaml 
kubectl apply -f deamonset.yaml 
cat deamonset.yaml 
vi deamonset.yaml 
kubectl apply -f deamonset.yaml 
vi deamonset.yaml 
kubectl apply -f deamonset.yaml 
vi deamonset.yaml 
kubectl apply -f deamonset.yaml 
vi deamonset.yaml 
kubectl apply -f deamonset.yaml 
vi deamonset.yaml 
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces -o wide
kubectl get pods -n test-ns -o wide
kubectl get nodes
cat deamonset.yaml 
sudo mv deamonset.yaml pod-deployment-files/
ls
mv nodeapprs.yaml pod-deployment-files/
sudo mv nodeapprs.yaml pod-deployment-files/
vi deployment.yaml
kubectl get pods -o wide -n test-ns
kubectl delete pod nginxds-rnqdq -n test-ns
kubectl get pods -o wide -n test-ns
kubectl get ds -n test-ns
kubectl delete ds nginxds -n test-ns
kubectl get pods -o wide -n test-ns
kubetl delete pods -n test-ns nodejsrs-525mk nodejsrs-562w9
kubectl delete pods -n test-ns nodejsrs-525mk nodejsrs-562w9
kubectl get pods -o wide -n test-ns
kubectl get rs -n test-ns
kubectl delete rs nodejsrs -n test-ns
kubectl get pods -o wide --all-namespaces
kubectl describe pod -n kube-system weave-net-dkcxg
kubectl describe service -all-namespaces
kubectl describe service --all-namespaces
kubectl get nodes
kubectl get pods
kubectl get pods --all-namespaces
cd pod-deployment-files/
ls
sudo cp mavenwebapprc.yaml /ubuntu/home/
pwd
sudo cp mavenwebapprc.yaml /home/ubuntu
ls
cd
kubectl apply -f mavenwebapprc.yaml 
kubeclt get pods -n test-ns
kubectl get pods -n test-ns
vi mavenwebapprc.yaml 
kubectl get pods -n test-ns
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods -n test-ns
kubectl delete pod mavenwebapprc-742j7 -n test-ns
kubectl delete pod -n test-ns mavenwebapprc-7zvx8
kubectl delete pod -n test-ns mavenwebapprc-b59xb
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get service -n test-ns -o wide
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods -n test-ns -o wide
kubectl delete pod -n test-ns mavenwebapprc-bwvvt
kubectl delete pod -n test-ns mavenwebapprc-srfvq
kubectl delete pod -n test-ns mavenwebapprc-wqwmk
kubectl get rs -n test-ns
kubectl get rs --all-namespaces
kubectl describe rs -n kube-system coredns-565d847f94
ls
sudo mv mavenwebapprc.yaml mavenwebappdeployment.yaml 
vi deployment.yaml 
sudo rm deployment.yaml 
vi mavenwebappdeployment.yaml 
kubectl get rc -n test-ns
kubectl delete rc mavenwebapprc -n test-ns
kubectl apply -f mavenwebappdeployment.yaml 
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml 
vi mavenwebappdeployment.yaml
kubectl get deployments -n test-ns
kubectl apply -f mavenwebappdeployment.yaml
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl get service -n test-ns
kubectl get all -n test-ns
kubectl rollout status deployment mavenwebapp
kubectl rollout status deployment mavenwebapp -n test-ns
kubectl roullout history deployment mavenwebapp -n test-ns
kubectl rollout history deployment mavenwebapp -n test-ns
kubectl rollout history deployment mavenwebapp -n test-ns 1
watch kubectl get pods -n test-ns
kubectl set image deployment mavenwebapp mavenwebappcontainer=shahrukh338/java-web-app:31 -n test-ns --record=true
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml 
kuebctl get pods
kubectl get pods -n test-ns
kubectl get rs -n test-ns
kubectl set image deployment mavenwebapp mavenwebappcontainer=shahrukh338/java-web-app:1 -n test-ns --record=true
kubectl rollout history deployment mavenwebapp -n test-ns
kubectl rollout undo deployment mavenwebapp -n test-ns --record=true
kubectl rollout undo deployment mavenwebapp -n test-ns
kubectl rollout history deployment mavenwebapp -n test-ns
vi mavenwebappdeployment.yaml 
kubectl get deployment -n test-ns
kubectl delete deployment mavenwebapp -n test-ns
kubectl apply -f mavenwebappdeployment.yaml 
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml 
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml 
kubectl get pods
kubectl get all -n test-ns
vi mavenwebappdeployment.yaml 
kubectl get all -n test-ns
kubectl apply -f mavenwebappdeployment.yaml 
kubectl get all -n test-ns
kubectl get pods -n test-ns -o wide
kubectl logs --previous -n test-ns
kubectl logs --previous
kubectl get logs -a -n test-ns
kubectl get pods -a    
kubectl get pods --help
kubectl apply -f mavenwebappdeployment.yaml --record-true
kubectl apply -f mavenwebappdeployment.yaml --record=true
kubectl rollout history deployment mavenwebapp -n test-ns
kubectl rollout history deployment mavenwebapp -n test-ns --revision 2
history > historydm.txt
vi historydm.txt 
vi historydm1.txt 
history > historydm1.txt
vi historydm1.txt 
history
vi historydm1.txt 
vi historydm2.txt 
ls
sudo rm historydm.txt historydm1.txt 
ls
cat mavenwebappdeployment.yaml 
vi mavenwebappdeployment.yaml 
kubectl get pods -o wide --all-namespaces
kubectl describe pod -n test ns mavenwebapp-788f9cc8f6-4kk9s
kubectl describe pod -n test-ns mavenwebapp-788f9cc8f6-4kk9s
cat mavenwebappdeployment.yaml 
kubectl get services -n test-ns
kubectl describe service mavenwebappsvc -n test-ns
kubectl get services -n test-ns
kubectl describe service mavenwebappsvc -n test-ns
kubectl get labels -n test-ns
kubectl get --labels -n test-ns
kubectl get nodes --show-labels
kubectl get pod --show-labels
kubectl get pod --show-labels -n test-ns
ls
vi mavenwebappdeployment.yaml 
mavenwebappdeployment2.yaml
vi mavenwebappdeployment2.yaml
kubectl apply -f mavenwebappdeployment2.yaml 
kubectl get pods -o wide --all-namespaces
kubectl describe pod -n kube-system kube-proxy-29hc2
kubectl get pods --all-namespaces
kubectl get all --all-namespaces
kubectl describr service kubernetes
kubectl describe service kubernetes
kubectl describe pod etcd-ip-172-31-18-109 -n kube-system
kubectl get service --all-namespaces
kubectl describe service kubernetes
kubectl get ep --all-namespaces
kubectl describe ep kubernetes 
exit
watch kubectl top
watch kubectl top pods
kubectl get hpa
kubectl get deployment 
kubectl get deployment  -o wide
kubectl get service  -o wide
curl 10.100.211.89
kubectl run load-generator -i --tty --rm --image=busybox /bin/sh
clear
kubectl get nodes 
kubectl get pods -n test-ns
kubectl get services
kubectl get pods -n test-ns -o wide
kubectl get services -o wide
kubectl describe pod -n test-ns mavenwebapp-788f9cc8f6-bpnm5
kubectl describe service testsvc
kuubectl get all -n test-ns
kubectl get all -n test-ns
kubectl get service --all-namespaces
kubectl get ds kube-proxy -n kube-system -o yaml 
kubectl get all -n test-ns
ls
cat mavenwebappdeployment2
cat mavenwebappdeployment2.yaml 
ls
kubectl get deployment -n test-ns
kubectl get deployment -n test-ns -o wide
kubectl --show-labels -n test-ns
kubectl get service ls
kubectl get service -n test-ns
kubectl get pods --show-labels
kubectl get pods --show-labels -n test-ns
kubectl get service -n test-ns
kubectl describe service mavenwebappsvc
kubectl describe service mavenwebappsvc -n test-ns
kubectl get deployment -n test-ns
kubectl delete deployment -n test-ns mavenwebapp
kubectl get pods --all-namespaces
kubectl top
kubectl get pods
kubectl get pods -n test-ns
vi metricserver.yaml
kubectl apply -f metricserver.yaml 
kubectltop
kubectl top
kubectl get pods --all-namespaces
kubectl describe pod metrics-server-8ff8f88c6-rpnx6 -n kube-system
kubectl get pods -o wide
kubectl get pods -o wide -n test-ns
kubectl get pods -o wide --all-namespaces
vi metricserver.yaml 
kubectl apply -f metricserver.yaml 
kubectl get all --all-namespaces
kubectl top
kubectl top nodes
kubectl top pods -a
kubectl top pod -a
kubectl top pods -A
kubectl top pods
kubectl top pods -n test-ns
kubectl top pods -A
kubectl apply -f mavenwebappdeployment.yaml
kubectl get pods -n test-ns
kubectl get service -n test-ns
kubectl get all -n test-ns
kubectl get all -n test-ns -o wide
vi hpadeployment.yaml
kubectl apply -f hpadeployment.yaml 
vi hpadeployment.yaml 
cat hpadeployment.yaml 
kubectl get all --all-namespaces
kubectl get all -o wide
kubectl get pod 
vi hpadeployment.yaml 
kubectl get all 
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
kubectl get all
curl 10.111.254.168
curl -v 10.111.254.168
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
curl -v 10.111.254.168
curl -v 10.111.254.168:30652
curl 10.111.254.168:30652
curl 10.111.254.168
vi hpadeployment.yaml 
curl 10.111.254.168:30652
kubectl apply -f hpadeployment.yaml 
curl 10.111.254.168:30652
kubectl get pods
cat hpadeployment.yaml 
kubectl get pods -o wide --all-namespaces
kubectl get deployment --all-namespaces
kuebctl delete deployment mavenwebapp -n test-ns
kubectl delete deployment mavenwebapp -n test-ns
curl 10.111.254.168
kubectl get pods -o wide
kubectl get all -o wide
curl 10.111.254.168
kubectl get service 
curl 10.111.254.168:30652
kubectl describe pod hpadeployment-86bc98587-52r99
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
kubectl get all 
curl 10.107.108.142
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
curl 10.107.108.142
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
vi hpadeployment.yaml 
kubectl get service
kubectl delete service hpasvc
kubectl delete service hpaclusterservice
kubectl apply -f hpadeployment.yaml 
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
vi hpadeployment.yaml 
kubectl apply -f hpadeployment.yaml 
kubectl get pods
kubectl get deployments
kubectl delete deployment hpadeployment
kubectl kubectl get pods
kubectl apply -f hpadeployment.yaml 
kubectl get all
curl 10.100.211.89
cat hpadeployment.yaml 
kubectl run loadgenerator -i --tty --rm --image=busybox /bin/bash
kubectl run loadgenerator -i --tty --rm --image=busybox /bin/sh
kubectl get pods
kubectl delete pod loadgenerator
kubectl run load-generator -i --tty --rm --image=busybox /bin/sh
vi hac.yaml
sudo mv hac.yaml hpascaling.yaml
sudo vi hpascaling.yaml
vi hpascaling.yaml 
cat hpascaling.yaml 
kubectl apply -f hpascaling.yaml 
vi hpascaling.yaml 
kubectl apply -f hpascaling.yaml 
vi hpascaling.yaml 
kubectl apply -f hpascaling.yaml 
vi hpascaling.yaml 
kubectl apply -f hpascaling.yaml 
vi hpascaling.yaml 
kubectl get pods
kubeclt get all
kubectl get all
kubectl get all -o wide
kubectl get service
kubectl get hpa 
watch top pods
kubectl top pods
kubectl get hpa
kubectl get pods -o wide
kubectl get pods -o wide --all-namespaces
kubectl get pod metrics-server-55dd79d7bf-wjgfp -n kube-system -o yaml
wget k8s.gcr.io/metrics-server/metrics-server:v0.6.2
kubectl get pod metrics-server-55dd79d7bf-wjgfp -n kube-system -o yaml
kubectl get --help
history
clear
clear
kubectl get nodes
kubectl get pod --all-namespaces
kubectl get namespaces
kubectl get all -n default
kubectl get pods --all-namespaces
kubectl delete --all--all
kubectl delete all--all
kubectl delete all --all
kubectl delete all --all -n test-ns
kubectl apply -f mongo.yaml 
vi mongo.yaml 
kubectl apply -f mongo.yaml 
vi mongo.yaml 
kubectl apply -f mongo.yaml 
vi mongo.yaml 
kubectl apply -f mongo.yaml 
vi mongo.yaml 
kubectl apply -f mongo.yaml 
vi mongo.yaml 
kubectl apply -f mongo.yaml 
kubectl get pods
kubectl get pods -o wide -n test-ns
vi mongo.yaml 
kubectl get all -n test-ns
kubectl get all -n test-ns -o wide
kubectl describe pod mongodb-htdxp
kubectl describe pod mongodb-htdxp -n test-ns  -o wide
kubectl describe pod mongodb-htdxp -n test-ns -o wide
kubectl describe pod mongodb-htdxp -n test-ns
vi mongo.yaml 
kubectl apply -f mongo.yaml 
kubectl get pods
kubectl get all -n test-ns -o wide
kubectl get pods
kubectl get all -n test-ns -o wide
kubectl get pods -n test-ns
kubectl describe pod springapp-6d8c6bcf85-lnmmr -n test-ns
kubeclt describe nodes
kubectl get pods -n test-ns
ls
cat hpadeployment.yaml 
cat hpascaling.yaml
cat mavenwebappdeployment.yaml
clear
ls
cat mavenwebappdeployment2.yaml 
clear
ls
cd pod-deployment-files/
ls
cat deamonset.yaml 
clear
history
cd
kubectl get nodes
kubectl descibe ip-172-31-4-159
kubectl describe ip-172-31-4-159
kubectl describe node ip-172-31-4-159
vi mongo.yaml 
kubectl apply -f mongo.yaml 
kubectl get pods -o wide -n test-ns
kubectl get service -n test-ns
kubectl get pods -o wide 
vi mongo.yaml 
kubectl get rs --all-namespaces
kubectl delete rs mongodb
kubectl delete rs mongodb -n test-ns
kubectl apply -f mongo.yaml 
vi mongo.yaml 
kubectl apply -f mongo.yaml 
kubectl get pods -n test-ns
kubectl describe pods -n test-ns mongodb-pbckp
ls -lk
ls -kl
df -kf
df -k
df -kr
history > history-volumes.txt
vi history-volumes.txt 
vi ~/.bashrc
echo $HISTSIZE
export HISTSIZE=8999
export HISTFILESIZE=9999
echo $HISTSIZE
export HISTFILESIZE=9999
echo $HISTFILESIZE
vi ~/.bashrc
echo $HISTFILESIZE
export HISTSIZE=8999
export HISTFILESIZE=9999
echo $HISTFILESIZE
vi history-volumes.txt 
df -lk
df --help
vi history-volumes.txt 
kubectl get pods
kubectl get pods -n test-ns
kubectl get pods -n kube-system
kubectl get pods -n test-ns
kubectl get pods
kubectl get pods -n test-ns
sudo apt-get install nfs-kernerl-server -y
sudo apt update -y
sudo apt-get install nfs-kernerl-server -y
sudo apt-get install nfs-kernel-server -y
kubectl get pods 
kubectl api-resoureces
kubectl api-resources
clear
kubectl get nodes
ls
vi mongo.yaml 
kubectl get pv
kubectl get pv --all-namespaces
kubectl get pvc --all-namespaces
kubectl api-resources
ls
vi mongo.yaml 
mongopvc.yaml
vi mongopvc.yaml
kubectl get pods --all-namespaces
kubectl delete all -n test-n
kubectl delete pods -n test-ns
kubectl get all -n test-ns
kubectl delete all -n test-ns
kubectl delete all --all -n test-ns
kubectl apply -f mongopvc.yaml 
vi mongopvc.yaml 
kubectl apply -f mongopvc.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodb-57xgt -n test-ns
kubectl get pvc -n test-ns
vi mongopvc.yaml 
vi mongopvc.yaml 
kubectl apply -f mongopvc.yaml 
vi mongopvc.yaml 
kubectl apply -f mongopvc.yaml 
kubectl get pvc -n test-ns
kubectl get all -n test-ns
kubectl delete pvc mongovpc -n test-ns
vi mongopvc.yaml 
kubectl apply -f mongopvc.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodb-57xgt
kubectl describe pod mongodb-57xgt -n test-ns
kubectl describe pvc monopvc -n test-ns
kubectl describe pvc mongopvc -n test-ns
vi volume.yaml
ls
sudo mv volume.yaml vc.yaml
ls
vi vc.yaml 
kubectl apply -f vc.yaml 
ls
kubectl  get volumes
kubectl get pv
kubectl get pvc -n test-ns
kubectl get pv nfspv -o yaml
vi pvc2.yaml
kubectl api-resources
kubectl get pv 
kubectl describe pv nfspv
kubectl get pv -o yaml
kubectl get all -n test-ns
kubectl describe pod mongodb-57xgt -n test-ns
history > history02-12.txt
kubectl get pods
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces -o wide
kubectl describe pod -n test-ns mongodb-57xgt
sudo netstat -tunlp
kubectl get pods -n kube-system
kubectl desccribe pod coredns-565d847f94-jksqn
kubectl describe pod coredns-565d847f94-jksqn
kubectl describe pod coredns-565d847f94-jksqn -n test-ns
kubectl describe pod coredns-565d847f94-jksqn -n kube--system
kubectl describe pod coredns-565d847f94-jksqn -n kube-system
kubectl get nodes
kubectl join-token
kubectl worker join --help
kubectl --help
kubectl join --help
kubectl join -h --help
kubectl -h --help
kubectl get pods
kubectl get pods -n test-ns
kubectl get service -n test-ns
ls
cd pod-deployment-files/
ls
cd deployment-files/
ls
cd p
cd pod-files
ls -ll
ls -la
ls -l
ls
ls -a
cd ..
ls
cd pod-files/
ls
cp mavenwebapp.yaml /home/
sudo cp mavenwebapp.yaml /home/
cd
ls
cp mavenwebappdeployment.yaml webappdeployment.yaml
vi webappdeployment.yaml 
kubectl apply -f webappdeployment.yaml 
kubectl get pods
kubectl get pods -n test-ns
kubectl get service -n test-ns
kubectl get service -n test-ns -o wide
cat springappsvc
kubectl get nodes
kubectl get pods
kubectl get pods -n test-ns
kubectl get service -n test-ns -o wide
kubectl describe service mavenwebappsvc -o yaml
kubectl describe service mavenwebappsvc  yaml
kubectl describe pod mavenwebappsvc -o yaml
kubectl get pods
kubectl get pods -n test-ns
ls
cd pod-deployment-files/
ls
vi deamonset.yaml 
kubectl descripe pod -n test-ns mavenwebapp-788f9cc8f6-c49rj
kubectl describe pod -n test-ns mavenwebapp-788f9cc8f6-c49rj
kubectl get pod -n test-ns mavenwebapp-788f9cc8f6-c49rj
kubectl get pod -n test-ns mavenwebapp-788f9cc8f6-c49rj -o yaml
cd
ls
hpadeployment.yaml
vi hpadeployment.yaml
kubectl get all -n test-ns
kubectl delete deployment mavenwebapp springapp
kubectl delete deployment mavenwebapp springapp -n test-ns
kubectl get pods -n test-ns
ls
cd pod-deployment-files/
ls
cd deployment-files/
ls
cd ..
cd pod-files/
ls
kubectl apply -f mavenwebapp.yaml 
kubectl get pods -n test-ns
vi mavenwebapp.yaml 
kubectl get rs 
kubectl api-respurces
kubectl api-resources
kubectl get rs -n test-ns
kubectl api-resources | grep rs
ls
cd
ls
vi pvc2.yaml 
kubectl get pods
kubectl get hpa
kubectl get pods
clear
kubectl get pods
kubectl get pods -n test-ns
kubectl get pods
kubectl get ns
kubectl get -n test-ns
kubectl get pods -n test-ns
kubectl logs mongodb-57xgt -n test-ns
kubectl describe pods mongodb-57xgt -n test-ns
kubectl get all -n test-ns
kubectl describe service mavenwebapp -n test-ns
kubectl get nodes
kubectl top nodes
kubectl top pods
kubectl top pods -n test-ns
kubectl get pods -o wide -n test-ns
kubectl get pods all
kubectl get all --all
kubectl get --all-all
kubectl get --all
kubectl get all
kubectl get pods -n test-ns
kubectl get all -n test-ns
docker ps
kubectl delete rs -n test-ns mongodb
kubectl delete pods -n test-ns mavenwebapp-788f9cc8f6-cgw8q mavenwebapp-788f9cc8f6-gnv25
kubectl get a
kubectl delete pods -n test-ns mavenwebapp-788f9cc8f6-cgw8q mavenwebapp-788f9cc8f6-gnv25
kubectl get all -n test-ns
kubectl get ds
kubectl get deployment
kubectl get deployment -n test-ns
kubectl get rc -n test-ns
kubectl delete pod pod/mavenwebapp-788f9cc8f6-cgw8q
kubectl delete pods pod/mavenwebapp-788f9cc8f6-cgw8q
kubectl delete pod/mavenwebapp-788f9cc8f6-cgw8q
kubectl get pods -n test-ns
kubectl describe pods springapp-6d8c6bcf85-pgqd9 -n test-ns
kubectl get volumes
kubectl get volumes -n test-ns
kubectl get pv -n test-ns
kubectl delete pv -n test-ns nfspv
kubectl get pvc -n test-ns
kubectl delete pvc -n test-ns mongopvc
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl autoscale mavenwebapppod --cpu-percent=50 --min=1 --max=10
kubectl autoscale  -n test-ns --cpu-percent=50 --min=1 --max=10
kubectl autoscale mavenwebapppod --cpu-percent=50 --min=1 --max=10
kubectl top 
kubectl top node
kubectl top pod -n test-ns
ls
vi mavenwebappdeployment2.yaml
cp mavenwebappdeployment2.yaml deployment-file.yaml
ls
vi deployment-file.yaml 
kubectl apply -f deployment-file.yaml 
vi deployment-file.yaml 
kubectl apply -f deployment-file.yaml 
kubectl get pods
kubectl autoscale deployment php-apache-5
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get hpa
kubectl get pods
kubectl top pods
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubectl get hpa
kubectl get pods
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
ls
cd pod-deployment-files/
ls
cd deployment-files/
ls
cd
vi mavenwebappdeployment.yaml 
ls -ltra
cd /usr/local/bin/
ls
cd
sudo su
kubectl get pods
kops validate cluster
sudo su
exit
