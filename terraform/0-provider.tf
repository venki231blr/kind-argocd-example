# use export KUBE_CONFIG_PATH=~/.kube/config,  if you get an error saying "try setting KUBERNETES_MASTER environment variable"
provider "helm" {
  kubernetes {
    config_path = "C:/Users/107425/.kube/config"
  }
}
