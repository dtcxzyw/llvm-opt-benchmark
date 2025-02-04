; ModuleID = 'bench/curl/original/openssl.ll'
source_filename = "bench/curl/original/openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.alpn_proto_buf = type { [33 x i8], i32 }

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"No SSLv2 support\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"No SSLv3 support\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Unrecognized parameter passed via CURLOPT_SSLVERSION\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"QUIC needs at least TLS version 1.3\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unsupported transport %d in SSL init\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"SSL: could not create a context: %s\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Error setting ALPN\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"failed setting cipher list: %s\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cipher selection: %s\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"failed setting TLS 1.3 cipher suite: %s\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"TLS 1.3 cipher selection: %s\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"failed setting curves list: '%s'\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Using TLS-SRP username: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Unable to set SRP username\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"failed setting SRP password\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Setting cipher list SRP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"failed setting SRP cipher list\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"error signaled by ssl ctx callback\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"SSL: could not create a context (handle)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Failed set SNI\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"SSL: SSL_set_session not accepted, continuing without: %s\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"SSL reusing session\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"SSL session not accepted by OpenSSL, continuing without\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"BIO_new return NULL, OpenSSL error %s\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"SSL: could not get peer certificate\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%s certificate:\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" subject: %s\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"[NONE]\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c" start date: %.*s\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c" expire date: %.*s\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"SSL: could not get X509-issuer name\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" issuer: %s\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"BIO_new_mem_buf NULL, OpenSSL error %s\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"SSL: Unable to open issuer cert (%s)\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"SSL: Unable to read issuer cert (%s)\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"SSL: Certificate issuer check failed (%s)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c" SSL certificate issuer check ok (%s)\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"SSL certificate verify result: %s (%ld)\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c" SSL certificate verify result: %s (%ld), continuing anyway.\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c" SSL certificate verify ok.\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"SSL: public key does not match pinned public key\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@Curl_ssl_openssl = hidden local_unnamed_addr constant { { i32, [4 x i8], ptr }, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, i32 895, [4 x i8] zeroinitializer, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @Curl_ossl_version, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr null, ptr @ossl_sha256sum, ptr @ossl_recv, ptr @ossl_send, ptr @ossl_get_channel_binding }, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"tls:ossl:x509:share\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"ossl_populate_x509_store, path=%s, blob=%d\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"error importing CA certificate blob\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"successfully imported CA certificate blob\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"error setting certificate file: %s\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"error setting certificate file, continuing anyway\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"error setting certificate path: %s\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"error setting certificate path, continuing anyway\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c" CAfile: %s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c" CApath: %s\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"error loading CRL file: %s\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"successfully loaded CRL file:\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"  CRLfile: %s\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"Insufficient randomness\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"TLSv1.0\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"(%x)\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Change cipher spec\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"%s (%s), %s, %s (%d):\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"TLS change cipher\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"TLS alert\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"TLS handshake\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"TLS app data\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"TLS Unknown\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Hello request\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Client hello\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Server hello\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Newsession Ticket\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Server key exchange\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Client key exchange\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Request CERT\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Server finished\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"CERT verify\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Certificate Status\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Encrypted Extensions\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Supplemental data\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"End of early data\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Key update\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Next protocol\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.102 = private unnamed_addr constant [122 x i8] c"could not load PEM client certificate from %s, OpenSSL error %s, (no key found, wrong pass phrase, or wrong file format?)\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"CURLOPT_SSLCERT_BLOB\00", align 1
@.str.104 = private unnamed_addr constant [123 x i8] c"could not load ASN1 client certificate from %s, OpenSSL error %s, (no key found, wrong pass phrase, or wrong file format?)\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"pkcs11\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"LOAD_CERT_CTRL\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"ssl engine does not support loading certificates\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"ssl engine cannot load client cert with id '%s' [%s]\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"ssl engine did not initialized the certificate properly.\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"unable to set client certificate [%s]\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"crypto engine not set, cannot load certificate\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"could not open PKCS12 file '%s'\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"error reading PKCS12 file '%s'\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"(memory blob)\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"could not parse PKCS12 file, check password, OpenSSL error %s\00", align 1
@.str.116 = private unnamed_addr constant [59 x i8] c"could not load PKCS12 client certificate, OpenSSL error %s\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"unable to use private key from PKCS12 file '%s'\00", align 1
@.str.118 = private unnamed_addr constant [74 x i8] c"private key from PKCS12 file '%s' does not match certificate in same file\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"cannot add certificate to client CA list\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"cannot add certificate to certificate chain\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"not supported file type '%s' for certificate\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"unable to set private key file: '%s' type %s\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"curl user interface\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"unable do create OpenSSL user-interface method\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"failed to load private key from crypto engine\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"unable to set private key\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"crypto engine not set, cannot load private key\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"file type P12 for private key not supported\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"not supported file type for private key\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"unable to create an SSL structure\00", align 1
@.str.132 = private unnamed_addr constant [54 x i8] c"Private key does not match the certificate public key\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"PROV\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"ENG\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Public Key Algorithm\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"Start date\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"Expire date\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"   Unable to load public key\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"%02x:\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Cert\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"unexpected ssl peer type: %d\00", align 1
@.str.167 = private unnamed_addr constant [54 x i8] c" subjectAltName: host \22%s\22 matched cert's IP address!\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"ipv4 address\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"ipv6 address\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c" subjectAltName does not match %s %s\00", align 1
@.str.172 = private unnamed_addr constant [68 x i8] c"SSL: no alternative certificate subject name matches target %s '%s'\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"SSL: illegal cert name field\00", align 1
@.str.174 = private unnamed_addr constant [56 x i8] c"SSL: unable to obtain common name from peer certificate\00", align 1
@.str.175 = private unnamed_addr constant [71 x i8] c"SSL: certificate subject name '%s' does not match target hostname '%s'\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c" common name: %s (matched)\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"vtls/openssl.c\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c" subjectAltName: host \22%s\22 matched cert's \22%s\22\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.180 = private unnamed_addr constant [83 x i8] c"  Certificate level %d: Public key type %s%s (%d/%d Bits/secBits), signed using %s\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"No OCSP response received\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Invalid OCSP response\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"Invalid OCSP response status: %s (%d)\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"Could not get peer certificate chain\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"OCSP response verification failed\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"Error getting peer certificate\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"Error computing OCSP ID\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"Could not find certificate ID in OCSP response\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"OCSP response has expired\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"SSL certificate status: %s (%d)\00", align 1
@.str.192 = private unnamed_addr constant [43 x i8] c"SSL certificate revocation reason: %s (%d)\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"SSL shutdown not sent, read -> %d\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"SSL shutdown received, not sending\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"peer closed connection\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"send SSL close notify\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"SSL shutdown finished\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"SSL shutdown still wants to send\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"SSL shutdown read -> %d\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"SSL shutdown not received, but closed\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"SSL shutdown sent, want receive\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"SSL shutdown send blocked\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"SSL shutdown, ignore recv error: '%s', errno %d\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"SSL_ERROR_NONE\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_WRITE\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"SSL_ERROR_WANT_X509_LOOKUP\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"SSL_ERROR_SYSCALL\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"SSL_ERROR_WANT_CONNECT\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_WANT_ACCEPT\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_ASYNC\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"SSL_ERROR_WANT_ASYNC_JOB\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"SSL_ERROR unknown\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"SSL connection timeout\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"select/poll on SSL socket, errno: %d\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"Error determining ALPN\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"ALPN: curl offers %s\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"OpenSSL CF BIO\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"ossl_bio_cf_out_write(len=%d) -> %d, err=%d\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"ossl_bio_cf_in_read(len=%d) -> %d, err=%d\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"SSL_connect() -> err=%d, detail=%d\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"SSL_connect() -> want recv\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"SSL_connect() -> want send\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"SSL_connect() -> want async\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"SSL_connect() -> want retry_verify\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"SSL certificate problem: %s\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"SSL certificate verification failed\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"TLS cert problem: %s\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"TLS connect error: %s\00", align 1
@.str.233 = private unnamed_addr constant [48 x i8] c"OpenSSL SSL_connect: %s in connection to %s:%d \00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"SSL connection using %s / %s / %s / %s\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"[blank]\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"SSL Engine '%s' not found\00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"Failed to initialise SSL Engine '%s': %s\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"set default crypto engine '%s'\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"set default crypto engine '%s' failed\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"OpenSSL SSL_read: %s, errno %d\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"OpenSSL SSL_write: %s, errno %d\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"SSL_write() error: %s\00", align 1
@__const.ossl_get_channel_binding.prefix = private unnamed_addr constant [22 x i8] c"tls-server-end-point:\00", align 16
@.str.243 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"Failed to find the SSL filter\00", align 1
@.str.245 = private unnamed_addr constant [62 x i8] c"Unable to find digest NID for certificate signature algorithm\00", align 1
@.str.246 = private unnamed_addr constant [44 x i8] c"Could not find digest algorithm %s (NID %d)\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"X509_digest() failed\00", align 1
@switch.table.SSL_ERROR_to_str = private unnamed_addr constant [11 x ptr] [ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ossl_add_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %36

11:                                               ; preds = %6
  %12 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 121
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %17 = tail call i32 @i2d_SSL_SESSION(ptr noundef %3, ptr noundef null) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !8
  %22 = tail call ptr %21(i64 noundef %20) #13
  store ptr %22, ptr %8, align 8, !tbaa !9
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %35, label %23

23:                                               ; preds = %19
  %24 = call i32 @i2d_SSL_SESSION(ptr noundef %3, ptr noundef nonnull %8) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = call i64 @time(ptr noundef null) #13
  %29 = call i64 @SSL_SESSION_get_timeout(ptr noundef %3) #13
  %30 = add nsw i64 %29, %28
  %31 = call i32 @Curl_ssl_session_create(ptr noundef nonnull %22, i64 noundef %27, i32 noundef %4, ptr noundef %5, i64 noundef %30, i64 noundef 0, ptr noundef nonnull %7) #13
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @Curl_ssl_scache_put(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %33) #13
  br label %35

35:                                               ; preds = %26, %32, %23, %19, %16
  %.126 = phi ptr [ null, %16 ], [ null, %19 ], [ %22, %23 ], [ null, %32 ], [ null, %26 ]
  %.1 = phi i32 [ 27, %16 ], [ 27, %19 ], [ 27, %23 ], [ %34, %32 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %36

36:                                               ; preds = %35, %11, %6
  %.025 = phi ptr [ %.126, %35 ], [ null, %11 ], [ null, %6 ]
  %.024 = phi i32 [ %.1, %35 ], [ 0, %11 ], [ 0, %6 ]
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  call void %37(ptr noundef %.025) #13
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_session_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i64 @SSL_SESSION_get_timeout(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_scache_put(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 83) i32 @Curl_ssl_setup_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %5 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1716
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 121
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not26 = icmp eq i8 %11, 0
  br i1 %.not26, label %24, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 128
  %.not30 = icmp ne i16 %23, 0
  br label %24

24:                                               ; preds = %20, %17, %14, %12, %8, %3
  %.not3344 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %12 ], [ true, %8 ], [ true, %3 ], [ %.not30, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %ossl_get_cached_x509_store.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %29 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %28, ptr noundef nonnull @.str.47, i64 noundef 19) #13
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %ossl_get_cached_x509_store.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %ossl_get_cached_x509_store.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !86
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %ossl_cached_x509_store_expired.exit.thread.i, label %ossl_cached_x509_store_expired.exit.i

ossl_cached_x509_store_expired.exit.i:            ; preds = %33
  %36 = tail call { i64, i32 } @Curl_now() #13
  %37 = extractvalue { i64, i32 } %36, 0
  %38 = extractvalue { i64, i32 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = tail call i64 @Curl_timediff(i64 %37, i32 %38, i64 %40, i32 %42) #13
  %44 = load i32, ptr %6, align 4, !tbaa !86
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 1000
  %.not18.i = icmp slt i64 %43, %46
  br i1 %.not18.i, label %ossl_cached_x509_store_expired.exit.thread.i, label %ossl_get_cached_x509_store.exit.thread

ossl_cached_x509_store_expired.exit.thread.i:     ; preds = %ossl_cached_x509_store_expired.exit.i, %33
  %47 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %48 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %48, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  %.not20.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %ossl_cached_x509_store_different.exit.i, label %49

49:                                               ; preds = %ossl_cached_x509_store_expired.exit.thread.i
  br i1 %.not20.i, label %ossl_get_cached_x509_store.exit.thread, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %.pre.i.i) #14
  %.not19.i = icmp eq i32 %51, 0
  br i1 %.not19.i, label %ossl_get_cached_x509_store.exit, label %ossl_get_cached_x509_store.exit.thread

ossl_cached_x509_store_different.exit.i:          ; preds = %ossl_cached_x509_store_expired.exit.thread.i
  br i1 %.not20.i, label %ossl_get_cached_x509_store.exit, label %ossl_get_cached_x509_store.exit.thread

ossl_get_cached_x509_store.exit:                  ; preds = %50, %ossl_cached_x509_store_different.exit.i
  %52 = load ptr, ptr %31, align 8, !tbaa !83
  %.not31 = icmp eq ptr %52, null
  %brmerge = select i1 %.not31, i1 true, i1 %.not3344
  br i1 %brmerge, label %ossl_get_cached_x509_store.exit.thread, label %53

53:                                               ; preds = %ossl_get_cached_x509_store.exit
  %54 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %52) #13
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %ossl_get_cached_x509_store.exit.thread, label %55

55:                                               ; preds = %53
  tail call void @SSL_CTX_set_cert_store(ptr noundef %2, ptr noundef nonnull %52) #13
  br label %ossl_set_cached_x509_store.exit

ossl_get_cached_x509_store.exit.thread:           ; preds = %49, %24, %50, %27, %30, %ossl_cached_x509_store_different.exit.i, %ossl_cached_x509_store_expired.exit.i, %ossl_get_cached_x509_store.exit, %53
  %56 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %2) #13
  %57 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %58 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef nonnull %1) #13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %ossl_get_cached_x509_store.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  br label %65

65:                                               ; preds = %ossl_get_cached_x509_store.exit.thread, %62
  %66 = phi ptr [ %64, %62 ], [ null, %ossl_get_cached_x509_store.exit.thread ]
  %67 = load ptr, ptr %57, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 121
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %.not.i37 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %74 = load i64, ptr %73, align 2
  %75 = and i64 %74, 2147483648
  %.not126.i = icmp eq i64 %75, 0
  br i1 %.not126.i, label %93, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %.not127.i = icmp eq ptr %78, null
  br i1 %.not127.i, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !90
  %82 = icmp sgt i32 %81, 0
  %83 = icmp ne ptr %0, null
  %or.cond.i = and i1 %83, %82
  br i1 %or.cond.i, label %85, label %93

84:                                               ; preds = %76
  %.old1.not.i = icmp eq ptr %0, null
  br i1 %.old1.not.i, label %93, label %85

85:                                               ; preds = %84, %79
  %86 = load ptr, ptr %0, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !96
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %.not128.i = icmp eq ptr %66, null
  %91 = select i1 %.not128.i, ptr @.str.49, ptr %66
  %92 = zext i1 %61 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %91, i32 noundef %92) #13
  br label %93

93:                                               ; preds = %90, %85, %84, %79, %65
  %.not129.i = icmp eq ptr %56, null
  br i1 %.not129.i, label %ossl_set_cached_x509_store.exit, label %94

94:                                               ; preds = %93
  br i1 %.not.i37, label %.critedge149.i, label %95

95:                                               ; preds = %94
  br i1 %61, label %96, label %140

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !98
  %99 = icmp ugt i64 %98, 2147483647
  br i1 %99, label %load_cacert_from_memory.exit.thread.i, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %60, align 8, !tbaa !100
  %102 = trunc nuw nsw i64 %98 to i32
  %103 = tail call ptr @BIO_new_mem_buf(ptr noundef %101, i32 noundef %102) #13
  %.not.i.i38 = icmp eq ptr %103, null
  br i1 %.not.i.i38, label %load_cacert_from_memory.exit.thread.i, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %103, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not30.i.i = icmp eq ptr %105, null
  br i1 %.not30.i.i, label %load_cacert_from_memory.exit.thread155.i, label %.preheader.i.i

load_cacert_from_memory.exit.thread155.i:         ; preds = %104
  %106 = tail call i32 @BIO_free(ptr noundef nonnull %103) #13
  br label %load_cacert_from_memory.exit.thread.i

.preheader.i.i:                                   ; preds = %104
  %107 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %105) #13
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i, label %load_cacert_from_memory.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %122
  %.036.i.i = phi i32 [ %123, %122 ], [ 0, %.preheader.i.i ]
  %.02335.i.i = phi i32 [ %124, %122 ], [ 0, %.preheader.i.i ]
  %109 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %105, i32 noundef %.02335.i.i) #13
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %.not31.i.i = icmp eq ptr %110, null
  br i1 %.not31.i.i, label %115, label %111

111:                                              ; preds = %.lr.ph.i.i
  %112 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %56, ptr noundef nonnull %110) #13
  %.not32.i.i = icmp eq i32 %112, 0
  br i1 %.not32.i.i, label %load_cacert_from_memory.exit.i, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.036.i.i, 1
  br label %115

115:                                              ; preds = %113, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %114, %113 ], [ %.036.i.i, %.lr.ph.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %.not33.i.i = icmp eq ptr %117, null
  br i1 %.not33.i.i, label %122, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %56, ptr noundef nonnull %117) #13
  %.not34.i.i = icmp eq i32 %119, 0
  br i1 %.not34.i.i, label %load_cacert_from_memory.exit.i, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %.2.i.i, 1
  br label %122

122:                                              ; preds = %120, %115
  %.3.i.i = phi i32 [ %121, %120 ], [ %.2.i.i, %115 ]
  %123 = freeze i32 %.3.i.i
  %124 = add nuw nsw i32 %.02335.i.i, 1
  %125 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %105) #13
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !109

._crit_edge.loopexit.i.i:                         ; preds = %122
  %127 = icmp sgt i32 %123, 0
  %spec.select = select i1 %127, i32 0, i32 77
  br label %load_cacert_from_memory.exit.i

load_cacert_from_memory.exit.i:                   ; preds = %118, %111, %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.i.i = phi i32 [ 77, %.preheader.i.i ], [ %spec.select, %._crit_edge.loopexit.i.i ], [ 77, %111 ], [ 77, %118 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %105, ptr noundef nonnull @X509_INFO_free) #13
  %128 = tail call i32 @BIO_free(ptr noundef nonnull %103) #13
  %.not130.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not130.i, label %129, label %load_cacert_from_memory.exit.thread.i

load_cacert_from_memory.exit.thread.i:            ; preds = %load_cacert_from_memory.exit.i, %load_cacert_from_memory.exit.thread155.i, %100, %96
  %.024.i154.i = phi i32 [ %.1.i.i, %load_cacert_from_memory.exit.i ], [ 77, %load_cacert_from_memory.exit.thread155.i ], [ 27, %100 ], [ 77, %96 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50) #13
  br label %ossl_set_cached_x509_store.exit

129:                                              ; preds = %load_cacert_from_memory.exit.i
  %130 = load i64, ptr %73, align 2
  %131 = and i64 %130, 2147483648
  %.not131.i = icmp eq i64 %131, 0
  br i1 %.not131.i, label %140, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %.not132.i = icmp eq ptr %134, null
  br i1 %.not132.i, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !90
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %132
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #13
  br label %140

140:                                              ; preds = %139, %135, %129, %95
  %141 = icmp ne ptr %66, null
  %142 = icmp ne ptr %67, null
  %or.cond4.i = select i1 %141, i1 true, i1 %142
  br i1 %or.cond4.i, label %143, label %.critedge149.i

143:                                              ; preds = %140
  br i1 %141, label %144, label %159

144:                                              ; preds = %143
  %145 = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %56, ptr noundef nonnull %66) #13
  %.not133.i = icmp eq i32 %145, 0
  br i1 %.not133.i, label %146, label %159

146:                                              ; preds = %144
  br i1 %61, label %148, label %147

147:                                              ; preds = %146
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %66) #13
  br label %ossl_set_cached_x509_store.exit

148:                                              ; preds = %146
  %149 = load i64, ptr %73, align 2
  %150 = and i64 %149, 2147483648
  %.not134.i = icmp eq i64 %150, 0
  br i1 %.not134.i, label %159, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %.not135.i = icmp eq ptr %153, null
  br i1 %.not135.i, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !90
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %151
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #13
  br label %159

159:                                              ; preds = %158, %154, %148, %144, %143
  br i1 %142, label %160, label %.thread.i

160:                                              ; preds = %159
  %161 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %56, ptr noundef nonnull %67) #13
  %.not136.i = icmp eq i32 %161, 0
  br i1 %.not136.i, label %162, label %.thread.i

162:                                              ; preds = %160
  br i1 %61, label %164, label %163

163:                                              ; preds = %162
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %67) #13
  br label %ossl_set_cached_x509_store.exit

164:                                              ; preds = %162
  %165 = load i64, ptr %73, align 2
  %166 = and i64 %165, 2147483648
  %.not137.i = icmp eq i64 %166, 0
  br i1 %.not137.i, label %.thread.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %.not138.i = icmp eq ptr %169, null
  br i1 %.not138.i, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !90
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.thread.i

174:                                              ; preds = %170, %167
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.55) #13
  br label %.thread.i

.thread.i:                                        ; preds = %159, %160, %174, %170, %164
  %175 = load i64, ptr %73, align 2
  %176 = and i64 %175, 2147483648
  %.not139.i = icmp eq i64 %176, 0
  br i1 %.not139.i, label %.critedge149.i, label %177

177:                                              ; preds = %.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %179 = load ptr, ptr %178, align 8, !tbaa !89
  %.not140.i = icmp eq ptr %179, null
  br i1 %.not140.i, label %.critedge.i, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !90
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.critedge.i, label %.critedge.thread161.i.thread

.critedge.i:                                      ; preds = %180, %177
  %184 = select i1 %141, ptr %66, ptr @.str.49
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.56, ptr noundef nonnull %184) #13
  %.pre.i = load i64, ptr %73, align 2
  %.pre159.i = and i64 %.pre.i, 2147483648
  %185 = icmp eq i64 %.pre159.i, 0
  br i1 %185, label %.critedge149.i, label %.critedge.thread161.i

.critedge.thread161.i:                            ; preds = %.critedge.i
  %.pre = load ptr, ptr %178, align 8, !tbaa !89
  %.not142.i = icmp eq ptr %.pre, null
  br i1 %.not142.i, label %190, label %.critedge.thread161.i.thread

.critedge.thread161.i.thread:                     ; preds = %180, %.critedge.thread161.i
  %186 = phi ptr [ %.pre, %.critedge.thread161.i ], [ %179, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !90
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.critedge149.i

190:                                              ; preds = %.critedge.thread161.i.thread, %.critedge.thread161.i
  %191 = select i1 %142, ptr %67, ptr @.str.49
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %191) #13
  br label %.critedge149.i

.critedge149.i:                                   ; preds = %190, %.critedge.thread161.i.thread, %.critedge.i, %.thread.i, %140, %94
  %192 = icmp ne ptr %69, null
  br i1 %192, label %193, label %222

193:                                              ; preds = %.critedge149.i
  %194 = tail call ptr @X509_LOOKUP_file() #13
  %195 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %56, ptr noundef %194) #13
  %.not143.i = icmp eq ptr %195, null
  br i1 %.not143.i, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @X509_load_crl_file(ptr noundef nonnull %195, ptr noundef nonnull %69, i32 noundef 1) #13
  %.not144.i = icmp eq i32 %197, 0
  br i1 %.not144.i, label %198, label %199

198:                                              ; preds = %196, %193
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef nonnull %69) #13
  br label %ossl_set_cached_x509_store.exit

199:                                              ; preds = %196
  %200 = load i64, ptr %73, align 2
  %201 = and i64 %200, 2147483648
  %.not145.i = icmp eq i64 %201, 0
  br i1 %.not145.i, label %210, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  %.not146.i = icmp eq ptr %204, null
  br i1 %.not146.i, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !90
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205, %202
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.59) #13
  br label %210

210:                                              ; preds = %209, %205, %199
  %211 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %56, i64 noundef 12) #13
  %212 = load i64, ptr %73, align 2
  %213 = and i64 %212, 2147483648
  %.not147.i = icmp eq i64 %213, 0
  br i1 %.not147.i, label %222, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %216 = load ptr, ptr %215, align 8, !tbaa !89
  %.not148.i = icmp eq ptr %216, null
  br i1 %.not148.i, label %221, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !90
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217, %214
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.60, ptr noundef nonnull %69) #13
  br label %222

222:                                              ; preds = %221, %217, %210, %.critedge149.i
  br i1 %.not.i37, label %ossl_populate_x509_store.exit, label %223

223:                                              ; preds = %222
  %224 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %56, i64 noundef 32768) #13
  %225 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %226 = load i16, ptr %225, align 8
  %227 = and i16 %226, 32
  %228 = icmp ne i16 %227, 0
  %or.cond7.i = or i1 %192, %228
  br i1 %or.cond7.i, label %ossl_populate_x509_store.exit, label %229

229:                                              ; preds = %223
  %230 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %56, i64 noundef 524288) #13
  br label %ossl_populate_x509_store.exit

ossl_populate_x509_store.exit:                    ; preds = %222, %223, %229
  br i1 %.not3344, label %ossl_set_cached_x509_store.exit, label %231

231:                                              ; preds = %ossl_populate_x509_store.exit
  %232 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %233 = load ptr, ptr %25, align 8, !tbaa !82
  %.not.i39 = icmp eq ptr %233, null
  br i1 %.not.i39, label %ossl_set_cached_x509_store.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 368
  %236 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %235, ptr noundef nonnull @.str.47, i64 noundef 19) #13
  %.not30.i = icmp eq ptr %236, null
  br i1 %.not30.i, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !8
  %239 = tail call ptr %238(i64 noundef 1, i64 noundef 32) #13
  %.not31.i = icmp eq ptr %239, null
  br i1 %.not31.i, label %ossl_set_cached_x509_store.exit, label %240

240:                                              ; preds = %237
  %241 = tail call ptr @Curl_hash_add2(ptr noundef nonnull %235, ptr noundef nonnull @.str.47, i64 noundef 19, ptr noundef nonnull %239, ptr noundef nonnull @oss_x509_share_free) #13
  %.not32.i = icmp eq ptr %241, null
  br i1 %.not32.i, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  tail call void %243(ptr noundef nonnull %239) #13
  br label %ossl_set_cached_x509_store.exit

244:                                              ; preds = %240, %234
  %.0.i40 = phi ptr [ %236, %234 ], [ %239, %240 ]
  %245 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %56) #13
  %.not33.i = icmp eq i32 %245, 0
  br i1 %.not33.i, label %ossl_set_cached_x509_store.exit, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %.not34.i = icmp eq ptr %248, null
  br i1 %.not34.i, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %251 = tail call ptr %250(ptr noundef nonnull %248) #13
  %.not35.i = icmp eq ptr %251, null
  br i1 %.not35.i, label %252, label %253

252:                                              ; preds = %249
  tail call void @X509_STORE_free(ptr noundef nonnull %56) #13
  br label %ossl_set_cached_x509_store.exit

253:                                              ; preds = %249, %246
  %.023.i = phi ptr [ %251, %249 ], [ null, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !83
  %.not36.i = icmp eq ptr %255, null
  br i1 %.not36.i, label %.critedge.i41, label %256

256:                                              ; preds = %253
  tail call void @X509_STORE_free(ptr noundef nonnull %255) #13
  %257 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %258 = load ptr, ptr %.0.i40, align 8, !tbaa !87
  tail call void %257(ptr noundef %258) #13
  br label %.critedge.i41

.critedge.i41:                                    ; preds = %256, %253
  %259 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 16
  %260 = tail call { i64, i32 } @Curl_now() #13
  %261 = extractvalue { i64, i32 } %260, 0
  %262 = extractvalue { i64, i32 } %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i40, i64 24
  store i32 %262, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !112
  store ptr %56, ptr %254, align 8, !tbaa !83
  store ptr %.023.i, ptr %.0.i40, align 8, !tbaa !87
  br label %ossl_set_cached_x509_store.exit

ossl_set_cached_x509_store.exit:                  ; preds = %93, %147, %163, %198, %load_cacert_from_memory.exit.thread.i, %.critedge.i41, %252, %244, %242, %237, %231, %ossl_populate_x509_store.exit, %55
  %.0 = phi i32 [ 0, %55 ], [ 0, %ossl_populate_x509_store.exit ], [ 0, %231 ], [ 0, %237 ], [ 0, %242 ], [ 0, %244 ], [ 0, %252 ], [ 0, %.critedge.i41 ], [ 27, %93 ], [ 77, %147 ], [ 77, %163 ], [ 82, %198 ], [ %.024.i154.i, %load_cacert_from_memory.exit.thread.i ]
  ret i32 %.0
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ossl_ctx_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %1) #13
  %15 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %1, ptr noundef %2) #13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %17 = load i8, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 121
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 649
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 8
  %.not7.i = icmp eq i8 %32, 0
  br i1 %.not7.i, label %33, label %41

33:                                               ; preds = %29, %10
  %34 = tail call i32 @RAND_status() #13
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %ossl_seed.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %27, align 8, !tbaa !82
  %.not8.i = icmp eq ptr %36, null
  br i1 %.not8.i, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 649
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, 8
  store i8 %40, ptr %38, align 1
  br label %41

ossl_seed.exit:                                   ; preds = %33
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.61) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

41:                                               ; preds = %29, %37, %35
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i64 1, ptr %42, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !118
  switch i32 %44, label %57 [
    i32 3, label %45
    i32 5, label %51
  ]

45:                                               ; preds = %41
  switch i8 %17, label %50 [
    i8 0, label %46
    i8 1, label %46
    i8 4, label %46
    i8 5, label %46
    i8 6, label %46
    i8 7, label %46
    i8 2, label %48
    i8 3, label %49
  ]

46:                                               ; preds = %45, %45, %45, %45, %45, %45
  %47 = tail call ptr @TLS_client_method() #13
  br label %58

48:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

49:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

50:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !120
  switch i32 %53, label %54 [
    i32 0, label %55
    i32 458752, label %55
  ]

54:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

55:                                               ; preds = %51, %51
  %56 = tail call ptr @TLS_method() #13
  br label %58

57:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %44) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

58:                                               ; preds = %46, %55
  %.0216 = phi ptr [ %56, %55 ], [ %47, %46 ]
  %59 = tail call ptr @SSL_CTX_new(ptr noundef %.0216) #13
  store ptr %59, ptr %0, align 8, !tbaa !121
  %.not253 = icmp eq ptr %59, null
  br i1 %.not253, label %60, label %79

60:                                               ; preds = %58
  %61 = tail call i64 @ERR_peek_error() #13
  store i8 0, ptr %11, align 16, !tbaa !126
  %62 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %63 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %11, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %62) #13
  %64 = icmp ult i32 %63, 254
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %66
  %68 = sub nuw nsw i64 254, %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 58, ptr %67, align 1, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 32, ptr %69, align 1, !tbaa !126
  store i8 0, ptr %70, align 1, !tbaa !126
  br label %71

71:                                               ; preds = %65, %60
  %.021.i = phi i64 [ %68, %65 ], [ 256, %60 ]
  %.0.i313 = phi ptr [ %70, %65 ], [ %11, %60 ]
  call void @ERR_error_string_n(i64 noundef %61, ptr noundef nonnull %.0.i313, i64 noundef %.021.i) #13
  %72 = load i8, ptr %.0.i313, align 1, !tbaa !126
  %.not.i314 = icmp eq i8 %72, 0
  br i1 %.not.i314, label %73, label %ossl_strerror.exit

73:                                               ; preds = %71
  %.not23.i = icmp eq i64 %61, 0
  %74 = select i1 %.not23.i, i64 8, i64 13
  %75 = icmp samesign ult i64 %74, %.021.i
  br i1 %75, label %76, label %ossl_strerror.exit

76:                                               ; preds = %73
  %77 = select i1 %.not23.i, ptr @.str.63, ptr @.str.62
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i313, ptr noundef nonnull dereferenceable(1) %77) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %71, %73, %76
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i313) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

79:                                               ; preds = %58
  %.not254 = icmp eq ptr %6, null
  br i1 %.not254, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call i32 %6(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %7) #13
  %.not255 = icmp eq i32 %81, 0
  br i1 %.not255, label %82, label %ossl_set_ssl_version_min_max.exit.thread

82:                                               ; preds = %80, %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %.not256 = icmp eq ptr %84, null
  br i1 %.not256, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %87 = load i64, ptr %86, align 2
  %88 = and i64 %87, 2147483648
  %.not257 = icmp eq i64 %88, 0
  br i1 %.not257, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %90, ptr noundef nonnull @ossl_trace) #13
  %91 = load ptr, ptr %0, align 8, !tbaa !121
  %92 = tail call i64 @SSL_CTX_ctrl(ptr noundef %91, i32 noundef 16, i64 noundef 0, ptr noundef %1) #13
  br label %93

93:                                               ; preds = %89, %85, %82
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 8
  %.not258 = icmp eq i16 %96, 0
  %spec.select = select i1 %.not258, i64 2181185616, i64 2181187664
  switch i8 %17, label %114 [
    i8 2, label %ossl_set_ssl_version_min_max.exit.thread
    i8 3, label %ossl_set_ssl_version_min_max.exit.thread
    i8 0, label %97
    i8 1, label %97
    i8 4, label %97
    i8 5, label %97
    i8 6, label %97
    i8 7, label %97
  ]

97:                                               ; preds = %93, %93, %93, %93, %93, %93
  %98 = load ptr, ptr %0, align 8, !tbaa !121
  %99 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %1) #13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load i8, ptr %100, align 8, !tbaa !113
  switch i8 %101, label %.thread.fold.split.i [
    i8 1, label %.thread.i
    i8 4, label %.thread.i
    i8 5, label %102
    i8 6, label %103
    i8 7, label %104
    i8 0, label %106
  ]

102:                                              ; preds = %97
  br label %.thread.i

103:                                              ; preds = %97
  br label %.thread.i

104:                                              ; preds = %97
  br label %.thread.i

.thread.fold.split.i:                             ; preds = %97
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %104, %103, %102, %97, %97
  %.01016.i = phi i64 [ 770, %102 ], [ 771, %103 ], [ 772, %104 ], [ 769, %97 ], [ 769, %97 ], [ 0, %.thread.fold.split.i ]
  %105 = tail call i64 @SSL_CTX_ctrl(ptr noundef %98, i32 noundef 123, i64 noundef %.01016.i, ptr noundef null) #13
  %.not12.i = icmp eq i64 %105, 0
  br i1 %.not12.i, label %ossl_set_ssl_version_min_max.exit.thread, label %106

106:                                              ; preds = %.thread.i, %97
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 116
  %108 = load i32, ptr %107, align 4, !tbaa !120
  %109 = zext i32 %108 to i64
  %110 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 48)
  %111 = and i64 %110, -281474976645124
  %112 = icmp eq i64 %111, 4
  %switch.offset = add nuw nsw i64 %110, 765
  %.0.i315 = select i1 %112, i64 %switch.offset, i64 0
  %113 = tail call i64 @SSL_CTX_ctrl(ptr noundef %98, i32 noundef 124, i64 noundef %.0.i315, ptr noundef null) #13
  %.not13.i = icmp eq i64 %113, 0
  br i1 %.not13.i, label %ossl_set_ssl_version_min_max.exit.thread, label %ossl_set_ssl_version_min_max.exit

114:                                              ; preds = %93
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

ossl_set_ssl_version_min_max.exit:                ; preds = %106
  %115 = load ptr, ptr %0, align 8, !tbaa !121
  %116 = tail call i64 @SSL_CTX_set_options(ptr noundef %115, i64 noundef %spec.select) #13
  %117 = load ptr, ptr %0, align 8, !tbaa !121
  %118 = tail call i64 @SSL_CTX_ctrl(ptr noundef %117, i32 noundef 33, i64 noundef 2, ptr noundef null) #13
  %119 = icmp ne ptr %4, null
  %120 = icmp ne i64 %5, 0
  %or.cond = and i1 %119, %120
  br i1 %or.cond, label %121, label %126

121:                                              ; preds = %ossl_set_ssl_version_min_max.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !121
  %123 = trunc i64 %5 to i32
  %124 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %122, ptr noundef nonnull %4, i32 noundef %123) #13
  %.not260 = icmp eq i32 %124, 0
  br i1 %.not260, label %126, label %125

125:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

126:                                              ; preds = %121, %ossl_set_ssl_version_min_max.exit
  %127 = icmp ne ptr %19, null
  %128 = icmp ne ptr %21, null
  %or.cond5 = select i1 %127, i1 true, i1 %128
  %129 = icmp ne ptr %23, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %129
  br i1 %or.cond7, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %133 = load ptr, ptr %132, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %135 = load ptr, ptr %134, align 8, !tbaa !129
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %137 = load ptr, ptr %136, align 8, !tbaa !130
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %140 = tail call fastcc i32 @cert_stuff(ptr noundef nonnull %2, ptr noundef %131, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139)
  %.not261.not = icmp eq i32 %140, 0
  br i1 %.not261.not, label %ossl_set_ssl_version_min_max.exit.thread, label %141

141:                                              ; preds = %130, %126
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !132
  %.not263 = icmp eq ptr %143, null
  br i1 %.not263, label %160, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8, !tbaa !121
  %146 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %145, ptr noundef nonnull %143) #13
  %.not266 = icmp eq i32 %146, 0
  br i1 %.not266, label %147, label %148

147:                                              ; preds = %144
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %143) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %150 = load i64, ptr %149, align 2
  %151 = and i64 %150, 2147483648
  %.not268 = icmp eq i64 %151, 0
  br i1 %.not268, label %160, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %154 = load ptr, ptr %153, align 8, !tbaa !89
  %.not269 = icmp eq ptr %154, null
  br i1 %.not269, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !90
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %152
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %143) #13
  br label %160

160:                                              ; preds = %148, %155, %159, %141
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !133
  %.not270 = icmp eq ptr %162, null
  br i1 %.not270, label %178, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %0, align 8, !tbaa !121
  %165 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %164, ptr noundef nonnull %162) #13
  %.not271 = icmp eq i32 %165, 0
  br i1 %.not271, label %.critedge, label %166

.critedge:                                        ; preds = %163
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %162) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %168 = load i64, ptr %167, align 2
  %169 = and i64 %168, 2147483648
  %.not273 = icmp eq i64 %169, 0
  br i1 %.not273, label %178, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %172 = load ptr, ptr %171, align 8, !tbaa !89
  %.not274 = icmp eq ptr %172, null
  br i1 %.not274, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !90
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %170
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %162) #13
  br label %178

178:                                              ; preds = %166, %173, %177, %160
  %179 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @SSL_CTX_set_post_handshake_auth(ptr noundef %179, i32 noundef 1) #13
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %181 = load ptr, ptr %180, align 8, !tbaa !134
  %.not275 = icmp eq ptr %181, null
  br i1 %.not275, label %185, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %0, align 8, !tbaa !121
  %184 = tail call i64 @SSL_CTX_ctrl(ptr noundef %183, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %181) #13
  %.not276 = icmp eq i64 %184, 0
  br i1 %.not276, label %.critedge312, label %185

.critedge312:                                     ; preds = %182
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %181) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %187 = load ptr, ptr %186, align 8, !tbaa !135
  %.not277 = icmp eq ptr %187, null
  br i1 %.not277, label %230, label %188

188:                                              ; preds = %185
  %189 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %2) #13
  br i1 %189, label %190, label %230

190:                                              ; preds = %188
  %191 = load ptr, ptr %186, align 8, !tbaa !135
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !136
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %195 = load i64, ptr %194, align 2
  %196 = and i64 %195, 2147483648
  %.not279 = icmp eq i64 %196, 0
  br i1 %.not279, label %205, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %199 = load ptr, ptr %198, align 8, !tbaa !89
  %.not280 = icmp eq ptr %199, null
  br i1 %.not280, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !90
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef %191) #13
  br label %205

205:                                              ; preds = %204, %200, %190
  %206 = load ptr, ptr %0, align 8, !tbaa !121
  %207 = tail call i32 @SSL_CTX_set_srp_username(ptr noundef %206, ptr noundef %191) #13
  %.not281 = icmp eq i32 %207, 0
  br i1 %.not281, label %208, label %209

208:                                              ; preds = %205
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

209:                                              ; preds = %205
  %210 = load ptr, ptr %0, align 8, !tbaa !121
  %211 = tail call i32 @SSL_CTX_set_srp_password(ptr noundef %210, ptr noundef %193) #13
  %.not282 = icmp eq i32 %211, 0
  br i1 %.not282, label %212, label %213

212:                                              ; preds = %209
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

213:                                              ; preds = %209
  %214 = load ptr, ptr %142, align 8, !tbaa !132
  %.not283 = icmp eq ptr %214, null
  br i1 %.not283, label %215, label %230

215:                                              ; preds = %213
  %216 = load i64, ptr %194, align 2
  %217 = and i64 %216, 2147483648
  %.not284 = icmp eq i64 %217, 0
  br i1 %.not284, label %226, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %220 = load ptr, ptr %219, align 8, !tbaa !89
  %.not285 = icmp eq ptr %220, null
  br i1 %.not285, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !90
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221, %218
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #13
  br label %226

226:                                              ; preds = %225, %221, %215
  %227 = load ptr, ptr %0, align 8, !tbaa !121
  %228 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %227, ptr noundef nonnull @.str.16) #13
  %.not286 = icmp eq i32 %228, 0
  br i1 %.not286, label %229, label %230

229:                                              ; preds = %226
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

230:                                              ; preds = %226, %213, %188, %185
  %231 = load ptr, ptr %0, align 8, !tbaa !121
  %232 = zext nneg i8 %26 to i32
  tail call void @SSL_CTX_set_verify(ptr noundef %231, i32 noundef %232, ptr noundef null) #13
  %233 = tail call zeroext i1 @Curl_tls_keylog_enabled() #13
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %235, ptr noundef nonnull @ossl_keylog_callback) #13
  br label %236

236:                                              ; preds = %234, %230
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %241, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %0, align 8, !tbaa !121
  %239 = tail call i64 @SSL_CTX_ctrl(ptr noundef %238, i32 noundef 44, i64 noundef 769, ptr noundef null) #13
  %240 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %240, ptr noundef nonnull %8) #13
  br label %241

241:                                              ; preds = %237, %236
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  %243 = load ptr, ptr %242, align 8, !tbaa !137
  %.not287 = icmp eq ptr %243, null
  br i1 %.not287, label %261, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, 1
  %.not288 = icmp eq i8 %247, 0
  br i1 %.not288, label %248, label %254

248:                                              ; preds = %244
  %249 = load ptr, ptr %0, align 8, !tbaa !121
  %250 = tail call i32 @Curl_ssl_setup_x509_store(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %249)
  %.not289 = icmp eq i32 %250, 0
  br i1 %.not289, label %251, label %ossl_set_ssl_version_min_max.exit.thread

251:                                              ; preds = %248
  %252 = load i8, ptr %245, align 4
  %253 = or i8 %252, 1
  store i8 %253, ptr %245, align 4
  br label %254

254:                                              ; preds = %251, %244
  tail call void @Curl_set_in_callback(ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %255 = load ptr, ptr %242, align 8, !tbaa !137
  %256 = load ptr, ptr %0, align 8, !tbaa !121
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %258 = load ptr, ptr %257, align 8, !tbaa !138
  %259 = tail call i32 %255(ptr noundef nonnull %2, ptr noundef %256, ptr noundef %258) #13
  tail call void @Curl_set_in_callback(ptr noundef nonnull %2, i1 noundef zeroext false) #13
  %.not290 = icmp eq i32 %259, 0
  br i1 %.not290, label %261, label %260

260:                                              ; preds = %254
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

261:                                              ; preds = %254, %241
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !139
  %.not291 = icmp eq ptr %263, null
  br i1 %.not291, label %265, label %264

264:                                              ; preds = %261
  tail call void @SSL_free(ptr noundef nonnull %263) #13
  br label %265

265:                                              ; preds = %264, %261
  %266 = load ptr, ptr %0, align 8, !tbaa !121
  %267 = tail call ptr @SSL_new(ptr noundef %266) #13
  store ptr %267, ptr %262, align 8, !tbaa !139
  %.not292 = icmp eq ptr %267, null
  br i1 %.not292, label %268, label %269

268:                                              ; preds = %265
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

269:                                              ; preds = %265
  %270 = tail call i32 @SSL_set_ex_data(ptr noundef nonnull %267, i32 noundef 0, ptr noundef %9) #13
  %271 = load i8, ptr %24, align 1
  %272 = and i8 %271, 4
  %.not293 = icmp eq i8 %272, 0
  br i1 %.not293, label %276, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %262, align 8, !tbaa !139
  %275 = tail call i64 @SSL_ctrl(ptr noundef %274, i32 noundef 65, i64 noundef 1, ptr noundef null) #13
  br label %276

276:                                              ; preds = %273, %269
  %277 = load ptr, ptr %262, align 8, !tbaa !139
  tail call void @SSL_set_connect_state(ptr noundef %277) #13
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %278, align 8, !tbaa !140
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !141
  %.not294 = icmp eq ptr %280, null
  br i1 %.not294, label %285, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %262, align 8, !tbaa !139
  %283 = tail call i64 @SSL_ctrl(ptr noundef %282, i32 noundef 55, i64 noundef 0, ptr noundef nonnull %280) #13
  %.not295 = icmp eq i64 %283, 0
  br i1 %.not295, label %284, label %285

284:                                              ; preds = %281
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %287, -3
  store i8 %288, ptr %286, align 4
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 121
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 8
  %.not296 = icmp eq i8 %291, 0
  br i1 %.not296, label %ossl_set_ssl_version_min_max.exit.thread, label %292

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr null, ptr %12, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !142
  %295 = call i32 @Curl_ssl_scache_take(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %294, ptr noundef nonnull %12) #13
  %296 = icmp eq i32 %295, 0
  %297 = load ptr, ptr %12, align 8
  %298 = icmp ne ptr %297, null
  %or.cond9 = select i1 %296, i1 %298, i1 false
  br i1 %or.cond9, label %299, label %349

299:                                              ; preds = %292
  %300 = load ptr, ptr %297, align 8, !tbaa !143
  %.not297 = icmp eq ptr %300, null
  br i1 %.not297, label %349, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !145
  %.not298 = icmp eq i64 %303, 0
  br i1 %.not298, label %349, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store ptr %300, ptr %13, align 8, !tbaa !9
  %305 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %13, i64 noundef %303) #13
  %.not299 = icmp eq ptr %305, null
  br i1 %.not299, label %336, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %262, align 8, !tbaa !139
  %308 = call i32 @SSL_set_session(ptr noundef %307, ptr noundef nonnull %305) #13
  %.not303 = icmp eq i32 %308, 0
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %310 = load i64, ptr %309, align 2
  %311 = and i64 %310, 2147483648
  %.not305 = icmp eq i64 %311, 0
  br i1 %.not303, label %312, label %323

312:                                              ; preds = %306
  br i1 %.not305, label %335, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %315 = load ptr, ptr %314, align 8, !tbaa !89
  %.not306 = icmp eq ptr %315, null
  br i1 %.not306, label %320, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !90
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %316, %313
  %321 = call i64 @ERR_get_error() #13
  %322 = call fastcc ptr @ossl_strerror(i64 noundef %321, ptr noundef %11, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %322) #13
  br label %335

323:                                              ; preds = %306
  br i1 %.not305, label %332, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %326 = load ptr, ptr %325, align 8, !tbaa !89
  %.not309 = icmp eq ptr %326, null
  br i1 %.not309, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !90
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327, %324
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #13
  br label %332

332:                                              ; preds = %331, %327, %323
  %333 = load i8, ptr %286, align 4
  %334 = or i8 %333, 2
  store i8 %334, ptr %286, align 4
  br label %335

335:                                              ; preds = %312, %316, %320, %332
  call void @SSL_SESSION_free(ptr noundef nonnull %305) #13
  br label %348

336:                                              ; preds = %304
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %338 = load i64, ptr %337, align 2
  %339 = and i64 %338, 2147483648
  %.not301 = icmp eq i64 %339, 0
  br i1 %.not301, label %348, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %342 = load ptr, ptr %341, align 8, !tbaa !89
  %.not302 = icmp eq ptr %342, null
  br i1 %.not302, label %347, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !90
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343, %340
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #13
  br label %348

348:                                              ; preds = %336, %343, %347, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %348, %301, %299, %292
  %350 = phi ptr [ %.pre, %348 ], [ %297, %301 ], [ %297, %299 ], [ %297, %292 ]
  %351 = load ptr, ptr %293, align 8, !tbaa !142
  call void @Curl_ssl_scache_return(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %351, ptr noundef %350) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

ossl_set_ssl_version_min_max.exit.thread:         ; preds = %208, %212, %229, %106, %.thread.i, %ossl_seed.exit, %285, %349, %248, %.critedge312, %.critedge, %130, %93, %93, %80, %284, %268, %260, %147, %125, %114, %ossl_strerror.exit, %57, %54, %50, %49, %48
  %.0 = phi i32 [ 35, %57 ], [ 35, %54 ], [ 35, %114 ], [ 35, %125 ], [ %259, %260 ], [ 35, %284 ], [ 27, %268 ], [ 59, %147 ], [ 27, %ossl_strerror.exit ], [ 35, %50 ], [ 4, %49 ], [ 4, %48 ], [ 35, %ossl_seed.exit ], [ %81, %80 ], [ 4, %93 ], [ 4, %93 ], [ 58, %130 ], [ 59, %.critedge ], [ 59, %.critedge312 ], [ %250, %248 ], [ 0, %349 ], [ 0, %285 ], [ 35, %.thread.i ], [ 35, %106 ], [ 43, %208 ], [ 43, %212 ], [ 59, %229 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #13
  ret i32 %.0
}

declare ptr @TLS_client_method() local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @ossl_strerror(i64 noundef %0, ptr noundef nonnull initializes((0, 1)) %1, i64 noundef range(i64 256, 1025) %2) unnamed_addr #0 {
  store i8 0, ptr %1, align 1, !tbaa !126
  %4 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %5 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %4) #13
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %2, -2
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %11 = sub nuw nsw i64 %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 58, ptr %10, align 1, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 32, ptr %12, align 1, !tbaa !126
  store i8 0, ptr %13, align 1, !tbaa !126
  br label %14

14:                                               ; preds = %9, %3
  %.021 = phi i64 [ %11, %9 ], [ %2, %3 ]
  %.0 = phi ptr [ %13, %9 ], [ %1, %3 ]
  tail call void @ERR_error_string_n(i64 noundef %0, ptr noundef nonnull %.0, i64 noundef %.021) #13
  %15 = load i8, ptr %.0, align 1, !tbaa !126
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %.not23 = icmp eq i64 %0, 0
  %17 = select i1 %.not23, i64 8, i64 13
  %18 = icmp samesign ult i64 %17, %.021
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = select i1 %.not23, ptr @.str.63, ptr @.str.62
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %20) #13
  br label %22

22:                                               ; preds = %16, %19, %14
  ret ptr %.0
}

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ossl_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly %6) #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %75, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %75, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %.not51 = icmp eq ptr %17, null
  br i1 %.not51, label %75, label %18

18:                                               ; preds = %15
  %.not52 = icmp eq i32 %0, 0
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %75, label %19

19:                                               ; preds = %18
  switch i32 %1, label %25 [
    i32 2, label %27
    i32 768, label %20
    i32 769, label %21
    i32 770, label %22
    i32 771, label %23
    i32 772, label %24
    i32 0, label %.thread
  ]

20:                                               ; preds = %19
  br label %27

21:                                               ; preds = %19
  br label %27

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19
  %26 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.71, i32 noundef %1) #13
  br label %27

27:                                               ; preds = %19, %25, %24, %23, %22, %21, %20
  %.045 = phi ptr [ %8, %25 ], [ @.str.70, %24 ], [ @.str.69, %23 ], [ @.str.68, %22 ], [ @.str.67, %21 ], [ @.str.66, %20 ], [ @.str.65, %19 ]
  %28 = icmp ne i32 %1, 0
  %29 = add i32 %2, -258
  %30 = icmp ult i32 %29, -2
  %or.cond5 = and i1 %28, %30
  br i1 %or.cond5, label %31, label %.thread

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #13
  %.mask = and i32 %1, -256
  %32 = icmp eq i32 %.mask, 768
  %33 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %32, %33
  br i1 %or.cond7, label %34, label %tls_rt_type.exit

34:                                               ; preds = %31
  switch i32 %2, label %tls_rt_type.exit [
    i32 23, label %35
    i32 20, label %tls_rt_type.exit.thread59
    i32 21, label %tls_rt_type.exit.thread62
    i32 22, label %.thread65
  ]

35:                                               ; preds = %34
  br label %.thread65

.thread65:                                        ; preds = %34, %35
  %.043.ph = phi ptr [ @.str.81, %35 ], [ @.str.80, %34 ]
  %36 = load i8, ptr %3, align 1, !tbaa !126
  %37 = sext i8 %36 to i32
  br label %51

tls_rt_type.exit:                                 ; preds = %34, %31
  %.043 = phi ptr [ @.str.72, %31 ], [ @.str.82, %34 ]
  switch i32 %2, label %48 [
    i32 20, label %tls_rt_type.exit.thread59
    i32 21, label %tls_rt_type.exit.thread62
  ]

tls_rt_type.exit.thread59:                        ; preds = %34, %tls_rt_type.exit
  %.04361 = phi ptr [ %.043, %tls_rt_type.exit ], [ @.str.78, %34 ]
  %38 = load i8, ptr %3, align 1, !tbaa !126
  %39 = sext i8 %38 to i32
  br label %ssl_msg_type.exit

tls_rt_type.exit.thread62:                        ; preds = %34, %tls_rt_type.exit
  %.04364 = phi ptr [ %.043, %tls_rt_type.exit ], [ @.str.79, %34 ]
  %40 = load i8, ptr %3, align 1, !tbaa !126
  %41 = sext i8 %40 to i32
  %42 = shl nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !126
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = call ptr @SSL_alert_desc_string_long(i32 noundef %46) #13
  br label %ssl_msg_type.exit

48:                                               ; preds = %tls_rt_type.exit
  %49 = load i8, ptr %3, align 1, !tbaa !126
  %50 = sext i8 %49 to i32
  br i1 %32, label %51, label %ssl_msg_type.exit

51:                                               ; preds = %.thread65, %48
  %52 = phi i32 [ %37, %.thread65 ], [ %50, %48 ]
  %.0435869 = phi ptr [ %.043.ph, %.thread65 ], [ %.043, %48 ]
  switch i32 %52, label %69 [
    i32 0, label %ssl_msg_type.exit
    i32 1, label %53
    i32 2, label %54
    i32 4, label %55
    i32 11, label %56
    i32 12, label %57
    i32 16, label %58
    i32 13, label %59
    i32 14, label %60
    i32 15, label %61
    i32 20, label %62
    i32 22, label %63
    i32 8, label %64
    i32 23, label %65
    i32 5, label %66
    i32 24, label %67
    i32 67, label %68
  ]

53:                                               ; preds = %51
  br label %ssl_msg_type.exit

54:                                               ; preds = %51
  br label %ssl_msg_type.exit

55:                                               ; preds = %51
  br label %ssl_msg_type.exit

56:                                               ; preds = %51
  br label %ssl_msg_type.exit

57:                                               ; preds = %51
  br label %ssl_msg_type.exit

58:                                               ; preds = %51
  br label %ssl_msg_type.exit

59:                                               ; preds = %51
  br label %ssl_msg_type.exit

60:                                               ; preds = %51
  br label %ssl_msg_type.exit

61:                                               ; preds = %51
  br label %ssl_msg_type.exit

62:                                               ; preds = %51
  br label %ssl_msg_type.exit

63:                                               ; preds = %51
  br label %ssl_msg_type.exit

64:                                               ; preds = %51
  br label %ssl_msg_type.exit

65:                                               ; preds = %51
  br label %ssl_msg_type.exit

66:                                               ; preds = %51
  br label %ssl_msg_type.exit

67:                                               ; preds = %51
  br label %ssl_msg_type.exit

68:                                               ; preds = %51
  br label %ssl_msg_type.exit

69:                                               ; preds = %51
  br label %ssl_msg_type.exit

ssl_msg_type.exit:                                ; preds = %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %51, %48, %tls_rt_type.exit.thread62, %tls_rt_type.exit.thread59
  %.04357 = phi ptr [ %.04361, %tls_rt_type.exit.thread59 ], [ %.04364, %tls_rt_type.exit.thread62 ], [ %.0435869, %68 ], [ %.0435869, %67 ], [ %.0435869, %66 ], [ %.0435869, %65 ], [ %.0435869, %64 ], [ %.0435869, %63 ], [ %.0435869, %62 ], [ %.0435869, %61 ], [ %.0435869, %60 ], [ %.0435869, %59 ], [ %.0435869, %58 ], [ %.0435869, %57 ], [ %.0435869, %56 ], [ %.0435869, %55 ], [ %.0435869, %54 ], [ %.0435869, %53 ], [ %.0435869, %51 ], [ %.043, %48 ], [ %.0435869, %69 ]
  %.044 = phi ptr [ @.str.73, %tls_rt_type.exit.thread59 ], [ %47, %tls_rt_type.exit.thread62 ], [ @.str.99, %68 ], [ @.str.98, %67 ], [ @.str.97, %66 ], [ @.str.96, %65 ], [ @.str.95, %64 ], [ @.str.94, %63 ], [ @.str.93, %62 ], [ @.str.92, %61 ], [ @.str.91, %60 ], [ @.str.90, %59 ], [ @.str.89, %58 ], [ @.str.88, %57 ], [ @.str.87, %56 ], [ @.str.86, %55 ], [ @.str.85, %54 ], [ @.str.84, %53 ], [ @.str.83, %51 ], [ @.str.101, %48 ], [ @.str.101, %69 ]
  %.0 = phi i32 [ %39, %tls_rt_type.exit.thread59 ], [ %46, %tls_rt_type.exit.thread62 ], [ %52, %68 ], [ %52, %67 ], [ %52, %66 ], [ %52, %65 ], [ %52, %64 ], [ %52, %63 ], [ %52, %62 ], [ %52, %61 ], [ %52, %60 ], [ %52, %59 ], [ %52, %58 ], [ %52, %57 ], [ %52, %56 ], [ %52, %55 ], [ %52, %54 ], [ %52, %53 ], [ %52, %51 ], [ %50, %48 ], [ %52, %69 ]
  %70 = select i1 %.not52, ptr @.str.76, ptr @.str.75
  %71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef nonnull %.045, ptr noundef nonnull %70, ptr noundef %.04357, ptr noundef %.044, i32 noundef %.0) #13
  %72 = sext i32 %71 to i64
  call void @Curl_debug(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i64 noundef %72) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #13
  br label %.thread

.thread:                                          ; preds = %19, %ssl_msg_type.exit, %27
  %73 = icmp eq i32 %0, 1
  %74 = select i1 %73, i32 6, i32 5
  call void @Curl_debug(ptr noundef nonnull %14, i32 noundef %74, ptr noundef %3, i64 noundef %4) #13
  br label %75

75:                                               ; preds = %10, %15, %18, %7, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret void
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.anon.1, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ossl_do_file_type.exit, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %4, align 1, !tbaa !126
  %.not8.i = icmp eq i8 %16, 0
  br i1 %.not8.i, label %ossl_do_file_type.exit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.123) #13
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %19, label %ossl_do_file_type.exit

19:                                               ; preds = %17
  %20 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.133) #13
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %21, label %ossl_do_file_type.exit

21:                                               ; preds = %19
  %22 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.134) #13
  %.not11.i = icmp eq i32 %22, 0
  br i1 %.not11.i, label %23, label %ossl_do_file_type.exit

23:                                               ; preds = %21
  %24 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.135) #13
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %25, label %ossl_do_file_type.exit

25:                                               ; preds = %23
  %26 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.136) #13
  %.not13.i = icmp eq i32 %26, 0
  %..i = select i1 %.not13.i, i32 -1, i32 43
  br label %ossl_do_file_type.exit

ossl_do_file_type.exit:                           ; preds = %9, %15, %17, %19, %21, %23, %25
  %.0.i = phi i32 [ 1, %15 ], [ 1, %9 ], [ 1, %17 ], [ 2, %19 ], [ 44, %21 ], [ 42, %23 ], [ %..i, %25 ]
  %27 = icmp ne ptr %2, null
  %28 = icmp ne ptr %3, null
  %or.cond = or i1 %27, %28
  %29 = icmp eq i32 %.0.i, 42
  %30 = icmp eq i32 %.0.i, 44
  %31 = or i1 %29, %30
  %or.cond9 = select i1 %or.cond, i1 true, i1 %31
  br i1 %or.cond9, label %32, label %301

32:                                               ; preds = %ossl_do_file_type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %32
  tail call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %1, ptr noundef nonnull %8) #13
  tail call void @SSL_CTX_set_default_passwd_cb(ptr noundef %1, ptr noundef nonnull @passwd_callback) #13
  br label %34

34:                                               ; preds = %33, %32
  switch i32 %.0.i, label %219 [
    i32 1, label %35
    i32 2, label %79
    i32 42, label %112
    i32 43, label %140
  ]

35:                                               ; preds = %34
  br i1 %28, label %36, label %57

36:                                               ; preds = %35
  %.val = load ptr, ptr %3, align 8, !tbaa !100
  %37 = getelementptr i8, ptr %3, i64 8
  %.val238 = load i64, ptr %37, align 8, !tbaa !98
  %38 = trunc i64 %.val238 to i32
  %39 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val, i32 noundef %38) #13
  %.not.i242 = icmp eq ptr %39, null
  br i1 %.not.i242, label %use_certificate_chain_blob.exit.thread, label %40

40:                                               ; preds = %36
  tail call void @ERR_clear_error() #13
  %41 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  %.not27.i = icmp eq ptr %41, null
  br i1 %.not27.i, label %55, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %41) #13
  %44 = tail call i64 @ERR_peek_error() #13
  %.not28.i = icmp eq i64 %44, 0
  %spec.select.i = select i1 %.not28.i, i32 %43, i32 0
  %.not29.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not29.i, label %55, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 88, i64 noundef 0, ptr noundef null) #13
  %.not30.i = icmp eq i64 %46, 0
  br i1 %.not30.i, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %45, %48
  %47 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  %.not31.i = icmp eq ptr %47, null
  br i1 %.not31.i, label %51, label %48

48:                                               ; preds = %.preheader.i
  %49 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 89, i64 noundef 0, ptr noundef nonnull %47) #13
  %.not32.i = icmp eq i64 %49, 0
  br i1 %.not32.i, label %50, label %.preheader.i, !llvm.loop !154

50:                                               ; preds = %48
  tail call void @X509_free(ptr noundef nonnull %47) #13
  br label %55

51:                                               ; preds = %.preheader.i
  %52 = tail call i64 @ERR_peek_last_error() #13
  %53 = and i64 %52, 4294967295
  %or.cond.i = icmp eq i64 %53, 75497580
  br i1 %or.cond.i, label %54, label %55

54:                                               ; preds = %51
  tail call void @ERR_clear_error() #13
  br label %55

55:                                               ; preds = %54, %51, %50, %45, %42, %40
  %.022.i = phi i32 [ 0, %42 ], [ 0, %40 ], [ 0, %50 ], [ 0, %45 ], [ %spec.select.i, %54 ], [ 0, %51 ]
  tail call void @X509_free(ptr noundef %41) #13
  %56 = tail call i32 @BIO_free(ptr noundef nonnull %39) #13
  br label %use_certificate_chain_blob.exit

57:                                               ; preds = %35
  %58 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %1, ptr noundef %2) #13
  br label %use_certificate_chain_blob.exit

use_certificate_chain_blob.exit:                  ; preds = %55, %57
  %59 = phi i32 [ %58, %57 ], [ %.022.i, %55 ]
  %.not216 = icmp eq i32 %59, 1
  br i1 %.not216, label %220, label %use_certificate_chain_blob.exit.thread

use_certificate_chain_blob.exit.thread:           ; preds = %36, %use_certificate_chain_blob.exit
  %60 = select i1 %28, ptr @.str.103, ptr %2
  %61 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16, !tbaa !126
  %62 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %63 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %62) #13
  %64 = icmp ult i32 %63, 254
  br i1 %64, label %65, label %71

65:                                               ; preds = %use_certificate_chain_blob.exit.thread
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 %66
  %68 = sub nuw nsw i64 254, %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 58, ptr %67, align 1, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 32, ptr %69, align 1, !tbaa !126
  store i8 0, ptr %70, align 1, !tbaa !126
  br label %71

71:                                               ; preds = %65, %use_certificate_chain_blob.exit.thread
  %.021.i = phi i64 [ %68, %65 ], [ 256, %use_certificate_chain_blob.exit.thread ]
  %.0.i244 = phi ptr [ %70, %65 ], [ %10, %use_certificate_chain_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %61, ptr noundef nonnull %.0.i244, i64 noundef %.021.i) #13
  %72 = load i8, ptr %.0.i244, align 1, !tbaa !126
  %.not.i245 = icmp eq i8 %72, 0
  br i1 %.not.i245, label %73, label %ossl_strerror.exit

73:                                               ; preds = %71
  %.not23.i = icmp eq i64 %61, 0
  %74 = select i1 %.not23.i, i64 8, i64 13
  %75 = icmp samesign ult i64 %74, %.021.i
  br i1 %75, label %76, label %ossl_strerror.exit

76:                                               ; preds = %73
  %77 = select i1 %.not23.i, ptr @.str.63, ptr @.str.62
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i244, ptr noundef nonnull dereferenceable(1) %77) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %71, %73, %76
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %60, ptr noundef nonnull %.0.i244) #13
  br label %.sink.split

79:                                               ; preds = %34
  br i1 %28, label %80, label %90

80:                                               ; preds = %79
  %.val239 = load ptr, ptr %3, align 8, !tbaa !100
  %81 = getelementptr i8, ptr %3, i64 8
  %.val240 = load i64, ptr %81, align 8, !tbaa !98
  %82 = trunc i64 %.val240 to i32
  %83 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val239, i32 noundef %82) #13
  %.not.i246 = icmp eq ptr %83, null
  br i1 %.not.i246, label %use_certificate_blob.exit.thread, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %83, ptr noundef null) #13
  %.not18.i = icmp eq ptr %85, null
  br i1 %.not18.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %85) #13
  br label %88

88:                                               ; preds = %86, %84
  %.015.i = phi i32 [ %87, %86 ], [ 0, %84 ]
  tail call void @X509_free(ptr noundef %85) #13
  %89 = tail call i32 @BIO_free(ptr noundef nonnull %83) #13
  br label %use_certificate_blob.exit

90:                                               ; preds = %79
  %91 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %1, ptr noundef %2, i32 noundef 2) #13
  br label %use_certificate_blob.exit

use_certificate_blob.exit:                        ; preds = %88, %90
  %92 = phi i32 [ %91, %90 ], [ %.015.i, %88 ]
  %.not215 = icmp eq i32 %92, 1
  br i1 %.not215, label %220, label %use_certificate_blob.exit.thread

use_certificate_blob.exit.thread:                 ; preds = %80, %use_certificate_blob.exit
  %93 = select i1 %28, ptr @.str.103, ptr %2
  %94 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16, !tbaa !126
  %95 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %96 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %95) #13
  %97 = icmp ult i32 %96, 254
  br i1 %97, label %98, label %104

98:                                               ; preds = %use_certificate_blob.exit.thread
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 %99
  %101 = sub nuw nsw i64 254, %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store i8 58, ptr %100, align 1, !tbaa !126
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i8 32, ptr %102, align 1, !tbaa !126
  store i8 0, ptr %103, align 1, !tbaa !126
  br label %104

104:                                              ; preds = %98, %use_certificate_blob.exit.thread
  %.021.i248 = phi i64 [ %101, %98 ], [ 256, %use_certificate_blob.exit.thread ]
  %.0.i249 = phi ptr [ %103, %98 ], [ %10, %use_certificate_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %94, ptr noundef nonnull %.0.i249, i64 noundef %.021.i248) #13
  %105 = load i8, ptr %.0.i249, align 1, !tbaa !126
  %.not.i250 = icmp eq i8 %105, 0
  br i1 %.not.i250, label %106, label %ossl_strerror.exit252

106:                                              ; preds = %104
  %.not23.i251 = icmp eq i64 %94, 0
  %107 = select i1 %.not23.i251, i64 8, i64 13
  %108 = icmp samesign ult i64 %107, %.021.i248
  br i1 %108, label %109, label %ossl_strerror.exit252

109:                                              ; preds = %106
  %110 = select i1 %.not23.i251, ptr @.str.63, ptr @.str.62
  %111 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i249, ptr noundef nonnull dereferenceable(1) %110) #13
  br label %ossl_strerror.exit252

ossl_strerror.exit252:                            ; preds = %104, %106, %109
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %93, ptr noundef nonnull %.0.i249) #13
  br label %.sink.split

112:                                              ; preds = %34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %114 = load ptr, ptr %113, align 8, !tbaa !155
  %.not208 = icmp eq ptr %114, null
  br i1 %.not208, label %115, label %.thread278

115:                                              ; preds = %112
  %.not.i253 = icmp eq ptr %2, null
  br i1 %.not.i253, label %.thread, label %is_pkcs11_uri.exit

is_pkcs11_uri.exit:                               ; preds = %115
  %116 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.137, i64 noundef 7) #13
  %.not324 = icmp eq i32 %116, 0
  br i1 %.not324, label %119, label %117

117:                                              ; preds = %is_pkcs11_uri.exit
  %118 = tail call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  %.not209 = icmp eq i32 %118, 0
  br i1 %.not209, label %119, label %.sink.split

119:                                              ; preds = %is_pkcs11_uri.exit, %117
  %.pr = load ptr, ptr %113, align 8, !tbaa !155
  %.not210 = icmp eq ptr %.pr, null
  br i1 %.not210, label %.thread, label %.thread278

.thread278:                                       ; preds = %112, %119
  %120 = phi ptr [ %.pr, %119 ], [ %114, %112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  store ptr %2, ptr %12, align 8, !tbaa !156
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %121, align 8, !tbaa !158
  %122 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %120, i32 noundef 13, i64 noundef 0, ptr noundef nonnull @.str.106, ptr noundef null) #13
  %.not211 = icmp eq i32 %122, 0
  br i1 %.not211, label %123, label %124

123:                                              ; preds = %.thread278
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #13
  br label %.critedge

124:                                              ; preds = %.thread278
  %125 = load ptr, ptr %113, align 8, !tbaa !155
  %126 = call i32 @ENGINE_ctrl_cmd(ptr noundef %125, ptr noundef nonnull @.str.106, i64 noundef 0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 1) #13
  %.not212 = icmp eq i32 %126, 0
  br i1 %.not212, label %127, label %130

127:                                              ; preds = %124
  %128 = call i64 @ERR_get_error() #13
  %129 = call fastcc ptr @ossl_strerror(i64 noundef %128, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.108, ptr noundef %2, ptr noundef nonnull %129) #13
  br label %.critedge

130:                                              ; preds = %124
  %131 = load ptr, ptr %121, align 8, !tbaa !158
  %.not213 = icmp eq ptr %131, null
  br i1 %.not213, label %132, label %133

132:                                              ; preds = %130
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #13
  br label %.critedge

133:                                              ; preds = %130
  %134 = call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %131) #13
  %.not214 = icmp eq i32 %134, 1
  br i1 %.not214, label %138, label %135

135:                                              ; preds = %133
  %136 = call i64 @ERR_get_error() #13
  %137 = call fastcc ptr @ossl_strerror(i64 noundef %136, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, ptr noundef nonnull %137) #13
  br label %.critedge

138:                                              ; preds = %133
  %139 = load ptr, ptr %121, align 8, !tbaa !158
  call void @X509_free(ptr noundef %139) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br label %220

.thread:                                          ; preds = %115, %119
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #13
  br label %.sink.split

140:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store ptr null, ptr %14, align 8, !tbaa !159
  br i1 %28, label %141, label %166

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !98
  %145 = trunc i64 %144 to i32
  %146 = tail call ptr @BIO_new_mem_buf(ptr noundef %142, i32 noundef %145) #13
  %.not197 = icmp eq ptr %146, null
  br i1 %.not197, label %147, label %178

147:                                              ; preds = %141
  %148 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16, !tbaa !126
  %149 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %150 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %149) #13
  %151 = icmp ult i32 %150, 254
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 %153
  %155 = sub nuw nsw i64 254, %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 58, ptr %154, align 1, !tbaa !126
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i8 32, ptr %156, align 1, !tbaa !126
  store i8 0, ptr %157, align 1, !tbaa !126
  br label %158

158:                                              ; preds = %152, %147
  %.021.i254 = phi i64 [ %155, %152 ], [ 256, %147 ]
  %.0.i255 = phi ptr [ %157, %152 ], [ %10, %147 ]
  call void @ERR_error_string_n(i64 noundef %148, ptr noundef nonnull %.0.i255, i64 noundef %.021.i254) #13
  %159 = load i8, ptr %.0.i255, align 1, !tbaa !126
  %.not.i256 = icmp eq i8 %159, 0
  br i1 %.not.i256, label %160, label %ossl_strerror.exit258

160:                                              ; preds = %158
  %.not23.i257 = icmp eq i64 %148, 0
  %161 = select i1 %.not23.i257, i64 8, i64 13
  %162 = icmp samesign ult i64 %161, %.021.i254
  br i1 %162, label %163, label %ossl_strerror.exit258

163:                                              ; preds = %160
  %164 = select i1 %.not23.i257, ptr @.str.63, ptr @.str.62
  %165 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i255, ptr noundef nonnull dereferenceable(1) %164) #13
  br label %ossl_strerror.exit258

ossl_strerror.exit258:                            ; preds = %158, %160, %163
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.0.i255) #13
  br label %.thread284

166:                                              ; preds = %140
  %167 = tail call ptr @BIO_s_file() #13
  %168 = tail call ptr @BIO_new(ptr noundef %167) #13
  %.not196 = icmp eq ptr %168, null
  br i1 %.not196, label %169, label %172

169:                                              ; preds = %166
  %170 = tail call i64 @ERR_get_error() #13
  %171 = call fastcc ptr @ossl_strerror(i64 noundef %170, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %171) #13
  br label %.thread284

172:                                              ; preds = %166
  %173 = tail call i64 @BIO_ctrl(ptr noundef nonnull %168, i32 noundef 108, i64 noundef 3, ptr noundef %2) #13
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef %2) #13
  %177 = tail call i32 @BIO_free(ptr noundef nonnull %168) #13
  br label %.thread284

178:                                              ; preds = %172, %141
  %.0179 = phi ptr [ %146, %141 ], [ %168, %172 ]
  %179 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %.0179, ptr noundef null) #13
  %180 = tail call i32 @BIO_free(ptr noundef nonnull %.0179) #13
  %.not198 = icmp eq ptr %179, null
  br i1 %.not198, label %181, label %183

181:                                              ; preds = %178
  %182 = select i1 %28, ptr @.str.114, ptr %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %182) #13
  br label %.thread284

183:                                              ; preds = %178
  tail call void @PKCS12_PBE_add() #13
  %184 = call i32 @PKCS12_parse(ptr noundef nonnull %179, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14) #13
  %.not199 = icmp eq i32 %184, 0
  br i1 %.not199, label %185, label %188

185:                                              ; preds = %183
  %186 = call i64 @ERR_get_error() #13
  %187 = call fastcc ptr @ossl_strerror(i64 noundef %186, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull %187) #13
  call void @PKCS12_free(ptr noundef nonnull %179) #13
  br label %.thread284

188:                                              ; preds = %183
  call void @PKCS12_free(ptr noundef nonnull %179) #13
  %189 = load ptr, ptr %11, align 8, !tbaa !161
  %190 = call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef %189) #13
  %.not200 = icmp eq i32 %190, 1
  br i1 %.not200, label %194, label %191

191:                                              ; preds = %188
  %192 = call i64 @ERR_get_error() #13
  %193 = call fastcc ptr @ossl_strerror(i64 noundef %192, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull %193) #13
  br label %.thread284.critedge

194:                                              ; preds = %188
  %195 = load ptr, ptr %13, align 8, !tbaa !162
  %196 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef %195) #13
  %.not201 = icmp eq i32 %196, 1
  br i1 %.not201, label %198, label %197

197:                                              ; preds = %194
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.117, ptr noundef %2) #13
  br label %.thread284.critedge

198:                                              ; preds = %194
  %199 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not202 = icmp eq i32 %199, 0
  br i1 %.not202, label %200, label %201

200:                                              ; preds = %198
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.118, ptr noundef %2) #13
  br label %.thread284.critedge

201:                                              ; preds = %198
  %202 = load ptr, ptr %14, align 8, !tbaa !159
  %.not203 = icmp eq ptr %202, null
  br i1 %.not203, label %.thread280, label %.preheader

.preheader:                                       ; preds = %201, %210
  %203 = load ptr, ptr %14, align 8, !tbaa !159
  %204 = call i32 @OPENSSL_sk_num(ptr noundef %203) #13
  %.not204 = icmp eq i32 %204, 0
  br i1 %.not204, label %.thread280, label %205

205:                                              ; preds = %.preheader
  %206 = load ptr, ptr %14, align 8, !tbaa !159
  %207 = call ptr @OPENSSL_sk_pop(ptr noundef %206) #13
  %208 = call i32 @SSL_CTX_add_client_CA(ptr noundef %1, ptr noundef %207) #13
  %.not205 = icmp eq i32 %208, 0
  br i1 %.not205, label %209, label %210

209:                                              ; preds = %205
  call void @X509_free(ptr noundef %207) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.119) #13
  br label %.thread284.critedge

210:                                              ; preds = %205
  %211 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 14, i64 noundef 0, ptr noundef %207) #13
  %.not206 = icmp eq i64 %211, 0
  br i1 %.not206, label %212, label %.preheader

212:                                              ; preds = %210
  call void @X509_free(ptr noundef %207) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.120) #13
  br label %.thread284.critedge

.thread280:                                       ; preds = %.preheader, %201
  %213 = load ptr, ptr %13, align 8, !tbaa !162
  call void @EVP_PKEY_free(ptr noundef %213) #13
  %214 = load ptr, ptr %11, align 8, !tbaa !161
  call void @X509_free(ptr noundef %214) #13
  %215 = load ptr, ptr %14, align 8, !tbaa !159
  call void @OPENSSL_sk_pop_free(ptr noundef %215, ptr noundef nonnull @X509_free) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %220

.thread284.critedge:                              ; preds = %209, %212, %200, %197, %191
  %216 = load ptr, ptr %13, align 8, !tbaa !162
  call void @EVP_PKEY_free(ptr noundef %216) #13
  %217 = load ptr, ptr %11, align 8, !tbaa !161
  call void @X509_free(ptr noundef %217) #13
  %218 = load ptr, ptr %14, align 8, !tbaa !159
  call void @OPENSSL_sk_pop_free(ptr noundef %218, ptr noundef nonnull @X509_free) #13
  br label %.thread284

.thread284:                                       ; preds = %.thread284.critedge, %185, %181, %ossl_strerror.exit258, %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %.sink.split

219:                                              ; preds = %34
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef %4) #13
  br label %.sink.split

220:                                              ; preds = %.thread280, %138, %use_certificate_blob.exit, %use_certificate_chain_blob.exit
  %.not217 = phi i1 [ false, %.thread280 ], [ true, %138 ], [ true, %use_certificate_blob.exit ], [ true, %use_certificate_chain_blob.exit ]
  %221 = icmp ne ptr %5, null
  %222 = icmp ne ptr %6, null
  %or.cond11 = or i1 %221, %222
  br i1 %or.cond11, label %223, label %ossl_do_file_type.exit268

223:                                              ; preds = %220
  %.not.i259 = icmp eq ptr %7, null
  br i1 %.not.i259, label %ossl_do_file_type.exit268.thread, label %224

224:                                              ; preds = %223
  %225 = load i8, ptr %7, align 1, !tbaa !126
  %.not8.i260 = icmp eq i8 %225, 0
  br i1 %.not8.i260, label %ossl_do_file_type.exit268.thread, label %226

226:                                              ; preds = %224
  %227 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.123) #13
  %.not9.i261 = icmp eq i32 %227, 0
  br i1 %.not9.i261, label %228, label %ossl_do_file_type.exit268.thread

228:                                              ; preds = %226
  %229 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.133) #13
  %.not10.i263 = icmp eq i32 %229, 0
  br i1 %.not10.i263, label %230, label %ossl_do_file_type.exit268.thread302

230:                                              ; preds = %228
  %231 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.134) #13
  %.not11.i264 = icmp eq i32 %231, 0
  br i1 %.not11.i264, label %232, label %ossl_do_file_type.exit268.thread298

232:                                              ; preds = %230
  %233 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.135) #13
  %.not12.i265 = icmp eq i32 %233, 0
  br i1 %.not12.i265, label %234, label %ossl_do_file_type.exit268.thread306

234:                                              ; preds = %232
  %235 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.136) #13
  %.not13.i266 = icmp eq i32 %235, 0
  br i1 %.not13.i266, label %ossl_do_file_type.exit268.thread298, label %ossl_do_file_type.exit268.thread311

ossl_do_file_type.exit268:                        ; preds = %220
  switch i32 %.0.i, label %ossl_do_file_type.exit268.thread298 [
    i32 1, label %ossl_do_file_type.exit268.thread
    i32 2, label %ossl_do_file_type.exit268.thread302
    i32 42, label %ossl_do_file_type.exit268.thread306
    i32 43, label %ossl_do_file_type.exit268.thread311
  ]

ossl_do_file_type.exit268.thread:                 ; preds = %226, %223, %224, %ossl_do_file_type.exit268
  %.0171296 = phi ptr [ %2, %ossl_do_file_type.exit268 ], [ %5, %224 ], [ %5, %223 ], [ %5, %226 ]
  %.0172294 = phi ptr [ %3, %ossl_do_file_type.exit268 ], [ %6, %224 ], [ %6, %223 ], [ %6, %226 ]
  br i1 %.not217, label %ossl_do_file_type.exit268.thread302, label %281

ossl_do_file_type.exit268.thread302:              ; preds = %228, %ossl_do_file_type.exit268.thread, %ossl_do_file_type.exit268
  %.0171295 = phi ptr [ %.0171296, %ossl_do_file_type.exit268.thread ], [ %2, %ossl_do_file_type.exit268 ], [ %5, %228 ]
  %.0172293 = phi ptr [ %.0172294, %ossl_do_file_type.exit268.thread ], [ %3, %ossl_do_file_type.exit268 ], [ %6, %228 ]
  %switch = phi i1 [ true, %ossl_do_file_type.exit268.thread ], [ false, %ossl_do_file_type.exit268 ], [ false, %228 ]
  %.0175291 = phi i32 [ 1, %ossl_do_file_type.exit268.thread ], [ %.0.i, %ossl_do_file_type.exit268 ], [ 2, %228 ]
  %.not225 = icmp eq ptr %.0172293, null
  br i1 %.not225, label %250, label %236

236:                                              ; preds = %ossl_do_file_type.exit268.thread302
  %.0172.val = load ptr, ptr %.0172293, align 8, !tbaa !100
  %237 = getelementptr i8, ptr %.0172293, i64 8
  %.0172.val241 = load i64, ptr %237, align 8, !tbaa !98
  %238 = trunc i64 %.0172.val241 to i32
  %239 = call ptr @BIO_new_mem_buf(ptr noundef %.0172.val, i32 noundef %238) #13
  %.not.i269 = icmp eq ptr %239, null
  br i1 %.not.i269, label %use_privatekey_blob.exit.thread, label %240

240:                                              ; preds = %236
  br i1 %switch, label %241, label %243

241:                                              ; preds = %240
  %242 = call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %239, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  br label %245

243:                                              ; preds = %240
  %244 = call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %239, ptr noundef null) #13
  br label %245

245:                                              ; preds = %243, %241
  %.014.i = phi ptr [ %242, %241 ], [ %244, %243 ]
  %.not18.i270 = icmp eq ptr %.014.i, null
  br i1 %.not18.i270, label %248, label %246

246:                                              ; preds = %245
  %247 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %.014.i) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %.014.i) #13
  br label %248

248:                                              ; preds = %246, %245
  %.015.i271 = phi i32 [ %247, %246 ], [ 0, %245 ]
  %249 = call i32 @BIO_free(ptr noundef nonnull %239) #13
  br label %use_privatekey_blob.exit

250:                                              ; preds = %ossl_do_file_type.exit268.thread302
  %251 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %1, ptr noundef %.0171295, i32 noundef %.0175291) #13
  br label %use_privatekey_blob.exit

use_privatekey_blob.exit:                         ; preds = %248, %250
  %252 = phi i32 [ %251, %250 ], [ %.015.i271, %248 ]
  %.not226 = icmp eq i32 %252, 1
  br i1 %.not226, label %281, label %use_privatekey_blob.exit.thread

use_privatekey_blob.exit.thread:                  ; preds = %236, %use_privatekey_blob.exit
  %.not227 = icmp eq ptr %.0171295, null
  %253 = select i1 %.not227, ptr @.str.114, ptr %.0171295
  %.not228 = icmp eq ptr %7, null
  %254 = select i1 %.not228, ptr @.str.123, ptr %7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull %253, ptr noundef nonnull %254) #13
  br label %.sink.split

ossl_do_file_type.exit268.thread306:              ; preds = %232, %ossl_do_file_type.exit268
  %.0171310 = phi ptr [ %2, %ossl_do_file_type.exit268 ], [ %5, %232 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %256 = load ptr, ptr %255, align 8, !tbaa !155
  %.not218 = icmp eq ptr %256, null
  br i1 %.not218, label %257, label %.thread320

257:                                              ; preds = %ossl_do_file_type.exit268.thread306
  %.not.i273 = icmp eq ptr %.0171310, null
  br i1 %.not.i273, label %.thread318, label %is_pkcs11_uri.exit274

is_pkcs11_uri.exit274:                            ; preds = %257
  %258 = call i32 @curl_strnequal(ptr noundef nonnull %.0171310, ptr noundef nonnull @.str.137, i64 noundef 7) #13
  %.not325 = icmp eq i32 %258, 0
  br i1 %.not325, label %261, label %259

259:                                              ; preds = %is_pkcs11_uri.exit274
  %260 = call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  %.not219 = icmp eq i32 %260, 0
  br i1 %.not219, label %261, label %.sink.split

261:                                              ; preds = %is_pkcs11_uri.exit274, %259
  %.pr317 = load ptr, ptr %255, align 8, !tbaa !155
  %.not220 = icmp eq ptr %.pr317, null
  br i1 %.not220, label %.thread318, label %.thread320

.thread320:                                       ; preds = %ossl_do_file_type.exit268.thread306, %261
  %262 = call ptr @UI_create_method(ptr noundef nonnull @.str.124) #13
  %.not221 = icmp eq ptr %262, null
  br i1 %.not221, label %263, label %264

263:                                              ; preds = %.thread320
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.125) #13
  br label %.sink.split

264:                                              ; preds = %.thread320
  %265 = call ptr @UI_OpenSSL() #13
  %266 = call ptr @UI_method_get_opener(ptr noundef %265) #13
  %267 = call i32 @UI_method_set_opener(ptr noundef nonnull %262, ptr noundef %266) #13
  %268 = call ptr @UI_OpenSSL() #13
  %269 = call ptr @UI_method_get_closer(ptr noundef %268) #13
  %270 = call i32 @UI_method_set_closer(ptr noundef nonnull %262, ptr noundef %269) #13
  %271 = call i32 @UI_method_set_reader(ptr noundef nonnull %262, ptr noundef nonnull @ssl_ui_reader) #13
  %272 = call i32 @UI_method_set_writer(ptr noundef nonnull %262, ptr noundef nonnull @ssl_ui_writer) #13
  %273 = load ptr, ptr %255, align 8, !tbaa !155
  %274 = call ptr @ENGINE_load_private_key(ptr noundef %273, ptr noundef %.0171310, ptr noundef nonnull %262, ptr noundef %8) #13
  call void @UI_destroy_method(ptr noundef nonnull %262) #13
  %.not222 = icmp eq ptr %274, null
  br i1 %.not222, label %275, label %276

275:                                              ; preds = %264
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.126) #13
  br label %.sink.split

276:                                              ; preds = %264
  %277 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %274) #13
  %.not223 = icmp eq i32 %277, 1
  br i1 %.not223, label %279, label %278

278:                                              ; preds = %276
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %274) #13
  br label %.sink.split

279:                                              ; preds = %276
  call void @EVP_PKEY_free(ptr noundef nonnull %274) #13
  br label %281

.thread318:                                       ; preds = %257, %261
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128) #13
  br label %.sink.split

ossl_do_file_type.exit268.thread311:              ; preds = %234, %ossl_do_file_type.exit268
  br i1 %.not217, label %280, label %281

280:                                              ; preds = %ossl_do_file_type.exit268.thread311
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.129) #13
  br label %.sink.split

ossl_do_file_type.exit268.thread298:              ; preds = %234, %230, %ossl_do_file_type.exit268
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.130) #13
  br label %.sink.split

281:                                              ; preds = %279, %ossl_do_file_type.exit268.thread311, %use_privatekey_blob.exit, %ossl_do_file_type.exit268.thread
  %282 = call ptr @SSL_new(ptr noundef %1) #13
  %.not229 = icmp eq ptr %282, null
  br i1 %.not229, label %283, label %284

283:                                              ; preds = %281
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.131) #13
  br label %.sink.split

284:                                              ; preds = %281
  %285 = call ptr @SSL_get_certificate(ptr noundef nonnull %282) #13
  store ptr %285, ptr %11, align 8, !tbaa !161
  %.not230 = icmp eq ptr %285, null
  br i1 %.not230, label %290, label %286

286:                                              ; preds = %284
  %287 = call ptr @X509_get_pubkey(ptr noundef nonnull %285) #13
  %288 = call ptr @SSL_get_privatekey(ptr noundef nonnull %282) #13
  %289 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %287, ptr noundef %288) #13
  call void @EVP_PKEY_free(ptr noundef %287) #13
  br label %290

290:                                              ; preds = %286, %284
  %291 = call ptr @SSL_get_privatekey(ptr noundef nonnull %282) #13
  %292 = call i32 @EVP_PKEY_get_id(ptr noundef %291) #13
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %.critedge237

294:                                              ; preds = %290
  %295 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %291) #13
  %296 = call i32 @RSA_flags(ptr noundef %295) #13
  %297 = and i32 %296, 1
  %.not231 = icmp eq i32 %297, 0
  call void @RSA_free(ptr noundef %295) #13
  call void @SSL_free(ptr noundef nonnull %282) #13
  br i1 %.not231, label %298, label %.sink.split

.critedge237:                                     ; preds = %290
  call void @SSL_free(ptr noundef nonnull %282) #13
  br label %298

298:                                              ; preds = %.critedge237, %294
  %299 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not232 = icmp eq i32 %299, 0
  br i1 %.not232, label %300, label %.sink.split

300:                                              ; preds = %298
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.132) #13
  br label %.sink.split

.critedge:                                        ; preds = %123, %127, %132, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br label %.sink.split

.sink.split:                                      ; preds = %298, %294, %.thread284, %.thread318, %259, %278, %275, %263, %.critedge, %117, %ossl_strerror.exit, %ossl_strerror.exit252, %.thread, %use_privatekey_blob.exit.thread, %280, %283, %300, %ossl_do_file_type.exit268.thread298, %219
  %.7.ph = phi i32 [ 0, %219 ], [ 0, %ossl_do_file_type.exit268.thread298 ], [ 0, %300 ], [ 0, %283 ], [ 0, %280 ], [ 0, %use_privatekey_blob.exit.thread ], [ 0, %.thread ], [ 0, %ossl_strerror.exit252 ], [ 0, %ossl_strerror.exit ], [ 0, %117 ], [ 0, %.critedge ], [ 0, %263 ], [ 0, %275 ], [ 0, %278 ], [ 0, %259 ], [ 0, %.thread318 ], [ 0, %.thread284 ], [ 1, %294 ], [ 1, %298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %301

301:                                              ; preds = %.sink.split, %ossl_do_file_type.exit
  %.7 = phi i32 [ 1, %ossl_do_file_type.exit ], [ %.7.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #13
  ret i32 %.7
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_srp_password(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_tls_keylog_enabled() local_unnamed_addr #2

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %1) #13
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_scache_take(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_ssl_scache_return(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_oss_check_peer_cert(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [80 x i8], align 16
  %18 = alloca [80 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [80 x i8], align 16
  %22 = alloca %struct.in6_addr, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [128 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [256 x i8], align 16
  %47 = alloca ptr, align 8
  %48 = alloca %struct.dynbuf, align 8
  %49 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #13
  %50 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #13
  %51 = tail call ptr @BIO_s_mem() #13
  %52 = tail call ptr @BIO_new(ptr noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 121
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 3
  %.not = icmp eq i8 %55, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #13
  call void @Curl_dyn_init(ptr noundef nonnull %48, i64 noundef 2048) #13
  %.not189 = icmp eq ptr %52, null
  br i1 %.not189, label %56, label %75

56:                                               ; preds = %4
  %57 = call i64 @ERR_get_error() #13
  store i8 0, ptr %46, align 16, !tbaa !126
  %58 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %59 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %46, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %58) #13
  %60 = icmp ult i32 %59, 254
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %62
  %64 = sub nuw nsw i64 254, %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 58, ptr %63, align 1, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 32, ptr %65, align 1, !tbaa !126
  store i8 0, ptr %66, align 1, !tbaa !126
  br label %67

67:                                               ; preds = %61, %56
  %.021.i = phi i64 [ %64, %61 ], [ 256, %56 ]
  %.0.i = phi ptr [ %66, %61 ], [ %46, %56 ]
  call void @ERR_error_string_n(i64 noundef %57, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %68 = load i8, ptr %.0.i, align 1, !tbaa !126
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %69, label %ossl_strerror.exit

69:                                               ; preds = %67
  %.not23.i = icmp eq i64 %57, 0
  %70 = select i1 %.not23.i, i64 8, i64 13
  %71 = icmp samesign ult i64 %70, %.021.i
  br i1 %71, label %72, label %ossl_strerror.exit

72:                                               ; preds = %69
  %73 = select i1 %.not23.i, ptr @.str.63, ptr @.str.62
  %74 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %73) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %67, %69, %72
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #13
  br label %835

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 1
  %.not190 = icmp eq i16 %78, 0
  br i1 %.not190, label %ossl_certchain.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = call ptr @SSL_get_peer_cert_chain(ptr noundef %81) #13
  %.not.i226 = icmp eq ptr %82, null
  br i1 %.not.i226, label %ossl_certchain.exit, label %83

83:                                               ; preds = %79
  %84 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %82) #13
  %85 = call i32 @Curl_ssl_init_certinfo(ptr noundef nonnull %1, i32 noundef %84) #13
  %.not179.i = icmp eq i32 %85, 0
  br i1 %.not179.i, label %86, label %ossl_certchain.exit

86:                                               ; preds = %83
  %87 = call ptr @BIO_s_mem() #13
  %88 = call ptr @BIO_new(ptr noundef %87) #13
  %.not180.i = icmp ne ptr %88, null
  %89 = icmp sgt i32 %84, 0
  %90 = and i1 %89, %.not180.i
  br i1 %90, label %.lr.ph254.i, label %._crit_edge255.i

.lr.ph254.i:                                      ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  br label %93

93:                                               ; preds = %279, %.lr.ph254.i
  %.0156250.i = phi i32 [ 0, %.lr.ph254.i ], [ %285, %279 ]
  %94 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %82, i32 noundef %.0156250.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #13
  store ptr null, ptr %32, align 8, !tbaa !164
  %95 = call ptr @X509_get_subject_name(ptr noundef %94) #13
  %96 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %88, ptr noundef %95, i32 noundef 0, i64 noundef 8520479) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #13
  %97 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %31) #13
  %98 = load ptr, ptr %31, align 8, !tbaa !9
  %99 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.138, ptr noundef %98, i64 noundef %97) #13
  %100 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #13
  %.not182.i = icmp eq i32 %99, 0
  br i1 %.not182.i, label %101, label %.sink.split.i

101:                                              ; preds = %93
  %102 = call ptr @X509_get_issuer_name(ptr noundef %94) #13
  %103 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %88, ptr noundef %102, i32 noundef 0, i64 noundef 8520479) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #13
  %104 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %30) #13
  %105 = load ptr, ptr %30, align 8, !tbaa !9
  %106 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.139, ptr noundef %105, i64 noundef %104) #13
  %107 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #13
  %.not183.i = icmp eq i32 %106, 0
  br i1 %.not183.i, label %108, label %.sink.split.i

108:                                              ; preds = %101
  %109 = call i64 @X509_get_version(ptr noundef %94) #13
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %88, ptr noundef nonnull @.str.140, i64 noundef %109) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #13
  %111 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %29) #13
  %112 = load ptr, ptr %29, align 8, !tbaa !9
  %113 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.141, ptr noundef %112, i64 noundef %111) #13
  %114 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #13
  %.not184.i = icmp eq i32 %113, 0
  br i1 %.not184.i, label %115, label %.sink.split.i

115:                                              ; preds = %108
  %116 = call ptr @X509_get_serialNumber(ptr noundef %94) #13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !166
  %119 = icmp eq i32 %118, 258
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 @BIO_puts(ptr noundef nonnull %88, ptr noundef nonnull @.str.142) #13
  br label %122

122:                                              ; preds = %120, %115
  %123 = load i32, ptr %116, align 8, !tbaa !168
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %126

126:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %126 ]
  %127 = load ptr, ptr %125, align 8, !tbaa !169
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i
  %129 = load i8, ptr %128, align 1, !tbaa !126
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %88, ptr noundef nonnull @.str.143, i32 noundef %130) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = load i32, ptr %116, align 8, !tbaa !168
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %126, label %._crit_edge.i, !llvm.loop !170

._crit_edge.i:                                    ; preds = %126, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #13
  %135 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %28) #13
  %136 = load ptr, ptr %28, align 8, !tbaa !9
  %137 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.144, ptr noundef %136, i64 noundef %135) #13
  %138 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #13
  %.not185.i = icmp eq i32 %137, 0
  br i1 %.not185.i, label %139, label %.sink.split.i

139:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #13
  store ptr null, ptr %33, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #13
  store ptr null, ptr %34, align 8, !tbaa !173
  call void @X509_get0_signature(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %94) #13
  %140 = load ptr, ptr %33, align 8, !tbaa !171
  %.not186.i = icmp eq ptr %140, null
  br i1 %.not186.i, label %148, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #13
  store ptr null, ptr %35, align 8, !tbaa !173
  call void @X509_ALGOR_get0(ptr noundef nonnull %35, ptr noundef null, ptr noundef null, ptr noundef nonnull %140) #13
  %142 = load ptr, ptr %35, align 8, !tbaa !173
  %143 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %88, ptr noundef %142) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  %144 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %27) #13
  %145 = load ptr, ptr %27, align 8, !tbaa !9
  %146 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.145, ptr noundef %145, i64 noundef %144) #13
  %147 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  %.not187.i = icmp eq i32 %146, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #13
  br i1 %.not187.i, label %148, label %.thread234.sink.split.i

148:                                              ; preds = %141, %139
  %149 = call ptr @X509_get_X509_PUBKEY(ptr noundef %94) #13
  %.not188.i = icmp eq ptr %149, null
  br i1 %.not188.i, label %159, label %150

150:                                              ; preds = %148
  %151 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %34, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %149) #13
  %152 = load ptr, ptr %34, align 8, !tbaa !173
  %.not189.i = icmp eq ptr %152, null
  br i1 %.not189.i, label %159, label %153

153:                                              ; preds = %150
  %154 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %88, ptr noundef nonnull %152) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %155 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #13
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.146, ptr noundef %156, i64 noundef %155) #13
  %158 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %.not190.i = icmp eq i32 %157, 0
  br i1 %.not190.i, label %159, label %.thread234.sink.split.i

159:                                              ; preds = %153, %150, %148
  %160 = call ptr @X509_get0_extensions(ptr noundef %94) #13
  %161 = call i32 @OPENSSL_sk_num(ptr noundef %160) #13
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %159
  %163 = call i32 @OPENSSL_sk_num(ptr noundef %160) #13
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i.i, label %.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %183
  %.02242.i.i = phi i32 [ %184, %183 ], [ 0, %.preheader.i.i ]
  %165 = call ptr @OPENSSL_sk_value(ptr noundef %160, i32 noundef %.02242.i.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #13
  %166 = call ptr @BIO_s_mem() #13
  %167 = call ptr @BIO_new(ptr noundef %166) #13
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %X509V3_ext.exit.thread209.i, label %168

X509V3_ext.exit.thread209.i:                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  br label %.thread.i

168:                                              ; preds = %.lr.ph.i.i
  %169 = call ptr @X509_EXTENSION_get_object(ptr noundef %165) #13
  %170 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %26, i32 noundef 128, ptr noundef %169) #13
  %171 = call i32 @X509V3_EXT_print(ptr noundef nonnull %167, ptr noundef %165, i64 noundef 0, i32 noundef 0) #13
  %.not30.i.i = icmp eq i32 %171, 0
  br i1 %.not30.i.i, label %172, label %175

172:                                              ; preds = %168
  %173 = call ptr @X509_EXTENSION_get_data(ptr noundef %165) #13
  %174 = call i32 @ASN1_STRING_print(ptr noundef nonnull %167, ptr noundef %173) #13
  br label %175

175:                                              ; preds = %172, %168
  %176 = call i64 @BIO_ctrl(ptr noundef nonnull %167, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %25) #13
  %177 = load ptr, ptr %25, align 8, !tbaa !175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !177
  %180 = load i64, ptr %177, align 8, !tbaa !179
  %181 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull %26, ptr noundef %179, i64 noundef %180) #13
  %182 = call i32 @BIO_free(ptr noundef nonnull %167) #13
  %.not31.i.i = icmp eq i32 %181, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  br i1 %.not31.i.i, label %183, label %.thread234.sink.split.i

183:                                              ; preds = %175
  %184 = add nuw nsw i32 %.02242.i.i, 1
  %185 = call i32 @OPENSSL_sk_num(ptr noundef %160) #13
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !180

.thread.i:                                        ; preds = %183, %X509V3_ext.exit.thread209.i, %.preheader.i.i, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  %187 = call ptr @X509_get0_notBefore(ptr noundef %94) #13
  %188 = call i32 @ASN1_TIME_print(ptr noundef nonnull %88, ptr noundef %187) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  %189 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %24) #13
  %190 = load ptr, ptr %24, align 8, !tbaa !9
  %191 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.147, ptr noundef %190, i64 noundef %189) #13
  %192 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  %.not192.i = icmp eq i32 %191, 0
  br i1 %.not192.i, label %193, label %.sink.split.i

193:                                              ; preds = %.thread.i
  %194 = call ptr @X509_get0_notAfter(ptr noundef %94) #13
  %195 = call i32 @ASN1_TIME_print(ptr noundef nonnull %88, ptr noundef %194) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %196 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %6) #13
  %197 = load ptr, ptr %6, align 8, !tbaa !9
  %198 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.148, ptr noundef %197, i64 noundef %196) #13
  %199 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %.not193.i = icmp eq i32 %198, 0
  br i1 %.not193.i, label %200, label %.sink.split.i

200:                                              ; preds = %193
  %201 = call ptr @X509_get_pubkey(ptr noundef %94) #13
  %.not194.i = icmp eq ptr %201, null
  br i1 %.not194.i, label %202, label %212

202:                                              ; preds = %200
  %203 = load i64, ptr %91, align 2
  %204 = and i64 %203, 2147483648
  %.not196.i = icmp eq i64 %204, 0
  br i1 %.not196.i, label %257, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %92, align 8, !tbaa !89
  %.not197.i = icmp eq ptr %206, null
  br i1 %.not197.i, label %211, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !90
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %257

211:                                              ; preds = %207, %205
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.149) #13
  br label %257

212:                                              ; preds = %200
  %213 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %201) #13
  switch i32 %213, label %256 [
    i32 6, label %214
    i32 116, label %230
    i32 28, label %243
  ]

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #13
  store ptr null, ptr %36, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #13
  store ptr null, ptr %37, align 8, !tbaa !181
  %215 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.150, ptr noundef nonnull %36) #13
  %216 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.151, ptr noundef nonnull %37) #13
  %217 = load ptr, ptr %36, align 8, !tbaa !181
  %.not198.i = icmp eq ptr %217, null
  br i1 %.not198.i, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 @BN_num_bits(ptr noundef nonnull %217) #13
  br label %220

220:                                              ; preds = %218, %214
  %221 = phi i32 [ %219, %218 ], [ 0, %214 ]
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %88, ptr noundef nonnull @.str.152, i32 noundef %221) #13
  %223 = call fastcc i32 @push_certinfo(ptr noundef %1, ptr noundef nonnull %88, ptr noundef nonnull @.str.153, i32 noundef %.0156250.i)
  %.not199.i = icmp eq i32 %223, 0
  br i1 %.not199.i, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %36, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.150, ptr noundef %225)
  %226 = load ptr, ptr %37, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.151, ptr noundef %226)
  %227 = load ptr, ptr %36, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %227) #13
  %228 = load ptr, ptr %37, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %228) #13
  br label %229

229:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  br label %256

230:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #13
  store ptr null, ptr %38, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #13
  store ptr null, ptr %39, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #13
  store ptr null, ptr %40, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #13
  store ptr null, ptr %41, align 8, !tbaa !181
  %231 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.155, ptr noundef nonnull %38) #13
  %232 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.156, ptr noundef nonnull %39) #13
  %233 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.157, ptr noundef nonnull %40) #13
  %234 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.158, ptr noundef nonnull %41) #13
  %235 = load ptr, ptr %38, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.155, ptr noundef %235)
  %236 = load ptr, ptr %39, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.156, ptr noundef %236)
  %237 = load ptr, ptr %40, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.157, ptr noundef %237)
  %238 = load ptr, ptr %41, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef %238)
  %239 = load ptr, ptr %38, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %239) #13
  %240 = load ptr, ptr %39, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %240) #13
  %241 = load ptr, ptr %40, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %241) #13
  %242 = load ptr, ptr %41, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %242) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  br label %256

243:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #13
  store ptr null, ptr %42, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #13
  store ptr null, ptr %43, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #13
  store ptr null, ptr %44, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #13
  store ptr null, ptr %45, align 8, !tbaa !181
  %244 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.155, ptr noundef nonnull %42) #13
  %245 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.156, ptr noundef nonnull %43) #13
  %246 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.157, ptr noundef nonnull %44) #13
  %247 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %201, ptr noundef nonnull @.str.158, ptr noundef nonnull %45) #13
  %248 = load ptr, ptr %42, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.155, ptr noundef %248)
  %249 = load ptr, ptr %43, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.156, ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.157, ptr noundef %250)
  %251 = load ptr, ptr %45, align 8, !tbaa !181
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.0156250.i, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.160, ptr noundef %251)
  %252 = load ptr, ptr %42, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %252) #13
  %253 = load ptr, ptr %43, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %253) #13
  %254 = load ptr, ptr %44, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %254) #13
  %255 = load ptr, ptr %45, align 8, !tbaa !181
  call void @BN_clear_free(ptr noundef %255) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #13
  br label %256

256:                                              ; preds = %243, %230, %229, %212
  %.6.i = phi i32 [ 0, %212 ], [ 0, %243 ], [ 0, %230 ], [ %223, %229 ]
  call void @EVP_PKEY_free(ptr noundef nonnull %201) #13
  br label %257

257:                                              ; preds = %256, %211, %207, %202
  %.5.i = phi i32 [ %.6.i, %256 ], [ 0, %211 ], [ 0, %207 ], [ 0, %202 ]
  %258 = icmp eq i32 %.5.i, 0
  %259 = load ptr, ptr %32, align 8
  %260 = icmp ne ptr %259, null
  %or.cond.i = select i1 %258, i1 %260, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %278

.preheader.i:                                     ; preds = %257
  %261 = load i32, ptr %259, align 8, !tbaa !168
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph247.i, label %._crit_edge248.i

.lr.ph247.i:                                      ; preds = %.preheader.i, %.lr.ph247.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %.lr.ph247.i ], [ 0, %.preheader.i ]
  %263 = phi ptr [ %270, %.lr.ph247.i ], [ %259, %.preheader.i ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !169
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv260.i
  %267 = load i8, ptr %266, align 1, !tbaa !126
  %268 = zext i8 %267 to i32
  %269 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %88, ptr noundef nonnull @.str.162, i32 noundef %268) #13
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %270 = load ptr, ptr %32, align 8, !tbaa !164
  %271 = load i32, ptr %270, align 8, !tbaa !168
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next261.i, %272
  br i1 %273, label %.lr.ph247.i, label %._crit_edge248.i, !llvm.loop !183

._crit_edge248.i:                                 ; preds = %.lr.ph247.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %274 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %7) #13
  %275 = load ptr, ptr %7, align 8, !tbaa !9
  %276 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.163, ptr noundef %275, i64 noundef %274) #13
  %277 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %278

278:                                              ; preds = %._crit_edge248.i, %257
  %.7.i = phi i32 [ %276, %._crit_edge248.i ], [ %.5.i, %257 ]
  %.not200.i = icmp eq i32 %.7.i, 0
  br i1 %.not200.i, label %279, label %.sink.split.i

279:                                              ; preds = %278
  %280 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %88, ptr noundef %94) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %281 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #13
  %282 = load ptr, ptr %8, align 8, !tbaa !9
  %283 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.164, ptr noundef %282, i64 noundef %281) #13
  %284 = call i64 @BIO_ctrl(ptr noundef nonnull %88, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  %285 = add nuw nsw i32 %.0156250.i, 1
  %.not181.i = icmp eq i32 %283, 0
  %286 = icmp slt i32 %285, %84
  %287 = select i1 %.not181.i, i1 %286, i1 false
  br i1 %287, label %93, label %._crit_edge255.i.loopexit, !llvm.loop !184

.thread234.sink.split.i:                          ; preds = %153, %141, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  br label %.sink.split.i

._crit_edge255.i.loopexit:                        ; preds = %279
  %288 = icmp eq i32 %283, 0
  %289 = call i32 @BIO_free(ptr noundef nonnull %88) #13
  br i1 %288, label %ossl_certchain.exit, label %292

._crit_edge255.i:                                 ; preds = %86
  %290 = call i32 @BIO_free(ptr noundef %88) #13
  br i1 %.not180.i, label %ossl_certchain.exit, label %292

.sink.split.i:                                    ; preds = %278, %193, %.thread.i, %._crit_edge.i, %108, %101, %93, %.thread234.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  %291 = call i32 @BIO_free(ptr noundef nonnull %88) #13
  br label %292

292:                                              ; preds = %._crit_edge255.i.loopexit, %.sink.split.i, %._crit_edge255.i
  call void @Curl_ssl_free_certinfo(ptr noundef %1) #13
  br label %ossl_certchain.exit

ossl_certchain.exit:                              ; preds = %._crit_edge255.i.loopexit, %292, %._crit_edge255.i, %83, %79, %75
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = call ptr @SSL_get1_peer_certificate(ptr noundef %294) #13
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %295, ptr %296, align 8, !tbaa !140
  %.not191 = icmp eq ptr %295, null
  br i1 %.not191, label %297, label %300

297:                                              ; preds = %ossl_certchain.exit
  %298 = call i32 @BIO_free(ptr noundef nonnull %52) #13
  br i1 %.not, label %835, label %299

299:                                              ; preds = %297
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.25) #13
  br label %835

300:                                              ; preds = %ossl_certchain.exit
  %.not192 = icmp eq ptr %1, null
  br i1 %.not192, label %315, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %303 = load i64, ptr %302, align 2
  %304 = and i64 %303, 2147483648
  %.not193 = icmp eq i64 %304, 0
  br i1 %.not193, label %315, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %307 = load ptr, ptr %306, align 8, !tbaa !89
  %.not194 = icmp eq ptr %307, null
  br i1 %.not194, label %312, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !90
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308, %305
  %313 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  %314 = select i1 %313, ptr @.str.27, ptr @.str.28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %314) #13
  %.pre = load ptr, ptr %296, align 8, !tbaa !140
  br label %315

315:                                              ; preds = %312, %308, %301, %300
  %316 = phi ptr [ %.pre, %312 ], [ %295, %308 ], [ %295, %301 ], [ %295, %300 ]
  %317 = call ptr @X509_get_subject_name(ptr noundef %316) #13
  %318 = call fastcc i32 @x509_name_oneline(ptr noundef %317, ptr noundef %48)
  br i1 %.not192, label %335, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %321 = load i64, ptr %320, align 2
  %322 = and i64 %321, 2147483648
  %.not195 = icmp eq i64 %322, 0
  br i1 %.not195, label %335, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %325 = load ptr, ptr %324, align 8, !tbaa !89
  %.not196 = icmp eq ptr %325, null
  br i1 %.not196, label %330, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !90
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326, %323
  %.not197 = icmp eq i32 %318, 0
  br i1 %.not197, label %331, label %333

331:                                              ; preds = %330
  %332 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %48) #13
  br label %333

333:                                              ; preds = %330, %331
  %334 = phi ptr [ %332, %331 ], [ @.str.30, %330 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef %334) #13
  br label %335

335:                                              ; preds = %333, %326, %319, %315
  %336 = load ptr, ptr %296, align 8, !tbaa !140
  %337 = call ptr @X509_get0_notBefore(ptr noundef %336) #13
  %338 = call i32 @ASN1_TIME_print(ptr noundef nonnull %52, ptr noundef %337) #13
  %339 = call i64 @BIO_ctrl(ptr noundef nonnull %52, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %47) #13
  br i1 %.not192, label %354, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %342 = load i64, ptr %341, align 2
  %343 = and i64 %342, 2147483648
  %.not198 = icmp eq i64 %343, 0
  br i1 %.not198, label %354, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %346 = load ptr, ptr %345, align 8, !tbaa !89
  %.not199 = icmp eq ptr %346, null
  br i1 %.not199, label %351, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !90
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347, %344
  %352 = trunc i64 %339 to i32
  %353 = load ptr, ptr %47, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, i32 noundef %352, ptr noundef %353) #13
  br label %354

354:                                              ; preds = %351, %347, %340, %335
  %355 = call i64 @BIO_ctrl(ptr noundef nonnull %52, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %356 = load ptr, ptr %296, align 8, !tbaa !140
  %357 = call ptr @X509_get0_notAfter(ptr noundef %356) #13
  %358 = call i32 @ASN1_TIME_print(ptr noundef nonnull %52, ptr noundef %357) #13
  %359 = call i64 @BIO_ctrl(ptr noundef nonnull %52, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %47) #13
  br i1 %.not192, label %374, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %362 = load i64, ptr %361, align 2
  %363 = and i64 %362, 2147483648
  %.not200 = icmp eq i64 %363, 0
  br i1 %.not200, label %374, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %366 = load ptr, ptr %365, align 8, !tbaa !89
  %.not201 = icmp eq ptr %366, null
  br i1 %.not201, label %371, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !90
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %367, %364
  %372 = trunc i64 %359 to i32
  %373 = load ptr, ptr %47, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, i32 noundef %372, ptr noundef %373) #13
  br label %374

374:                                              ; preds = %371, %367, %360, %354
  %375 = call i64 @BIO_ctrl(ptr noundef nonnull %52, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %376 = call i32 @BIO_free(ptr noundef nonnull %52) #13
  %377 = load i8, ptr %53, align 1
  %378 = and i8 %377, 2
  %.not202 = icmp eq i8 %378, 0
  br i1 %.not202, label %534, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %296, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  %381 = load ptr, ptr %3, align 8, !tbaa !185
  %382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #14
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !186
  switch i32 %384, label %389 [
    i32 1, label %385
    i32 2, label %387
    i32 0, label %390
  ]

385:                                              ; preds = %379
  %386 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %381, ptr noundef nonnull %22) #13
  %.not131.i = icmp eq i32 %386, 0
  br i1 %.not131.i, label %ossl_verifyhost.exit.thread, label %390

387:                                              ; preds = %379
  %388 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %381, ptr noundef nonnull %22) #13
  %.not.i235 = icmp eq i32 %388, 0
  br i1 %.not.i235, label %ossl_verifyhost.exit.thread, label %390

389:                                              ; preds = %379
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.166, i32 noundef %384) #13
  br label %ossl_verifyhost.exit.thread

390:                                              ; preds = %387, %385, %379
  %.098.i = phi i64 [ 4, %385 ], [ 16, %387 ], [ 0, %379 ]
  %.090.i = phi i32 [ 7, %385 ], [ 7, %387 ], [ 2, %379 ]
  %391 = call ptr @X509_get_ext_d2i(ptr noundef %380, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %.not132.i = icmp eq ptr %391, null
  br i1 %.not132.i, label %.critedge.i, label %392

392:                                              ; preds = %390
  %393 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %391) #13
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %._crit_edge.thread.i, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i229 = icmp ne ptr %1, null
  switch i32 %.090.i, label %.lr.ph.split.i [
    i32 2, label %.lr.ph.split.us.i
    i32 7, label %.lr.ph.split.us37.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i228, %subj_alt_hostcheck.exit.us.i
  %.110330.us.i = phi i1 [ %.2104.us68.i, %subj_alt_hostcheck.exit.us.i ], [ false, %.lr.ph.i228 ]
  %.110629.us.i = phi i1 [ %.2107.us66.i, %subj_alt_hostcheck.exit.us.i ], [ false, %.lr.ph.i228 ]
  %.011426.us.i = phi i32 [ %423, %subj_alt_hostcheck.exit.us.i ], [ 0, %.lr.ph.i228 ]
  %398 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %391, i32 noundef %.011426.us.i) #13
  %399 = load i32, ptr %398, align 8, !tbaa !187
  switch i32 %399, label %400 [
    i32 2, label %.thread63.i
    i32 7, label %subj_alt_hostcheck.exit.us.i
  ]

400:                                              ; preds = %.lr.ph.split.us.i
  br label %subj_alt_hostcheck.exit.us.i

.thread63.i:                                      ; preds = %.lr.ph.split.us.i
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !126
  %403 = call ptr @ASN1_STRING_get0_data(ptr noundef %402) #13
  %404 = load ptr, ptr %401, align 8, !tbaa !126
  %405 = call i32 @ASN1_STRING_length(ptr noundef %404) #13
  %406 = sext i32 %405 to i64
  %407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #14
  %408 = icmp eq i64 %407, %406
  br i1 %408, label %409, label %subj_alt_hostcheck.exit.us.i

409:                                              ; preds = %.thread63.i
  %410 = load ptr, ptr %3, align 8, !tbaa !185
  %411 = load ptr, ptr %397, align 8, !tbaa !189
  %412 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %403, i64 noundef range(i64 -2147483648, 2147483648) %406, ptr noundef %410, i64 noundef %382) #13
  %or.cond.not.i.us.i = and i1 %.not.i.i229, %412
  br i1 %or.cond.not.i.us.i, label %413, label %subj_alt_hostcheck.exit.us.i

413:                                              ; preds = %409
  %414 = load i64, ptr %395, align 2
  %415 = and i64 %414, 2147483648
  %.not13.i.us.i = icmp eq i64 %415, 0
  br i1 %.not13.i.us.i, label %._crit_edge.i230.thread, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %396, align 8, !tbaa !89
  %.not14.i.us.i = icmp eq ptr %417, null
  br i1 %.not14.i.us.i, label %422, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !90
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %._crit_edge.i230.thread

422:                                              ; preds = %418, %416
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.178, ptr noundef %411, ptr noundef nonnull %403) #13
  br label %._crit_edge.i230.thread

._crit_edge.i230.thread:                          ; preds = %413, %418, %422
  call void @GENERAL_NAMES_free(ptr noundef nonnull %391) #13
  br label %.sink.split

subj_alt_hostcheck.exit.us.i:                     ; preds = %409, %.thread63.i, %400, %.lr.ph.split.us.i
  %.2104.us68.i = phi i1 [ %.110330.us.i, %400 ], [ true, %.thread63.i ], [ true, %409 ], [ %.110330.us.i, %.lr.ph.split.us.i ]
  %.2107.us66.i = phi i1 [ %.110629.us.i, %400 ], [ %.110629.us.i, %.thread63.i ], [ %.110629.us.i, %409 ], [ true, %.lr.ph.split.us.i ]
  %.1112.us.i = phi i1 [ false, %400 ], [ false, %.thread63.i ], [ %412, %409 ], [ false, %.lr.ph.split.us.i ]
  %423 = add nuw nsw i32 %.011426.us.i, 1
  %424 = icmp sge i32 %423, %393
  %.not134.us.i = or i1 %424, %.1112.us.i
  br i1 %.not134.us.i, label %._crit_edge.i230, label %.lr.ph.split.us.i, !llvm.loop !190

.lr.ph.split.us37.i:                              ; preds = %.lr.ph.i228, %.thread73.i
  %.110330.us38.i = phi i1 [ %.2104.us4577.i, %.thread73.i ], [ false, %.lr.ph.i228 ]
  %.110629.us39.i = phi i1 [ %.2107.us4476.i, %.thread73.i ], [ false, %.lr.ph.i228 ]
  %.010828.us40.i = phi i1 [ %.1109.us47.i, %.thread73.i ], [ false, %.lr.ph.i228 ]
  %.011426.us42.i = phi i32 [ %447, %.thread73.i ], [ 0, %.lr.ph.i228 ]
  %425 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %391, i32 noundef %.011426.us42.i) #13
  %426 = load i32, ptr %425, align 8, !tbaa !187
  switch i32 %426, label %.fold.split.us43.i [
    i32 2, label %.thread73.i
    i32 7, label %427
  ]

.fold.split.us43.i:                               ; preds = %.lr.ph.split.us37.i
  br label %.thread73.i

427:                                              ; preds = %.lr.ph.split.us37.i
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !126
  %430 = call ptr @ASN1_STRING_get0_data(ptr noundef %429) #13
  %431 = load ptr, ptr %428, align 8, !tbaa !126
  %432 = call i32 @ASN1_STRING_length(ptr noundef %431) #13
  %433 = sext i32 %432 to i64
  %434 = icmp eq i64 %.098.i, %433
  br i1 %434, label %435, label %.thread73.i

435:                                              ; preds = %427
  %bcmp.us.i = call i32 @bcmp(ptr %430, ptr nonnull %22, i64 %.098.i)
  %.not146.us.i = icmp ne i32 %bcmp.us.i, 0
  %brmerge57.i = or i1 %.not192, %.not146.us.i
  %not..not146.us.i = xor i1 %.not146.us.i, true
  %.010828.us40.mux.i = select i1 %not..not146.us.i, i1 true, i1 %.010828.us40.i
  br i1 %brmerge57.i, label %.thread73.i, label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %395, align 2
  %438 = and i64 %437, 2147483648
  %.not148.us.i = icmp eq i64 %438, 0
  br i1 %.not148.us.i, label %.thread73.i, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %396, align 8, !tbaa !89
  %.not149.us.i = icmp eq ptr %440, null
  br i1 %.not149.us.i, label %445, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !90
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %.thread73.i

445:                                              ; preds = %441, %439
  %446 = load ptr, ptr %397, align 8, !tbaa !189
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.167, ptr noundef %446) #13
  br label %.thread73.i

.thread73.i:                                      ; preds = %445, %441, %436, %435, %427, %.fold.split.us43.i, %.lr.ph.split.us37.i
  %.2104.us4577.i = phi i1 [ %.110330.us38.i, %435 ], [ %.110330.us38.i, %445 ], [ %.110330.us38.i, %441 ], [ %.110330.us38.i, %436 ], [ %.110330.us38.i, %427 ], [ %.110330.us38.i, %.fold.split.us43.i ], [ true, %.lr.ph.split.us37.i ]
  %.2107.us4476.i = phi i1 [ true, %435 ], [ true, %445 ], [ true, %441 ], [ true, %436 ], [ true, %427 ], [ %.110629.us39.i, %.fold.split.us43.i ], [ %.110629.us39.i, %.lr.ph.split.us37.i ]
  %.1109.us47.i = phi i1 [ %.010828.us40.mux.i, %435 ], [ true, %445 ], [ true, %441 ], [ true, %436 ], [ %.010828.us40.i, %427 ], [ %.010828.us40.i, %.fold.split.us43.i ], [ %.010828.us40.i, %.lr.ph.split.us37.i ]
  %447 = add nuw nsw i32 %.011426.us42.i, 1
  %exitcond.not.i = icmp eq i32 %447, %393
  br i1 %exitcond.not.i, label %._crit_edge.i230, label %.lr.ph.split.us37.i, !llvm.loop !190

.lr.ph.split.i:                                   ; preds = %.lr.ph.i228, %459
  %.110330.i = phi i1 [ %.2104.i, %459 ], [ false, %.lr.ph.i228 ]
  %.110629.i = phi i1 [ %.2107.i, %459 ], [ false, %.lr.ph.i228 ]
  %.011426.i = phi i32 [ %460, %459 ], [ 0, %.lr.ph.i228 ]
  %448 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %391, i32 noundef %.011426.i) #13
  %449 = load i32, ptr %448, align 8, !tbaa !187
  switch i32 %449, label %.fold.split.i [
    i32 2, label %451
    i32 7, label %450
  ]

450:                                              ; preds = %.lr.ph.split.i
  br label %451

.fold.split.i:                                    ; preds = %.lr.ph.split.i
  br label %451

451:                                              ; preds = %.fold.split.i, %450, %.lr.ph.split.i
  %.2107.i = phi i1 [ true, %450 ], [ %.110629.i, %.lr.ph.split.i ], [ %.110629.i, %.fold.split.i ]
  %.2104.i = phi i1 [ %.110330.i, %450 ], [ true, %.lr.ph.split.i ], [ %.110330.i, %.fold.split.i ]
  %452 = icmp eq i32 %449, %.090.i
  br i1 %452, label %453, label %459

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !126
  %456 = call ptr @ASN1_STRING_get0_data(ptr noundef %455) #13
  %457 = load ptr, ptr %454, align 8, !tbaa !126
  %458 = call i32 @ASN1_STRING_length(ptr noundef %457) #13
  br label %459

459:                                              ; preds = %453, %451
  %460 = add nuw nsw i32 %.011426.i, 1
  %exitcond62.not.i = icmp eq i32 %460, %393
  br i1 %exitcond62.not.i, label %._crit_edge.thread.i, label %.lr.ph.split.i, !llvm.loop !190

._crit_edge.thread.i:                             ; preds = %459, %392
  %.1106.lcssa.ph.i = phi i1 [ false, %392 ], [ %.2107.i, %459 ]
  %.1103.lcssa.ph.i = phi i1 [ false, %392 ], [ %.2104.i, %459 ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %391) #13
  br label %.thread.i231

._crit_edge.i230:                                 ; preds = %.thread73.i, %subj_alt_hostcheck.exit.us.i
  %.0111.lcssa.i = phi i1 [ %.1112.us.i, %subj_alt_hostcheck.exit.us.i ], [ %.1109.us47.i, %.thread73.i ]
  %.1106.lcssa.i = phi i1 [ %.2107.us66.i, %subj_alt_hostcheck.exit.us.i ], [ %.2107.us4476.i, %.thread73.i ]
  %.1103.lcssa.i = phi i1 [ %.2104.us68.i, %subj_alt_hostcheck.exit.us.i ], [ %.2104.us4577.i, %.thread73.i ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %391) #13
  br i1 %.0111.lcssa.i, label %.sink.split, label %.thread.i231

.thread.i231:                                     ; preds = %._crit_edge.i230, %._crit_edge.thread.i
  %.1103.lcssa82.i = phi i1 [ %.1103.lcssa.ph.i, %._crit_edge.thread.i ], [ %.1103.lcssa.i, %._crit_edge.i230 ]
  %.1106.lcssa81.i = phi i1 [ %.1106.lcssa.ph.i, %._crit_edge.thread.i ], [ %.1106.lcssa.i, %._crit_edge.i230 ]
  %461 = select i1 %.1103.lcssa82.i, i1 true, i1 %.1106.lcssa81.i
  br i1 %461, label %462, label %.critedge.i

462:                                              ; preds = %.thread.i231
  %463 = load i32, ptr %383, align 8, !tbaa !186
  %464 = icmp eq i32 %463, 0
  %465 = icmp eq i32 %463, 1
  %466 = select i1 %465, ptr @.str.169, ptr @.str.170
  %467 = select i1 %464, ptr @.str.168, ptr %466
  br i1 %.not192, label %482, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %470 = load i64, ptr %469, align 2
  %471 = and i64 %470, 2147483648
  %.not144.i = icmp eq i64 %471, 0
  br i1 %.not144.i, label %482, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %474 = load ptr, ptr %473, align 8, !tbaa !89
  %.not145.i = icmp eq ptr %474, null
  br i1 %.not145.i, label %479, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !90
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475, %472
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !189
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.171, ptr noundef nonnull %467, ptr noundef %481) #13
  br label %482

482:                                              ; preds = %479, %475, %468, %462
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !189
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.172, ptr noundef nonnull %467, ptr noundef %484) #13
  br label %ossl_verifyhost.exit.thread

.critedge.i:                                      ; preds = %.thread.i231, %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  store ptr null, ptr %23, align 8, !tbaa !9
  %485 = call ptr @X509_get_subject_name(ptr noundef %380) #13
  %.not135.i = icmp eq ptr %485, null
  br i1 %.not135.i, label %.thread10.thread87.i, label %.preheader.i232

.preheader.i232:                                  ; preds = %.critedge.i, %.preheader.i232
  %.197.i = phi i32 [ %486, %.preheader.i232 ], [ -1, %.critedge.i ]
  %486 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %485, i32 noundef 13, i32 noundef %.197.i) #13
  %487 = icmp sgt i32 %486, -1
  br i1 %487, label %.preheader.i232, label %488, !llvm.loop !191

488:                                              ; preds = %.preheader.i232
  %489 = icmp sgt i32 %.197.i, -1
  br i1 %489, label %490, label %.thread10.thread87.i

490:                                              ; preds = %488
  %491 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %485, i32 noundef %.197.i) #13
  %492 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %491) #13
  %.not136.i = icmp eq ptr %492, null
  br i1 %.not136.i, label %.thread10.thread87.i, label %493

493:                                              ; preds = %490
  %494 = call i32 @ASN1_STRING_type(ptr noundef nonnull %492) #13
  %.not92.i = icmp eq i32 %494, 12
  br i1 %.not92.i, label %495, label %498

495:                                              ; preds = %493
  %496 = call i32 @ASN1_STRING_length(ptr noundef nonnull %492) #13
  %497 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %492) #13
  store ptr %497, ptr %23, align 8, !tbaa !9
  br label %500

498:                                              ; preds = %493
  %499 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %23, ptr noundef nonnull %492) #13
  %.pre.i = load ptr, ptr %23, align 8
  br label %500

500:                                              ; preds = %498, %495
  %501 = phi ptr [ %497, %495 ], [ %.pre.i, %498 ]
  %.295.i = phi i32 [ %496, %495 ], [ %499, %498 ]
  %502 = icmp sgt i32 %.295.i, 0
  %503 = icmp ne ptr %501, null
  %or.cond.i234 = select i1 %502, i1 %503, i1 false
  br i1 %or.cond.i234, label %504, label %508

504:                                              ; preds = %500
  %505 = zext nneg i32 %.295.i to i64
  %506 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %501) #14
  %.not137.i = icmp eq i64 %506, %505
  br i1 %.not137.i, label %509, label %507

507:                                              ; preds = %504
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.173) #13
  br label %508

508:                                              ; preds = %507, %500
  %.2101.i = phi i32 [ 60, %507 ], [ 27, %500 ]
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread264, label %ossl_verifyhost.exit

.thread10.thread87.i:                             ; preds = %490, %488, %.critedge.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.174) #13
  br label %ossl_verifyhost.exit.thread264

509:                                              ; preds = %504
  %510 = load ptr, ptr %3, align 8, !tbaa !185
  %511 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %501, i64 noundef %505, ptr noundef %510, i64 noundef %382) #13
  br i1 %511, label %516, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %23, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !189
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.175, ptr noundef %513, ptr noundef %515) #13
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread264, label %ossl_verifyhost.exit

516:                                              ; preds = %509
  br i1 %.not192, label %530, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %519 = load i64, ptr %518, align 2
  %520 = and i64 %519, 2147483648
  %.not141.i = icmp eq i64 %520, 0
  br i1 %.not141.i, label %530, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %523 = load ptr, ptr %522, align 8, !tbaa !89
  %.not142.i = icmp eq ptr %523, null
  br i1 %.not142.i, label %528, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !90
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %524, %521
  %529 = load ptr, ptr %23, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.176, ptr noundef %529) #13
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread268, label %ossl_verifyhost.exit.thread272

530:                                              ; preds = %524, %517, %516
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread268, label %ossl_verifyhost.exit.thread272

ossl_verifyhost.exit.thread264:                   ; preds = %508, %512, %.thread10.thread87.i
  %.324.i.ph = phi i32 [ 60, %.thread10.thread87.i ], [ 60, %512 ], [ %.2101.i, %508 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %ossl_verifyhost.exit.thread

ossl_verifyhost.exit.thread268:                   ; preds = %530, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %.sink.split

ossl_verifyhost.exit.thread272:                   ; preds = %530, %528
  %531 = load ptr, ptr %23, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %531, ptr noundef nonnull @.str.177, i32 noundef 2474) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %.sink.split

ossl_verifyhost.exit:                             ; preds = %508, %512
  %.325.i = phi i32 [ %.2101.i, %508 ], [ 60, %512 ]
  %532 = load ptr, ptr %23, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %532, ptr noundef nonnull @.str.177, i32 noundef 2474) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %ossl_verifyhost.exit.thread

ossl_verifyhost.exit.thread:                      ; preds = %482, %387, %385, %389, %ossl_verifyhost.exit, %ossl_verifyhost.exit.thread264
  %.0.i233259 = phi i32 [ %.325.i, %ossl_verifyhost.exit ], [ %.324.i.ph, %ossl_verifyhost.exit.thread264 ], [ 60, %389 ], [ 60, %385 ], [ 60, %387 ], [ 60, %482 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %533 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %533) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  call void @Curl_dyn_free(ptr noundef nonnull %48) #13
  br label %835

.sink.split:                                      ; preds = %._crit_edge.i230, %._crit_edge.i230.thread, %ossl_verifyhost.exit.thread268, %ossl_verifyhost.exit.thread272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %534

534:                                              ; preds = %.sink.split, %374
  %535 = load ptr, ptr %296, align 8, !tbaa !140
  %536 = call ptr @X509_get_issuer_name(ptr noundef %535) #13
  %537 = call fastcc i32 @x509_name_oneline(ptr noundef %536, ptr noundef %48)
  %.not204 = icmp eq i32 %537, 0
  br i1 %.not204, label %540, label %538

538:                                              ; preds = %534
  br i1 %.not, label %674, label %539

539:                                              ; preds = %538
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.33) #13
  br label %674

540:                                              ; preds = %534
  br i1 %.not192, label %554, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %543 = load i64, ptr %542, align 2
  %544 = and i64 %543, 2147483648
  %.not205 = icmp eq i64 %544, 0
  br i1 %.not205, label %554, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %547 = load ptr, ptr %546, align 8, !tbaa !89
  %.not206 = icmp eq ptr %547, null
  br i1 %.not206, label %552, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !90
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %548, %545
  %553 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %48) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef %553) #13
  br label %554

554:                                              ; preds = %552, %548, %541, %540
  call void @Curl_dyn_free(ptr noundef nonnull %48) #13
  %555 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !192
  %.not207 = icmp eq ptr %556, null
  %557 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %558 = load ptr, ptr %557, align 8, !tbaa !193
  %.not208 = icmp eq ptr %558, null
  br i1 %.not207, label %559, label %560

559:                                              ; preds = %554
  br i1 %.not208, label %637, label %.thread

560:                                              ; preds = %554
  br i1 %.not208, label %586, label %.thread

.thread:                                          ; preds = %559, %560
  %561 = load ptr, ptr %558, align 8, !tbaa !100
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !98
  %564 = trunc i64 %563 to i32
  %565 = call ptr @BIO_new_mem_buf(ptr noundef %561, i32 noundef %564) #13
  %.not211 = icmp eq ptr %565, null
  br i1 %.not211, label %566, label %604

566:                                              ; preds = %.thread
  %567 = call i64 @ERR_get_error() #13
  store i8 0, ptr %46, align 16, !tbaa !126
  %568 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %569 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %46, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %568) #13
  %570 = icmp ult i32 %569, 254
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = zext nneg i32 %569 to i64
  %573 = getelementptr inbounds nuw i8, ptr %46, i64 %572
  %574 = sub nuw nsw i64 254, %572
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store i8 58, ptr %573, align 1, !tbaa !126
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 2
  store i8 32, ptr %575, align 1, !tbaa !126
  store i8 0, ptr %576, align 1, !tbaa !126
  br label %577

577:                                              ; preds = %571, %566
  %.021.i236 = phi i64 [ %574, %571 ], [ 256, %566 ]
  %.0.i237 = phi ptr [ %576, %571 ], [ %46, %566 ]
  call void @ERR_error_string_n(i64 noundef %567, ptr noundef nonnull %.0.i237, i64 noundef %.021.i236) #13
  %578 = load i8, ptr %.0.i237, align 1, !tbaa !126
  %.not.i238 = icmp eq i8 %578, 0
  br i1 %.not.i238, label %579, label %ossl_strerror.exit240

579:                                              ; preds = %577
  %.not23.i239 = icmp eq i64 %567, 0
  %580 = select i1 %.not23.i239, i64 8, i64 13
  %581 = icmp samesign ult i64 %580, %.021.i236
  br i1 %581, label %582, label %ossl_strerror.exit240

582:                                              ; preds = %579
  %583 = select i1 %.not23.i239, ptr @.str.63, ptr @.str.62
  %584 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i237, ptr noundef nonnull dereferenceable(1) %583) #13
  br label %ossl_strerror.exit240

ossl_strerror.exit240:                            ; preds = %577, %579, %582
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %.0.i237) #13
  %585 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %585) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  br label %835

586:                                              ; preds = %560
  %587 = call ptr @BIO_s_file() #13
  %588 = call ptr @BIO_new(ptr noundef %587) #13
  %.not210 = icmp eq ptr %588, null
  br i1 %.not210, label %589, label %593

589:                                              ; preds = %586
  %590 = call i64 @ERR_get_error() #13
  %591 = call fastcc ptr @ossl_strerror(i64 noundef %590, ptr noundef %46, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %591) #13
  %592 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %592) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  br label %835

593:                                              ; preds = %586
  %594 = load ptr, ptr %555, align 8, !tbaa !192
  %595 = call i64 @BIO_ctrl(ptr noundef nonnull %588, i32 noundef 108, i64 noundef 3, ptr noundef %594) #13
  %596 = trunc i64 %595 to i32
  %597 = icmp slt i32 %596, 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %593
  br i1 %.not, label %601, label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %555, align 8, !tbaa !192
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %600) #13
  br label %601

601:                                              ; preds = %599, %598
  %602 = call i32 @BIO_free(ptr noundef nonnull %588) #13
  %603 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %603) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  br label %835

604:                                              ; preds = %593, %.thread
  %.0162 = phi ptr [ %565, %.thread ], [ %588, %593 ]
  %605 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %.0162, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not212 = icmp eq ptr %605, null
  br i1 %.not212, label %606, label %612

606:                                              ; preds = %604
  br i1 %.not, label %609, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %555, align 8, !tbaa !192
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef %608) #13
  br label %609

609:                                              ; preds = %607, %606
  %610 = call i32 @BIO_free(ptr noundef nonnull %.0162) #13
  call void @X509_free(ptr noundef null) #13
  %611 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %611) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  br label %835

612:                                              ; preds = %604
  %613 = load ptr, ptr %296, align 8, !tbaa !140
  %614 = call i32 @X509_check_issued(ptr noundef nonnull %605, ptr noundef %613) #13
  %.not213 = icmp eq i32 %614, 0
  br i1 %.not213, label %621, label %615

615:                                              ; preds = %612
  br i1 %.not, label %618, label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %555, align 8, !tbaa !192
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %617) #13
  br label %618

618:                                              ; preds = %616, %615
  %619 = call i32 @BIO_free(ptr noundef nonnull %.0162) #13
  call void @X509_free(ptr noundef nonnull %605) #13
  %620 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %620) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  br label %835

621:                                              ; preds = %612
  br i1 %.not192, label %635, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %624 = load i64, ptr %623, align 2
  %625 = and i64 %624, 2147483648
  %.not214 = icmp eq i64 %625, 0
  br i1 %.not214, label %635, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %628 = load ptr, ptr %627, align 8, !tbaa !89
  %.not215 = icmp eq ptr %628, null
  br i1 %.not215, label %633, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !90
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %629, %626
  %634 = load ptr, ptr %555, align 8, !tbaa !192
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.39, ptr noundef %634) #13
  br label %635

635:                                              ; preds = %633, %629, %622, %621
  %636 = call i32 @BIO_free(ptr noundef nonnull %.0162) #13
  call void @X509_free(ptr noundef nonnull %605) #13
  br label %637

637:                                              ; preds = %635, %559
  %638 = load ptr, ptr %293, align 8, !tbaa !139
  %639 = call i64 @SSL_get_verify_result(ptr noundef %638) #13
  %640 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store i64 %639, ptr %640, align 8, !tbaa !117
  %.not216 = icmp eq i64 %639, 0
  br i1 %.not216, label %661, label %641

641:                                              ; preds = %637
  %642 = load i8, ptr %53, align 1
  %643 = and i8 %642, 1
  %.not219 = icmp eq i8 %643, 0
  br i1 %.not219, label %647, label %644

644:                                              ; preds = %641
  br i1 %.not, label %674, label %645

645:                                              ; preds = %644
  %646 = call ptr @X509_verify_cert_error_string(i64 noundef %639) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %646, i64 noundef %639) #13
  br label %674

647:                                              ; preds = %641
  br i1 %.not192, label %674, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %650 = load i64, ptr %649, align 2
  %651 = and i64 %650, 2147483648
  %.not220 = icmp eq i64 %651, 0
  br i1 %.not220, label %674, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %654 = load ptr, ptr %653, align 8, !tbaa !89
  %.not221 = icmp eq ptr %654, null
  br i1 %.not221, label %659, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !90
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %674

659:                                              ; preds = %655, %652
  %660 = call ptr @X509_verify_cert_error_string(i64 noundef %639) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef %660, i64 noundef %639) #13
  br label %674

661:                                              ; preds = %637
  br i1 %.not192, label %674, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %664 = load i64, ptr %663, align 2
  %665 = and i64 %664, 2147483648
  %.not217 = icmp eq i64 %665, 0
  br i1 %.not217, label %674, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %668 = load ptr, ptr %667, align 8, !tbaa !89
  %.not218 = icmp eq ptr %668, null
  br i1 %.not218, label %673, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !90
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %669, %666
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.42) #13
  br label %674

674:                                              ; preds = %644, %645, %538, %539, %647, %648, %655, %659, %673, %669, %662, %661
  %.0161 = phi i32 [ 0, %659 ], [ 0, %655 ], [ 0, %648 ], [ 0, %647 ], [ 0, %673 ], [ 0, %669 ], [ 0, %662 ], [ 0, %661 ], [ 60, %539 ], [ 60, %538 ], [ 60, %645 ], [ 60, %644 ]
  %675 = load ptr, ptr %293, align 8, !tbaa !139
  %676 = call i64 @SSL_get_verify_result(ptr noundef %675) #13
  %.not.i241 = icmp eq i64 %676, 0
  br i1 %.not.i241, label %679, label %677

677:                                              ; preds = %674
  %678 = call ptr @SSL_get_peer_cert_chain(ptr noundef %675) #13
  br label %681

679:                                              ; preds = %674
  %680 = call ptr @SSL_get0_verified_chain(ptr noundef %675) #13
  br label %681

681:                                              ; preds = %679, %677
  %.0.i242 = phi ptr [ %678, %677 ], [ %680, %679 ]
  %682 = call i32 @OPENSSL_sk_num(ptr noundef %.0.i242) #13
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i244, label %infof_certstack.exit

.lr.ph.i244:                                      ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  br i1 %.not192, label %.lr.ph.split.us.i247, label %.lr.ph.split.i245

.lr.ph.split.us.i247:                             ; preds = %.lr.ph.i244, %.lr.ph.split.us.i247
  %.02633.us.i = phi i32 [ %696, %.lr.ph.split.us.i247 ], [ 0, %.lr.ph.i244 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store ptr null, ptr %19, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store ptr null, ptr %20, align 8, !tbaa !173
  %686 = call ptr @OPENSSL_sk_value(ptr noundef %.0.i242, i32 noundef %.02633.us.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %19, ptr noundef %686) #13
  %687 = load ptr, ptr %19, align 8, !tbaa !171
  call void @X509_ALGOR_get0(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %687) #13
  %688 = load ptr, ptr %20, align 8, !tbaa !173
  %689 = call i32 @OBJ_obj2txt(ptr noundef nonnull %17, i32 noundef 80, ptr noundef %688, i32 noundef 0) #13
  %690 = call ptr @X509_get0_pubkey(ptr noundef %686) #13
  %691 = call i32 @EVP_PKEY_get_bits(ptr noundef %690) #13
  %692 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %690) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %693 = call i32 @EVP_PKEY_get_group_name(ptr noundef %690, ptr noundef nonnull %21, i64 noundef 80, ptr noundef null) #13
  %694 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %18, i64 noundef 80, ptr noundef nonnull @.str.179, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  %695 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %690) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  %696 = add nuw nsw i32 %.02633.us.i, 1
  %exitcond35.not.i = icmp eq i32 %696, %682
  br i1 %exitcond35.not.i, label %infof_certstack.exit, label %.lr.ph.split.us.i247, !llvm.loop !194

.lr.ph.split.i245:                                ; preds = %.lr.ph.i244, %719
  %.02633.i = phi i32 [ %720, %719 ], [ 0, %.lr.ph.i244 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store ptr null, ptr %19, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store ptr null, ptr %20, align 8, !tbaa !173
  %697 = call ptr @OPENSSL_sk_value(ptr noundef %.0.i242, i32 noundef %.02633.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %19, ptr noundef %697) #13
  %698 = load ptr, ptr %19, align 8, !tbaa !171
  call void @X509_ALGOR_get0(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %698) #13
  %699 = load ptr, ptr %20, align 8, !tbaa !173
  %700 = call i32 @OBJ_obj2txt(ptr noundef nonnull %17, i32 noundef 80, ptr noundef %699, i32 noundef 0) #13
  %701 = call ptr @X509_get0_pubkey(ptr noundef %697) #13
  %702 = call i32 @EVP_PKEY_get_bits(ptr noundef %701) #13
  %703 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %701) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %704 = call i32 @EVP_PKEY_get_group_name(ptr noundef %701, ptr noundef nonnull %21, i64 noundef 80, ptr noundef null) #13
  %705 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %18, i64 noundef 80, ptr noundef nonnull @.str.179, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  %706 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %701) #13
  %707 = load i64, ptr %684, align 2
  %708 = and i64 %707, 2147483648
  %.not30.i = icmp eq i64 %708, 0
  br i1 %.not30.i, label %719, label %709

709:                                              ; preds = %.lr.ph.split.i245
  %710 = load ptr, ptr %685, align 8, !tbaa !89
  %.not31.i = icmp eq ptr %710, null
  br i1 %.not31.i, label %715, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !90
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %711, %709
  %.not32.i = icmp eq ptr %706, null
  %716 = select i1 %.not32.i, ptr @.str.181, ptr %706
  %717 = icmp eq i32 %704, 0
  %718 = select i1 %717, ptr @.str.72, ptr %18
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.180, i32 noundef %.02633.i, ptr noundef nonnull %716, ptr noundef nonnull %718, i32 noundef %702, i32 noundef %703, ptr noundef nonnull %17) #13
  br label %719

719:                                              ; preds = %715, %711, %.lr.ph.split.i245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  %720 = add nuw nsw i32 %.02633.i, 1
  %exitcond.not.i246 = icmp eq i32 %720, %682
  br i1 %exitcond.not.i246, label %infof_certstack.exit, label %.lr.ph.split.i245, !llvm.loop !194

infof_certstack.exit:                             ; preds = %719, %.lr.ph.split.us.i247, %681
  %721 = load i8, ptr %53, align 1
  %722 = and i8 %721, 4
  %.not222 = icmp eq i8 %722, 0
  br i1 %.not222, label %805, label %723

723:                                              ; preds = %infof_certstack.exit
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %725 = load i8, ptr %724, align 4
  %726 = and i8 %725, 2
  %.not223 = icmp eq i8 %726, 0
  br i1 %.not223, label %727, label %805

727:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %728 = load ptr, ptr %293, align 8, !tbaa !139
  %729 = call i64 @SSL_ctrl(ptr noundef %728, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %10) #13
  %730 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i248 = icmp eq ptr %730, null
  br i1 %.not.i248, label %731, label %732

731:                                              ; preds = %727
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.182) #13
  br label %verifystatus.exit.thread

732:                                              ; preds = %727
  store ptr %730, ptr %11, align 8, !tbaa !9
  %733 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %11, i64 noundef %729) #13
  %.not67.i = icmp eq ptr %733, null
  br i1 %.not67.i, label %734, label %735

734:                                              ; preds = %732
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.183) #13
  br label %verifystatus.exit.thread

735:                                              ; preds = %732
  %736 = call i32 @OCSP_response_status(ptr noundef nonnull %733) #13
  %.not68.i = icmp eq i32 %736, 0
  br i1 %.not68.i, label %740, label %737

737:                                              ; preds = %735
  %738 = sext i32 %736 to i64
  %739 = call ptr @OCSP_response_status_str(i64 noundef %738) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.184, ptr noundef %739, i32 noundef %736) #13
  br label %verifystatus.exit.thread

740:                                              ; preds = %735
  %741 = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %733) #13
  %.not69.i = icmp eq ptr %741, null
  br i1 %.not69.i, label %742, label %743

742:                                              ; preds = %740
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.183) #13
  br label %verifystatus.exit.thread

743:                                              ; preds = %740
  %744 = load ptr, ptr %293, align 8, !tbaa !139
  %745 = call ptr @SSL_get_peer_cert_chain(ptr noundef %744) #13
  %.not70.i = icmp eq ptr %745, null
  br i1 %.not70.i, label %746, label %747

746:                                              ; preds = %743
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.185) #13
  br label %verifystatus.exit

747:                                              ; preds = %743
  %748 = load ptr, ptr %2, align 8, !tbaa !121
  %749 = call ptr @SSL_CTX_get_cert_store(ptr noundef %748) #13
  %750 = call i32 @OCSP_basic_verify(ptr noundef nonnull %741, ptr noundef nonnull %745, ptr noundef %749, i64 noundef 0) #13
  %751 = icmp slt i32 %750, 1
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.186) #13
  br label %verifystatus.exit

753:                                              ; preds = %747
  %754 = load ptr, ptr %293, align 8, !tbaa !139
  %755 = call ptr @SSL_get1_peer_certificate(ptr noundef %754) #13
  %.not71.i = icmp eq ptr %755, null
  br i1 %.not71.i, label %758, label %.preheader.i249

.preheader.i249:                                  ; preds = %753
  %756 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %745) #13
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph.i250, label %.thread5.i

758:                                              ; preds = %753
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.187) #13
  br label %verifystatus.exit

759:                                              ; preds = %.lr.ph.i250
  %760 = add nuw nsw i32 %.05224.i, 1
  %761 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %745) #13
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %.lr.ph.i250, label %.thread5.i, !llvm.loop !195

.thread5.i:                                       ; preds = %759, %.preheader.i249
  call void @X509_free(ptr noundef nonnull %755) #13
  br label %802

.lr.ph.i250:                                      ; preds = %.preheader.i249, %759
  %.05224.i = phi i32 [ %760, %759 ], [ 0, %.preheader.i249 ]
  %763 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %745, i32 noundef %.05224.i) #13
  %764 = call i32 @X509_check_issued(ptr noundef %763, ptr noundef nonnull %755) #13
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %759

766:                                              ; preds = %.lr.ph.i250
  %767 = call ptr @EVP_sha1() #13
  %768 = call ptr @OCSP_cert_to_id(ptr noundef %767, ptr noundef nonnull %755, ptr noundef %763) #13
  call void @X509_free(ptr noundef nonnull %755) #13
  %.not72.i = icmp eq ptr %768, null
  br i1 %.not72.i, label %802, label %769

769:                                              ; preds = %766
  %770 = call i32 @OCSP_resp_find_status(ptr noundef nonnull %741, ptr noundef nonnull %768, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  call void @OCSP_CERTID_free(ptr noundef nonnull %768) #13
  %.not73.i = icmp eq i32 %770, 1
  br i1 %.not73.i, label %772, label %771

771:                                              ; preds = %769
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.189) #13
  br label %verifystatus.exit

772:                                              ; preds = %769
  %773 = load ptr, ptr %15, align 8, !tbaa !164
  %774 = load ptr, ptr %16, align 8, !tbaa !164
  %775 = call i32 @OCSP_check_validity(ptr noundef %773, ptr noundef %774, i64 noundef 300, i64 noundef -1) #13
  %.not74.i = icmp eq i32 %775, 0
  br i1 %.not74.i, label %776, label %777

776:                                              ; preds = %772
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.190) #13
  br label %verifystatus.exit

777:                                              ; preds = %772
  br i1 %.not192, label %794, label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %780 = load i64, ptr %779, align 2
  %781 = and i64 %780, 2147483648
  %.not76.i = icmp eq i64 %781, 0
  br i1 %.not76.i, label %794, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %784 = load ptr, ptr %783, align 8, !tbaa !89
  %.not77.i = icmp eq ptr %784, null
  br i1 %.not77.i, label %789, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !90
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %785, %782
  %790 = load i32, ptr %12, align 4, !tbaa !112
  %791 = sext i32 %790 to i64
  %792 = call ptr @OCSP_cert_status_str(i64 noundef %791) #13
  %793 = load i32, ptr %12, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.191, ptr noundef %792, i32 noundef %793) #13
  br label %794

794:                                              ; preds = %789, %785, %778, %777
  %795 = load i32, ptr %12, align 4, !tbaa !112
  switch i32 %795, label %801 [
    i32 0, label %verifystatus.exit
    i32 1, label %796
  ]

796:                                              ; preds = %794
  %797 = load i32, ptr %13, align 4, !tbaa !112
  %798 = sext i32 %797 to i64
  %799 = call ptr @OCSP_crl_reason_str(i64 noundef %798) #13
  %800 = load i32, ptr %13, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.192, ptr noundef %799, i32 noundef %800) #13
  br label %verifystatus.exit

801:                                              ; preds = %794
  br label %verifystatus.exit

802:                                              ; preds = %766, %.thread5.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.188) #13
  br label %verifystatus.exit

verifystatus.exit.thread:                         ; preds = %737, %742, %734, %731
  %.05415.i.ph = phi ptr [ null, %731 ], [ null, %734 ], [ %733, %742 ], [ %733, %737 ]
  call void @OCSP_RESPONSE_free(ptr noundef %.05415.i.ph) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %803

verifystatus.exit:                                ; preds = %746, %752, %758, %771, %776, %794, %796, %801, %802
  %.not224 = phi i1 [ false, %802 ], [ false, %746 ], [ false, %758 ], [ false, %776 ], [ true, %794 ], [ false, %796 ], [ false, %801 ], [ false, %771 ], [ false, %752 ]
  %.05316.i = phi i32 [ 91, %802 ], [ 91, %746 ], [ 91, %758 ], [ 91, %776 ], [ %795, %794 ], [ 91, %796 ], [ 91, %801 ], [ 91, %771 ], [ 91, %752 ]
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %741) #13
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %733) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br i1 %.not224, label %805, label %803

803:                                              ; preds = %verifystatus.exit.thread, %verifystatus.exit
  %.05317.i278 = phi i32 [ 91, %verifystatus.exit.thread ], [ %.05316.i, %verifystatus.exit ]
  %804 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %804) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  br label %835

805:                                              ; preds = %verifystatus.exit, %723, %infof_certstack.exit
  %.1 = phi i32 [ %.0161, %723 ], [ 0, %verifystatus.exit ], [ %.0161, %infof_certstack.exit ]
  %spec.select = select i1 %.not, i32 0, i32 %.1
  %806 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  %.in.v = select i1 %806, i64 1960, i64 1856
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %807 = load ptr, ptr %.in, align 8, !tbaa !9
  store ptr %807, ptr %47, align 8, !tbaa !9
  %808 = icmp eq i32 %spec.select, 0
  %809 = icmp ne ptr %807, null
  %or.cond = select i1 %808, i1 %809, i1 false
  br i1 %or.cond, label %810, label %833

810:                                              ; preds = %805
  %811 = load ptr, ptr %296, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %.not.i251 = icmp eq ptr %811, null
  br i1 %.not.i251, label %.sink.split311, label %812

812:                                              ; preds = %810
  %813 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %811) #13
  %814 = call i32 @i2d_X509_PUBKEY(ptr noundef %813, ptr noundef null) #13
  %815 = icmp slt i32 %814, 1
  br i1 %815, label %.sink.split311, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !8
  %818 = zext nneg i32 %814 to i64
  %819 = call ptr %817(i64 noundef %818) #13
  store ptr %819, ptr %9, align 8, !tbaa !9
  %.not28.i = icmp eq ptr %819, null
  br i1 %.not28.i, label %.sink.split311, label %820

820:                                              ; preds = %816
  %821 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %811) #13
  %822 = call i32 @i2d_X509_PUBKEY(ptr noundef %821, ptr noundef nonnull %9) #13
  %823 = icmp eq i32 %814, %822
  %824 = load ptr, ptr %9, align 8
  %825 = icmp ne ptr %824, null
  %or.cond.i252 = select i1 %823, i1 %825, i1 false
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %819 to i64
  %828 = sub i64 %826, %827
  %.not29.i253 = icmp eq i64 %828, %818
  %or.cond33.i = select i1 %or.cond.i252, i1 %.not29.i253, i1 false
  br i1 %or.cond33.i, label %ossl_pkp_pin_peer_pubkey.exit, label %ossl_pkp_pin_peer_pubkey.exit.thread282

ossl_pkp_pin_peer_pubkey.exit.thread282:          ; preds = %820
  %829 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  call void %829(ptr noundef nonnull %819) #13
  br label %.sink.split311

ossl_pkp_pin_peer_pubkey.exit:                    ; preds = %820
  %830 = call i32 @Curl_pin_peer_pubkey(ptr noundef nonnull %1, ptr noundef nonnull %807, ptr noundef nonnull %819, i64 noundef %818) #13
  %831 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  call void %831(ptr noundef nonnull %819) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %.not225 = icmp eq i32 %830, 0
  br i1 %.not225, label %833, label %832

.sink.split311:                                   ; preds = %816, %812, %810, %ossl_pkp_pin_peer_pubkey.exit.thread282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %832

832:                                              ; preds = %.sink.split311, %ossl_pkp_pin_peer_pubkey.exit
  %.021.i256281 = phi i32 [ %830, %ossl_pkp_pin_peer_pubkey.exit ], [ 90, %.sink.split311 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #13
  br label %833

833:                                              ; preds = %ossl_pkp_pin_peer_pubkey.exit, %832, %805
  %.3 = phi i32 [ %.021.i256281, %832 ], [ 0, %ossl_pkp_pin_peer_pubkey.exit ], [ %spec.select, %805 ]
  %834 = load ptr, ptr %296, align 8, !tbaa !140
  call void @X509_free(ptr noundef %834) #13
  store ptr null, ptr %296, align 8, !tbaa !140
  br label %835

835:                                              ; preds = %297, %833, %803, %618, %609, %601, %589, %ossl_strerror.exit240, %ossl_verifyhost.exit.thread, %299, %ossl_strerror.exit
  %.0 = phi i32 [ %.0.i233259, %ossl_verifyhost.exit.thread ], [ %.3, %833 ], [ %.05317.i278, %803 ], [ 83, %618 ], [ 83, %609 ], [ 27, %ossl_strerror.exit240 ], [ 83, %601 ], [ 27, %589 ], [ 60, %299 ], [ 27, %ossl_strerror.exit ], [ 0, %297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_name_oneline(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @BIO_s_mem() #13
  %5 = tail call ptr @BIO_new(ptr noundef %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #13
  %7 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 0, i64 noundef 196608) #13
  %.not9 = icmp eq i32 %7, -1
  br i1 %.not9, label %16, label %8

8:                                                ; preds = %6
  %9 = call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = load i64, ptr %10, align 8, !tbaa !179
  %14 = call i32 @Curl_dyn_addn(ptr noundef nonnull %1, ptr noundef %12, i64 noundef %13) #13
  %15 = call i32 @BIO_free(ptr noundef nonnull %5) #13
  br label %16

16:                                               ; preds = %6, %8, %2
  %.0 = phi i32 [ %14, %8 ], [ 27, %6 ], [ 27, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #2

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @Curl_ossl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %4 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %3) #13
  %5 = sext i32 %4 to i64
  ret i64 %5
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_init() #0 {
  %1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null) #13
  tail call void @Curl_tls_keylog_open() #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_cleanup() #0 {
  tail call void @Curl_tls_keylog_close() #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_shutdown(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) initializes((0, 1)) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %.not212 = icmp eq i8 %16, 0
  br i1 %.not212, label %18, label %17

17:                                               ; preds = %13, %4
  store i8 1, ptr %3, align 1, !tbaa !197
  br label %318

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 0, ptr %19, align 4, !tbaa !199
  store i8 0, ptr %3, align 1, !tbaa !197
  %20 = tail call i32 @SSL_get_shutdown(ptr noundef nonnull %12) #13
  %21 = and i32 %20, 1
  %.not213 = icmp eq i32 %21, 0
  br i1 %.not213, label %22, label %96

22:                                               ; preds = %18
  tail call void @ERR_clear_error() #13
  %.not214 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  br i1 %.not214, label %.split.us, label %.split.split

.split.us:                                        ; preds = %22, %.split.us
  %.0185261.us = phi i64 [ %28, %.split.us ], [ 0, %22 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !139
  %26 = call i32 @SSL_read(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 1024) #13
  %27 = icmp sgt i32 %26, 0
  %28 = add nuw nsw i64 %.0185261.us, 1
  %29 = icmp samesign ult i64 %.0185261.us, 9
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %.split.us, label %.split263.us, !llvm.loop !200

.split.split:                                     ; preds = %22, %46
  %.0185261 = phi i64 [ %48, %46 ], [ 0, %22 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !139
  %31 = call i32 @SSL_read(ptr noundef %30, ptr noundef nonnull %5, i32 noundef 1024) #13
  %32 = load i64, ptr %23, align 2
  %33 = and i64 %32, 2147483648
  %.not215 = icmp eq i64 %33, 0
  br i1 %.not215, label %46, label %34

34:                                               ; preds = %.split.split
  %35 = load ptr, ptr %24, align 8, !tbaa !89
  %.not216 = icmp eq ptr %35, null
  br i1 %.not216, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34, %36
  %41 = load ptr, ptr %0, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.193, i32 noundef %31) #13
  br label %46

46:                                               ; preds = %45, %40, %36, %.split.split
  %47 = icmp sgt i32 %31, 0
  %48 = add nuw nsw i64 %.0185261, 1
  %49 = icmp samesign ult i64 %.0185261, 9
  %or.cond275 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond275, label %.split.split, label %.split263.us, !llvm.loop !200

.split263.us:                                     ; preds = %46, %.split.us
  %.us-phi = phi i32 [ %26, %.split.us ], [ %31, %46 ]
  %50 = load ptr, ptr %11, align 8, !tbaa !139
  %51 = call i32 @SSL_get_error(ptr noundef %50, i32 noundef %.us-phi) #13
  %52 = icmp eq i32 %.us-phi, 0
  %53 = icmp eq i32 %51, 6
  %or.cond4 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond4, label %54, label %96

54:                                               ; preds = %.split263.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  br i1 %2, label %71, label %55

55:                                               ; preds = %54
  br i1 %.not214, label %.thread, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %23, align 2
  %58 = and i64 %57, 2147483648
  %.not218 = icmp eq i64 %58, 0
  br i1 %.not218, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %24, align 8, !tbaa !89
  %.not219 = icmp eq ptr %60, null
  br i1 %.not219, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !90
  %64 = icmp sgt i32 %63, 0
  %65 = icmp ne ptr %0, null
  %or.cond7 = and i1 %65, %64
  br i1 %or.cond7, label %66, label %.thread

66:                                               ; preds = %59, %61
  %67 = load ptr, ptr %0, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !96
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.thread.sink.split, label %.thread

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !202
  %77 = call zeroext i1 %76(ptr noundef nonnull %73, ptr noundef %1, ptr noundef nonnull %6) #13
  br i1 %77, label %.thread253, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 2
  store i8 %81, ptr %79, align 8
  br i1 %.not214, label %.thread, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %23, align 2
  %84 = and i64 %83, 2147483648
  %.not221 = icmp eq i64 %84, 0
  br i1 %.not221, label %.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %24, align 8, !tbaa !89
  %.not222 = icmp eq ptr %86, null
  br i1 %.not222, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %85, %87
  %92 = load ptr, ptr %0, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !96
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %91, %66
  %.str.195.sink = phi ptr [ @.str.194, %66 ], [ @.str.195, %91 ]
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.195.sink) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %78, %82, %87, %91, %55, %56, %61, %66
  store i8 1, ptr %3, align 1, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %318

.thread253:                                       ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %97

96:                                               ; preds = %.split263.us, %18
  %.0187 = phi i32 [ -1, %18 ], [ %.us-phi, %.split263.us ]
  br i1 %2, label %97, label %177

97:                                               ; preds = %.thread253, %96
  %.0187256 = phi i32 [ 0, %.thread253 ], [ %.0187, %96 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !139
  %99 = call i32 @SSL_get_shutdown(ptr noundef %98) #13
  %100 = and i32 %99, 1
  %.not223 = icmp eq i32 %100, 0
  br i1 %.not223, label %101, label %177

101:                                              ; preds = %97
  call void @ERR_clear_error() #13
  %.not224 = icmp eq ptr %1, null
  br i1 %.not224, label %.thread257, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %104 = load i64, ptr %103, align 2
  %105 = and i64 %104, 2147483648
  %.not225 = icmp eq i64 %105, 0
  br i1 %.not225, label %121, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %108 = load ptr, ptr %107, align 8, !tbaa !89
  %.not226 = icmp eq ptr %108, null
  br i1 %.not226, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = icmp sgt i32 %111, 0
  %113 = icmp ne ptr %0, null
  %or.cond13 = and i1 %113, %112
  br i1 %or.cond13, label %115, label %121

114:                                              ; preds = %106
  %.old12.not = icmp eq ptr %0, null
  br i1 %.old12.not, label %121, label %115

115:                                              ; preds = %109, %114
  %116 = load ptr, ptr %0, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !96
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.196) #13
  br label %121

121:                                              ; preds = %120, %115, %114, %109, %102
  %122 = load ptr, ptr %11, align 8, !tbaa !139
  %123 = call i32 @SSL_shutdown(ptr noundef %122) #13
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %146

.thread257:                                       ; preds = %101
  %125 = load ptr, ptr %11, align 8, !tbaa !139
  %126 = call i32 @SSL_shutdown(ptr noundef %125) #13
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %.thread258, label %.thread259

128:                                              ; preds = %121
  %129 = load i64, ptr %103, align 2
  %130 = and i64 %129, 2147483648
  %.not229 = icmp eq i64 %130, 0
  br i1 %.not229, label %.thread258, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %.not230 = icmp eq ptr %133, null
  br i1 %.not230, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !90
  %137 = icmp sgt i32 %136, 0
  %138 = icmp ne ptr %0, null
  %or.cond16 = and i1 %138, %137
  br i1 %or.cond16, label %140, label %.thread258

139:                                              ; preds = %131
  %.old15.not = icmp eq ptr %0, null
  br i1 %.old15.not, label %.thread258, label %140

140:                                              ; preds = %134, %139
  %141 = load ptr, ptr %0, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.thread258

145:                                              ; preds = %140
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.197) #13
  br label %.thread258

.thread258:                                       ; preds = %.thread257, %145, %140, %139, %134, %128
  store i8 1, ptr %3, align 1, !tbaa !197
  br label %318

146:                                              ; preds = %121
  %147 = load ptr, ptr %11, align 8, !tbaa !139
  %148 = call i32 @SSL_get_error(ptr noundef %147, i32 noundef %.0187256) #13
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %159, label %.thread293

.thread293:                                       ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %152 = icmp ne ptr %0, null
  %.old21.not295 = icmp eq ptr %0, null
  br label %.split269.preheader

.thread259:                                       ; preds = %.thread257
  %153 = load ptr, ptr %11, align 8, !tbaa !139
  %154 = call i32 @SSL_get_error(ptr noundef %153, i32 noundef %.0187256) #13
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %.thread260, label %.thread286

.thread286:                                       ; preds = %.thread259
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %158 = icmp ne ptr %0, null
  %.old21.not288 = icmp eq ptr %0, null
  br label %.split269.us.preheader

159:                                              ; preds = %146
  %160 = load i64, ptr %103, align 2
  %161 = and i64 %160, 2147483648
  %.not227 = icmp eq i64 %161, 0
  br i1 %.not227, label %.thread260, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %.not228 = icmp eq ptr %164, null
  br i1 %.not228, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !90
  %168 = icmp sgt i32 %167, 0
  %169 = icmp ne ptr %0, null
  %or.cond19 = and i1 %169, %168
  br i1 %or.cond19, label %171, label %.thread260

170:                                              ; preds = %162
  %.old18.not = icmp eq ptr %0, null
  br i1 %.old18.not, label %.thread260, label %171

171:                                              ; preds = %165, %170
  %172 = load ptr, ptr %0, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !96
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.thread260

176:                                              ; preds = %171
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.198) #13
  br label %.thread260

.thread260:                                       ; preds = %.thread259, %176, %171, %170, %165, %159
  store i32 2, ptr %19, align 4, !tbaa !199
  br label %318

177:                                              ; preds = %97, %96
  %.not231 = icmp eq ptr %1, null
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %180 = icmp ne ptr %0, null
  %.old21.not = icmp eq ptr %0, null
  br i1 %.not231, label %.split269.us.preheader, label %.split269.preheader

.split269.preheader:                              ; preds = %.thread293, %177
  %.old21.not297 = phi i1 [ %.old21.not295, %.thread293 ], [ %.old21.not, %177 ]
  %181 = phi i1 [ %152, %.thread293 ], [ %180, %177 ]
  %182 = phi ptr [ %151, %.thread293 ], [ %179, %177 ]
  %183 = phi ptr [ %150, %.thread293 ], [ %178, %177 ]
  br label %.split269

.split269.us.preheader:                           ; preds = %.thread286, %177
  %.old21.not292 = phi i1 [ %.old21.not288, %.thread286 ], [ %.old21.not, %177 ]
  %184 = phi i1 [ %158, %.thread286 ], [ %180, %177 ]
  %185 = phi ptr [ %157, %.thread286 ], [ %179, %177 ]
  %186 = phi ptr [ %156, %.thread286 ], [ %178, %177 ]
  br label %.split269.us

.split269.us:                                     ; preds = %.split269.us.preheader, %.split269.us
  %.1268.us = phi i64 [ %190, %.split269.us ], [ 0, %.split269.us.preheader ]
  call void @ERR_clear_error() #13
  %187 = load ptr, ptr %11, align 8, !tbaa !139
  %188 = call i32 @SSL_read(ptr noundef %187, ptr noundef nonnull %5, i32 noundef 1024) #13
  %189 = icmp sgt i32 %188, 0
  %190 = add nuw nsw i64 %.1268.us, 1
  %191 = icmp samesign ult i64 %.1268.us, 9
  %or.cond276 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond276, label %.split269.us, label %.split271.us, !llvm.loop !203

.split269:                                        ; preds = %.split269.preheader, %209
  %.1268 = phi i64 [ %211, %209 ], [ 0, %.split269.preheader ]
  call void @ERR_clear_error() #13
  %192 = load ptr, ptr %11, align 8, !tbaa !139
  %193 = call i32 @SSL_read(ptr noundef %192, ptr noundef nonnull %5, i32 noundef 1024) #13
  %194 = load i64, ptr %183, align 2
  %195 = and i64 %194, 2147483648
  %.not232 = icmp eq i64 %195, 0
  br i1 %.not232, label %209, label %196

196:                                              ; preds = %.split269
  %197 = load ptr, ptr %182, align 8, !tbaa !89
  %.not233 = icmp eq ptr %197, null
  br i1 %.not233, label %202, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !90
  %201 = icmp sgt i32 %200, 0
  %or.cond22 = and i1 %181, %201
  br i1 %or.cond22, label %203, label %209

202:                                              ; preds = %196
  br i1 %.old21.not297, label %209, label %203

203:                                              ; preds = %198, %202
  %204 = load ptr, ptr %0, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.199, i32 noundef %193) #13
  br label %209

209:                                              ; preds = %208, %203, %202, %198, %.split269
  %210 = icmp sgt i32 %193, 0
  %211 = add nuw nsw i64 %.1268, 1
  %212 = icmp samesign ult i64 %.1268, 9
  %or.cond277 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond277, label %.split269, label %.split271.us, !llvm.loop !203

.split271.us:                                     ; preds = %209, %.split269.us
  %.old21.not291 = phi i1 [ %.old21.not292, %.split269.us ], [ %.old21.not297, %209 ]
  %213 = phi i1 [ %184, %.split269.us ], [ %181, %209 ]
  %214 = phi ptr [ %185, %.split269.us ], [ %182, %209 ]
  %215 = phi ptr [ %186, %.split269.us ], [ %183, %209 ]
  %.not231289 = phi i1 [ true, %.split269.us ], [ false, %209 ]
  %.us-phi272 = phi i32 [ %188, %.split269.us ], [ %193, %209 ]
  %216 = load ptr, ptr %11, align 8, !tbaa !139
  %217 = call i32 @SSL_get_error(ptr noundef %216, i32 noundef %.us-phi272) #13
  switch i32 %217, label %291 [
    i32 6, label %218
    i32 0, label %255
    i32 2, label %255
    i32 3, label %273
  ]

218:                                              ; preds = %.split271.us
  %219 = load ptr, ptr %11, align 8, !tbaa !139
  %220 = call i32 @SSL_shutdown(ptr noundef %219) #13
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  br i1 %.not231289, label %254, label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %215, align 2
  %225 = and i64 %224, 2147483648
  %.not244 = icmp eq i64 %225, 0
  br i1 %.not244, label %254, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %214, align 8, !tbaa !89
  %.not245 = icmp eq ptr %227, null
  br i1 %.not245, label %232, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !90
  %231 = icmp sgt i32 %230, 0
  %or.cond25 = and i1 %213, %231
  br i1 %or.cond25, label %233, label %254

232:                                              ; preds = %226
  br i1 %.old21.not291, label %254, label %233

233:                                              ; preds = %228, %232
  %234 = load ptr, ptr %0, align 8, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.sink.split, label %254

238:                                              ; preds = %218
  br i1 %.not231289, label %254, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %215, align 2
  %241 = and i64 %240, 2147483648
  %.not241 = icmp eq i64 %241, 0
  br i1 %.not241, label %254, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %214, align 8, !tbaa !89
  %.not242 = icmp eq ptr %243, null
  br i1 %.not242, label %248, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !90
  %247 = icmp sgt i32 %246, 0
  %or.cond28 = and i1 %213, %247
  br i1 %or.cond28, label %249, label %254

248:                                              ; preds = %242
  br i1 %.old21.not291, label %254, label %249

249:                                              ; preds = %244, %248
  %250 = load ptr, ptr %0, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !96
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.sink.split, label %254

.sink.split:                                      ; preds = %249, %233
  %.str.200.sink = phi ptr [ @.str.197, %233 ], [ @.str.200, %249 ]
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.200.sink) #13
  br label %254

254:                                              ; preds = %.sink.split, %238, %239, %244, %248, %249, %222, %223, %228, %232, %233
  store i8 1, ptr %3, align 1, !tbaa !197
  br label %318

255:                                              ; preds = %.split271.us, %.split271.us
  br i1 %.not231289, label %272, label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %215, align 2
  %258 = and i64 %257, 2147483648
  %.not238 = icmp eq i64 %258, 0
  br i1 %.not238, label %272, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %214, align 8, !tbaa !89
  %.not239 = icmp eq ptr %260, null
  br i1 %.not239, label %265, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !90
  %264 = icmp sgt i32 %263, 0
  %or.cond31 = and i1 %213, %264
  br i1 %or.cond31, label %266, label %272

265:                                              ; preds = %259
  br i1 %.old21.not291, label %272, label %266

266:                                              ; preds = %261, %265
  %267 = load ptr, ptr %0, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !96
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.201) #13
  br label %272

272:                                              ; preds = %271, %266, %265, %261, %256, %255
  store i32 1, ptr %19, align 4, !tbaa !199
  br label %318

273:                                              ; preds = %.split271.us
  br i1 %.not231289, label %290, label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %215, align 2
  %276 = and i64 %275, 2147483648
  %.not235 = icmp eq i64 %276, 0
  br i1 %.not235, label %290, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %214, align 8, !tbaa !89
  %.not236 = icmp eq ptr %278, null
  br i1 %.not236, label %283, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !90
  %282 = icmp sgt i32 %281, 0
  %or.cond34 = and i1 %213, %282
  br i1 %or.cond34, label %284, label %290

283:                                              ; preds = %277
  br i1 %.old21.not291, label %290, label %284

284:                                              ; preds = %279, %283
  %285 = load ptr, ptr %0, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !96
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.202) #13
  br label %290

290:                                              ; preds = %289, %284, %283, %279, %274, %273
  store i32 2, ptr %19, align 4, !tbaa !199
  br label %318

291:                                              ; preds = %.split271.us
  %292 = call i64 @ERR_get_error() #13
  br i1 %.not231289, label %317, label %293

293:                                              ; preds = %291
  %294 = load i64, ptr %215, align 2
  %295 = and i64 %294, 2147483648
  %.not247 = icmp eq i64 %295, 0
  br i1 %.not247, label %317, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %214, align 8, !tbaa !89
  %.not248 = icmp eq ptr %297, null
  br i1 %.not248, label %302, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !90
  %301 = icmp sgt i32 %300, 0
  %or.cond37 = and i1 %213, %301
  br i1 %or.cond37, label %303, label %317

302:                                              ; preds = %296
  br i1 %.old21.not291, label %317, label %303

303:                                              ; preds = %298, %302
  %304 = load ptr, ptr %0, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !96
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %.not249 = icmp eq i64 %292, 0
  br i1 %.not249, label %311, label %309

309:                                              ; preds = %308
  %310 = call fastcc ptr @ossl_strerror(i64 noundef %292, ptr noundef %5, i64 noundef 1024)
  br label %313

311:                                              ; preds = %308
  %312 = call fastcc ptr @SSL_ERROR_to_str(i32 noundef %217)
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  %315 = tail call ptr @__errno_location() #15
  %316 = load i32, ptr %315, align 4, !tbaa !112
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.203, ptr noundef nonnull %314, i32 noundef %316) #13
  br label %317

317:                                              ; preds = %313, %303, %302, %298, %293, %291
  store i8 1, ptr %3, align 1, !tbaa !197
  br label %318

318:                                              ; preds = %.thread, %254, %272, %290, %317, %.thread260, %.thread258, %17
  %319 = load i8, ptr %3, align 1, !tbaa !197, !range !204, !noundef !205
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %321 = load i8, ptr %320, align 4
  %322 = shl nuw nsw i8 %319, 1
  %323 = and i8 %321, -3
  %324 = or disjoint i8 %323, %322
  store i8 %324, ptr %320, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ossl_data_pending(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @SSL_pending(ptr noundef nonnull %8) #13
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %9, %2
  br label %12

12:                                               ; preds = %9, %11
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ossl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 649
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 8
  %.not7.i = icmp eq i8 %10, 0
  br i1 %.not7.i, label %11, label %ossl_seed.exit.thread

11:                                               ; preds = %7, %4
  %12 = tail call i32 @RAND_status() #13
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %ossl_seed.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %ossl_seed.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 649
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1
  br label %ossl_seed.exit.thread

ossl_seed.exit:                                   ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #13
  br label %25

19:                                               ; preds = %3
  %20 = tail call i32 @RAND_status() #13
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %25, label %ossl_seed.exit.thread

ossl_seed.exit.thread:                            ; preds = %13, %15, %7, %19
  %21 = tail call i32 @curlx_uztosi(i64 noundef %2) #13
  %22 = tail call i32 @RAND_bytes(ptr noundef %1, i32 noundef %21) #13
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 0, i32 2
  br label %25

25:                                               ; preds = %ossl_seed.exit, %19, %ossl_seed.exit.thread
  %.0 = phi i32 [ %24, %ossl_seed.exit.thread ], [ 2, %ossl_seed.exit ], [ 2, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @ossl_cert_status_request() #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %4 = call fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret i32 %4
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @ossl_get_internals(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = icmp eq i32 %1, 4194347
  %.in.idx = select i1 %5, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx
  %6 = load ptr, ptr %.in, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @SSL_free(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %10
  tail call void @SSL_CTX_free(ptr noundef nonnull %11) #13
  store ptr null, ptr %6, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %16
  tail call void @BIO_meth_free(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8, !tbaa !206
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ENGINE_finish(ptr noundef nonnull %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !155
  %7 = tail call i32 @ENGINE_free(ptr noundef %6) #13
  store ptr null, ptr %2, align 8, !tbaa !155
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 67) i32 @ossl_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call ptr @ENGINE_by_id(ptr noundef %1) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.236, ptr noundef %1) #13
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ENGINE_finish(ptr noundef nonnull %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !155
  %12 = tail call i32 @ENGINE_free(ptr noundef %11) #13
  store ptr null, ptr %7, align 8, !tbaa !155
  br label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @ENGINE_init(ptr noundef nonnull %4) #13
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %35

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  %16 = tail call i32 @ENGINE_free(ptr noundef nonnull %4) #13
  %17 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %3, align 16, !tbaa !126
  %18 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %19 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %18) #13
  %20 = icmp ult i32 %19, 254
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = sub nuw nsw i64 254, %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 58, ptr %23, align 1, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 32, ptr %25, align 1, !tbaa !126
  store i8 0, ptr %26, align 1, !tbaa !126
  br label %27

27:                                               ; preds = %21, %15
  %.021.i = phi i64 [ %24, %21 ], [ 256, %15 ]
  %.0.i = phi ptr [ %26, %21 ], [ %3, %15 ]
  call void @ERR_error_string_n(i64 noundef %17, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %28 = load i8, ptr %.0.i, align 1, !tbaa !126
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %29, label %ossl_strerror.exit

29:                                               ; preds = %27
  %.not23.i = icmp eq i64 %17, 0
  %30 = select i1 %.not23.i, i64 8, i64 13
  %31 = icmp samesign ult i64 %30, %.021.i
  br i1 %31, label %32, label %ossl_strerror.exit

32:                                               ; preds = %29
  %33 = select i1 %.not23.i, ptr @.str.63, ptr @.str.62
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %33) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %27, %29, %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.237, ptr noundef %1, ptr noundef nonnull %.0.i) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %36

35:                                               ; preds = %13
  store ptr %4, ptr %7, align 8, !tbaa !155
  br label %36

36:                                               ; preds = %35, %ossl_strerror.exit, %5
  %.0 = phi i32 [ 0, %35 ], [ 66, %ossl_strerror.exit ], [ 53, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 55) i32 @ossl_set_engine_default(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ENGINE_set_default(ptr noundef nonnull %3, i32 noundef 65535) #13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 2147483648
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !155
  %20 = tail call ptr @ENGINE_get_id(ptr noundef %19) #13
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.238, ptr noundef %20) #13
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !155
  %23 = tail call ptr @ENGINE_get_id(ptr noundef %22) #13
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.239, ptr noundef %23) #13
  br label %24

24:                                               ; preds = %1, %18, %14, %7, %21
  %.0 = phi i32 [ 54, %21 ], [ 0, %7 ], [ 0, %14 ], [ 0, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_engines_list(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @ENGINE_get_first() #13
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.016 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %.01015 = phi ptr [ %4, %6 ], [ null, %1 ]
  %3 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %.016) #13
  %4 = tail call ptr @curl_slist_append(ptr noundef %.01015, ptr noundef %3) #13
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %5, label %6

5:                                                ; preds = %.lr.ph
  tail call void @curl_slist_free_all(ptr noundef %.01015) #13
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %.016) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !207

.loopexit:                                        ; preds = %6, %1, %5
  %.09 = phi ptr [ null, %5 ], [ null, %1 ], [ %4, %6 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @ossl_sha256sum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !112
  %6 = tail call ptr @EVP_MD_CTX_new() #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EVP_sha256() #13
  %9 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %6, ptr noundef %8) #13
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %7
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %6) #13
  br label %14

11:                                               ; preds = %7
  %12 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1) #13
  %13 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %5) #13
  call void @EVP_MD_CTX_free(ptr noundef nonnull %6) #13
  br label %14

14:                                               ; preds = %4, %11, %10
  %.0 = phi i32 [ 0, %11 ], [ 2, %10 ], [ 27, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ossl_recv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  tail call void @ERR_clear_error() #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 0, ptr %13, align 4, !tbaa !199
  %14 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = tail call i32 @SSL_read(ptr noundef %17, ptr noundef %2, i32 noundef %15) #13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  %22 = load ptr, ptr %16, align 8, !tbaa !139
  %23 = tail call i32 @SSL_get_error(ptr noundef %22, i32 noundef %18) #13
  switch i32 %23, label %31 [
    i32 0, label %54
    i32 6, label %24
    i32 2, label %29
    i32 3, label %30
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !209
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  tail call void @Curl_conncontrol(ptr noundef %8, i32 noundef 1) #13
  br label %54

29:                                               ; preds = %21
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %54

30:                                               ; preds = %21
  store i32 2, ptr %13, align 4, !tbaa !199
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %54

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !210
  %34 = icmp eq i32 %33, 81
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %54

36:                                               ; preds = %31
  %37 = tail call i64 @ERR_get_error() #13
  %38 = icmp ne i32 %18, 0
  %39 = icmp ne i64 %37, 0
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %54

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4, !tbaa !112
  br i1 %39, label %43, label %45

43:                                               ; preds = %40
  %44 = call fastcc ptr @ossl_strerror(i64 noundef %37, ptr noundef %6, i64 noundef 256)
  br label %53

45:                                               ; preds = %40
  %46 = icmp ne i32 %42, 0
  %47 = icmp eq i32 %23, 5
  %or.cond3 = and i1 %47, %46
  br i1 %or.cond3, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @Curl_strerror(i32 noundef %42, ptr noundef nonnull %6, i64 noundef 256) #13
  br label %53

50:                                               ; preds = %45
  %51 = tail call fastcc ptr @SSL_ERROR_to_str(i32 noundef %23)
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.229, ptr noundef nonnull %51) #13
  br label %53

53:                                               ; preds = %48, %50, %43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.240, ptr noundef nonnull %6, i32 noundef %42) #13
  store i32 56, ptr %4, align 4, !tbaa !112
  br label %54

54:                                               ; preds = %29, %30, %35, %53, %36, %24, %28, %21, %5
  %.036 = phi i64 [ %19, %5 ], [ -1, %35 ], [ -1, %53 ], [ -1, %30 ], [ -1, %29 ], [ 0, %36 ], [ %19, %24 ], [ %19, %28 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  ret i64 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 2147483648) i64 @ossl_send(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  tail call void @ERR_clear_error() #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 0, ptr %11, align 4, !tbaa !199
  %12 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = tail call i32 @SSL_write(ptr noundef %15, ptr noundef %2, i32 noundef %13) #13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %79

18:                                               ; preds = %5
  %19 = load ptr, ptr %14, align 8, !tbaa !139
  %20 = tail call i32 @SSL_get_error(ptr noundef %19, i32 noundef %16) #13
  switch i32 %20, label %76 [
    i32 2, label %21
    i32 3, label %22
    i32 5, label %23
    i32 1, label %51
    i32 0, label %SSL_ERROR_to_str.exit
    i32 10, label %75
    i32 9, label %74
    i32 8, label %73
    i32 4, label %70
    i32 7, label %72
    i32 6, label %71
  ]

21:                                               ; preds = %18
  store i32 1, ptr %11, align 4, !tbaa !199
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %81

22:                                               ; preds = %18
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %81

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !210
  %28 = icmp eq i32 %27, 81
  br i1 %28, label %50, label %29

29:                                               ; preds = %23
  %30 = tail call i64 @ERR_get_error() #13
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %29
  store i8 0, ptr %6, align 16, !tbaa !126
  %32 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %33 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %32) #13
  %34 = icmp ult i32 %33, 254
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %38 = sub nuw nsw i64 254, %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 58, ptr %37, align 1, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 32, ptr %39, align 1, !tbaa !126
  store i8 0, ptr %40, align 1, !tbaa !126
  br label %41

41:                                               ; preds = %35, %31
  %.021.i = phi i64 [ %38, %35 ], [ 256, %31 ]
  %.0.i = phi ptr [ %40, %35 ], [ %6, %31 ]
  call void @ERR_error_string_n(i64 noundef %30, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %42 = load i8, ptr %.0.i, align 1, !tbaa !126
  %.not.i = icmp eq i8 %42, 0
  %43 = icmp samesign ugt i64 %.021.i, 13
  %or.cond = select i1 %.not.i, i1 %43, i1 false
  br i1 %or.cond, label %44, label %ossl_strerror.exit

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.0.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false) #13
  br label %ossl_strerror.exit

45:                                               ; preds = %29
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %48, label %46

46:                                               ; preds = %45
  %47 = call ptr @Curl_strerror(i32 noundef %25, ptr noundef nonnull %6, i64 noundef 256) #13
  br label %ossl_strerror.exit

48:                                               ; preds = %45
  %49 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.209) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %44, %41, %46, %48
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.241, ptr noundef nonnull %6, i32 noundef %25) #13
  br label %50

50:                                               ; preds = %23, %ossl_strerror.exit
  %storemerge = phi i32 [ 55, %ossl_strerror.exit ], [ 81, %23 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !112
  br label %81

51:                                               ; preds = %18
  %52 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %6, align 16, !tbaa !126
  %53 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %54 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %53) #13
  %55 = icmp ult i32 %54, 254
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %57
  %59 = sub nuw nsw i64 254, %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 58, ptr %58, align 1, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 32, ptr %60, align 1, !tbaa !126
  store i8 0, ptr %61, align 1, !tbaa !126
  br label %62

62:                                               ; preds = %56, %51
  %.021.i41 = phi i64 [ %59, %56 ], [ 256, %51 ]
  %.0.i42 = phi ptr [ %61, %56 ], [ %6, %51 ]
  call void @ERR_error_string_n(i64 noundef %52, ptr noundef nonnull %.0.i42, i64 noundef %.021.i41) #13
  %63 = load i8, ptr %.0.i42, align 1, !tbaa !126
  %.not.i43 = icmp eq i8 %63, 0
  br i1 %.not.i43, label %64, label %ossl_strerror.exit45

64:                                               ; preds = %62
  %.not23.i44 = icmp eq i64 %52, 0
  %65 = select i1 %.not23.i44, i64 8, i64 13
  %66 = icmp samesign ult i64 %65, %.021.i41
  br i1 %66, label %67, label %ossl_strerror.exit45

67:                                               ; preds = %64
  %68 = select i1 %.not23.i44, ptr @.str.63, ptr @.str.62
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i42, ptr noundef nonnull dereferenceable(1) %68) #13
  br label %ossl_strerror.exit45

ossl_strerror.exit45:                             ; preds = %62, %64, %67
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.242, ptr noundef nonnull %.0.i42) #13
  store i32 55, ptr %4, align 4, !tbaa !112
  br label %81

70:                                               ; preds = %18
  br label %SSL_ERROR_to_str.exit

71:                                               ; preds = %18
  br label %SSL_ERROR_to_str.exit

72:                                               ; preds = %18
  br label %SSL_ERROR_to_str.exit

73:                                               ; preds = %18
  br label %SSL_ERROR_to_str.exit

74:                                               ; preds = %18
  br label %SSL_ERROR_to_str.exit

75:                                               ; preds = %18
  br label %SSL_ERROR_to_str.exit

76:                                               ; preds = %18
  br label %SSL_ERROR_to_str.exit

SSL_ERROR_to_str.exit:                            ; preds = %18, %70, %71, %72, %73, %74, %75, %76
  %.0.i46 = phi ptr [ @.str.215, %76 ], [ @.str.214, %75 ], [ @.str.213, %74 ], [ @.str.212, %73 ], [ @.str.211, %72 ], [ @.str.210, %71 ], [ @.str.208, %70 ], [ @.str.204, %18 ]
  %77 = tail call ptr @__errno_location() #15
  %78 = load i32, ptr %77, align 4, !tbaa !112
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.241, ptr noundef nonnull %.0.i46, i32 noundef %78) #13
  store i32 55, ptr %4, align 4, !tbaa !112
  br label %81

79:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !112
  %80 = zext nneg i32 %16 to i64
  br label %81

81:                                               ; preds = %21, %22, %ossl_strerror.exit45, %SSL_ERROR_to_str.exit, %79, %50
  %.035 = phi i64 [ -1, %SSL_ERROR_to_str.exit ], [ -1, %ossl_strerror.exit45 ], [ -1, %50 ], [ -1, %22 ], [ -1, %21 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  ret i64 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 92) i32 @ossl_get_channel_binding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %7, ptr noundef nonnull align 16 dereferenceable(22) @__const.ossl_get_channel_binding.prefix, i64 22, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  br label %14

14:                                               ; preds = %19, %3
  %.031 = phi ptr [ %13, %3 ], [ %spec.select, %19 ]
  %15 = load ptr, ptr %.031, align 8, !tbaa !92
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.243) #14
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %24, label %19

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %.not39 = icmp eq ptr %21, null
  %spec.select = select i1 %.not39, ptr %.031, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %.thread56, label %14, !llvm.loop !214

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.thread56, label %29

.thread56:                                        ; preds = %19, %24
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.244) #13
  br label %58

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %31) #13
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %58, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %32) #13
  %35 = call i32 @OBJ_find_sigid_algs(i32 noundef %34, ptr noundef nonnull %4, ptr noundef null) #13
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.245) #13
  br label %58

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !112
  switch i32 %38, label %41 [
    i32 64, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = call ptr @EVP_sha256() #13
  br label %49

41:                                               ; preds = %37
  %42 = call ptr @OBJ_nid2sn(i32 noundef %38) #13
  %43 = call ptr @EVP_get_digestbyname(ptr noundef %42) #13
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !112
  %46 = call ptr @OBJ_nid2sn(i32 noundef %45) #13
  %.not45 = icmp eq ptr %46, null
  %47 = select i1 %.not45, ptr @.str.247, ptr %46
  %48 = load i32, ptr %4, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.246, ptr noundef nonnull %47, i32 noundef %48) #13
  br label %58

49:                                               ; preds = %41, %39
  %.029 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %50 = call i32 @X509_digest(ptr noundef nonnull %32, ptr noundef %.029, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %52

51:                                               ; preds = %49
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.248) #13
  br label %58

52:                                               ; preds = %49
  %53 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull %7, i64 noundef 21) #13
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !112
  %56 = zext i32 %55 to i64
  %57 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %56) #13
  %.not48 = icmp eq i32 %57, 0
  %. = select i1 %.not48, i32 0, i32 27
  br label %58

58:                                               ; preds = %54, %52, %29, %51, %44, %36, %.thread56
  %.028 = phi i32 [ 91, %51 ], [ 91, %44 ], [ 91, %36 ], [ 43, %.thread56 ], [ 0, %29 ], [ 27, %52 ], [ %., %54 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.028
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_INFO_free(ptr noundef) #2

declare ptr @Curl_hash_add2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @oss_x509_share_free(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @X509_STORE_free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void %8(ptr noundef %9) #13
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  tail call void %10(ptr noundef nonnull %2) #13
  ret void
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @RAND_status() local_unnamed_addr #2

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @passwd_callback(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = icmp eq i32 %2, 0
  %6 = icmp sgt i32 %1, -1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %9 = tail call i32 @curlx_uztosi(i64 noundef %8) #13
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %3, i64 %13, i1 false)
  br label %.thread

.thread:                                          ; preds = %7, %4, %11
  %.1 = phi i32 [ %9, %11 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_ctrl_cmd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_PBE_add() local_unnamed_addr #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #2

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_method_get_opener(ptr noundef) local_unnamed_addr #2

declare ptr @UI_OpenSSL() local_unnamed_addr #2

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_method_get_closer(ptr noundef) local_unnamed_addr #2

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_reader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @UI_get_string_type(ptr noundef %1) #13
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @UI_get0_user_data(ptr noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @UI_get_input_flags(ptr noundef %1) #13
  %8 = and i32 %7, 2
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @UI_set_result(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %15

11:                                               ; preds = %2, %6, %4
  %12 = tail call ptr @UI_OpenSSL() #13
  %13 = tail call ptr @UI_method_get_reader(ptr noundef %12) #13
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi i32 [ %14, %11 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @UI_get_string_type(ptr noundef %1) #13
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @UI_get0_user_data(ptr noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @UI_get_input_flags(ptr noundef %1) #13
  %8 = and i32 %7, 2
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %13

9:                                                ; preds = %2, %6, %4
  %10 = tail call ptr @UI_OpenSSL() #13
  %11 = tail call ptr @UI_method_get_writer(ptr noundef %10) #13
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1) #13
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ 1, %6 ]
  ret i32 %.0
}

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_privatekey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_flags(ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #2

declare ptr @UI_get0_user_data(ptr noundef) local_unnamed_addr #2

declare i32 @UI_get_input_flags(ptr noundef) local_unnamed_addr #2

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_method_get_reader(ptr noundef) local_unnamed_addr #2

declare ptr @UI_method_get_writer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_tls_keylog_write_line(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_init_certinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @push_certinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #13
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef %7, i64 noundef %6) #13
  %9 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %8
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pubkey_show(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %9 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.165, ptr noundef %3, ptr noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @BN_print(ptr noundef %1, ptr noundef nonnull %5) #13
  br label %12

12:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %13 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %7) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef %14, i64 noundef %13) #13
  %16 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_ssl_free_certinfo(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_push_certinfo_len(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_type(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_cert_hostcheck(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get0_verified_chain(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OCSP_response_status(ptr noundef) local_unnamed_addr #2

declare ptr @OCSP_response_status_str(i64 noundef) local_unnamed_addr #2

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #2

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #2

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OCSP_cert_status_str(i64 noundef) local_unnamed_addr #2

declare ptr @OCSP_crl_reason_str(i64 noundef) local_unnamed_addr #2

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #2

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_pin_peer_pubkey(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_tls_keylog_open() local_unnamed_addr #2

declare void @Curl_tls_keylog_close() local_unnamed_addr #2

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @SSL_ERROR_to_str(i32 noundef %0) unnamed_addr #5 {
  %2 = icmp ult i32 %0, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.SSL_ERROR_to_str, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.215, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.alpn_proto_buf, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 0, ptr %14, align 4, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !215
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !197
  br label %.thread96

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %21 = load i32, ptr %20, align 4, !tbaa !216
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %19
  %24 = tail call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #13
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.216) #13
  br label %.thread96

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %26
  %33 = call i32 @Curl_alpn_to_proto_buf(ptr noundef nonnull %10, ptr noundef nonnull %31) #13
  %.not39.i = icmp eq i32 %33, 0
  br i1 %.not39.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !218
  %34 = sext i32 %.pre.i to i64
  br label %36

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.218) #13
  br label %72

36:                                               ; preds = %._crit_edge.i, %26
  %37 = phi i64 [ %34, %._crit_edge.i ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = call i32 @Curl_ossl_ctx_init(ptr noundef %29, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %10, i64 noundef %37, ptr noundef null, ptr noundef null, ptr noundef nonnull @ossl_new_session_cb, ptr noundef nonnull %0)
  %.not40.i = icmp eq i32 %39, 0
  br i1 %.not40.i, label %40, label %72

40:                                               ; preds = %36
  %41 = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef nonnull @.str.220) #13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %ossl_bio_cf_method_create.exit.thread.i, label %43

ossl_bio_cf_method_create.exit.thread.i:          ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %42, align 8, !tbaa !206
  br label %72

43:                                               ; preds = %40
  %44 = call i32 @BIO_meth_set_write(ptr noundef nonnull %41, ptr noundef nonnull @ossl_bio_cf_out_write) #13
  %45 = call i32 @BIO_meth_set_read(ptr noundef nonnull %41, ptr noundef nonnull @ossl_bio_cf_in_read) #13
  %46 = call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %41, ptr noundef nonnull @ossl_bio_cf_ctrl) #13
  %47 = call i32 @BIO_meth_set_create(ptr noundef nonnull %41, ptr noundef nonnull @ossl_bio_cf_create) #13
  %48 = call i32 @BIO_meth_set_destroy(ptr noundef nonnull %41, ptr noundef nonnull @ossl_bio_cf_destroy) #13
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %41, ptr %49, align 8, !tbaa !206
  %50 = call ptr @BIO_new(ptr noundef nonnull %41) #13
  %.not42.i = icmp eq ptr %50, null
  br i1 %.not42.i, label %72, label %51

51:                                               ; preds = %43
  call void @BIO_set_data(ptr noundef nonnull %50, ptr noundef nonnull %0) #13
  %52 = call i32 @BIO_up_ref(ptr noundef nonnull %50) #13
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  call void @SSL_set0_rbio(ptr noundef %54, ptr noundef nonnull %50) #13
  %55 = load ptr, ptr %53, align 8, !tbaa !139
  call void @SSL_set0_wbio(ptr noundef %55, ptr noundef nonnull %50) #13
  %56 = load ptr, ptr %30, align 8, !tbaa !217
  %.not43.i = icmp eq ptr %56, null
  br i1 %.not43.i, label %.thread78, label %57

57:                                               ; preds = %51
  %58 = call i32 @Curl_alpn_to_proto_str(ptr noundef nonnull %10, ptr noundef nonnull %56) #13
  %.not44.i = icmp eq ptr %1, null
  br i1 %.not44.i, label %.thread78, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %61 = load i64, ptr %60, align 2
  %62 = and i64 %61, 2147483648
  %.not45.i = icmp eq i64 %62, 0
  br i1 %.not45.i, label %.thread78, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %.not46.i = icmp eq ptr %65, null
  br i1 %.not46.i, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.thread78

70:                                               ; preds = %66, %63
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.219, ptr noundef nonnull %10) #13
  br label %.thread78

.thread78:                                        ; preds = %51, %57, %59, %66, %70
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 188
  store i32 1, ptr %71, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %73

72:                                               ; preds = %35, %36, %43, %ossl_bio_cf_method_create.exit.thread.i
  %.0.i.ph = phi i32 [ 27, %ossl_bio_cf_method_create.exit.thread.i ], [ 27, %43 ], [ %39, %36 ], [ 35, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %.thread96

73:                                               ; preds = %.thread78, %19
  %.not162.i = icmp eq ptr %1, null
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  br label %76

76:                                               ; preds = %.backedge, %73
  %77 = load i32, ptr %20, align 4, !tbaa !216
  switch i32 %77, label %.loopexit [
    i32 1, label %78
    i32 2, label %311
  ]

78:                                               ; preds = %76
  %79 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #13
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.216) #13
  br label %.thread96

82:                                               ; preds = %78
  br i1 %2, label %98, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !199
  %.not63 = icmp eq i32 %84, 0
  br i1 %.not63, label %98, label %85

85:                                               ; preds = %83
  %86 = and i32 %84, 2
  %.not64 = icmp eq i32 %86, 0
  %87 = select i1 %.not64, i32 -1, i32 %13
  %88 = and i32 %84, 1
  %.not65 = icmp eq i32 %88, 0
  %89 = select i1 %.not65, i32 -1, i32 %13
  %90 = call i32 @Curl_socket_check(i32 noundef %89, i32 noundef -1, i32 noundef %87, i64 noundef %79) #13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = tail call ptr @__errno_location() #15
  %94 = load i32, ptr %93, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.217, i32 noundef %94) #13
  br label %.thread96

95:                                               ; preds = %85
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.216) #13
  br label %.thread96

98:                                               ; preds = %95, %83, %82
  %99 = load ptr, ptr %11, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !196
  %102 = call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef %1) #13
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 196
  store i32 0, ptr %103, align 4, !tbaa !199
  call void @ERR_clear_error() #13
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  %106 = call i32 @SSL_connect(ptr noundef %105) #13
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %.not.i68 = icmp eq i8 %109, 0
  br i1 %.not.i68, label %110, label %116

110:                                              ; preds = %98
  %111 = load ptr, ptr %101, align 8, !tbaa !121
  %112 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %111)
  %.not155.i = icmp eq i32 %112, 0
  br i1 %.not155.i, label %113, label %.thread96

113:                                              ; preds = %110
  %114 = load i8, ptr %107, align 4
  %115 = or i8 %114, 1
  store i8 %115, ptr %107, align 4
  br label %116

116:                                              ; preds = %113, %98
  %.not156.i = icmp eq i32 %106, 1
  br i1 %.not156.i, label %273, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %104, align 8, !tbaa !139
  %119 = call i32 @SSL_get_error(ptr noundef %118, i32 noundef %106) #13
  br i1 %.not162.i, label %135, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %74, align 2
  %122 = and i64 %121, 2147483648
  %.not163.i = icmp eq i64 %122, 0
  br i1 %.not163.i, label %135, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %75, align 8, !tbaa !89
  %.not164.i = icmp eq ptr %124, null
  br i1 %.not164.i, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !90
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125, %123
  %130 = load ptr, ptr %0, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !96
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.223, i32 noundef %106, i32 noundef %119) #13
  br label %135

135:                                              ; preds = %134, %129, %125, %120, %117
  switch i32 %119, label %206 [
    i32 2, label %136
    i32 3, label %153
    i32 9, label %170
    i32 12, label %188
  ]

136:                                              ; preds = %135
  br i1 %.not162.i, label %152, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %74, align 2
  %139 = and i64 %138, 2147483648
  %.not173.i = icmp eq i64 %139, 0
  br i1 %.not173.i, label %152, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %75, align 8, !tbaa !89
  %.not174.i = icmp eq ptr %141, null
  br i1 %.not174.i, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !90
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142, %140
  %147 = load ptr, ptr %0, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #13
  br label %152

152:                                              ; preds = %151, %146, %142, %137, %136
  store i32 1, ptr %103, align 4, !tbaa !199
  br label %ossl_connect_step2.exit.thread

153:                                              ; preds = %135
  br i1 %.not162.i, label %169, label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %74, align 2
  %156 = and i64 %155, 2147483648
  %.not171.i = icmp eq i64 %156, 0
  br i1 %.not171.i, label %169, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %75, align 8, !tbaa !89
  %.not172.i = icmp eq ptr %158, null
  br i1 %.not172.i, label %163, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !90
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %159, %157
  %164 = load ptr, ptr %0, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !96
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.225) #13
  br label %169

169:                                              ; preds = %168, %163, %159, %154, %153
  store i32 2, ptr %103, align 4, !tbaa !199
  br label %ossl_connect_step2.exit.thread

170:                                              ; preds = %135
  br i1 %.not162.i, label %186, label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %74, align 2
  %173 = and i64 %172, 2147483648
  %.not169.i = icmp eq i64 %173, 0
  br i1 %.not169.i, label %186, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %75, align 8, !tbaa !89
  %.not170.i = icmp eq ptr %175, null
  br i1 %.not170.i, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !90
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176, %174
  %181 = load ptr, ptr %0, align 8, !tbaa !92
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !96
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.226) #13
  br label %186

186:                                              ; preds = %185, %180, %176, %171, %170
  store i32 1, ptr %103, align 4, !tbaa !199
  %187 = getelementptr inbounds nuw i8, ptr %99, i64 188
  store i32 1, ptr %187, align 4, !tbaa !216
  br label %ossl_connect_step2.exit.thread

188:                                              ; preds = %135
  br i1 %.not162.i, label %204, label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %74, align 2
  %191 = and i64 %190, 2147483648
  %.not167.i = icmp eq i64 %191, 0
  br i1 %.not167.i, label %204, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %75, align 8, !tbaa !89
  %.not168.i = icmp eq ptr %193, null
  br i1 %.not168.i, label %198, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !90
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %194, %192
  %199 = load ptr, ptr %0, align 8, !tbaa !92
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !96
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.227) #13
  br label %204

204:                                              ; preds = %203, %198, %194, %189, %188
  store i32 1, ptr %103, align 4, !tbaa !199
  %205 = getelementptr inbounds nuw i8, ptr %99, i64 188
  store i32 1, ptr %205, align 4, !tbaa !216
  br label %ossl_connect_step2.exit.thread

206:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %99, i64 188
  store i32 1, ptr %207, align 4, !tbaa !216
  %208 = call i64 @ERR_get_error() #13
  %209 = and i64 %208, 2147483648
  %.not.i.i69 = icmp eq i64 %209, 0
  %210 = trunc i64 %208 to i32
  %.mask.i = and i32 %210, -8388608
  %211 = icmp eq i32 %.mask.i, 167772160
  %212 = and i1 %.not.i.i69, %211
  br i1 %212, label %213, label %.thread.i

213:                                              ; preds = %206
  %.0.i176.i = and i32 %210, 8388607
  switch i32 %.0.i176.i, label %.thread.i [
    i32 1045, label %214
    i32 134, label %214
    i32 1116, label %221
  ]

214:                                              ; preds = %213, %213
  %215 = load ptr, ptr %104, align 8, !tbaa !139
  %216 = call i64 @SSL_get_verify_result(ptr noundef %215) #13
  %.not165.i = icmp eq i64 %216, 0
  br i1 %.not165.i, label %220, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i64 %216, ptr %218, align 8, !tbaa !117
  %219 = call ptr @X509_verify_cert_error_string(i64 noundef %216) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.228, ptr noundef %219) #13
  br label %.thread185.i

220:                                              ; preds = %214
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #13
  br label %.thread185.i

221:                                              ; preds = %213
  store i8 0, ptr %5, align 16, !tbaa !126
  %222 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %223 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %222) #13
  %224 = icmp ult i32 %223, 254
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = zext nneg i32 %223 to i64
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 %226
  %228 = sub nuw nsw i64 254, %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store i8 58, ptr %227, align 1, !tbaa !126
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store i8 32, ptr %229, align 1, !tbaa !126
  store i8 0, ptr %230, align 1, !tbaa !126
  br label %231

231:                                              ; preds = %225, %221
  %.021.i.i = phi i64 [ %228, %225 ], [ 256, %221 ]
  %.0.i177.i = phi ptr [ %230, %225 ], [ %5, %221 ]
  call void @ERR_error_string_n(i64 noundef %208, ptr noundef nonnull %.0.i177.i, i64 noundef %.021.i.i) #13
  %232 = load i8, ptr %.0.i177.i, align 1, !tbaa !126
  %.not.i178.i = icmp eq i8 %232, 0
  br i1 %.not.i178.i, label %233, label %ossl_strerror.exit.i

233:                                              ; preds = %231
  %.not23.i.i = icmp eq i64 %208, 0
  %234 = select i1 %.not23.i.i, i64 8, i64 13
  %235 = icmp samesign ult i64 %234, %.021.i.i
  br i1 %235, label %236, label %ossl_strerror.exit.i

236:                                              ; preds = %233
  %237 = select i1 %.not23.i.i, ptr @.str.63, ptr @.str.62
  %238 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i177.i, ptr noundef nonnull dereferenceable(1) %237) #13
  br label %ossl_strerror.exit.i

ossl_strerror.exit.i:                             ; preds = %236, %233, %231
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.231, ptr noundef nonnull %.0.i177.i) #13
  br label %.thread185.i

.thread.i:                                        ; preds = %213, %206
  store i8 0, ptr %5, align 16, !tbaa !126
  %239 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %240 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %239) #13
  %241 = icmp ult i32 %240, 254
  br i1 %241, label %242, label %248

242:                                              ; preds = %.thread.i
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 %243
  %245 = sub nuw nsw i64 254, %243
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store i8 58, ptr %244, align 1, !tbaa !126
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store i8 32, ptr %246, align 1, !tbaa !126
  store i8 0, ptr %247, align 1, !tbaa !126
  br label %248

248:                                              ; preds = %242, %.thread.i
  %.021.i179.i = phi i64 [ %245, %242 ], [ 256, %.thread.i ]
  %.0.i180.i = phi ptr [ %247, %242 ], [ %5, %.thread.i ]
  call void @ERR_error_string_n(i64 noundef %208, ptr noundef nonnull %.0.i180.i, i64 noundef %.021.i179.i) #13
  %249 = load i8, ptr %.0.i180.i, align 1, !tbaa !126
  %.not.i181.i = icmp eq i8 %249, 0
  br i1 %.not.i181.i, label %250, label %256

250:                                              ; preds = %248
  %.not23.i182.i = icmp eq i64 %208, 0
  %251 = select i1 %.not23.i182.i, i64 8, i64 13
  %252 = icmp samesign ult i64 %251, %.021.i179.i
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = select i1 %.not23.i182.i, ptr @.str.63, ptr @.str.62
  %255 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i180.i, ptr noundef nonnull dereferenceable(1) %254) #13
  br label %256

256:                                              ; preds = %253, %250, %248
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.232, ptr noundef nonnull %.0.i180.i) #13
  %257 = icmp eq i64 %208, 0
  br i1 %257, label %258, label %.thread185.i

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %259 = tail call ptr @__errno_location() #15
  %260 = load i32, ptr %259, align 4, !tbaa !112
  %261 = icmp ne i32 %260, 0
  %262 = icmp eq i32 %119, 5
  %or.cond25.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond25.i, label %263, label %.thread189.i

263:                                              ; preds = %258
  %264 = call ptr @Curl_strerror(i32 noundef %260, ptr noundef nonnull %6, i64 noundef 80) #13
  %.pre.i70 = load i8, ptr %6, align 16, !tbaa !126
  %265 = icmp eq i8 %.pre.i70, 0
  br i1 %265, label %.thread189.i, label %267

.thread189.i:                                     ; preds = %263, %258
  %266 = call fastcc ptr @SSL_ERROR_to_str(i32 noundef %119)
  br label %267

267:                                              ; preds = %.thread189.i, %263
  %268 = phi ptr [ %266, %.thread189.i ], [ %6, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !220
  %271 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %272 = load i32, ptr %271, align 4, !tbaa !221
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %268, ptr noundef %270, i32 noundef %272) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  br label %.thread185.i

.thread185.i:                                     ; preds = %267, %256, %ossl_strerror.exit.i, %220, %217
  %.0141188.i = phi i32 [ 35, %267 ], [ 35, %256 ], [ 98, %ossl_strerror.exit.i ], [ 60, %220 ], [ 60, %217 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  br label %.thread96

273:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !112
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 188
  store i32 2, ptr %274, align 4, !tbaa !216
  %275 = load ptr, ptr %104, align 8, !tbaa !139
  %276 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %275, ptr noundef nonnull %7) #13
  %277 = load ptr, ptr %104, align 8, !tbaa !139
  %278 = call i64 @SSL_ctrl(ptr noundef %277, i32 noundef 134, i64 noundef 0, ptr noundef null) #13
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 65535
  %281 = call ptr @OBJ_nid2sn(i32 noundef %280) #13
  br i1 %.not162.i, label %300, label %282

282:                                              ; preds = %273
  %283 = load i64, ptr %74, align 2
  %284 = and i64 %283, 2147483648
  %.not158.i = icmp eq i64 %284, 0
  br i1 %.not158.i, label %300, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %75, align 8, !tbaa !89
  %.not159.i = icmp eq ptr %286, null
  br i1 %.not159.i, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !90
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %287, %285
  %292 = load ptr, ptr %104, align 8, !tbaa !139
  %293 = call ptr @SSL_get_version(ptr noundef %292) #13
  %294 = load ptr, ptr %104, align 8, !tbaa !139
  %295 = call ptr @SSL_get_current_cipher(ptr noundef %294) #13
  %296 = call ptr @SSL_CIPHER_get_name(ptr noundef %295) #13
  %.not160.i = icmp eq ptr %281, null
  %297 = select i1 %.not160.i, ptr @.str.235, ptr %281
  %298 = load i32, ptr %7, align 4, !tbaa !112
  %299 = call ptr @OBJ_nid2sn(i32 noundef %298) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.234, ptr noundef %293, ptr noundef %296, ptr noundef nonnull %297, ptr noundef %299) #13
  br label %300

300:                                              ; preds = %291, %287, %282, %273
  %301 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !217
  %.not161.i = icmp eq ptr %302, null
  br i1 %.not161.i, label %ossl_connect_step2.exit.thread92, label %ossl_connect_step2.exit

ossl_connect_step2.exit.thread92:                 ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %ossl_connect_step2.exit.thread

ossl_connect_step2.exit:                          ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %303 = load ptr, ptr %104, align 8, !tbaa !139
  call void @SSL_get0_alpn_selected(ptr noundef %303, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %304 = load ptr, ptr %8, align 8, !tbaa !9
  %305 = load i32, ptr %9, align 4, !tbaa !112
  %306 = zext i32 %305 to i64
  %307 = call i32 @Curl_alpn_set_negotiated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %99, ptr noundef %304, i64 noundef %306) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %.not66 = icmp eq i32 %307, 0
  br i1 %.not66, label %ossl_connect_step2.exit.thread, label %.thread96

ossl_connect_step2.exit.thread:                   ; preds = %204, %186, %169, %152, %ossl_connect_step2.exit.thread92, %ossl_connect_step2.exit
  br i1 %2, label %308, label %.backedge

.backedge:                                        ; preds = %ossl_connect_step2.exit.thread, %308
  br label %76

308:                                              ; preds = %ossl_connect_step2.exit.thread
  %309 = load i32, ptr %20, align 4, !tbaa !216
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %.thread96, label %.backedge

311:                                              ; preds = %76
  %312 = load ptr, ptr %11, align 8, !tbaa !146
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !196
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = call i32 @Curl_oss_check_peer_cert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %314, ptr noundef nonnull %315)
  %.not.i71 = icmp eq i32 %316, 0
  br i1 %.not.i71, label %ossl_connect_step3.exit.thread, label %ossl_connect_step3.exit

ossl_connect_step3.exit.thread:                   ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 188
  store i32 3, ptr %317, align 4, !tbaa !216
  %.pr = load i32, ptr %20, align 4, !tbaa !216
  br label %.loopexit

ossl_connect_step3.exit:                          ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !222
  call void @Curl_ssl_scache_remove_all(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %319) #13
  br label %.thread96

.loopexit:                                        ; preds = %76, %ossl_connect_step3.exit.thread
  %320 = phi i32 [ %.pr, %ossl_connect_step3.exit.thread ], [ %77, %76 ]
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %323

322:                                              ; preds = %.loopexit
  store i32 3, ptr %15, align 8, !tbaa !215
  br label %323

323:                                              ; preds = %.loopexit, %322
  %storemerge = phi i8 [ 1, %322 ], [ 0, %.loopexit ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !197
  store i32 0, ptr %20, align 4, !tbaa !216
  br label %.thread96

.thread96:                                        ; preds = %110, %ossl_connect_step2.exit, %308, %.thread185.i, %97, %92, %81, %323, %72, %ossl_connect_step3.exit, %.thread, %18
  %.0 = phi i32 [ 0, %18 ], [ 28, %.thread ], [ %.0.i.ph, %72 ], [ %316, %ossl_connect_step3.exit ], [ 0, %323 ], [ 28, %81 ], [ 28, %97 ], [ 35, %92 ], [ %.0141188.i, %.thread185.i ], [ %112, %110 ], [ 0, %308 ], [ %307, %ossl_connect_step2.exit ]
  ret i32 %.0
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = tail call i32 @SSL_version(ptr noundef %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = tail call i32 @Curl_ossl_add_session(ptr noundef nonnull %3, ptr noundef %8, ptr noundef %10, ptr noundef %1, i32 noundef %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %4, %2
  ret i32 0
}

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_out_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 55, ptr %4, align 4, !tbaa !112
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = zext nneg i32 %2 to i64
  %17 = call i64 @Curl_conn_cf_send(ptr noundef %15, ptr noundef %11, ptr noundef %1, i64 noundef %16, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2658
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 2147483648
  %.not32 = icmp eq i64 %21, 0
  br i1 %.not32, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4864
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %25
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = trunc i64 %17 to i32
  %36 = load i32, ptr %4, align 4, !tbaa !112
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.221, i32 noundef %2, i32 noundef %35, i32 noundef %36) #13
  br label %37

37:                                               ; preds = %34, %29, %25, %18, %13
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #13
  %38 = load i32, ptr %4, align 4, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %38, ptr %39, align 8, !tbaa !210
  %40 = icmp slt i64 %17, 0
  %41 = icmp eq i32 %38, 81
  %or.cond4 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond4, label %42, label %43

42:                                               ; preds = %37
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #13
  br label %43

43:                                               ; preds = %42, %37
  %44 = trunc i64 %17 to i32
  br label %45

45:                                               ; preds = %3, %43
  %.0 = phi i32 [ %44, %43 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_in_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 56, ptr %4, align 4, !tbaa !112
  %.not = icmp eq ptr %1, null
  %12 = icmp slt i32 %2, 0
  %or.cond46 = or i1 %.not, %12
  br i1 %or.cond46, label %63, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = zext nneg i32 %2 to i64
  %17 = call i64 @Curl_conn_cf_recv(ptr noundef %15, ptr noundef %11, ptr noundef nonnull %1, i64 noundef %16, ptr noundef nonnull %4) #13
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2658
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 2147483648
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4864
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %25
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = trunc i64 %17 to i32
  %36 = load i32, ptr %4, align 4, !tbaa !112
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.222, i32 noundef %2, i32 noundef %35, i32 noundef %36) #13
  br label %37

37:                                               ; preds = %34, %29, %25, %18, %13
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #13
  %38 = load i32, ptr %4, align 4, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %38, ptr %39, align 8, !tbaa !210
  %40 = icmp slt i64 %17, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 81
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #13
  br label %50

44:                                               ; preds = %37
  %45 = icmp eq i64 %17, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 2
  store i8 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %44, %46, %41, %43
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %.not44 = icmp eq i8 %53, 0
  br i1 %.not44, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !121
  %56 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %5, ptr noundef %11, ptr noundef %55)
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %58, label %57

57:                                               ; preds = %54
  store i32 %56, ptr %39, align 8, !tbaa !210
  br label %63

58:                                               ; preds = %54
  %59 = load i8, ptr %51, align 4
  %60 = or i8 %59, 1
  store i8 %60, ptr %51, align 4
  br label %61

61:                                               ; preds = %58, %50
  %62 = trunc i64 %17 to i32
  br label %63

63:                                               ; preds = %3, %61, %57
  %.0 = phi i32 [ %62, %61 ], [ -1, %57 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ossl_bio_cf_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #13
  switch i32 %1, label %20 [
    i32 8, label %6
    i32 9, label %9
    i32 11, label %21
    i32 12, label %21
    i32 2, label %11
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @BIO_get_shutdown(ptr noundef %0) #13
  %8 = sext i32 %7 to i64
  br label %21

9:                                                ; preds = %4
  %10 = trunc i64 %2 to i32
  tail call void @BIO_set_shutdown(ptr noundef %0, i32 noundef %10) #13
  br label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %6, %9, %20, %4, %4, %11, %14
  %.08 = phi i64 [ 1, %11 ], [ %19, %14 ], [ 0, %20 ], [ 1, %9 ], [ %8, %6 ], [ 1, %4 ], [ 1, %4 ]
  ret i64 %.08
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_bio_cf_create(ptr noundef %0) #0 {
  tail call void @BIO_set_shutdown(ptr noundef %0, i32 noundef 1) #13
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #13
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef null) #13
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @ossl_bio_cf_destroy(ptr noundef readnone %0) #5 {
  %.not = icmp ne ptr %0, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_alpn_set_negotiated(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_ssl_scache_remove_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_first() local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 1716}
!12 = !{!"Curl_easy", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 64, !13, i64 96, !13, i64 100, !19, i64 104, !21, i64 160, !22, i64 192, !24, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!16 = !{!"Curl_llist_node", !17, i64 0, !5, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!18 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!19 = !{!"Curl_message", !16, i64 0, !20, i64 32}
!20 = !{!"CURLMsg", !13, i64 0, !5, i64 8, !6, i64 16}
!21 = !{!"easy_pollset", !6, i64 0, !13, i64 20, !6, i64 24}
!22 = !{!"Names", !23, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!25 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!26 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!27 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !28, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !14, i64 64, !13, i64 72, !13, i64 76, !6, i64 80, !6, i64 81, !13, i64 84, !29, i64 88, !30, i64 96, !31, i64 104, !14, i64 168, !14, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !34, i64 208, !6, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!28 = !{!"curltime", !14, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!30 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!31 = !{!"bufq", !32, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !13, i64 56}
!32 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!33 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !14, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !49, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !5, i64 1272, !37, i64 1280, !14, i64 1288, !13, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !13, i64 1328, !6, i64 1336, !6, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !5, i64 2008, !13, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !14, i64 2096, !5, i64 2104, !5, i64 2112, !14, i64 2120, !5, i64 2128, !14, i64 2136, !50, i64 2144, !5, i64 2152, !5, i64 2160, !37, i64 2168, !13, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !13, i64 16, !13, i64 20, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !14, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !14, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!42 = !{!"mime_state", !13, i64 0, !5, i64 8, !14, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!44 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !14, i64 128, !5, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !47, i64 168, !10, i64 176, !10, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!46 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !13, i64 116, !6, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"ssl_general_config", !13, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!52 = !{!"p1 _ZTS4hsts", !5, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!54 = !{!"Progress", !14, i64 0, !55, i64 8, !55, i64 56, !14, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !28, i64 200, !28, i64 216, !28, i64 232, !28, i64 248, !28, i64 264, !6, i64 280, !6, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!55 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !28, i64 0, !14, i64 16}
!57 = !{!"UrlState", !28, i64 0, !14, i64 16, !14, i64 24, !58, i64 32, !37, i64 64, !14, i64 72, !10, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !59, i64 104, !13, i64 112, !14, i64 120, !13, i64 128, !5, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !5, i64 368, !13, i64 376, !13, i64 376, !28, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !10, i64 1328, !10, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !6, i64 1376, !14, i64 1408, !5, i64 1416, !5, i64 1424, !50, i64 1432, !68, i64 1440, !10, i64 1504, !10, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !14, i64 1544, !58, i64 1552, !67, i64 1584, !6, i64 1616, !69, i64 1712, !13, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!58 = !{!"dynbuf", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!60 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !6, i64 52, !13, i64 53, !13, i64 53}
!61 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!62 = !{!"Curl_async", !10, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !28, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !5, i64 16, !14, i64 24}
!68 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !10, i64 32, !13, i64 40}
!72 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !10, i64 72, !10, i64 80, !14, i64 88, !13, i64 96, !75, i64 100, !13, i64 200, !10, i64 208, !13, i64 216, !76, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !13, i64 92, !13, i64 96}
!76 = !{!"curl_certinfo", !13, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !13, i64 0, !5, i64 8}
!79 = !{!46, !10, i64 0}
!80 = !{!46, !47, i64 72}
!81 = !{!45, !10, i64 56}
!82 = !{!12, !24, i64 208}
!83 = !{!84, !85, i64 8}
!84 = !{!"ossl_x509_share", !10, i64 0, !85, i64 8, !28, i64 16}
!85 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!86 = !{!49, !13, i64 0}
!87 = !{!84, !10, i64 0}
!88 = !{!46, !10, i64 8}
!89 = !{!12, !70, i64 4864}
!90 = !{!91, !13, i64 8}
!91 = !{!"curl_trc_feat", !10, i64 0, !13, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"Curl_cfilter", !94, i64 0, !95, i64 8, !5, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !13, i64 36}
!94 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!95 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!96 = !{!97, !13, i64 12}
!97 = !{!"Curl_cftype", !10, i64 0, !13, i64 8, !13, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!98 = !{!99, !14, i64 8}
!99 = !{!"curl_blob", !5, i64 0, !14, i64 8, !13, i64 16}
!100 = !{!99, !5, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"X509_info_st", !103, i64 0, !104, i64 8, !105, i64 16, !106, i64 24, !13, i64 48, !10, i64 56}
!103 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!104 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!105 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!106 = !{!"evp_cipher_info_st", !107, i64 0, !6, i64 8}
!107 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!108 = !{!102, !104, i64 8}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!14, !14, i64 0}
!112 = !{!13, !13, i64 0}
!113 = !{!46, !6, i64 120}
!114 = !{!45, !10, i64 24}
!115 = !{!45, !47, i64 64}
!116 = !{!45, !10, i64 152}
!117 = !{!45, !14, i64 128}
!118 = !{!119, !13, i64 40}
!119 = !{!"ssl_peer", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!120 = !{!46, !13, i64 116}
!121 = !{!122, !123, i64 0}
!122 = !{!"ossl_ctx", !123, i64 0, !124, i64 8, !103, i64 16, !125, i64 24, !13, i64 32, !13, i64 36, !13, i64 36}
!123 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!124 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!125 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!126 = !{!6, !6, i64 0}
!127 = !{!12, !5, i64 608}
!128 = !{!45, !10, i64 160}
!129 = !{!45, !47, i64 168}
!130 = !{!45, !10, i64 176}
!131 = !{!45, !10, i64 184}
!132 = !{!46, !10, i64 32}
!133 = !{!46, !10, i64 40}
!134 = !{!46, !10, i64 104}
!135 = !{!45, !10, i64 88}
!136 = !{!45, !10, i64 96}
!137 = !{!12, !5, i64 1440}
!138 = !{!12, !5, i64 1448}
!139 = !{!122, !124, i64 8}
!140 = !{!122, !103, i64 16}
!141 = !{!119, !10, i64 16}
!142 = !{!119, !10, i64 24}
!143 = !{!144, !10, i64 0}
!144 = !{!"Curl_ssl_session", !10, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !10, i64 32, !14, i64 40, !10, i64 48, !14, i64 56, !16, i64 64}
!145 = !{!144, !14, i64 8}
!146 = !{!93, !5, i64 16}
!147 = !{!148, !152, i64 72}
!148 = !{!"ssl_connect_data", !149, i64 0, !119, i64 8, !150, i64 56, !5, i64 64, !151, i64 72, !28, i64 80, !153, i64 96, !31, i64 104, !14, i64 168, !14, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 200}
!149 = !{!"p1 _ZTS8Curl_ssl", !5, i64 0}
!150 = !{!"p1 _ZTS9alpn_spec", !5, i64 0}
!151 = !{!"cf_call_data", !152, i64 0}
!152 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!153 = !{!"", !10, i64 0}
!154 = distinct !{!154, !110}
!155 = !{!12, !5, i64 3496}
!156 = !{!157, !10, i64 0}
!157 = !{!"", !10, i64 0, !103, i64 8}
!158 = !{!157, !103, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!161 = !{!103, !103, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!166 = !{!167, !13, i64 4}
!167 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !10, i64 8, !14, i64 16}
!168 = !{!167, !13, i64 0}
!169 = !{!167, !10, i64 8}
!170 = distinct !{!170, !110}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!177 = !{!178, !10, i64 8}
!178 = !{!"buf_mem_st", !14, i64 0, !10, i64 8, !14, i64 16, !14, i64 24}
!179 = !{!178, !14, i64 0}
!180 = distinct !{!180, !110}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!183 = distinct !{!183, !110}
!184 = distinct !{!184, !110}
!185 = !{!119, !10, i64 0}
!186 = !{!119, !13, i64 32}
!187 = !{!188, !13, i64 0}
!188 = !{!"GENERAL_NAME_st", !13, i64 0, !6, i64 8}
!189 = !{!119, !10, i64 8}
!190 = distinct !{!190, !110}
!191 = distinct !{!191, !110}
!192 = !{!46, !10, i64 16}
!193 = !{!46, !47, i64 80}
!194 = distinct !{!194, !110}
!195 = distinct !{!195, !110}
!196 = !{!148, !5, i64 64}
!197 = !{!198, !198, i64 0}
!198 = !{!"_Bool", !6, i64 0}
!199 = !{!148, !13, i64 196}
!200 = distinct !{!200, !110}
!201 = !{!93, !95, i64 8}
!202 = !{!97, !5, i64 96}
!203 = distinct !{!203, !110}
!204 = !{i8 0, i8 2}
!205 = !{}
!206 = !{!122, !125, i64 24}
!207 = distinct !{!207, !110}
!208 = !{!93, !15, i64 24}
!209 = !{!93, !13, i64 32}
!210 = !{!122, !13, i64 32}
!211 = !{!12, !15, i64 24}
!212 = !{!95, !95, i64 0}
!213 = !{!97, !10, i64 0}
!214 = distinct !{!214, !110}
!215 = !{!148, !13, i64 184}
!216 = !{!148, !13, i64 188}
!217 = !{!148, !150, i64 56}
!218 = !{!219, !13, i64 36}
!219 = !{!"alpn_proto_buf", !6, i64 0, !13, i64 36}
!220 = !{!148, !10, i64 8}
!221 = !{!148, !13, i64 44}
!222 = !{!148, !10, i64 32}
!223 = !{!148, !10, i64 96}
