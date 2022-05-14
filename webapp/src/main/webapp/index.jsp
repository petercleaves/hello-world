<h1> Hello, Welcome to Peter's DevOps Lab </h1>
<h2> Web app deploying on AWS Linux, triggered by change to Github Repo</h2>
<h2> Github change in repo auto triggers Jenkins to build .war artifact and copies to Ansible server + runs playbook which creates a Docker image from Dockerfile and uploads it to Docker Hub. <br>
<h2> If successful, second Ansible playbook runs against kubernetes server to pull new docker image from Docker Hub to deploy 2 containers as a Kubernetes cluster running this site</h2>
