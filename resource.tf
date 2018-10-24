resource "akamai_property" "plkt-terraform-01" {
  name = "www.plkttoken.com"
  contact = ["pahuja@akamai.com"]
  hostname = ["plkt-ssl-test.test.edgekey.net", "test-fail.plkt.com", "www.plkt.com", "www.plkttoken.com", "wwws.scot-templeton.com.edgekey.net"]
  cp_code = "480702"
  activate = true
  origin {
    is_secure = false
    hostname = "org-www.tannequi.fr"
    forward_hostname = "ORIGIN_HOSTNAME"
  }
}
