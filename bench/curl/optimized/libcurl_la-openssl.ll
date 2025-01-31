; ModuleID = 'bench/curl/original/libcurl_la-openssl.ll'
source_filename = "bench/curl/original/libcurl_la-openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.alpn_proto_buf = type { [33 x i8], i32 }

@.str = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Public Key Algorithm\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Start date\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Expire date\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"   Unable to load public key\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%02x:\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Cert\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c" subjectAltName: host \22%s\22 matched cert's IP address!\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c" subjectAltName does not match %s\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"SSL: no alternative certificate subject name matches target host name '%s'\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"vtls/openssl.c\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"SSL: illegal cert name field\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"SSL: unable to obtain common name from peer certificate\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"SSL: certificate subject name '%s' does not match target host name '%s'\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c" common name: %s (matched)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@Curl_ssl_openssl = hidden local_unnamed_addr constant %struct.Curl_ssl { %struct.curl_ssl_backend { i32 1, ptr @.str.35 }, i32 127, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @ossl_version, ptr @Curl_none_check_cxn, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_session_free, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr @Curl_none_false_start, ptr @ossl_sha256sum, ptr null, ptr null, ptr @ossl_free_multi_ssl_backend_data, ptr @ossl_recv, ptr @ossl_send }, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.37 = private unnamed_addr constant [122 x i8] c"could not load PEM client certificate from %s, OpenSSL error %s, (no key found, wrong pass phrase, or wrong file format?)\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CURLOPT_SSLCERT_BLOB\00", align 1
@.str.39 = private unnamed_addr constant [123 x i8] c"could not load ASN1 client certificate from %s, OpenSSL error %s, (no key found, wrong pass phrase, or wrong file format?)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"pkcs11\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"LOAD_CERT_CTRL\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"ssl engine does not support loading certificates\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"ssl engine cannot load client cert with id '%s' [%s]\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"ssl engine didn't initialized the certificate properly.\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"unable to set client certificate [%s]\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"crypto engine not set, can't load certificate\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"BIO_new_mem_buf NULL, OpenSSL error %s\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"BIO_new return NULL, OpenSSL error %s\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"could not open PKCS12 file '%s'\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"error reading PKCS12 file '%s'\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"(memory blob)\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"could not parse PKCS12 file, check password, OpenSSL error %s\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"could not load PKCS12 client certificate, OpenSSL error %s\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"unable to use private key from PKCS12 file '%s'\00", align 1
@.str.55 = private unnamed_addr constant [74 x i8] c"private key from PKCS12 file '%s' does not match certificate in same file\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"cannot add certificate to client CA list\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"cannot add certificate to certificate chain\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"not supported file type '%s' for certificate\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"unable to set private key file: '%s' type %s\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"curl user interface\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"unable do create OpenSSL user-interface method\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"failed to load private key from crypto engine\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"unable to set private key\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"crypto engine not set, can't load private key\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"file type P12 for private key not supported\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"not supported file type for private key\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"unable to create an SSL structure\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"Private key does not match the certificate public key\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ENG\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c" subjectAltName: host \22%s\22 matched cert's \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"populate_x509_store, path=%s, blob=%d\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"error importing CA certificate blob\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"successfully imported CA certificate blob\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"error setting certificate file: %s\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"error setting certificate file, continuing anyway\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"error setting certificate path: %s\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"error setting certificate path, continuing anyway\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c" CAfile: %s\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c" CApath: %s\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"error loading CRL file: %s\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"successfully loaded CRL file:\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"  CRLfile: %s\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.90 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_WRITE\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"OpenSSL SSL_read on shutdown: %s, errno %d\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"SSL shutdown timeout\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"select/poll on SSL socket, errno: %d\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"SSL_get_shutdown() returned SSL_SENT_SHUTDOWN\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"SSL_get_shutdown() returned SSL_RECEIVED_SHUTDOWN\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"SSL_get_shutdown() returned SSL_SENT_SHUTDOWN|SSL_RECEIVED__SHUTDOWN\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"SSL_ERROR_NONE\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"SSL_ERROR_WANT_X509_LOOKUP\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"SSL_ERROR_SYSCALL\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"SSL_ERROR_WANT_CONNECT\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_WANT_ACCEPT\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_ASYNC\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"SSL_ERROR_WANT_ASYNC_JOB\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"SSL_ERROR unknown\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Insufficient randomness\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"SSL connection timeout\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"No SSLv2 support\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"No SSLv3 support\00", align 1
@.str.114 = private unnamed_addr constant [53 x i8] c"Unrecognized parameter passed via CURLOPT_SSLVERSION\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"SSL: couldn't create a context: %s\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Error setting ALPN\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"ALPN: curl offers %s\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"failed setting cipher list: %s\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Cipher selection: %s\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"failed setting TLS 1.3 cipher suite: %s\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"TLS 1.3 cipher selection: %s\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"failed setting curves list: '%s'\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Using TLS-SRP username: %s\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Unable to set SRP user name\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"failed setting SRP password\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Setting cipher list SRP\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"failed setting SRP cipher list\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"error signaled by ssl ctx callback\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"SSL: couldn't create a context (handle)\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Failed set SNI\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"SSL: SSL_set_session failed: %s\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"SSL reusing session ID\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"TLSv1.0\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"(%x)\00", align 1
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Change cipher spec\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"%s (%s), %s, %s (%d):\0A\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"TLS change cipher\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"TLS alert\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"TLS handshake\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"TLS app data\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"TLS Unknown\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Hello request\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Client hello\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Server hello\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Newsession Ticket\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Server key exchange\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Client key exchange\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Request CERT\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"Server finished\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"CERT verify\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Certificate Status\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Encrypted Extensions\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Supplemental data\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"End of early data\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"Key update\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"Next protocol\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"old SSL session ID is stale, removing\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"failed to store ssl session\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"OpenSSL CF BIO\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"ossl_bio_cf_out_write(len=%d) -> %d, err=%d\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"ossl_bio_cf_in_read(len=%d) -> %d, err=%d\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"SSL certificate problem: %s\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"SSL certificate verification failed\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"OpenSSL SSL_connect: %s in connection to %s:%d \00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"SSL connection using %s / %s / %s / %s\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"[blank]\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"SSL: couldn't get peer certificate\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"%s certificate:\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c" subject: %s\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"[NONE]\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c" start date: %.*s\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c" expire date: %.*s\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"SSL: couldn't get X509-issuer name\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c" issuer: %s\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"SSL: Unable to open issuer cert (%s)\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"SSL: Unable to read issuer cert (%s)\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"SSL: Certificate issuer check failed (%s)\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c" SSL certificate issuer check ok (%s)\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"SSL certificate verify result: %s (%ld)\00", align 1
@.str.198 = private unnamed_addr constant [61 x i8] c" SSL certificate verify result: %s (%ld), continuing anyway.\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c" SSL certificate verify ok.\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"SSL: public key does not match pinned public key\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.202 = private unnamed_addr constant [83 x i8] c"  Certificate level %d: Public key type %s%s (%d/%d Bits/secBits), signed using %s\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"No OCSP response received\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Invalid OCSP response\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"Invalid OCSP response status: %s (%d)\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"Could not get peer certificate chain\00", align 1
@.str.208 = private unnamed_addr constant [34 x i8] c"OCSP response verification failed\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"Error getting peer certificate\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"Error computing OCSP ID\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"Could not find certificate ID in OCSP response\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"OCSP response has expired\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"SSL certificate status: %s (%d)\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"SSL certificate revocation reason: %s (%d)\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.215 = private unnamed_addr constant [22 x i8] c"SSL shutdown finished\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"SSL shutdown, EOF from server\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"SSL shutdown sent\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"SSL shutdown send blocked\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"SSL shutdown, error: '%s', errno %d\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"SSL Engine '%s' not found\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c"Failed to initialise SSL Engine '%s': %s\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"set default crypto engine '%s'\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"set default crypto engine '%s' failed\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"OpenSSL SSL_read: %s, errno %d\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"OpenSSL SSL_write: %s, errno %d\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"SSL_write() error: %s\00", align 1
@switch.table.SSL_ERROR_to_str = private unnamed_addr constant [11 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.92, ptr @.str.93, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 8
@switch.table.ossl_connect_common = private unnamed_addr constant [11 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.109, ptr @.str.109, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ossl_certchain(ptr noundef %data, ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ptr.i213 = alloca ptr, align 8
  %namebuf.i214 = alloca [32 x i8], align 16
  %ptr.i203 = alloca ptr, align 8
  %namebuf.i204 = alloca [32 x i8], align 16
  %ptr.i193 = alloca ptr, align 8
  %namebuf.i194 = alloca [32 x i8], align 16
  %ptr.i183 = alloca ptr, align 8
  %namebuf.i184 = alloca [32 x i8], align 16
  %ptr.i173 = alloca ptr, align 8
  %namebuf.i174 = alloca [32 x i8], align 16
  %ptr.i163 = alloca ptr, align 8
  %namebuf.i164 = alloca [32 x i8], align 16
  %ptr.i153 = alloca ptr, align 8
  %namebuf.i154 = alloca [32 x i8], align 16
  %ptr.i143 = alloca ptr, align 8
  %namebuf.i144 = alloca [32 x i8], align 16
  %ptr.i133 = alloca ptr, align 8
  %namebuf.i134 = alloca [32 x i8], align 16
  %ptr.i = alloca ptr, align 8
  %namebuf.i130 = alloca [32 x i8], align 16
  %biomem.i = alloca ptr, align 8
  %namebuf.i = alloca [128 x i8], align 16
  %ptr = alloca ptr, align 8
  %psig = alloca ptr, align 8
  %sigalg = alloca ptr, align 8
  %pubkeyoid = alloca ptr, align 8
  %sigalgoid = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %p169 = alloca ptr, align 8
  %q170 = alloca ptr, align 8
  %g171 = alloca ptr, align 8
  %pub_key172 = alloca ptr, align 8
  %call = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %ssl) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #13
  %call3 = tail call i32 @Curl_ssl_init_certinfo(ptr noundef %data, i32 noundef %call2) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @BIO_s_mem() #13
  %call8 = tail call ptr @BIO_new(ptr noundef %call7) #13
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %cmp227 = icmp sgt i32 %call2, 0
  br i1 %cmp227, label %for.body.lr.ph, label %for.end219

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool141.not = icmp eq ptr %data, null
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end204
  %i.0228 = phi i32 [ 0, %for.body.lr.ph ], [ %inc218, %if.end204 ]
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.0228) #13
  store ptr null, ptr %psig, align 8
  %call14 = call ptr @X509_get_subject_name(ptr noundef %call13) #13
  %call15 = call i32 @X509_NAME_print_ex(ptr noundef %call8, ptr noundef %call14, i32 noundef 0, i64 noundef 8520479) #13
  %call17 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %0 = load ptr, ptr %ptr, align 8
  %call18 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %call17) #13
  %call19 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %call25 = call ptr @X509_get_issuer_name(ptr noundef %call13) #13
  %call26 = call i32 @X509_NAME_print_ex(ptr noundef %call8, ptr noundef %call25, i32 noundef 0, i64 noundef 8520479) #13
  %call29 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %1 = load ptr, ptr %ptr, align 8
  %call30 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %call29) #13
  %call31 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %call38 = call i64 @X509_get_version(ptr noundef %call13) #13
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call8, ptr noundef nonnull @.str.2, i64 noundef %call38) #13
  %call42 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %2 = load ptr, ptr %ptr, align 8
  %call43 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef %call42) #13
  %call44 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %call51 = call ptr @X509_get_serialNumber(ptr noundef %call13) #13
  %type = getelementptr inbounds nuw i8, ptr %call51, i64 4
  %3 = load i32, ptr %type, align 4
  %cmp52 = icmp eq i32 %3, 258
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.body
  %call55 = call i32 @BIO_puts(ptr noundef %call8, ptr noundef nonnull @.str.4) #13
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.body
  %4 = load i32, ptr %call51, align 8
  %cmp58223 = icmp sgt i32 %4, 0
  br i1 %cmp58223, label %for.body60.lr.ph, label %do.body64

for.body60.lr.ph:                                 ; preds = %if.end56
  %data61 = getelementptr inbounds nuw i8, ptr %call51, i64 8
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next, %for.body60 ]
  %5 = load ptr, ptr %data61, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %conv62 = zext i8 %6 to i32
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call8, ptr noundef nonnull @.str.5, i32 noundef %conv62) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %call51, align 8
  %8 = sext i32 %7 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp58, label %for.body60, label %do.body64, !llvm.loop !4

do.body64:                                        ; preds = %for.body60, %if.end56
  %call66 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %9 = load ptr, ptr %ptr, align 8
  %call67 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.6, ptr noundef %9, i64 noundef %call66) #13
  %call68 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  store ptr null, ptr %sigalg, align 8
  store ptr null, ptr %pubkeyoid, align 8
  call void @X509_get0_signature(ptr noundef nonnull %psig, ptr noundef nonnull %sigalg, ptr noundef %call13) #13
  %10 = load ptr, ptr %sigalg, align 8
  %tobool75.not = icmp eq ptr %10, null
  br i1 %tobool75.not, label %if.end89, label %if.then76

if.then76:                                        ; preds = %do.body64
  store ptr null, ptr %sigalgoid, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %sigalgoid, ptr noundef null, ptr noundef null, ptr noundef nonnull %10) #13
  %11 = load ptr, ptr %sigalgoid, align 8
  %call77 = call i32 @i2a_ASN1_OBJECT(ptr noundef %call8, ptr noundef %11) #13
  %call80 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %12 = load ptr, ptr %ptr, align 8
  %call81 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.7, ptr noundef %12, i64 noundef %call80) #13
  %call82 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %if.end89

if.end89:                                         ; preds = %if.then76, %do.body64
  %call90 = call ptr @X509_get_X509_PUBKEY(ptr noundef %call13) #13
  %tobool91.not = icmp eq ptr %call90, null
  br i1 %tobool91.not, label %if.end109, label %if.then92

if.then92:                                        ; preds = %if.end89
  %call93 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %pubkeyoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call90) #13
  %13 = load ptr, ptr %pubkeyoid, align 8
  %tobool94.not = icmp eq ptr %13, null
  br i1 %tobool94.not, label %if.end109, label %if.then95

if.then95:                                        ; preds = %if.then92
  %call96 = call i32 @i2a_ASN1_OBJECT(ptr noundef %call8, ptr noundef nonnull %13) #13
  %call99 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %14 = load ptr, ptr %ptr, align 8
  %call100 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.8, ptr noundef %14, i64 noundef %call99) #13
  %call101 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %if.end109

if.end109:                                        ; preds = %if.then92, %if.then95, %if.end89
  %call110 = call ptr @X509_get0_extensions(ptr noundef %call13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %biomem.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %namebuf.i)
  %call1.i = call i32 @OPENSSL_sk_num(ptr noundef %call110) #13
  %cmp.i = icmp slt i32 %call1.i, 1
  br i1 %cmp.i, label %X509V3_ext.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end109
  %call311.i = call i32 @OPENSSL_sk_num(ptr noundef %call110) #13
  %cmp412.i = icmp sgt i32 %call311.i, 0
  br i1 %cmp412.i, label %for.body.i, label %X509V3_ext.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end18.i
  %i.013.i = phi i32 [ %inc.i, %if.end18.i ], [ 0, %for.cond.preheader.i ]
  %call6.i = call ptr @OPENSSL_sk_value(ptr noundef %call110, i32 noundef %i.013.i) #13
  %call7.i = call ptr @BIO_s_mem() #13
  %call8.i = call ptr @BIO_new(ptr noundef %call7.i) #13
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %X509V3_ext.exit, label %if.end10.i

if.end10.i:                                       ; preds = %for.body.i
  %call11.i = call ptr @X509_EXTENSION_get_object(ptr noundef %call6.i) #13
  %call.i.i = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %namebuf.i, i32 noundef 128, ptr noundef %call11.i) #13
  %call13.i = call i32 @X509V3_EXT_print(ptr noundef nonnull %call8.i, ptr noundef %call6.i, i64 noundef 0, i32 noundef 0) #13
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.end10.i
  %call16.i = call ptr @X509_EXTENSION_get_data(ptr noundef %call6.i) #13
  %call17.i = call i32 @ASN1_STRING_print(ptr noundef nonnull %call8.i, ptr noundef %call16.i) #13
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end10.i
  %call19.i = call i64 @BIO_ctrl(ptr noundef nonnull %call8.i, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %biomem.i) #13
  %15 = load ptr, ptr %biomem.i, align 8
  %data21.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %data21.i, align 8
  %17 = load i64, ptr %15, align 8
  %call22.i = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i, ptr noundef %16, i64 noundef %17) #13
  %call23.i = call i32 @BIO_free(ptr noundef nonnull %call8.i) #13
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %call3.i = call i32 @OPENSSL_sk_num(ptr noundef %call110) #13
  %cmp4.i = icmp slt i32 %inc.i, %call3.i
  br i1 %cmp4.i, label %for.body.i, label %X509V3_ext.exit, !llvm.loop !6

X509V3_ext.exit:                                  ; preds = %for.body.i, %if.end18.i, %if.end109, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %biomem.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %namebuf.i)
  %call111 = call ptr @X509_get0_notBefore(ptr noundef %call13) #13
  %call112 = call i32 @ASN1_TIME_print(ptr noundef %call8, ptr noundef %call111) #13
  %call115 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %18 = load ptr, ptr %ptr, align 8
  %call116 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.9, ptr noundef %18, i64 noundef %call115) #13
  %call117 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %call124 = call ptr @X509_get0_notAfter(ptr noundef %call13) #13
  %call125 = call i32 @ASN1_TIME_print(ptr noundef %call8, ptr noundef %call124) #13
  %call128 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %19 = load ptr, ptr %ptr, align 8
  %call129 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.10, ptr noundef %19, i64 noundef %call128) #13
  %call130 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %call137 = call ptr @X509_get_pubkey(ptr noundef %call13) #13
  %tobool138.not = icmp eq ptr %call137, null
  br i1 %tobool138.not, label %do.body140, label %if.else

do.body140:                                       ; preds = %X509V3_ext.exit
  br i1 %tobool141.not, label %if.end177, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body140
  %bf.load = load i64, ptr %verbose, align 2
  %20 = and i64 %bf.load, 536870912
  %tobool142.not = icmp eq i64 %20, 0
  br i1 %tobool142.not, label %if.end177, label %if.then143

if.then143:                                       ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.11) #13
  br label %if.end177

if.else:                                          ; preds = %X509V3_ext.exit
  %call146 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call137) #13
  switch i32 %call146, label %sw.epilog [
    i32 6, label %sw.bb
    i32 116, label %sw.bb163
    i32 28, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.else
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  %call147 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.12, ptr noundef nonnull %n) #13
  %call148 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.13, ptr noundef nonnull %e) #13
  %21 = load ptr, ptr %n, align 8
  %tobool149.not = icmp eq ptr %21, null
  br i1 %tobool149.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb
  %call150 = call i32 @BN_num_bits(ptr noundef nonnull %21) #13
  br label %cond.end

cond.end:                                         ; preds = %sw.bb, %cond.true
  %cond = phi i32 [ %call150, %cond.true ], [ 0, %sw.bb ]
  %call151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call8, ptr noundef nonnull @.str.14, i32 noundef %cond) #13
  %call154 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %22 = load ptr, ptr %ptr, align 8
  %call155 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.15, ptr noundef %22, i64 noundef %call154) #13
  %call156 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %23 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i130)
  %call.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i130, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12) #13
  %tobool.not.i131 = icmp eq ptr %23, null
  br i1 %tobool.not.i131, label %pubkey_show.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %call1.i132 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %23) #13
  br label %pubkey_show.exit

pubkey_show.exit:                                 ; preds = %cond.end, %if.then.i
  %call2.i = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i) #13
  %24 = load ptr, ptr %ptr.i, align 8
  %call4.i = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i130, ptr noundef %24, i64 noundef %call2.i) #13
  %call5.i = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i130)
  %25 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i134)
  %call.i135 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i134, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13) #13
  %tobool.not.i136 = icmp eq ptr %25, null
  br i1 %tobool.not.i136, label %pubkey_show.exit142, label %if.then.i137

if.then.i137:                                     ; preds = %pubkey_show.exit
  %call1.i138 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %25) #13
  br label %pubkey_show.exit142

pubkey_show.exit142:                              ; preds = %pubkey_show.exit, %if.then.i137
  %call2.i139 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i133) #13
  %26 = load ptr, ptr %ptr.i133, align 8
  %call4.i140 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i134, ptr noundef %26, i64 noundef %call2.i139) #13
  %call5.i141 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i134)
  br label %sw.epilog.sink.split

sw.bb163:                                         ; preds = %if.else
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub_key, align 8
  %call164 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.17, ptr noundef nonnull %p) #13
  %call165 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.18, ptr noundef nonnull %q) #13
  %call166 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.19, ptr noundef nonnull %g) #13
  %call167 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.20, ptr noundef nonnull %pub_key) #13
  %27 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i144)
  %call.i145 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i144, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17) #13
  %tobool.not.i146 = icmp eq ptr %27, null
  br i1 %tobool.not.i146, label %pubkey_show.exit152, label %if.then.i147

if.then.i147:                                     ; preds = %sw.bb163
  %call1.i148 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %27) #13
  br label %pubkey_show.exit152

pubkey_show.exit152:                              ; preds = %sw.bb163, %if.then.i147
  %call2.i149 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i143) #13
  %28 = load ptr, ptr %ptr.i143, align 8
  %call4.i150 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i144, ptr noundef %28, i64 noundef %call2.i149) #13
  %call5.i151 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i144)
  %29 = load ptr, ptr %q, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i154)
  %call.i155 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i154, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18) #13
  %tobool.not.i156 = icmp eq ptr %29, null
  br i1 %tobool.not.i156, label %pubkey_show.exit162, label %if.then.i157

if.then.i157:                                     ; preds = %pubkey_show.exit152
  %call1.i158 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %29) #13
  br label %pubkey_show.exit162

pubkey_show.exit162:                              ; preds = %pubkey_show.exit152, %if.then.i157
  %call2.i159 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i153) #13
  %30 = load ptr, ptr %ptr.i153, align 8
  %call4.i160 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i154, ptr noundef %30, i64 noundef %call2.i159) #13
  %call5.i161 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i154)
  %31 = load ptr, ptr %g, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i164)
  %call.i165 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i164, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19) #13
  %tobool.not.i166 = icmp eq ptr %31, null
  br i1 %tobool.not.i166, label %pubkey_show.exit172, label %if.then.i167

if.then.i167:                                     ; preds = %pubkey_show.exit162
  %call1.i168 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %31) #13
  br label %pubkey_show.exit172

pubkey_show.exit172:                              ; preds = %pubkey_show.exit162, %if.then.i167
  %call2.i169 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i163) #13
  %32 = load ptr, ptr %ptr.i163, align 8
  %call4.i170 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i164, ptr noundef %32, i64 noundef %call2.i169) #13
  %call5.i171 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i164)
  %33 = load ptr, ptr %pub_key, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i174)
  %call.i175 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i174, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #13
  %tobool.not.i176 = icmp eq ptr %33, null
  br i1 %tobool.not.i176, label %pubkey_show.exit182, label %if.then.i177

if.then.i177:                                     ; preds = %pubkey_show.exit172
  %call1.i178 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %33) #13
  br label %pubkey_show.exit182

pubkey_show.exit182:                              ; preds = %pubkey_show.exit172, %if.then.i177
  %call2.i179 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i173) #13
  %34 = load ptr, ptr %ptr.i173, align 8
  %call4.i180 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i174, ptr noundef %34, i64 noundef %call2.i179) #13
  %call5.i181 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i174)
  %35 = load ptr, ptr %p, align 8
  call void @BN_clear_free(ptr noundef %35) #13
  %36 = load ptr, ptr %q, align 8
  call void @BN_clear_free(ptr noundef %36) #13
  br label %sw.epilog.sink.split

sw.bb168:                                         ; preds = %if.else
  store ptr null, ptr %p169, align 8
  store ptr null, ptr %q170, align 8
  store ptr null, ptr %g171, align 8
  store ptr null, ptr %pub_key172, align 8
  %call173 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.17, ptr noundef nonnull %p169) #13
  %call174 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.18, ptr noundef nonnull %q170) #13
  %call175 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.19, ptr noundef nonnull %g171) #13
  %call176 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call137, ptr noundef nonnull @.str.20, ptr noundef nonnull %pub_key172) #13
  %37 = load ptr, ptr %p169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i184)
  %call.i185 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i184, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17) #13
  %tobool.not.i186 = icmp eq ptr %37, null
  br i1 %tobool.not.i186, label %pubkey_show.exit192, label %if.then.i187

if.then.i187:                                     ; preds = %sw.bb168
  %call1.i188 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %37) #13
  br label %pubkey_show.exit192

pubkey_show.exit192:                              ; preds = %sw.bb168, %if.then.i187
  %call2.i189 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i183) #13
  %38 = load ptr, ptr %ptr.i183, align 8
  %call4.i190 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i184, ptr noundef %38, i64 noundef %call2.i189) #13
  %call5.i191 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i183)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i184)
  %39 = load ptr, ptr %q170, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i194)
  %call.i195 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i194, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18) #13
  %tobool.not.i196 = icmp eq ptr %39, null
  br i1 %tobool.not.i196, label %pubkey_show.exit202, label %if.then.i197

if.then.i197:                                     ; preds = %pubkey_show.exit192
  %call1.i198 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %39) #13
  br label %pubkey_show.exit202

pubkey_show.exit202:                              ; preds = %pubkey_show.exit192, %if.then.i197
  %call2.i199 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i193) #13
  %40 = load ptr, ptr %ptr.i193, align 8
  %call4.i200 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i194, ptr noundef %40, i64 noundef %call2.i199) #13
  %call5.i201 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i193)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i194)
  %41 = load ptr, ptr %g171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i204)
  %call.i205 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i204, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19) #13
  %tobool.not.i206 = icmp eq ptr %41, null
  br i1 %tobool.not.i206, label %pubkey_show.exit212, label %if.then.i207

if.then.i207:                                     ; preds = %pubkey_show.exit202
  %call1.i208 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %41) #13
  br label %pubkey_show.exit212

pubkey_show.exit212:                              ; preds = %pubkey_show.exit202, %if.then.i207
  %call2.i209 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i203) #13
  %42 = load ptr, ptr %ptr.i203, align 8
  %call4.i210 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i204, ptr noundef %42, i64 noundef %call2.i209) #13
  %call5.i211 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i204)
  %43 = load ptr, ptr %pub_key172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %namebuf.i214)
  %call.i215 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %namebuf.i214, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22) #13
  %tobool.not.i216 = icmp eq ptr %43, null
  br i1 %tobool.not.i216, label %pubkey_show.exit222, label %if.then.i217

if.then.i217:                                     ; preds = %pubkey_show.exit212
  %call1.i218 = call i32 @BN_print(ptr noundef nonnull %call8, ptr noundef nonnull %43) #13
  br label %pubkey_show.exit222

pubkey_show.exit222:                              ; preds = %pubkey_show.exit212, %if.then.i217
  %call2.i219 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i213) #13
  %44 = load ptr, ptr %ptr.i213, align 8
  %call4.i220 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull %namebuf.i214, ptr noundef %44, i64 noundef %call2.i219) #13
  %call5.i221 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i213)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %namebuf.i214)
  %45 = load ptr, ptr %p169, align 8
  call void @BN_clear_free(ptr noundef %45) #13
  %46 = load ptr, ptr %q170, align 8
  call void @BN_clear_free(ptr noundef %46) #13
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %pubkey_show.exit142, %pubkey_show.exit182, %pubkey_show.exit222
  %g171.sink = phi ptr [ %g171, %pubkey_show.exit222 ], [ %g, %pubkey_show.exit182 ], [ %n, %pubkey_show.exit142 ]
  %pub_key172.sink = phi ptr [ %pub_key172, %pubkey_show.exit222 ], [ %pub_key, %pubkey_show.exit182 ], [ %e, %pubkey_show.exit142 ]
  %47 = load ptr, ptr %g171.sink, align 8
  call void @BN_clear_free(ptr noundef %47) #13
  %48 = load ptr, ptr %pub_key172.sink, align 8
  call void @BN_clear_free(ptr noundef %48) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.else
  call void @EVP_PKEY_free(ptr noundef nonnull %call137) #13
  br label %if.end177

if.end177:                                        ; preds = %if.then143, %land.lhs.true, %do.body140, %sw.epilog
  %49 = load ptr, ptr %psig, align 8
  %tobool178.not = icmp eq ptr %49, null
  br i1 %tobool178.not, label %if.end204, label %for.cond180.preheader

for.cond180.preheader:                            ; preds = %if.end177
  %50 = load i32, ptr %49, align 8
  %cmp182225 = icmp sgt i32 %50, 0
  br i1 %cmp182225, label %for.body184, label %do.body193

for.body184:                                      ; preds = %for.cond180.preheader, %for.body184
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %for.body184 ], [ 0, %for.cond180.preheader ]
  %51 = phi ptr [ %54, %for.body184 ], [ %49, %for.cond180.preheader ]
  %data185 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load ptr, ptr %data185, align 8
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv231
  %53 = load i8, ptr %arrayidx187, align 1
  %conv188 = zext i8 %53 to i32
  %call189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call8, ptr noundef nonnull @.str.24, i32 noundef %conv188) #13
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %54 = load ptr, ptr %psig, align 8
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %cmp182 = icmp slt i64 %indvars.iv.next232, %56
  br i1 %cmp182, label %for.body184, label %do.body193, !llvm.loop !7

do.body193:                                       ; preds = %for.body184, %for.cond180.preheader
  %call195 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %57 = load ptr, ptr %ptr, align 8
  %call196 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.25, ptr noundef %57, i64 noundef %call195) #13
  %call197 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %if.end204

if.end204:                                        ; preds = %do.body193, %if.end177
  %call205 = call i32 @PEM_write_bio_X509(ptr noundef %call8, ptr noundef %call13) #13
  %call208 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #13
  %58 = load ptr, ptr %ptr, align 8
  %call209 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %i.0228, ptr noundef nonnull @.str.26, ptr noundef %58, i64 noundef %call208) #13
  %call210 = call i64 @BIO_ctrl(ptr noundef %call8, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %inc218 = add nuw nsw i32 %i.0228, 1
  %exitcond.not = icmp eq i32 %inc218, %call2
  br i1 %exitcond.not, label %for.end219, label %for.body, !llvm.loop !8

for.end219:                                       ; preds = %if.end204, %for.cond.preheader
  %call220 = call i32 @BIO_free(ptr noundef %call8) #13
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %for.end219
  %retval.0 = phi i32 [ 0, %for.end219 ], [ 27, %entry ], [ %call3, %if.end ], [ 27, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_init_certinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_push_certinfo_len(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 59) i32 @Curl_ossl_set_client_cert(ptr noundef %data, ptr noundef %ctx, ptr noundef %cert_file, ptr noundef %cert_blob, ptr noundef %cert_type, ptr noundef %key_file, ptr noundef %key_blob, ptr noundef %key_type, ptr noundef %key_passwd) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cert_stuff(ptr noundef %data, ptr noundef %ctx, ptr noundef %cert_file, ptr noundef %cert_blob, ptr noundef %cert_type, ptr noundef %key_file, ptr noundef %key_blob, ptr noundef %key_type, ptr noundef %key_passwd)
  %cmp.not.not = icmp eq i32 %call, 0
  %. = select i1 %cmp.not.not, i32 58, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cert_stuff(ptr noundef %data, ptr noundef %ctx, ptr noundef %cert_file, ptr noundef readonly %cert_blob, ptr noundef %cert_type, ptr noundef %key_file, ptr noundef readonly %key_blob, ptr noundef %key_type, ptr noundef %key_passwd) unnamed_addr #0 {
entry:
  %error_buffer = alloca [256 x i8], align 16
  %x509 = alloca ptr, align 8
  %params = alloca %struct.anon, align 8
  %pri = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %tobool.not.i = icmp eq ptr %cert_type, null
  br i1 %tobool.not.i, label %do_file_type.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %cert_type, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %do_file_type.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @curl_strequal(ptr noundef nonnull %cert_type, ptr noundef nonnull @.str.60) #13
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %do_file_type.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @curl_strequal(ptr noundef nonnull %cert_type, ptr noundef nonnull @.str.70) #13
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %do_file_type.exit

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @curl_strequal(ptr noundef nonnull %cert_type, ptr noundef nonnull @.str.71) #13
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %do_file_type.exit.thread

do_file_type.exit.thread:                         ; preds = %if.end8.i
  %tobool1239 = icmp ne ptr %cert_blob, null
  br label %if.then

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = tail call i32 @curl_strequal(ptr noundef nonnull %cert_type, ptr noundef nonnull @.str.72) #13
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  %..i = select i1 %tobool14.not.i, i32 -1, i32 43
  br label %do_file_type.exit

do_file_type.exit:                                ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.end4.i, %if.end12.i
  %retval.0.i = phi i32 [ 1, %lor.lhs.false.i ], [ 1, %entry ], [ 1, %if.end.i ], [ 2, %if.end4.i ], [ %..i, %if.end12.i ]
  %tobool = icmp ne ptr %cert_file, null
  %tobool1 = icmp ne ptr %cert_blob, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %do_file_type.exit.thread, %do_file_type.exit
  %tobool1244 = phi i1 [ %tobool1239, %do_file_type.exit.thread ], [ %tobool1, %do_file_type.exit ]
  %retval.0.i243 = phi i32 [ 42, %do_file_type.exit.thread ], [ %retval.0.i, %do_file_type.exit ]
  %tobool3.not = icmp eq ptr %key_passwd, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %ctx, ptr noundef nonnull %key_passwd) #13
  tail call void @SSL_CTX_set_default_passwd_cb(ptr noundef %ctx, ptr noundef nonnull @passwd_callback) #13
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  switch i32 %retval.0.i243, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 42, label %sw.bb37
    i32 43, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %tobool1244, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %cert_blob.val = load ptr, ptr %cert_blob, align 8
  %1 = getelementptr i8, ptr %cert_blob, i64 8
  %cert_blob.val132 = load i64, ptr %1, align 8
  %conv.i = trunc i64 %cert_blob.val132 to i32
  %call.i136 = tail call ptr @BIO_new_mem_buf(ptr noundef %cert_blob.val, i32 noundef %conv.i) #13
  %tobool.not.i137 = icmp eq ptr %call.i136, null
  br i1 %tobool.not.i137, label %if.then9, label %if.end.i138

if.end.i138:                                      ; preds = %cond.true
  tail call void @ERR_clear_error() #13
  %call1.i = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call.i136, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %key_passwd) #13
  %tobool2.not.i139 = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i139, label %end.i, label %if.end4.i140

if.end4.i140:                                     ; preds = %if.end.i138
  %call5.i141 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef nonnull %call1.i) #13
  %call6.i = tail call i64 @ERR_peek_error() #13
  %cmp.not.i = icmp eq i64 %call6.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %call5.i141, i32 0
  %tobool10.not.i142 = icmp eq i32 %spec.select.i, 0
  br i1 %tobool10.not.i142, label %end.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end4.i140
  %call12.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 88, i64 noundef 0, ptr noundef null) #13
  %tobool13.not.i = icmp eq i64 %call12.i, 0
  br i1 %tobool13.not.i, label %end.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.then11.i, %while.body.i
  %call16.i = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call.i136, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %key_passwd) #13
  %cmp17.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call19.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 89, i64 noundef 0, ptr noundef nonnull %call16.i) #13
  %tobool20.not.i = icmp eq i64 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %while.cond.i, !llvm.loop !9

if.then21.i:                                      ; preds = %while.body.i
  tail call void @X509_free(ptr noundef nonnull %call16.i) #13
  br label %end.i

while.end.i:                                      ; preds = %while.cond.i
  %call23.i = tail call i64 @ERR_peek_last_error() #13
  %2 = and i64 %call23.i, 4294967295
  %or.cond.i = icmp eq i64 %2, 75497580
  br i1 %or.cond.i, label %if.then30.i, label %end.i

if.then30.i:                                      ; preds = %while.end.i
  tail call void @ERR_clear_error() #13
  br label %end.i

end.i:                                            ; preds = %if.then30.i, %while.end.i, %if.then21.i, %if.then11.i, %if.end4.i140, %if.end.i138
  %ret.0.i = phi i32 [ 0, %if.then21.i ], [ %spec.select.i, %if.then30.i ], [ 0, %if.end4.i140 ], [ 0, %if.end.i138 ], [ 0, %if.then11.i ], [ 0, %while.end.i ]
  tail call void @X509_free(ptr noundef %call1.i) #13
  %call33.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i136) #13
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %call7 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %ctx, ptr noundef %cert_file) #13
  br label %cond.end

cond.end:                                         ; preds = %end.i, %cond.false
  %cond = phi i32 [ %call7, %cond.false ], [ %ret.0.i, %end.i ]
  %cmp8.not = icmp eq i32 %cond, 1
  br i1 %cmp8.not, label %sw.epilog, label %if.then9

if.then9:                                         ; preds = %cond.true, %cond.end
  %cond14 = select i1 %tobool1244, ptr @.str.38, ptr %cert_file
  %call15 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %error_buffer, align 16
  %call.i.i = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i) #13
  %cmp.i = icmp ult i32 %call1.i.i, 254
  br i1 %cmp.i, label %if.then.i, label %if.end.i144

if.then.i:                                        ; preds = %if.then9
  %conv.i.i = zext nneg i32 %call1.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %error_buffer, i64 %conv.i.i
  %sub3.i = sub nuw nsw i64 254, %conv.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 58, ptr %add.ptr.i, align 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  store i8 32, ptr %incdec.ptr.i, align 1
  store i8 0, ptr %incdec.ptr4.i, align 1
  br label %if.end.i144

if.end.i144:                                      ; preds = %if.then.i, %if.then9
  %size.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ 256, %if.then9 ]
  %buf.addr.0.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %error_buffer, %if.then9 ]
  call void @ERR_error_string_n(i64 noundef %call15, ptr noundef nonnull %buf.addr.0.i, i64 noundef %size.addr.0.i) #13
  %3 = load i8, ptr %buf.addr.0.i, align 1
  %tobool.not.i145 = icmp eq i8 %3, 0
  br i1 %tobool.not.i145, label %if.then5.i, label %ossl_strerror.exit

if.then5.i:                                       ; preds = %if.end.i144
  %tobool6.not.i147 = icmp eq i64 %call15, 0
  %call7.i = select i1 %tobool6.not.i147, i64 8, i64 13
  %cmp8.i = icmp samesign ult i64 %call7.i, %size.addr.0.i
  br i1 %cmp8.i, label %if.then9.i, label %ossl_strerror.exit

if.then9.i:                                       ; preds = %if.then5.i
  %cond.i = select i1 %tobool6.not.i147, ptr @.str.74, ptr @.str.73
  %call10.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i, ptr noundef nonnull dereferenceable(1) %cond.i) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %if.end.i144, %if.then5.i, %if.then9.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.37, ptr noundef %cond14, ptr noundef nonnull %buf.addr.0.i) #13
  br label %return

sw.bb18:                                          ; preds = %if.end
  br i1 %tobool1244, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %sw.bb18
  %cert_blob.val133 = load ptr, ptr %cert_blob, align 8
  %4 = getelementptr i8, ptr %cert_blob, i64 8
  %cert_blob.val134 = load i64, ptr %4, align 8
  %conv.i148 = trunc i64 %cert_blob.val134 to i32
  %call.i149 = tail call ptr @BIO_new_mem_buf(ptr noundef %cert_blob.val133, i32 noundef %conv.i148) #13
  %tobool.not.i150 = icmp eq ptr %call.i149, null
  br i1 %tobool.not.i150, label %if.then27, label %if.then2.i

if.then2.i:                                       ; preds = %cond.true20
  %call3.i = tail call ptr @d2i_X509_bio(ptr noundef nonnull %call.i149, ptr noundef null) #13
  %tobool11.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool11.not.i, label %end.i151, label %if.end13.i

if.end13.i:                                       ; preds = %if.then2.i
  %call14.i = tail call i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef nonnull %call3.i) #13
  br label %end.i151

end.i151:                                         ; preds = %if.end13.i, %if.then2.i
  %ret.0.i152 = phi i32 [ %call14.i, %if.end13.i ], [ 0, %if.then2.i ]
  tail call void @X509_free(ptr noundef %call3.i) #13
  %call15.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i149) #13
  br label %cond.end24

cond.false22:                                     ; preds = %sw.bb18
  %call23 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef %cert_file, i32 noundef 2) #13
  br label %cond.end24

cond.end24:                                       ; preds = %end.i151, %cond.false22
  %cond25 = phi i32 [ %call23, %cond.false22 ], [ %ret.0.i152, %end.i151 ]
  %cmp26.not = icmp eq i32 %cond25, 1
  br i1 %cmp26.not, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %cond.true20, %cond.end24
  %cond32 = select i1 %tobool1244, ptr @.str.38, ptr %cert_file
  %call33 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %error_buffer, align 16
  %call.i.i154 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i155 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i154) #13
  %cmp.i157 = icmp ult i32 %call1.i.i155, 254
  br i1 %cmp.i157, label %if.then.i170, label %if.end.i158

if.then.i170:                                     ; preds = %if.then27
  %conv.i.i156 = zext nneg i32 %call1.i.i155 to i64
  %add.ptr.i171 = getelementptr inbounds nuw i8, ptr %error_buffer, i64 %conv.i.i156
  %sub3.i172 = sub nuw nsw i64 254, %conv.i.i156
  %incdec.ptr.i173 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 1
  store i8 58, ptr %add.ptr.i171, align 1
  %incdec.ptr4.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 2
  store i8 32, ptr %incdec.ptr.i173, align 1
  store i8 0, ptr %incdec.ptr4.i174, align 1
  br label %if.end.i158

if.end.i158:                                      ; preds = %if.then.i170, %if.then27
  %size.addr.0.i159 = phi i64 [ %sub3.i172, %if.then.i170 ], [ 256, %if.then27 ]
  %buf.addr.0.i160 = phi ptr [ %incdec.ptr4.i174, %if.then.i170 ], [ %error_buffer, %if.then27 ]
  call void @ERR_error_string_n(i64 noundef %call33, ptr noundef nonnull %buf.addr.0.i160, i64 noundef %size.addr.0.i159) #13
  %5 = load i8, ptr %buf.addr.0.i160, align 1
  %tobool.not.i161 = icmp eq i8 %5, 0
  br i1 %tobool.not.i161, label %if.then5.i163, label %ossl_strerror.exit175

if.then5.i163:                                    ; preds = %if.end.i158
  %tobool6.not.i164 = icmp eq i64 %call33, 0
  %call7.i165 = select i1 %tobool6.not.i164, i64 8, i64 13
  %cmp8.i166 = icmp samesign ult i64 %call7.i165, %size.addr.0.i159
  br i1 %cmp8.i166, label %if.then9.i167, label %ossl_strerror.exit175

if.then9.i167:                                    ; preds = %if.then5.i163
  %cond.i168 = select i1 %tobool6.not.i164, ptr @.str.74, ptr @.str.73
  %call10.i169 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i160, ptr noundef nonnull dereferenceable(1) %cond.i168) #13
  br label %ossl_strerror.exit175

ossl_strerror.exit175:                            ; preds = %if.end.i158, %if.then5.i163, %if.then9.i167
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.39, ptr noundef %cond32, ptr noundef nonnull %buf.addr.0.i160) #13
  br label %return

sw.bb37:                                          ; preds = %if.end
  %engine = getelementptr inbounds nuw i8, ptr %data, i64 3672
  %6 = load ptr, ptr %engine, align 8
  %tobool38.not = icmp eq ptr %6, null
  br i1 %tobool38.not, label %if.then39, label %if.then51

if.then39:                                        ; preds = %sw.bb37
  %tobool.not.i176 = icmp eq ptr %cert_file, null
  br i1 %tobool.not.i176, label %if.else, label %is_pkcs11_uri.exit

is_pkcs11_uri.exit:                               ; preds = %if.then39
  %call.i177 = tail call i32 @curl_strnequal(ptr noundef nonnull %cert_file, ptr noundef nonnull @.str.75, i64 noundef 7) #13
  %tobool1.i.not = icmp eq i32 %call.i177, 0
  br i1 %tobool1.i.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %is_pkcs11_uri.exit
  %call42 = tail call i32 @ossl_set_engine(ptr noundef nonnull %data, ptr noundef nonnull @.str.40)
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end47, label %return

if.end47:                                         ; preds = %is_pkcs11_uri.exit, %if.then41
  %.pr = load ptr, ptr %engine, align 8
  %tobool50.not = icmp eq ptr %.pr, null
  br i1 %tobool50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %sw.bb37, %if.end47
  %7 = phi ptr [ %.pr, %if.end47 ], [ %6, %sw.bb37 ]
  store ptr %cert_file, ptr %params, align 8
  %cert = getelementptr inbounds nuw i8, ptr %params, i64 8
  store ptr null, ptr %cert, align 8
  %call54 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %7, i32 noundef 13, i64 noundef 0, ptr noundef nonnull @.str.41, ptr noundef null) #13
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.42) #13
  br label %return

if.end57:                                         ; preds = %if.then51
  %8 = load ptr, ptr %engine, align 8
  %call60 = call i32 @ENGINE_ctrl_cmd(ptr noundef %8, ptr noundef nonnull @.str.41, i64 noundef 0, ptr noundef nonnull %params, ptr noundef null, i32 noundef 1) #13
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end57
  %call63 = call i64 @ERR_get_error() #13
  %call65 = call fastcc ptr @ossl_strerror(i64 noundef %call63, ptr noundef %error_buffer, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.43, ptr noundef %cert_file, ptr noundef nonnull %call65) #13
  br label %return

if.end66:                                         ; preds = %if.end57
  %9 = load ptr, ptr %cert, align 8
  %tobool68.not = icmp eq ptr %9, null
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.44) #13
  br label %return

if.end70:                                         ; preds = %if.end66
  %call72 = call i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef nonnull %9) #13
  %cmp73.not = icmp eq i32 %call72, 1
  br i1 %cmp73.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end70
  %call75 = call i64 @ERR_get_error() #13
  %call77 = call fastcc ptr @ossl_strerror(i64 noundef %call75, ptr noundef %error_buffer, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.45, ptr noundef nonnull %call77) #13
  br label %return

if.end78:                                         ; preds = %if.end70
  %10 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %10) #13
  br label %sw.epilog

if.else:                                          ; preds = %if.then39, %if.end47
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.46) #13
  br label %return

sw.bb81:                                          ; preds = %if.end
  store ptr null, ptr %ca, align 8
  br i1 %tobool1244, label %if.then83, label %if.else92

if.then83:                                        ; preds = %sw.bb81
  %11 = load ptr, ptr %cert_blob, align 8
  %len = getelementptr inbounds nuw i8, ptr %cert_blob, i64 8
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  %call85 = tail call ptr @BIO_new_mem_buf(ptr noundef %11, i32 noundef %conv) #13
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.then87, label %if.end108

if.then87:                                        ; preds = %if.then83
  %call88 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %error_buffer, align 16
  %call.i.i178 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i179 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i178) #13
  %cmp.i181 = icmp ult i32 %call1.i.i179, 254
  br i1 %cmp.i181, label %if.then.i194, label %if.end.i182

if.then.i194:                                     ; preds = %if.then87
  %conv.i.i180 = zext nneg i32 %call1.i.i179 to i64
  %add.ptr.i195 = getelementptr inbounds nuw i8, ptr %error_buffer, i64 %conv.i.i180
  %sub3.i196 = sub nuw nsw i64 254, %conv.i.i180
  %incdec.ptr.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i195, i64 1
  store i8 58, ptr %add.ptr.i195, align 1
  %incdec.ptr4.i198 = getelementptr inbounds nuw i8, ptr %add.ptr.i195, i64 2
  store i8 32, ptr %incdec.ptr.i197, align 1
  store i8 0, ptr %incdec.ptr4.i198, align 1
  br label %if.end.i182

if.end.i182:                                      ; preds = %if.then.i194, %if.then87
  %size.addr.0.i183 = phi i64 [ %sub3.i196, %if.then.i194 ], [ 256, %if.then87 ]
  %buf.addr.0.i184 = phi ptr [ %incdec.ptr4.i198, %if.then.i194 ], [ %error_buffer, %if.then87 ]
  call void @ERR_error_string_n(i64 noundef %call88, ptr noundef nonnull %buf.addr.0.i184, i64 noundef %size.addr.0.i183) #13
  %13 = load i8, ptr %buf.addr.0.i184, align 1
  %tobool.not.i185 = icmp eq i8 %13, 0
  br i1 %tobool.not.i185, label %if.then5.i187, label %ossl_strerror.exit199

if.then5.i187:                                    ; preds = %if.end.i182
  %tobool6.not.i188 = icmp eq i64 %call88, 0
  %call7.i189 = select i1 %tobool6.not.i188, i64 8, i64 13
  %cmp8.i190 = icmp samesign ult i64 %call7.i189, %size.addr.0.i183
  br i1 %cmp8.i190, label %if.then9.i191, label %ossl_strerror.exit199

if.then9.i191:                                    ; preds = %if.then5.i187
  %cond.i192 = select i1 %tobool6.not.i188, ptr @.str.74, ptr @.str.73
  %call10.i193 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i184, ptr noundef nonnull dereferenceable(1) %cond.i192) #13
  br label %ossl_strerror.exit199

ossl_strerror.exit199:                            ; preds = %if.end.i182, %if.then5.i187, %if.then9.i191
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.47, ptr noundef nonnull %buf.addr.0.i184) #13
  br label %return

if.else92:                                        ; preds = %sw.bb81
  %call93 = tail call ptr @BIO_s_file() #13
  %call94 = tail call ptr @BIO_new(ptr noundef %call93) #13
  %tobool95.not = icmp eq ptr %call94, null
  br i1 %tobool95.not, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.else92
  %call97 = tail call i64 @ERR_get_error() #13
  %call99 = call fastcc ptr @ossl_strerror(i64 noundef %call97, ptr noundef %error_buffer, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.48, ptr noundef nonnull %call99) #13
  br label %return

if.end100:                                        ; preds = %if.else92
  %call101 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call94, i32 noundef 108, i64 noundef 3, ptr noundef %cert_file) #13
  %conv102 = trunc i64 %call101 to i32
  %cmp103 = icmp slt i32 %conv102, 1
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end100
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.49, ptr noundef %cert_file) #13
  %call106 = tail call i32 @BIO_free(ptr noundef nonnull %call94) #13
  br label %return

if.end108:                                        ; preds = %if.end100, %if.then83
  %cert_bio.0 = phi ptr [ %call85, %if.then83 ], [ %call94, %if.end100 ]
  %call109 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %cert_bio.0, ptr noundef null) #13
  %call110 = tail call i32 @BIO_free(ptr noundef nonnull %cert_bio.0) #13
  %tobool111.not = icmp eq ptr %call109, null
  br i1 %tobool111.not, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.end108
  %cond117 = select i1 %tobool1244, ptr @.str.51, ptr %cert_file
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.50, ptr noundef %cond117) #13
  br label %return

if.end118:                                        ; preds = %if.end108
  tail call void @PKCS12_PBE_add() #13
  %call119 = call i32 @PKCS12_parse(ptr noundef nonnull %call109, ptr noundef %key_passwd, ptr noundef nonnull %pri, ptr noundef nonnull %x509, ptr noundef nonnull %ca) #13
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.end118
  %call122 = call i64 @ERR_get_error() #13
  %call124 = call fastcc ptr @ossl_strerror(i64 noundef %call122, ptr noundef %error_buffer, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.52, ptr noundef nonnull %call124) #13
  call void @PKCS12_free(ptr noundef nonnull %call109) #13
  br label %return

if.end125:                                        ; preds = %if.end118
  call void @PKCS12_free(ptr noundef nonnull %call109) #13
  %14 = load ptr, ptr %x509, align 8
  %call126 = call i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef %14) #13
  %cmp127.not = icmp eq i32 %call126, 1
  br i1 %cmp127.not, label %if.end133, label %if.then129

if.then129:                                       ; preds = %if.end125
  %call130 = call i64 @ERR_get_error() #13
  %call132 = call fastcc ptr @ossl_strerror(i64 noundef %call130, ptr noundef %error_buffer, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.53, ptr noundef nonnull %call132) #13
  br label %if.then162.critedge

if.end133:                                        ; preds = %if.end125
  %15 = load ptr, ptr %pri, align 8
  %call134 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef %15) #13
  %cmp135.not = icmp eq i32 %call134, 1
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end133
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.54, ptr noundef %cert_file) #13
  br label %if.then162.critedge

if.end138:                                        ; preds = %if.end133
  %call139 = call i32 @SSL_CTX_check_private_key(ptr noundef %ctx) #13
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end138
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.55, ptr noundef %cert_file) #13
  br label %if.then162.critedge

if.end142:                                        ; preds = %if.end138
  %16 = load ptr, ptr %ca, align 8
  %tobool143.not = icmp eq ptr %16, null
  br i1 %tobool143.not, label %fail, label %while.cond

while.cond:                                       ; preds = %if.end142, %if.end153
  %17 = load ptr, ptr %ca, align 8
  %call146 = call i32 @OPENSSL_sk_num(ptr noundef %17) #13
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %fail, label %while.body

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %ca, align 8
  %call149 = call ptr @OPENSSL_sk_pop(ptr noundef %18) #13
  %call150 = call i32 @SSL_CTX_add_client_CA(ptr noundef %ctx, ptr noundef %call149) #13
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %if.then152, label %if.end153

if.then152:                                       ; preds = %while.body
  call void @X509_free(ptr noundef %call149) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.56) #13
  br label %if.then162.critedge

if.end153:                                        ; preds = %while.body
  %call154 = call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 14, i64 noundef 0, ptr noundef %call149) #13
  %tobool155.not = icmp eq i64 %call154, 0
  br i1 %tobool155.not, label %if.then156, label %while.cond, !llvm.loop !10

if.then156:                                       ; preds = %if.end153
  call void @X509_free(ptr noundef %call149) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.57) #13
  br label %if.then162.critedge

fail:                                             ; preds = %while.cond, %if.end142
  %19 = load ptr, ptr %pri, align 8
  call void @EVP_PKEY_free(ptr noundef %19) #13
  %20 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %20) #13
  %21 = load ptr, ptr %ca, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %21, ptr noundef nonnull @X509_free) #13
  br label %sw.epilog

if.then162.critedge:                              ; preds = %if.then141, %if.then152, %if.then156, %if.then137, %if.then129
  %22 = load ptr, ptr %pri, align 8
  call void @EVP_PKEY_free(ptr noundef %22) #13
  %23 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %23) #13
  %24 = load ptr, ptr %ca, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %24, ptr noundef nonnull @X509_free) #13
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.58, ptr noundef %cert_type) #13
  br label %return

sw.epilog:                                        ; preds = %fail, %cond.end24, %cond.end, %if.end78
  %tobool240.not = phi i1 [ false, %fail ], [ true, %if.end78 ], [ true, %cond.end24 ], [ true, %cond.end ]
  %tobool164 = icmp ne ptr %key_file, null
  %tobool165 = icmp ne ptr %key_blob, null
  %or.cond2 = or i1 %tobool164, %tobool165
  br i1 %or.cond2, label %if.else167, label %if.end169

if.else167:                                       ; preds = %sw.epilog
  %tobool.not.i200 = icmp eq ptr %key_type, null
  br i1 %tobool.not.i200, label %sw.bb170, label %lor.lhs.false.i201

lor.lhs.false.i201:                               ; preds = %if.else167
  %25 = load i8, ptr %key_type, align 1
  %tobool1.not.i202 = icmp eq i8 %25, 0
  br i1 %tobool1.not.i202, label %sw.bb170, label %if.end.i203

if.end.i203:                                      ; preds = %lor.lhs.false.i201
  %call.i204 = call i32 @curl_strequal(ptr noundef nonnull %key_type, ptr noundef nonnull @.str.60) #13
  %tobool2.not.i205 = icmp eq i32 %call.i204, 0
  br i1 %tobool2.not.i205, label %if.end4.i207, label %sw.bb170

if.end4.i207:                                     ; preds = %if.end.i203
  %call5.i208 = call i32 @curl_strequal(ptr noundef nonnull %key_type, ptr noundef nonnull @.str.70) #13
  %tobool6.not.i209 = icmp eq i32 %call5.i208, 0
  br i1 %tobool6.not.i209, label %if.end8.i210, label %sw.bb174

if.end8.i210:                                     ; preds = %if.end4.i207
  %call9.i211 = call i32 @curl_strequal(ptr noundef nonnull %key_type, ptr noundef nonnull @.str.71) #13
  %tobool10.not.i212 = icmp eq i32 %call9.i211, 0
  br i1 %tobool10.not.i212, label %if.end12.i213, label %sw.bb196

if.end12.i213:                                    ; preds = %if.end8.i210
  %call13.i214 = call i32 @curl_strequal(ptr noundef nonnull %key_type, ptr noundef nonnull @.str.72) #13
  %tobool14.not.i215 = icmp eq i32 %call13.i214, 0
  br i1 %tobool14.not.i215, label %sw.default243, label %sw.bb239

if.end169:                                        ; preds = %sw.epilog
  switch i32 %retval.0.i243, label %sw.default243 [
    i32 1, label %sw.bb170
    i32 2, label %sw.bb174
    i32 42, label %sw.bb196
    i32 43, label %sw.bb239
  ]

sw.bb170:                                         ; preds = %if.end.i203, %if.else167, %lor.lhs.false.i201, %if.end169
  %key_file.addr.0260 = phi ptr [ %cert_file, %if.end169 ], [ %key_file, %lor.lhs.false.i201 ], [ %key_file, %if.else167 ], [ %key_file, %if.end.i203 ]
  %key_blob.addr.0258 = phi ptr [ %cert_blob, %if.end169 ], [ %key_blob, %lor.lhs.false.i201 ], [ %key_blob, %if.else167 ], [ %key_blob, %if.end.i203 ]
  br i1 %tobool240.not, label %sw.bb174, label %sw.epilog244

sw.bb174:                                         ; preds = %if.end4.i207, %sw.bb170, %if.end169
  %key_file.addr.0259 = phi ptr [ %key_file.addr.0260, %sw.bb170 ], [ %cert_file, %if.end169 ], [ %key_file, %if.end4.i207 ]
  %key_blob.addr.0257 = phi ptr [ %key_blob.addr.0258, %sw.bb170 ], [ %cert_blob, %if.end169 ], [ %key_blob, %if.end4.i207 ]
  %switch = phi i1 [ true, %sw.bb170 ], [ false, %if.end169 ], [ false, %if.end4.i207 ]
  %file_type.0255 = phi i32 [ 1, %sw.bb170 ], [ %retval.0.i243, %if.end169 ], [ 2, %if.end4.i207 ]
  %tobool175.not = icmp eq ptr %key_blob.addr.0257, null
  br i1 %tobool175.not, label %cond.false178, label %cond.true176

cond.true176:                                     ; preds = %sw.bb174
  %key_blob.addr.0.val = load ptr, ptr %key_blob.addr.0257, align 8
  %26 = getelementptr i8, ptr %key_blob.addr.0257, i64 8
  %key_blob.addr.0.val135 = load i64, ptr %26, align 8
  %conv.i218 = trunc i64 %key_blob.addr.0.val135 to i32
  %call.i219 = call ptr @BIO_new_mem_buf(ptr noundef %key_blob.addr.0.val, i32 noundef %conv.i218) #13
  %tobool.not.i220 = icmp eq ptr %call.i219, null
  br i1 %tobool.not.i220, label %if.then184, label %if.end.i221

if.end.i221:                                      ; preds = %cond.true176
  br i1 %switch, label %if.then2.i230, label %if.then6.i

if.then2.i230:                                    ; preds = %if.end.i221
  %call3.i231 = call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call.i219, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %key_passwd) #13
  br label %if.end10.i

if.then6.i:                                       ; preds = %if.end.i221
  %call7.i222 = call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %call.i219, ptr noundef null) #13
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then2.i230
  %pkey.0.i = phi ptr [ %call3.i231, %if.then2.i230 ], [ %call7.i222, %if.then6.i ]
  %tobool11.not.i223 = icmp eq ptr %pkey.0.i, null
  br i1 %tobool11.not.i223, label %end.i226, label %if.end13.i224

if.end13.i224:                                    ; preds = %if.end10.i
  %call14.i225 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef nonnull %pkey.0.i) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %pkey.0.i) #13
  br label %end.i226

end.i226:                                         ; preds = %if.end13.i224, %if.end10.i
  %ret.0.i227 = phi i32 [ %call14.i225, %if.end13.i224 ], [ 0, %if.end10.i ]
  %call15.i228 = call i32 @BIO_free(ptr noundef nonnull %call.i219) #13
  br label %cond.end180

cond.false178:                                    ; preds = %sw.bb174
  %call179 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef %key_file.addr.0259, i32 noundef %file_type.0255) #13
  br label %cond.end180

cond.end180:                                      ; preds = %end.i226, %cond.false178
  %cond181 = phi i32 [ %call179, %cond.false178 ], [ %ret.0.i227, %end.i226 ]
  %cmp182.not = icmp eq i32 %cond181, 1
  br i1 %cmp182.not, label %sw.epilog244, label %if.then184

if.then184:                                       ; preds = %cond.true176, %cond.end180
  %tobool185.not = icmp eq ptr %key_file.addr.0259, null
  %cond189 = select i1 %tobool185.not, ptr @.str.51, ptr %key_file.addr.0259
  %tobool190.not = icmp eq ptr %key_type, null
  %cond194 = select i1 %tobool190.not, ptr @.str.60, ptr %key_type
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.59, ptr noundef nonnull %cond189, ptr noundef nonnull %cond194) #13
  br label %return

sw.bb196:                                         ; preds = %if.end8.i210, %if.end169
  %key_file.addr.0273 = phi ptr [ %cert_file, %if.end169 ], [ %key_file, %if.end8.i210 ]
  %engine198 = getelementptr inbounds nuw i8, ptr %data, i64 3672
  %27 = load ptr, ptr %engine198, align 8
  %tobool199.not = icmp eq ptr %27, null
  br i1 %tobool199.not, label %if.then200, label %if.then213

if.then200:                                       ; preds = %sw.bb196
  %tobool.not.i232 = icmp eq ptr %key_file.addr.0273, null
  br i1 %tobool.not.i232, label %if.else237, label %is_pkcs11_uri.exit236

is_pkcs11_uri.exit236:                            ; preds = %if.then200
  %call.i234 = call i32 @curl_strnequal(ptr noundef nonnull %key_file.addr.0273, ptr noundef nonnull @.str.75, i64 noundef 7) #13
  %tobool1.i235.not = icmp eq i32 %call.i234, 0
  br i1 %tobool1.i235.not, label %if.end209, label %if.then202

if.then202:                                       ; preds = %is_pkcs11_uri.exit236
  %call203 = call i32 @ossl_set_engine(ptr noundef nonnull %data, ptr noundef nonnull @.str.40)
  %cmp204.not = icmp eq i32 %call203, 0
  br i1 %cmp204.not, label %if.end209, label %return

if.end209:                                        ; preds = %is_pkcs11_uri.exit236, %if.then202
  %.pr280 = load ptr, ptr %engine198, align 8
  %tobool212.not = icmp eq ptr %.pr280, null
  br i1 %tobool212.not, label %if.else237, label %if.then213

if.then213:                                       ; preds = %sw.bb196, %if.end209
  %call214 = call ptr @UI_create_method(ptr noundef nonnull @.str.61) #13
  %tobool215.not = icmp eq ptr %call214, null
  br i1 %tobool215.not, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.then213
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.62) #13
  br label %return

if.end217:                                        ; preds = %if.then213
  %call218 = call ptr @UI_OpenSSL() #13
  %call219 = call ptr @UI_method_get_opener(ptr noundef %call218) #13
  %call220 = call i32 @UI_method_set_opener(ptr noundef nonnull %call214, ptr noundef %call219) #13
  %call221 = call ptr @UI_OpenSSL() #13
  %call222 = call ptr @UI_method_get_closer(ptr noundef %call221) #13
  %call223 = call i32 @UI_method_set_closer(ptr noundef nonnull %call214, ptr noundef %call222) #13
  %call224 = call i32 @UI_method_set_reader(ptr noundef nonnull %call214, ptr noundef nonnull @ssl_ui_reader) #13
  %call225 = call i32 @UI_method_set_writer(ptr noundef nonnull %call214, ptr noundef nonnull @ssl_ui_writer) #13
  %28 = load ptr, ptr %engine198, align 8
  %call228 = call ptr @ENGINE_load_private_key(ptr noundef %28, ptr noundef %key_file.addr.0273, ptr noundef nonnull %call214, ptr noundef %key_passwd) #13
  call void @UI_destroy_method(ptr noundef nonnull %call214) #13
  %tobool229.not = icmp eq ptr %call228, null
  br i1 %tobool229.not, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.end217
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.63) #13
  br label %return

if.end231:                                        ; preds = %if.end217
  %call232 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef nonnull %call228) #13
  %cmp233.not = icmp eq i32 %call232, 1
  br i1 %cmp233.not, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.end231
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.64) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %call228) #13
  br label %return

if.end236:                                        ; preds = %if.end231
  call void @EVP_PKEY_free(ptr noundef nonnull %call228) #13
  br label %sw.epilog244

if.else237:                                       ; preds = %if.then200, %if.end209
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.65) #13
  br label %return

sw.bb239:                                         ; preds = %if.end12.i213, %if.end169
  br i1 %tobool240.not, label %if.then241, label %sw.epilog244

if.then241:                                       ; preds = %sw.bb239
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.66) #13
  br label %return

sw.default243:                                    ; preds = %if.end12.i213, %if.end169
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.67) #13
  br label %return

sw.epilog244:                                     ; preds = %sw.bb239, %cond.end180, %sw.bb170, %if.end236
  %call245 = call ptr @SSL_new(ptr noundef %ctx) #13
  %tobool246.not = icmp eq ptr %call245, null
  br i1 %tobool246.not, label %if.then247, label %if.end248

if.then247:                                       ; preds = %sw.epilog244
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.68) #13
  br label %return

if.end248:                                        ; preds = %sw.epilog244
  %call249 = call ptr @SSL_get_certificate(ptr noundef nonnull %call245) #13
  store ptr %call249, ptr %x509, align 8
  %tobool250.not = icmp eq ptr %call249, null
  br i1 %tobool250.not, label %if.end255, label %if.then251

if.then251:                                       ; preds = %if.end248
  %call252 = call ptr @X509_get_pubkey(ptr noundef nonnull %call249) #13
  %call253 = call ptr @SSL_get_privatekey(ptr noundef nonnull %call245) #13
  %call254 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %call252, ptr noundef %call253) #13
  call void @EVP_PKEY_free(ptr noundef %call252) #13
  br label %if.end255

if.end255:                                        ; preds = %if.then251, %if.end248
  %call257 = call ptr @SSL_get_privatekey(ptr noundef nonnull %call245) #13
  %call258 = call i32 @EVP_PKEY_get_id(ptr noundef %call257) #13
  %cmp259 = icmp eq i32 %call258, 6
  br i1 %cmp259, label %if.then261, label %if.then272.critedge

if.then261:                                       ; preds = %if.end255
  %call262 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %call257) #13
  %call263 = call i32 @RSA_flags(ptr noundef %call262) #13
  %and = and i32 %call263, 1
  %tobool264.not = icmp eq i32 %and, 0
  call void @RSA_free(ptr noundef %call262) #13
  call void @SSL_free(ptr noundef nonnull %call245) #13
  br i1 %tobool264.not, label %if.then272, label %return

if.then272.critedge:                              ; preds = %if.end255
  call void @SSL_free(ptr noundef nonnull %call245) #13
  br label %if.then272

if.then272:                                       ; preds = %if.then272.critedge, %if.then261
  %call273 = call i32 @SSL_CTX_check_private_key(ptr noundef %ctx) #13
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %if.then275, label %return

if.then275:                                       ; preds = %if.then272
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.69) #13
  br label %return

return:                                           ; preds = %do_file_type.exit, %if.then272, %if.then261, %if.then202, %if.then41, %if.then275, %if.then247, %sw.default243, %if.then241, %if.else237, %if.then235, %if.then230, %if.then216, %if.then184, %sw.default, %if.then162.critedge, %if.then121, %if.then112, %if.then105, %if.then96, %ossl_strerror.exit199, %if.else, %if.then74, %if.then69, %if.then62, %if.then56, %ossl_strerror.exit175, %ossl_strerror.exit
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.default243 ], [ 0, %if.then275 ], [ 0, %if.then247 ], [ 0, %if.then241 ], [ 0, %if.then235 ], [ 0, %if.then230 ], [ 0, %if.then216 ], [ 0, %if.else237 ], [ 0, %if.then184 ], [ 0, %if.then162.critedge ], [ 0, %if.then121 ], [ 0, %if.then112 ], [ 0, %ossl_strerror.exit199 ], [ 0, %if.then105 ], [ 0, %if.then96 ], [ 0, %if.then74 ], [ 0, %if.then69 ], [ 0, %if.then62 ], [ 0, %if.then56 ], [ 0, %if.else ], [ 0, %ossl_strerror.exit175 ], [ 0, %ossl_strerror.exit ], [ 0, %if.then41 ], [ 0, %if.then202 ], [ 1, %if.then261 ], [ 1, %if.then272 ], [ 1, %do_file_type.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 61) i32 @Curl_ossl_verifyhost(ptr noundef %data, ptr noundef readonly captures(none) %conn, ptr noundef readonly captures(none) %peer, ptr noundef %server_cert) local_unnamed_addr #0 {
entry:
  %addr = alloca %struct.in6_addr, align 4
  %peer_CN = alloca ptr, align 8
  %0 = load ptr, ptr %peer, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %is_ip_address = getelementptr inbounds nuw i8, ptr %peer, i64 24
  %bf.load = load i8, ptr %is_ip_address, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load1 = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load1, 2048
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call5 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %0, ptr noundef nonnull %addr) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true.if.else_crit_edge, label %if.end13

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %peer, align 8
  br label %if.else

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %if.then
  %2 = phi ptr [ %.pre, %land.lhs.true.if.else_crit_edge ], [ %0, %if.then ]
  %call9 = call i32 @inet_pton(i32 noundef 2, ptr noundef %2, ptr noundef nonnull %addr) #13
  %call9.fr = freeze i32 %call9
  %tobool10.not = icmp eq i32 %call9.fr, 0
  %spec.select = select i1 %tobool10.not, i64 0, i64 4
  %spec.select59 = select i1 %tobool10.not, i32 2, i32 7
  br label %if.end13

if.end13:                                         ; preds = %if.else, %land.lhs.true, %entry
  %addrlen.0 = phi i64 [ 0, %entry ], [ 16, %land.lhs.true ], [ %spec.select, %if.else ]
  %target.0 = phi i32 [ 2, %entry ], [ 7, %land.lhs.true ], [ %spec.select59, %if.else ]
  %call14 = call ptr @X509_get_ext_d2i(ptr noundef %server_cert, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.else95, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call14) #13
  %cmp88 = icmp slt i32 %call18, 1
  br i1 %cmp88, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then16
  %tobool52.not = icmp eq ptr %data, null
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %dispname60 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %tobool.not.i = icmp ne ptr %data, null
  switch i32 %target.0, label %for.body [
    i32 2, label %for.body.us
    i32 7, label %for.body.us101
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %dNSName.193.us = phi i1 [ %dNSName.2.us144, %for.inc.us ], [ false, %for.body.lr.ph ]
  %iPAddress.192.us = phi i1 [ %iPAddress.2.us142, %for.inc.us ], [ false, %for.body.lr.ph ]
  %i.089.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call21.us = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call14, i32 noundef %i.089.us) #13
  %3 = load i32, ptr %call21.us, align 8
  switch i32 %3, label %if.end29.us [
    i32 2, label %if.then32.us
    i32 7, label %for.inc.us
  ]

if.end29.us:                                      ; preds = %for.body.us
  br label %for.inc.us

if.then32.us:                                     ; preds = %for.body.us
  %d.us = getelementptr inbounds nuw i8, ptr %call21.us, i64 8
  %4 = load ptr, ptr %d.us, align 8
  %call33.us = call ptr @ASN1_STRING_get0_data(ptr noundef %4) #13
  %5 = load ptr, ptr %d.us, align 8
  %call35.us = call i32 @ASN1_STRING_length(ptr noundef %5) #13
  %conv.us = sext i32 %call35.us to i64
  %call36.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call33.us) #14
  %cmp37.us = icmp eq i64 %call36.us, %conv.us
  br i1 %cmp37.us, label %land.lhs.true39.us, label %for.inc.us

land.lhs.true39.us:                               ; preds = %if.then32.us
  %6 = load ptr, ptr %peer, align 8
  %7 = load ptr, ptr %dispname60, align 8
  %call.i.us = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %call33.us, i64 noundef range(i64 -2147483648, 2147483648) %conv.us, ptr noundef %6, i64 noundef %call) #13
  %or.cond.not.i.us = and i1 %tobool.not.i, %call.i.us
  br i1 %or.cond.not.i.us, label %land.lhs.true.i.us, label %for.inc.us

land.lhs.true.i.us:                               ; preds = %land.lhs.true39.us
  %bf.load.i.us = load i64, ptr %verbose, align 2
  %8 = and i64 %bf.load.i.us, 536870912
  %tobool1.not.i.us = icmp eq i64 %8, 0
  br i1 %tobool1.not.i.us, label %for.inc.us, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %land.lhs.true.i.us
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, ptr noundef %7, ptr noundef nonnull %call33.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end29.us, %for.body.us, %land.lhs.true39.us, %land.lhs.true.i.us, %if.then2.i.us, %if.then32.us
  %dNSName.2.us144 = phi i1 [ true, %if.then32.us ], [ %dNSName.193.us, %if.end29.us ], [ true, %if.then2.i.us ], [ true, %land.lhs.true.i.us ], [ true, %land.lhs.true39.us ], [ %dNSName.193.us, %for.body.us ]
  %iPAddress.2.us142 = phi i1 [ %iPAddress.192.us, %if.then32.us ], [ %iPAddress.192.us, %if.end29.us ], [ %iPAddress.192.us, %if.then2.i.us ], [ %iPAddress.192.us, %land.lhs.true.i.us ], [ %iPAddress.192.us, %land.lhs.true39.us ], [ true, %for.body.us ]
  %dnsmatched.1.us = phi i1 [ false, %if.then32.us ], [ false, %if.end29.us ], [ %call.i.us, %if.then2.i.us ], [ %call.i.us, %land.lhs.true.i.us ], [ %call.i.us, %land.lhs.true39.us ], [ false, %for.body.us ]
  %inc.us = add nuw nsw i32 %i.089.us, 1
  %cmp.us = icmp sge i32 %inc.us, %call18
  %.not.us = or i1 %cmp.us, %dnsmatched.1.us
  br i1 %.not.us, label %for.end, label %for.body.us, !llvm.loop !11

for.body.us101:                                   ; preds = %for.body.lr.ph, %for.inc.us119
  %dNSName.193.us102 = phi i1 [ %dNSName.2.us112154, %for.inc.us119 ], [ false, %for.body.lr.ph ]
  %iPAddress.192.us103 = phi i1 [ %iPAddress.2.us111153, %for.inc.us119 ], [ false, %for.body.lr.ph ]
  %ipmatched.091.us104 = phi i1 [ %ipmatched.1.us121, %for.inc.us119 ], [ false, %for.body.lr.ph ]
  %i.089.us106 = phi i32 [ %inc.us122, %for.inc.us119 ], [ 0, %for.body.lr.ph ]
  %call21.us107 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call14, i32 noundef %i.089.us106) #13
  %9 = load i32, ptr %call21.us107, align 8
  switch i32 %9, label %if.end29.fold.split.us109 [
    i32 2, label %for.inc.us119
    i32 7, label %if.then32.us114
  ]

if.end29.fold.split.us109:                        ; preds = %for.body.us101
  br label %for.inc.us119

if.then32.us114:                                  ; preds = %for.body.us101
  %d.us115 = getelementptr inbounds nuw i8, ptr %call21.us107, i64 8
  %10 = load ptr, ptr %d.us115, align 8
  %call33.us116 = call ptr @ASN1_STRING_get0_data(ptr noundef %10) #13
  %11 = load ptr, ptr %d.us115, align 8
  %call35.us117 = call i32 @ASN1_STRING_length(ptr noundef %11) #13
  %conv.us118 = sext i32 %call35.us117 to i64
  %cmp46.us = icmp eq i64 %addrlen.0, %conv.us118
  br i1 %cmp46.us, label %land.lhs.true48.us, label %for.inc.us119

land.lhs.true48.us:                               ; preds = %if.then32.us114
  %bcmp.us = call i32 @bcmp(ptr %call33.us116, ptr nonnull %addr, i64 %addrlen.0)
  %tobool50.not.us = icmp ne i32 %bcmp.us, 0
  %brmerge133 = or i1 %tobool50.not.us, %tobool52.not
  %not.tobool50.not.us = xor i1 %tobool50.not.us, true
  %ipmatched.091.us104.mux = select i1 %not.tobool50.not.us, i1 true, i1 %ipmatched.091.us104
  br i1 %brmerge133, label %for.inc.us119, label %land.lhs.true53.us

land.lhs.true53.us:                               ; preds = %land.lhs.true48.us
  %bf.load54.us = load i64, ptr %verbose, align 2
  %12 = and i64 %bf.load54.us, 536870912
  %tobool58.not.us = icmp eq i64 %12, 0
  br i1 %tobool58.not.us, label %for.inc.us119, label %if.then59.us

if.then59.us:                                     ; preds = %land.lhs.true53.us
  %13 = load ptr, ptr %dispname60, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.27, ptr noundef %13) #13
  br label %for.inc.us119

for.inc.us119:                                    ; preds = %for.body.us101, %if.end29.fold.split.us109, %land.lhs.true48.us, %if.then59.us, %land.lhs.true53.us, %if.then32.us114
  %dNSName.2.us112154 = phi i1 [ %dNSName.193.us102, %land.lhs.true48.us ], [ %dNSName.193.us102, %if.then59.us ], [ %dNSName.193.us102, %land.lhs.true53.us ], [ %dNSName.193.us102, %if.then32.us114 ], [ %dNSName.193.us102, %if.end29.fold.split.us109 ], [ true, %for.body.us101 ]
  %iPAddress.2.us111153 = phi i1 [ true, %land.lhs.true48.us ], [ true, %if.then59.us ], [ true, %land.lhs.true53.us ], [ true, %if.then32.us114 ], [ %iPAddress.192.us103, %if.end29.fold.split.us109 ], [ %iPAddress.192.us103, %for.body.us101 ]
  %ipmatched.1.us121 = phi i1 [ %ipmatched.091.us104.mux, %land.lhs.true48.us ], [ true, %if.then59.us ], [ true, %land.lhs.true53.us ], [ %ipmatched.091.us104, %if.then32.us114 ], [ %ipmatched.091.us104, %if.end29.fold.split.us109 ], [ %ipmatched.091.us104, %for.body.us101 ]
  %inc.us122 = add nuw nsw i32 %i.089.us106, 1
  %exitcond.not = icmp eq i32 %inc.us122, %call18
  br i1 %exitcond.not, label %for.end, label %for.body.us101, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %dNSName.193 = phi i1 [ %dNSName.2, %for.inc ], [ false, %for.body.lr.ph ]
  %iPAddress.192 = phi i1 [ %iPAddress.2, %for.inc ], [ false, %for.body.lr.ph ]
  %i.089 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call14, i32 noundef %i.089) #13
  %14 = load i32, ptr %call21, align 8
  switch i32 %14, label %if.end29.fold.split [
    i32 2, label %if.end29
    i32 7, label %if.then27
  ]

if.then27:                                        ; preds = %for.body
  br label %if.end29

if.end29.fold.split:                              ; preds = %for.body
  br label %if.end29

if.end29:                                         ; preds = %for.body, %if.end29.fold.split, %if.then27
  %iPAddress.2 = phi i1 [ true, %if.then27 ], [ %iPAddress.192, %for.body ], [ %iPAddress.192, %if.end29.fold.split ]
  %dNSName.2 = phi i1 [ %dNSName.193, %if.then27 ], [ true, %for.body ], [ %dNSName.193, %if.end29.fold.split ]
  %cmp31 = icmp eq i32 %14, %target.0
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %if.end29
  %d = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %15 = load ptr, ptr %d, align 8
  %call33 = call ptr @ASN1_STRING_get0_data(ptr noundef %15) #13
  %16 = load ptr, ptr %d, align 8
  %call35 = call i32 @ASN1_STRING_length(ptr noundef %16) #13
  br label %for.inc

for.inc:                                          ; preds = %if.then32, %if.end29
  %inc = add nuw nsw i32 %i.089, 1
  %exitcond136.not = icmp eq i32 %inc, %call18
  br i1 %exitcond136.not, label %for.end.thread, label %for.body, !llvm.loop !11

for.end.thread:                                   ; preds = %for.inc, %if.then16
  %iPAddress.1.lcssa.ph = phi i1 [ false, %if.then16 ], [ %iPAddress.2, %for.inc ]
  %dNSName.1.lcssa.ph = phi i1 [ false, %if.then16 ], [ %dNSName.2, %for.inc ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %call14) #13
  br label %if.else73

for.end:                                          ; preds = %for.inc.us119, %for.inc.us
  %dnsmatched.0.lcssa = phi i1 [ %dnsmatched.1.us, %for.inc.us ], [ %ipmatched.1.us121, %for.inc.us119 ]
  %iPAddress.1.lcssa = phi i1 [ %iPAddress.2.us142, %for.inc.us ], [ %iPAddress.2.us111153, %for.inc.us119 ]
  %dNSName.1.lcssa = phi i1 [ %dNSName.2.us144, %for.inc.us ], [ %dNSName.2.us112154, %for.inc.us119 ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %call14) #13
  br i1 %dnsmatched.0.lcssa, label %if.end173, label %if.else73

if.else73:                                        ; preds = %for.end.thread, %for.end
  %dNSName.1.lcssa159 = phi i1 [ %dNSName.1.lcssa.ph, %for.end.thread ], [ %dNSName.1.lcssa, %for.end ]
  %iPAddress.1.lcssa158 = phi i1 [ %iPAddress.1.lcssa.ph, %for.end.thread ], [ %iPAddress.1.lcssa, %for.end ]
  %brmerge87 = select i1 %dNSName.1.lcssa159, i1 true, i1 %iPAddress.1.lcssa158
  br i1 %brmerge87, label %do.body80, label %if.else95

do.body80:                                        ; preds = %if.else73
  %tobool81.not = icmp eq ptr %data, null
  br i1 %tobool81.not, label %do.end93, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %do.body80
  %verbose84 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load85 = load i64, ptr %verbose84, align 2
  %17 = and i64 %bf.load85, 536870912
  %tobool89.not = icmp eq i64 %17, 0
  br i1 %tobool89.not, label %do.end93, label %if.then90

if.then90:                                        ; preds = %land.lhs.true82
  %dispname91 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %18 = load ptr, ptr %dispname91, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.28, ptr noundef %18) #13
  br label %do.end93

do.end93:                                         ; preds = %do.body80, %land.lhs.true82, %if.then90
  %dispname94 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %19 = load ptr, ptr %dispname94, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.29, ptr noundef %19) #13
  br label %if.end173

if.else95:                                        ; preds = %if.else73, %if.end13
  store ptr null, ptr %peer_CN, align 8
  %call97 = call ptr @X509_get_subject_name(ptr noundef %server_cert) #13
  %tobool98.not = icmp eq ptr %call97, null
  br i1 %tobool98.not, label %if.then145, label %while.cond

while.cond:                                       ; preds = %if.else95, %while.cond
  %i96.1 = phi i32 [ %call100, %while.cond ], [ -1, %if.else95 ]
  %call100 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %call97, i32 noundef 13, i32 noundef %i96.1) #13
  %cmp101 = icmp sgt i32 %call100, -1
  br i1 %cmp101, label %while.cond, label %if.end103, !llvm.loop !12

if.end103:                                        ; preds = %while.cond
  %cmp104 = icmp sgt i32 %i96.1, -1
  br i1 %cmp104, label %if.then106, label %if.then145

if.then106:                                       ; preds = %if.end103
  %call107 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %call97, i32 noundef %i96.1) #13
  %call108 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call107) #13
  %tobool109.not = icmp eq ptr %call108, null
  br i1 %tobool109.not, label %if.then145, label %if.then110

if.then110:                                       ; preds = %if.then106
  %call111 = call i32 @ASN1_STRING_type(ptr noundef nonnull %call108) #13
  %cmp112 = icmp eq i32 %call111, 12
  br i1 %cmp112, label %if.then114, label %if.end130

if.then114:                                       ; preds = %if.then110
  %call115 = call i32 @ASN1_STRING_length(ptr noundef nonnull %call108) #13
  %cmp116 = icmp sgt i32 %call115, -1
  br i1 %cmp116, label %if.then118, label %if.then145

if.then118:                                       ; preds = %if.then114
  %add = add nuw nsw i32 %call115, 1
  %conv119 = zext nneg i32 %add to i64
  %call120 = call ptr @CRYPTO_malloc(i64 noundef %conv119, ptr noundef nonnull @.str.30, i32 noundef 2281) #13
  store ptr %call120, ptr %peer_CN, align 8
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %if.end173, label %if.end130.thread163

if.end130.thread163:                              ; preds = %if.then118
  %call123 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call108) #13
  %conv124 = zext nneg i32 %call115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call120, ptr align 1 %call123, i64 %conv124, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %call120, i64 %conv124
  store i8 0, ptr %arrayidx, align 1
  br label %land.lhs.true132

if.end130:                                        ; preds = %if.then110
  %call129 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %peer_CN, ptr noundef nonnull %call108) #13
  %.pr.pre = load ptr, ptr %peer_CN, align 8
  %tobool131.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool131.not, label %if.then145, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end130.thread163, %if.end130
  %peerlen.1.ph168 = phi i32 [ %call115, %if.end130.thread163 ], [ %call129, %if.end130 ]
  %.pr167 = phi ptr [ %call120, %if.end130.thread163 ], [ %.pr.pre, %if.end130 ]
  %call133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr167) #14
  %call134 = call i32 @curlx_uztosi(i64 noundef %call133) #13
  %cmp135.not = icmp eq i32 %call134, %peerlen.1.ph168
  br i1 %cmp135.not, label %if.else143, label %if.then137

if.then137:                                       ; preds = %land.lhs.true132
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.31) #13
  br label %if.end168

if.else143:                                       ; preds = %land.lhs.true132
  %.pr81.pre = load ptr, ptr %peer_CN, align 8
  %tobool144.not = icmp eq ptr %.pr81.pre, null
  br i1 %tobool144.not, label %if.then145, label %if.else146

if.then145:                                       ; preds = %if.else95, %if.end103, %if.then106, %if.then114, %if.end130, %if.else143
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.32) #13
  br label %if.end168

if.else146:                                       ; preds = %if.else143
  %20 = sext i32 %peerlen.1.ph168 to i64
  %21 = load ptr, ptr %peer, align 8
  %call149 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %.pr81.pre, i64 noundef %20, ptr noundef %21, i64 noundef %call) #13
  br i1 %call149, label %do.body153, label %if.then150

if.then150:                                       ; preds = %if.else146
  %22 = load ptr, ptr %peer_CN, align 8
  %dispname151 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %23 = load ptr, ptr %dispname151, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.33, ptr noundef %22, ptr noundef %23) #13
  br label %if.end168

do.body153:                                       ; preds = %if.else146
  %tobool154.not = icmp eq ptr %data, null
  br i1 %tobool154.not, label %if.end168, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %do.body153
  %verbose157 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load158 = load i64, ptr %verbose157, align 2
  %24 = and i64 %bf.load158, 536870912
  %tobool162.not = icmp eq i64 %24, 0
  br i1 %tobool162.not, label %if.end168, label %if.then163

if.then163:                                       ; preds = %land.lhs.true155
  %25 = load ptr, ptr %peer_CN, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.34, ptr noundef %25) #13
  br label %if.end168

if.end168:                                        ; preds = %if.then137, %if.then145, %if.then163, %land.lhs.true155, %do.body153, %if.then150
  %result.3.ph = phi i32 [ 60, %if.then137 ], [ 60, %if.then145 ], [ 60, %if.then150 ], [ 0, %do.body153 ], [ 0, %land.lhs.true155 ], [ 0, %if.then163 ]
  %.pr84 = load ptr, ptr %peer_CN, align 8
  %tobool169.not = icmp eq ptr %.pr84, null
  br i1 %tobool169.not, label %if.end173, label %if.then170

if.then170:                                       ; preds = %if.end168
  call void @CRYPTO_free(ptr noundef nonnull %.pr84, ptr noundef nonnull @.str.30, i32 noundef 2320) #13
  br label %if.end173

if.end173:                                        ; preds = %for.end, %if.then118, %do.end93, %if.then170, %if.end168
  %result.0 = phi i32 [ 60, %do.end93 ], [ %result.3.ph, %if.then170 ], [ %result.3.ph, %if.end168 ], [ 0, %for.end ], [ 27, %if.then118 ]
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_type(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_cert_hostcheck(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 83) i32 @Curl_ssl_setup_x509_store(ptr noundef %cf, ptr noundef %data, ptr noundef %ssl_ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %cf) #13
  %call1 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %cf, ptr noundef %data) #13
  %ca_cache_timeout = getelementptr inbounds nuw i8, ptr %data, i64 1720
  %0 = load i32, ptr %ca_cache_timeout, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verifypeer = getelementptr inbounds nuw i8, ptr %call, i64 121
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %call, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %ca_info_blob = getelementptr inbounds nuw i8, ptr %call, i64 72
  %2 = load ptr, ptr %ca_info_blob, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %CRLfile = getelementptr inbounds nuw i8, ptr %call1, i64 56
  %3 = load ptr, ptr %CRLfile, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %native_ca_store = getelementptr inbounds nuw i8, ptr %call1, i64 192
  %bf.load8 = load i8, ptr %native_ca_store, align 8
  %4 = and i8 %bf.load8, 64
  %tobool11.not = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %.not39 = phi i1 [ true, %land.lhs.true6 ], [ true, %land.lhs.true4 ], [ true, %land.lhs.true2 ], [ true, %land.lhs.true ], [ true, %entry ], [ %tobool11.not, %land.rhs ]
  %multi_easy.i = getelementptr inbounds nuw i8, ptr %data, i64 200
  %5 = load ptr, ptr %multi_easy.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %cond.end.i, label %land.lhs.true.i

cond.end.i:                                       ; preds = %land.end
  %multi2.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %6 = load ptr, ptr %multi2.i, align 8
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i, %land.end
  %cond15.i = phi ptr [ %6, %cond.end.i ], [ %5, %land.end ]
  %ssl_backend_data.i = getelementptr inbounds nuw i8, ptr %cond15.i, i64 240
  %7 = load ptr, ptr %ssl_backend_data.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  br i1 %tobool4.not.i, label %if.else, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %store7.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %store7.i, align 8
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %if.else, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true5.i
  %call.i.i = tail call { i64, i32 } @Curl_now() #13
  %9 = extractvalue { i64, i32 } %call.i.i, 0
  %10 = extractvalue { i64, i32 } %call.i.i, 1
  %time.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %time.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %call1.i.i = tail call i64 @Curl_timediff(i64 %9, i32 %10, i64 %11, i32 %13) #13
  %14 = load i32, ptr %ca_cache_timeout, align 8
  %cmp.i.i = icmp sgt i32 %14, -1
  %conv.i.i = sext i32 %14 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 1000
  %cmp3.i.i = icmp sge i64 %call1.i.i, %mul.i.i
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %retval.0.i.i, label %if.else, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true9.i
  %15 = load ptr, ptr %ssl_backend_data.i, align 8
  %call.i10.i = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %cf) #13
  %16 = load ptr, ptr %15, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  %CAfile4.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 8
  %.pre.i.i = load ptr, ptr %CAfile4.phi.trans.insert.i.i, align 8
  %cmp.i12.not.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i, label %cached_x509_store_different.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true11.i
  br i1 %cmp.i12.not.i, label %if.else, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %.pre.i.i) #14
  %tobool8.i.not.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.i.not.i, label %get_cached_x509_store.exit, label %if.else

cached_x509_store_different.exit.i:               ; preds = %land.lhs.true11.i
  br i1 %cmp.i12.not.i, label %get_cached_x509_store.exit, label %if.else

get_cached_x509_store.exit:                       ; preds = %if.end.i.i, %cached_x509_store_different.exit.i
  %17 = load ptr, ptr %ssl_backend_data.i, align 8
  %store15.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %store15.i, align 8
  %tobool13.not = icmp eq ptr %18, null
  %brmerge = select i1 %tobool13.not, i1 true, i1 %.not39
  br i1 %brmerge, label %if.else, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %get_cached_x509_store.exit
  %call17 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %18) #13
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true16
  tail call void @SSL_CTX_set_cert_store(ptr noundef %ssl_ctx, ptr noundef nonnull %18) #13
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false.i.i, %if.end.i.i, %cond.end.i, %land.lhs.true.i, %land.lhs.true5.i, %cached_x509_store_different.exit.i, %land.lhs.true9.i, %get_cached_x509_store.exit, %land.lhs.true16
  %call19 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %ssl_ctx) #13
  %call.i = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %cf) #13
  %call1.i = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %cf, ptr noundef nonnull %data) #13
  %ca_info_blob2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %19 = load ptr, ptr %ca_info_blob2.i, align 8
  %tobool.i = icmp ne ptr %19, null
  br i1 %tobool.i, label %land.lhs.true.i22, label %cond.false.i

cond.false.i:                                     ; preds = %if.else
  %CAfile.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %20 = load ptr, ptr %CAfile.i, align 8
  br label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.else, %cond.false.i
  %cond.i = phi ptr [ %20, %cond.false.i ], [ null, %if.else ]
  %21 = load ptr, ptr %call.i, align 8
  %CRLfile.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 56
  %22 = load ptr, ptr %CRLfile.i, align 8
  %verifypeer3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 121
  %bf.load.i = load i8, ptr %verifypeer3.i, align 1
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool4.not.i21 = icmp eq i8 %bf.clear.i, 0
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load6.i = load i64, ptr %verbose.i, align 2
  %23 = and i64 %bf.load6.i, 536870912
  %tobool9.i = icmp ne i64 %23, 0
  %tobool11.i = icmp ne ptr %cf, null
  %or.cond.i = and i1 %tobool11.i, %tobool9.i
  br i1 %or.cond.i, label %land.lhs.true12.i, label %do.end.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i22
  %24 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %25 = load i32, ptr %log_level.i, align 4
  %cmp.i = icmp sgt i32 %25, 0
  br i1 %cmp.i, label %if.then.i28, label %do.end.i

if.then.i28:                                      ; preds = %land.lhs.true12.i
  %tobool13.not.i = icmp eq ptr %cond.i, null
  %cond17.i = select i1 %tobool13.not.i, ptr @.str.78, ptr %cond.i
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.77, ptr noundef nonnull %cond17.i, i32 noundef %lnot.ext.i) #13
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i28, %land.lhs.true12.i, %land.lhs.true.i22
  %tobool20.not.i = icmp eq ptr %call19, null
  br i1 %tobool20.not.i, label %if.end25, label %if.end22.i

if.end22.i:                                       ; preds = %do.end.i
  br i1 %tobool4.not.i21, label %if.end135.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  br i1 %tobool.i, label %if.then26.i, label %if.end44.i

if.then26.i:                                      ; preds = %if.then24.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %len.i.i, align 8
  %cmp.i.i23 = icmp ugt i64 %26, 2147483647
  br i1 %cmp.i.i23, label %if.then29.i, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then26.i
  %27 = load ptr, ptr %19, align 8
  %conv.i.i25 = trunc nuw nsw i64 %26 to i32
  %call.i.i26 = tail call ptr @BIO_new_mem_buf(ptr noundef %27, i32 noundef %conv.i.i25) #13
  %tobool.not.i.i27 = icmp eq ptr %call.i.i26, null
  br i1 %tobool.not.i.i27, label %if.then29.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i24
  %call4.i.i = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %call.i.i26, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %load_cacert_from_memory.exit.thread76.i, label %for.cond.preheader.i.i

load_cacert_from_memory.exit.thread76.i:          ; preds = %if.end3.i.i
  %call36.i78.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i.i26) #13
  br label %if.then29.i

for.cond.preheader.i.i:                           ; preds = %if.end3.i.i
  %call1019.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call4.i.i) #13
  %cmp1120.i.i = icmp sgt i32 %call1019.i.i, 0
  br i1 %cmp1120.i.i, label %for.body.i.i, label %load_cacert_from_memory.exit.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %count.022.i.i = phi i32 [ %30, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %i.021.i.i = phi i32 [ %inc33.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call14.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call4.i.i, i32 noundef %i.021.i.i) #13
  %28 = load ptr, ptr %call14.i.i, align 8
  %tobool15.not.i.i = icmp eq ptr %28, null
  br i1 %tobool15.not.i.i, label %if.end22.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %for.body.i.i
  %call18.i.i = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %call19, ptr noundef nonnull %28) #13
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %tobool19.not.i.i, label %load_cacert_from_memory.exit.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.then16.i.i
  %inc.i.i = add nsw i32 %count.022.i.i, 1
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then20.i.i, %for.body.i.i
  %count.2.i.i = phi i32 [ %inc.i.i, %if.then20.i.i ], [ %count.022.i.i, %for.body.i.i ]
  %crl.i.i = getelementptr inbounds nuw i8, ptr %call14.i.i, i64 8
  %29 = load ptr, ptr %crl.i.i, align 8
  %tobool23.not.i.i = icmp eq ptr %29, null
  br i1 %tobool23.not.i.i, label %for.inc.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %call26.i.i = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %call19, ptr noundef nonnull %29) #13
  %tobool27.not.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %tobool27.not.i.i, label %load_cacert_from_memory.exit.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then24.i.i
  %inc29.i.i = add nsw i32 %count.2.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then28.i.i, %if.end22.i.i
  %count.3.i.i = phi i32 [ %inc29.i.i, %if.then28.i.i ], [ %count.2.i.i, %if.end22.i.i ]
  %30 = freeze i32 %count.3.i.i
  %inc33.i.i = add nuw nsw i32 %i.021.i.i, 1
  %call10.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call4.i.i) #13
  %cmp11.i.i = icmp slt i32 %inc33.i.i, %call10.i.i
  br i1 %cmp11.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !13

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %31 = icmp sgt i32 %30, 0
  %spec.select = select i1 %31, i32 0, i32 77
  br label %load_cacert_from_memory.exit.i

load_cacert_from_memory.exit.i:                   ; preds = %if.then24.i.i, %if.then16.i.i, %for.end.loopexit.i.i, %for.cond.preheader.i.i
  %count.1.i.i = phi i32 [ 77, %for.cond.preheader.i.i ], [ %spec.select, %for.end.loopexit.i.i ], [ 77, %if.then16.i.i ], [ 77, %if.then24.i.i ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call4.i.i, ptr noundef nonnull @X509_INFO_free) #13
  %call36.i.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i.i26) #13
  %tobool28.not.i = icmp eq i32 %count.1.i.i, 0
  br i1 %tobool28.not.i, label %land.lhs.true32.i, label %if.then29.i

if.then29.i:                                      ; preds = %load_cacert_from_memory.exit.i, %load_cacert_from_memory.exit.thread76.i, %if.end.i.i24, %if.then26.i
  %retval.0.i75.i = phi i32 [ %count.1.i.i, %load_cacert_from_memory.exit.i ], [ 77, %load_cacert_from_memory.exit.thread76.i ], [ 27, %if.end.i.i24 ], [ 77, %if.then26.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.79) #13
  br label %if.end25

land.lhs.true32.i:                                ; preds = %load_cacert_from_memory.exit.i
  %bf.load35.i = load i64, ptr %verbose.i, align 2
  %32 = and i64 %bf.load35.i, 536870912
  %tobool39.not.i = icmp eq i64 %32, 0
  br i1 %tobool39.not.i, label %if.end44.i, label %if.then40.i

if.then40.i:                                      ; preds = %land.lhs.true32.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.80) #13
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then40.i, %land.lhs.true32.i, %if.then24.i
  %tobool45.i = icmp ne ptr %cond.i, null
  %tobool46.i = icmp ne ptr %21, null
  %or.cond1.i = select i1 %tobool45.i, i1 true, i1 %tobool46.i
  br i1 %or.cond1.i, label %if.then47.i, label %if.end135.i

if.then47.i:                                      ; preds = %if.end44.i
  br i1 %tobool45.i, label %land.lhs.true49.i, label %if.end72.i

land.lhs.true49.i:                                ; preds = %if.then47.i
  %call50.i = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %call19, ptr noundef nonnull %cond.i) #13
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %land.lhs.true54.i, label %if.end72.i

land.lhs.true54.i:                                ; preds = %land.lhs.true49.i
  br i1 %tobool.i, label %land.lhs.true60.i, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true54.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.81, ptr noundef nonnull %cond.i) #13
  br label %if.end25

land.lhs.true60.i:                                ; preds = %land.lhs.true54.i
  %bf.load63.i = load i64, ptr %verbose.i, align 2
  %33 = and i64 %bf.load63.i, 536870912
  %tobool67.not.i = icmp eq i64 %33, 0
  br i1 %tobool67.not.i, label %if.end72.i, label %if.then68.i

if.then68.i:                                      ; preds = %land.lhs.true60.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.82) #13
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then68.i, %land.lhs.true60.i, %land.lhs.true49.i, %if.then47.i
  br i1 %tobool46.i, label %land.lhs.true74.i, label %land.lhs.true100.i

land.lhs.true74.i:                                ; preds = %if.end72.i
  %call75.i = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %call19, ptr noundef nonnull %21) #13
  %tobool76.not.i = icmp eq i32 %call75.i, 0
  br i1 %tobool76.not.i, label %land.lhs.true79.i, label %land.lhs.true100.i

land.lhs.true79.i:                                ; preds = %land.lhs.true74.i
  br i1 %tobool.i, label %land.lhs.true85.i, label %if.then81.i

if.then81.i:                                      ; preds = %land.lhs.true79.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.83, ptr noundef nonnull %21) #13
  br label %if.end25

land.lhs.true85.i:                                ; preds = %land.lhs.true79.i
  %bf.load88.i = load i64, ptr %verbose.i, align 2
  %34 = and i64 %bf.load88.i, 536870912
  %tobool92.not.i = icmp eq i64 %34, 0
  br i1 %tobool92.not.i, label %land.lhs.true100.i, label %if.then93.i

if.then93.i:                                      ; preds = %land.lhs.true85.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.84) #13
  br label %land.lhs.true100.i

land.lhs.true100.i:                               ; preds = %if.end72.i, %land.lhs.true74.i, %if.then93.i, %land.lhs.true85.i
  %bf.load103.i = load i64, ptr %verbose.i, align 2
  %35 = and i64 %bf.load103.i, 536870912
  %tobool107.not.i = icmp eq i64 %35, 0
  br i1 %tobool107.not.i, label %if.end135.i, label %land.lhs.true118.i

land.lhs.true118.i:                               ; preds = %land.lhs.true100.i
  %cond113.i = select i1 %tobool45.i, ptr %cond.i, ptr @.str.78
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.85, ptr noundef nonnull %cond113.i) #13
  %bf.load121.pre.i = load i64, ptr %verbose.i, align 2
  %.pre.i = and i64 %bf.load121.pre.i, 536870912
  %36 = icmp eq i64 %.pre.i, 0
  br i1 %36, label %if.end135.i, label %if.then126.i

if.then126.i:                                     ; preds = %land.lhs.true118.i
  %cond131.i = select i1 %tobool46.i, ptr %21, ptr @.str.78
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.86, ptr noundef nonnull %cond131.i) #13
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.then126.i, %land.lhs.true118.i, %land.lhs.true100.i, %if.end44.i, %if.end22.i
  %tobool136.i = icmp ne ptr %22, null
  br i1 %tobool136.i, label %if.then137.i, label %if.end173.i

if.then137.i:                                     ; preds = %if.end135.i
  %call138.i = tail call ptr @X509_LOOKUP_file() #13
  %call139.i = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call19, ptr noundef %call138.i) #13
  %tobool140.not.i = icmp eq ptr %call139.i, null
  br i1 %tobool140.not.i, label %if.then144.i, label %lor.lhs.false141.i

lor.lhs.false141.i:                               ; preds = %if.then137.i
  %call142.i = tail call i32 @X509_load_crl_file(ptr noundef nonnull %call139.i, ptr noundef nonnull %22, i32 noundef 1) #13
  %tobool143.not.i = icmp eq i32 %call142.i, 0
  br i1 %tobool143.not.i, label %if.then144.i, label %land.lhs.true148.i

if.then144.i:                                     ; preds = %lor.lhs.false141.i, %if.then137.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.87, ptr noundef nonnull %22) #13
  br label %if.end25

land.lhs.true148.i:                               ; preds = %lor.lhs.false141.i
  %bf.load151.i = load i64, ptr %verbose.i, align 2
  %37 = and i64 %bf.load151.i, 536870912
  %tobool155.not.i = icmp eq i64 %37, 0
  br i1 %tobool155.not.i, label %land.lhs.true162.i, label %if.then156.i

if.then156.i:                                     ; preds = %land.lhs.true148.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.88) #13
  br label %land.lhs.true162.i

land.lhs.true162.i:                               ; preds = %if.then156.i, %land.lhs.true148.i
  %call159.i = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %call19, i64 noundef 12) #13
  %bf.load165.i = load i64, ptr %verbose.i, align 2
  %38 = and i64 %bf.load165.i, 536870912
  %tobool169.not.i = icmp eq i64 %38, 0
  br i1 %tobool169.not.i, label %if.end173.i, label %if.then170.i

if.then170.i:                                     ; preds = %land.lhs.true162.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.89, ptr noundef nonnull %22) #13
  br label %if.end173.i

if.end173.i:                                      ; preds = %if.then170.i, %land.lhs.true162.i, %if.end135.i
  br i1 %tobool4.not.i21, label %populate_x509_store.exit, label %if.then175.i

if.then175.i:                                     ; preds = %if.end173.i
  %call176.i = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %call19, i64 noundef 32768) #13
  %no_partialchain.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 192
  %bf.load177.i = load i8, ptr %no_partialchain.i, align 8
  %39 = and i8 %bf.load177.i, 16
  %tobool181.i = icmp ne i8 %39, 0
  %or.cond2.i = or i1 %tobool136.i, %tobool181.i
  br i1 %or.cond2.i, label %populate_x509_store.exit, label %if.then184.i

if.then184.i:                                     ; preds = %if.then175.i
  %call185.i = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %call19, i64 noundef 524288) #13
  br label %populate_x509_store.exit

populate_x509_store.exit:                         ; preds = %if.end173.i, %if.then175.i, %if.then184.i
  br i1 %.not39, label %if.end25, label %if.then24

if.then24:                                        ; preds = %populate_x509_store.exit
  %call.i29 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %cf) #13
  %40 = load ptr, ptr %multi_easy.i, align 8
  %tobool.not.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i31, label %cond.end.i34, label %if.end.i

cond.end.i34:                                     ; preds = %if.then24
  %multi2.i35 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %41 = load ptr, ptr %multi2.i35, align 8
  %tobool3.not.i36 = icmp eq ptr %41, null
  br i1 %tobool3.not.i36, label %if.end25, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i34, %if.then24
  %cond20.i = phi ptr [ %41, %cond.end.i34 ], [ %40, %if.then24 ]
  %ssl_backend_data.i32 = getelementptr inbounds nuw i8, ptr %cond20.i, i64 240
  %42 = load ptr, ptr %ssl_backend_data.i32, align 8
  %tobool4.not.i33 = icmp eq ptr %42, null
  br i1 %tobool4.not.i33, label %if.then5.i, label %if.end12.i

if.then5.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr @Curl_ccalloc, align 8
  %call6.i = tail call ptr %43(i64 noundef 1, i64 noundef 32) #13
  store ptr %call6.i, ptr %ssl_backend_data.i32, align 8
  %tobool9.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool9.not.i, label %if.end25, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i, %if.end.i
  %44 = phi ptr [ %call6.i, %if.then5.i ], [ %42, %if.end.i ]
  %call14.i = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %call19) #13
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end25, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %CAfile17.i = getelementptr inbounds nuw i8, ptr %call.i29, i64 8
  %45 = load ptr, ptr %CAfile17.i, align 8
  %tobool18.not.i = icmp eq ptr %45, null
  br i1 %tobool18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %46 = load ptr, ptr @Curl_cstrdup, align 8
  %call21.i = tail call ptr %46(ptr noundef nonnull %45) #13
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.then19.i
  tail call void @X509_STORE_free(ptr noundef nonnull %call19) #13
  br label %if.end25

if.end25.i:                                       ; preds = %if.then19.i, %if.then16.i
  %CAfile.0.i = phi ptr [ %call21.i, %if.then19.i ], [ null, %if.then16.i ]
  %store26.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %store26.i, align 8
  %tobool27.not.i = icmp eq ptr %47, null
  br i1 %tobool27.not.i, label %if.end31.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  tail call void @X509_STORE_free(ptr noundef nonnull %47) #13
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %44, align 8
  tail call void %48(ptr noundef %49) #13
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then28.i, %if.end25.i
  %time.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %call32.i = tail call { i64, i32 } @Curl_now() #13
  %50 = extractvalue { i64, i32 } %call32.i, 0
  %51 = extractvalue { i64, i32 } %call32.i, 1
  store i64 %50, ptr %time.i, align 8
  %tmp.sroa.2.0.time.sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %51, ptr %tmp.sroa.2.0.time.sroa_idx.i, align 8
  store ptr %call19, ptr %store26.i, align 8
  store ptr %CAfile.0.i, ptr %44, align 8
  br label %if.end25

if.end25:                                         ; preds = %do.end.i, %if.then56.i, %if.then81.i, %if.then144.i, %if.then29.i, %if.end31.i, %if.then23.i, %if.end12.i, %if.then5.i, %cond.end.i34, %populate_x509_store.exit, %if.then
  %result.0 = phi i32 [ 0, %if.then ], [ 0, %populate_x509_store.exit ], [ 0, %cond.end.i34 ], [ 0, %if.then5.i ], [ 0, %if.end12.i ], [ 0, %if.then23.i ], [ 0, %if.end31.i ], [ 27, %do.end.i ], [ 77, %if.then56.i ], [ 77, %if.then81.i ], [ 82, %if.then144.i ], [ %retval.0.i75.i, %if.then29.i ]
  ret i32 %result.0
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_init() #0 {
entry:
  %call = tail call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null) #13
  tail call void @Curl_tls_keylog_open() #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_cleanup() #0 {
entry:
  tail call void @Curl_tls_keylog_close() #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ossl_version(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %buffer, i64 noundef %size, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call) #13
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @Curl_none_check_cxn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ossl_shutdown(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %backend2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %backend2, align 8
  %ftp_ccc = getelementptr inbounds nuw i8, ptr %data, i64 1778
  %2 = load i8, ptr %ftp_ccc, align 2
  %cmp = icmp eq i8 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %handle, align 8
  %call = tail call i32 @SSL_shutdown(ptr noundef %3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %handle4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %handle4, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end108, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %verbose30 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end51
  %dec42 = phi i32 [ 9, %while.cond.preheader ], [ %dec, %if.end51 ]
  %call8 = call i32 @Curl_conn_cf_get_socket(ptr noundef %cf, ptr noundef %data) #13
  %call9 = call i32 @Curl_socket_check(i32 noundef %call8, i32 noundef -1, i32 noundef -1, i64 noundef 10000) #13
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  call void @ERR_clear_error() #13
  %5 = load ptr, ptr %handle4, align 8
  %call14 = call i32 @SSL_read(ptr noundef %5, ptr noundef nonnull %buf, i32 noundef 256) #13
  %6 = load ptr, ptr %handle4, align 8
  %call16 = call i32 @SSL_get_error(ptr noundef %6, i32 noundef %call14) #13
  switch i32 %call16, label %sw.default [
    i32 0, label %while.end
    i32 6, label %while.end
    i32 2, label %land.lhs.true
    i32 3, label %land.lhs.true28
  ]

land.lhs.true:                                    ; preds = %if.then12
  %bf.load = load i64, ptr %verbose30, align 2
  %7 = and i64 %bf.load, 536870912
  %tobool21.not = icmp eq i64 %7, 0
  br i1 %tobool21.not, label %if.end51, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.92) #13
  br label %if.end51

land.lhs.true28:                                  ; preds = %if.then12
  %bf.load31 = load i64, ptr %verbose30, align 2
  %8 = and i64 %bf.load31, 536870912
  %tobool35.not = icmp eq i64 %8, 0
  br i1 %tobool35.not, label %while.end, label %if.then36

if.then36:                                        ; preds = %land.lhs.true28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.93) #13
  br label %while.end

sw.default:                                       ; preds = %if.then12
  %call39 = call i64 @ERR_get_error() #13
  %tobool40.not = icmp eq i64 %call39, 0
  br i1 %tobool40.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.default
  store i8 0, ptr %buf, align 16
  %call.i.i = call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i) #13
  %cmp.i = icmp ult i32 %call1.i.i, 254
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %conv.i.i = zext nneg i32 %call1.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 %conv.i.i
  %sub3.i = sub nuw nsw i64 254, %conv.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 58, ptr %add.ptr.i, align 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  store i8 32, ptr %incdec.ptr.i, align 1
  store i8 0, ptr %incdec.ptr4.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.true
  %size.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ 256, %cond.true ]
  %buf.addr.0.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %buf, %cond.true ]
  call void @ERR_error_string_n(i64 noundef %call39, ptr noundef nonnull %buf.addr.0.i, i64 noundef %size.addr.0.i) #13
  %9 = load i8, ptr %buf.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  %cmp8.i = icmp samesign ugt i64 %size.addr.0.i, 13
  %or.cond = select i1 %tobool.not.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %cond.end

if.then9.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %buf.addr.0.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false) #13
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  %10 = icmp ult i32 %call16, 11
  br i1 %10, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %cond.false
  %11 = zext nneg i32 %call16 to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.ossl_connect_common, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %switch.lookup, %if.then9.i, %if.end.i
  %cond = phi ptr [ %buf.addr.0.i, %if.end.i ], [ %buf.addr.0.i, %if.then9.i ], [ %switch.load, %switch.lookup ], [ @.str.109, %cond.false ]
  %call44 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %call44, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.94, ptr noundef nonnull %cond, i32 noundef %12) #13
  br label %while.end

if.else:                                          ; preds = %while.body
  %cmp45 = icmp eq i32 %call9, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.95) #13
  br label %while.end

if.else48:                                        ; preds = %if.else
  %call49 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %call49, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.96, i32 noundef %13) #13
  br label %while.end

if.end51:                                         ; preds = %land.lhs.true, %if.then22
  %dec = add nsw i32 %dec42, -1
  %tobool7.not = icmp eq i32 %dec42, 0
  br i1 %tobool7.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.then12, %if.then12, %if.end51, %if.then36, %land.lhs.true28, %if.else48, %if.then47, %cond.end
  %retval1.1.lcssa = phi i32 [ 0, %if.then36 ], [ 0, %land.lhs.true28 ], [ -1, %if.else48 ], [ 0, %if.then47 ], [ 0, %cond.end ], [ 0, %if.end51 ], [ 0, %if.then12 ], [ 0, %if.then12 ]
  %bf.load54 = load i64, ptr %verbose30, align 2
  %14 = and i64 %bf.load54, 536870912
  %tobool58.not = icmp eq i64 %14, 0
  br i1 %tobool58.not, label %if.end105, label %if.then59

if.then59:                                        ; preds = %while.end
  %15 = load ptr, ptr %handle4, align 8
  %call61 = call i32 @SSL_get_shutdown(ptr noundef %15) #13
  switch i32 %call61, label %if.end105 [
    i32 1, label %land.lhs.true65
    i32 2, label %land.lhs.true79
    i32 3, label %land.lhs.true93
  ]

land.lhs.true65:                                  ; preds = %if.then59
  %bf.load68 = load i64, ptr %verbose30, align 2
  %16 = and i64 %bf.load68, 536870912
  %tobool72.not = icmp eq i64 %16, 0
  br i1 %tobool72.not, label %if.end105, label %if.end105.sink.split

land.lhs.true79:                                  ; preds = %if.then59
  %bf.load82 = load i64, ptr %verbose30, align 2
  %17 = and i64 %bf.load82, 536870912
  %tobool86.not = icmp eq i64 %17, 0
  br i1 %tobool86.not, label %if.end105, label %if.end105.sink.split

land.lhs.true93:                                  ; preds = %if.then59
  %bf.load96 = load i64, ptr %verbose30, align 2
  %18 = and i64 %bf.load96, 536870912
  %tobool100.not = icmp eq i64 %18, 0
  br i1 %tobool100.not, label %if.end105, label %if.end105.sink.split

if.end105.sink.split:                             ; preds = %land.lhs.true93, %land.lhs.true79, %land.lhs.true65
  %.str.97.sink = phi ptr [ @.str.97, %land.lhs.true65 ], [ @.str.98, %land.lhs.true79 ], [ @.str.99, %land.lhs.true93 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.97.sink) #13
  br label %if.end105

if.end105:                                        ; preds = %if.end105.sink.split, %if.then59, %land.lhs.true65, %land.lhs.true79, %land.lhs.true93, %while.end
  %19 = load ptr, ptr %handle4, align 8
  call void @SSL_free(ptr noundef %19) #13
  store ptr null, ptr %handle4, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end105, %if.end
  %retval1.0 = phi i32 [ %retval1.1.lcssa, %if.end105 ], [ 0, %if.end ]
  ret i32 %retval1.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ossl_data_pending(ptr noundef readonly captures(none) %cf, ptr readnone captures(none) %data) #0 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %backend1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %backend1, align 8
  %handle = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %handle, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @SSL_pending(ptr noundef nonnull %2) #13
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ossl_random(ptr noundef %data, ptr noundef %entropy, i64 noundef %length) #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %multi.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %0 = load ptr, ptr %multi.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %ssl_seeded.i = getelementptr inbounds nuw i8, ptr %0, i64 457
  %bf.load.i = load i8, ptr %ssl_seeded.i, align 1
  %1 = and i8 %bf.load.i, 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %call.i.i = tail call i32 @RAND_status() #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %ossl_seed.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %multi.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %if.end6, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %ssl_seeded8.i = getelementptr inbounds nuw i8, ptr %2, i64 457
  %bf.load9.i = load i8, ptr %ssl_seeded8.i, align 1
  %bf.set.i = or i8 %bf.load9.i, 8
  store i8 %bf.set.i, ptr %ssl_seeded8.i, align 1
  br label %if.end6

ossl_seed.exit:                                   ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.110) #13
  br label %return

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @RAND_status() #13
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3.i, %if.then6.i, %land.lhs.true.i, %if.else
  %call7 = tail call i32 @curlx_uztosi(i64 noundef %length) #13
  %call8 = tail call i32 @RAND_bytes(ptr noundef %entropy, i32 noundef %call7) #13
  %cmp = icmp eq i32 %call8, 1
  %cond = select i1 %cmp, i32 0, i32 2
  br label %return

return:                                           ; preds = %ossl_seed.exit, %if.else, %if.end6
  %retval.0 = phi i32 [ %cond, %if.end6 ], [ 2, %ossl_seed.exit ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @ossl_cert_status_request() #5 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %done = alloca i8, align 1
  %call = call fastcc i32 @ossl_connect_common(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext false, ptr noundef nonnull %done)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_nonblocking(ptr noundef %cf, ptr noundef %data, ptr noundef writeonly captures(none) %done) #0 {
entry:
  %call = tail call fastcc i32 @ossl_connect_common(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext true, ptr noundef %done)
  ret i32 %call
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @ossl_get_internals(ptr noundef readonly captures(none) %connssl, i32 noundef %info) #6 {
entry:
  %backend1 = getelementptr inbounds nuw i8, ptr %connssl, i64 48
  %0 = load ptr, ptr %backend1, align 8
  %cmp = icmp eq i32 %info, 4194347
  %cond.in.idx = select i1 %cmp, i64 0, i64 8
  %cond.in = getelementptr inbounds nuw i8, ptr %0, i64 %cond.in.idx
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %backend1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %backend1, align 8
  %handle = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %handle, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end117, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %3 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end114, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %connected = getelementptr inbounds nuw i8, ptr %3, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool4.not, label %if.end114, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call = call i32 @SSL_read(ptr noundef nonnull %2, ptr noundef nonnull %buf, i32 noundef 1024) #13
  call void @ERR_clear_error() #13
  %4 = load ptr, ptr %handle, align 8
  %call8 = call i32 @SSL_shutdown(ptr noundef %4) #13
  %cmp = icmp eq i32 %call8, 1
  br i1 %cmp, label %do.body10, label %if.else

do.body10:                                        ; preds = %if.then5
  %tobool11.not = icmp eq ptr %data, null
  br i1 %tobool11.not, label %if.end112, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %do.body10
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load13 = load i64, ptr %verbose, align 2
  %5 = and i64 %bf.load13, 536870912
  %tobool16.not = icmp eq i64 %5, 0
  br i1 %tobool16.not, label %if.end112, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true12
  %6 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %log_level, align 4
  %cmp20 = icmp sgt i32 %7, 0
  br i1 %cmp20, label %if.then21, label %if.end112

if.then21:                                        ; preds = %land.lhs.true19
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.215) #13
  br label %if.end112

if.else:                                          ; preds = %if.then5
  %8 = load ptr, ptr %handle, align 8
  %call25 = call i32 @SSL_read(ptr noundef %8, ptr noundef nonnull %buf, i32 noundef 1024) #13
  %9 = load ptr, ptr %handle, align 8
  %call27 = call i32 @SSL_get_error(ptr noundef %9, i32 noundef %call25) #13
  switch i32 %call27, label %sw.default [
    i32 0, label %do.body28
    i32 6, label %do.body28
    i32 2, label %do.body48
    i32 3, label %do.body68
  ]

do.body28:                                        ; preds = %if.else, %if.else
  %tobool29.not = icmp eq ptr %data, null
  br i1 %tobool29.not, label %if.end112, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %do.body28
  %verbose32 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load33 = load i64, ptr %verbose32, align 2
  %10 = and i64 %bf.load33, 536870912
  %tobool37.not = icmp eq i64 %10, 0
  br i1 %tobool37.not, label %if.end112, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true30
  %11 = load ptr, ptr %cf, align 8
  %log_level42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %log_level42, align 4
  %cmp43 = icmp sgt i32 %12, 0
  br i1 %cmp43, label %if.then44, label %if.end112

if.then44:                                        ; preds = %land.lhs.true40
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.216) #13
  br label %if.end112

do.body48:                                        ; preds = %if.else
  %tobool49.not = icmp eq ptr %data, null
  br i1 %tobool49.not, label %if.end112, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %do.body48
  %verbose52 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load53 = load i64, ptr %verbose52, align 2
  %13 = and i64 %bf.load53, 536870912
  %tobool57.not = icmp eq i64 %13, 0
  br i1 %tobool57.not, label %if.end112, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true50
  %14 = load ptr, ptr %cf, align 8
  %log_level62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %log_level62, align 4
  %cmp63 = icmp sgt i32 %15, 0
  br i1 %cmp63, label %if.then64, label %if.end112

if.then64:                                        ; preds = %land.lhs.true60
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.217) #13
  br label %if.end112

do.body68:                                        ; preds = %if.else
  %tobool69.not = icmp eq ptr %data, null
  br i1 %tobool69.not, label %if.end112, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %do.body68
  %verbose72 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load73 = load i64, ptr %verbose72, align 2
  %16 = and i64 %bf.load73, 536870912
  %tobool77.not = icmp eq i64 %16, 0
  br i1 %tobool77.not, label %if.end112, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true70
  %17 = load ptr, ptr %cf, align 8
  %log_level82 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %log_level82, align 4
  %cmp83 = icmp sgt i32 %18, 0
  br i1 %cmp83, label %if.then84, label %if.end112

if.then84:                                        ; preds = %land.lhs.true80
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.218) #13
  br label %if.end112

sw.default:                                       ; preds = %if.else
  %call87 = call i64 @ERR_get_error() #13
  %tobool89.not = icmp eq ptr %data, null
  br i1 %tobool89.not, label %if.end112, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %sw.default
  %verbose92 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load93 = load i64, ptr %verbose92, align 2
  %19 = and i64 %bf.load93, 536870912
  %tobool97.not = icmp eq i64 %19, 0
  br i1 %tobool97.not, label %if.end112, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true90
  %20 = load ptr, ptr %cf, align 8
  %log_level102 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %21 = load i32, ptr %log_level102, align 4
  %cmp103 = icmp sgt i32 %21, 0
  br i1 %cmp103, label %if.then104, label %if.end112

if.then104:                                       ; preds = %land.lhs.true100
  %tobool105.not = icmp eq i64 %call87, 0
  br i1 %tobool105.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then104
  %call107 = call fastcc ptr @ossl_strerror(i64 noundef %call87, ptr noundef %buf, i64 noundef 1024)
  br label %cond.end

cond.false:                                       ; preds = %if.then104
  %call108 = call fastcc ptr @SSL_ERROR_to_str(i32 noundef %call27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call107, %cond.true ], [ %call108, %cond.false ]
  %call109 = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %call109, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.219, ptr noundef nonnull %cond, i32 noundef %22) #13
  br label %if.end112

if.end112:                                        ; preds = %do.body28, %land.lhs.true30, %land.lhs.true40, %if.then44, %do.body48, %land.lhs.true50, %land.lhs.true60, %if.then64, %do.body68, %land.lhs.true70, %land.lhs.true80, %if.then84, %sw.default, %land.lhs.true90, %land.lhs.true100, %cond.end, %if.then21, %land.lhs.true19, %land.lhs.true12, %do.body10
  call void @ERR_clear_error() #13
  %23 = load ptr, ptr %handle, align 8
  call void @SSL_set_connect_state(ptr noundef %23) #13
  %.pre = load ptr, ptr %handle, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end112, %land.lhs.true, %if.then
  %24 = phi ptr [ %.pre, %if.end112 ], [ %2, %land.lhs.true ], [ %2, %if.then ]
  call void @SSL_free(ptr noundef %24) #13
  store ptr null, ptr %handle, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end114, %entry
  %25 = load ptr, ptr %1, align 8
  %tobool119.not = icmp eq ptr %25, null
  br i1 %tobool119.not, label %if.end123, label %if.then120

if.then120:                                       ; preds = %if.end117
  call void @SSL_CTX_free(ptr noundef nonnull %25) #13
  store ptr null, ptr %1, align 8
  %x509_store_setup = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %x509_store_setup, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end117
  %bio_method = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %bio_method, align 8
  %tobool124.not = icmp eq ptr %26, null
  br i1 %tobool124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end123
  call void @BIO_meth_free(ptr noundef nonnull %26) #13
  store ptr null, ptr %bio_method, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.end123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr noundef captures(none) %data) #0 {
entry:
  %engine = getelementptr inbounds nuw i8, ptr %data, i64 3672
  %0 = load ptr, ptr %engine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @ENGINE_finish(ptr noundef nonnull %0) #13
  %1 = load ptr, ptr %engine, align 8
  %call5 = tail call i32 @ENGINE_free(ptr noundef %1) #13
  store ptr null, ptr %engine, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_session_free(ptr noundef %ptr) #0 {
entry:
  tail call void @SSL_SESSION_free(ptr noundef %ptr) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 67) i32 @ossl_set_engine(ptr noundef %data, ptr noundef %engine) #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %call = tail call ptr @ENGINE_by_id(ptr noundef %engine) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.220, ptr noundef %engine) #13
  br label %return

if.end:                                           ; preds = %entry
  %engine1 = getelementptr inbounds nuw i8, ptr %data, i64 3672
  %0 = load ptr, ptr %engine1, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %call6 = tail call i32 @ENGINE_finish(ptr noundef nonnull %0) #13
  %1 = load ptr, ptr %engine1, align 8
  %call9 = tail call i32 @ENGINE_free(ptr noundef %1) #13
  store ptr null, ptr %engine1, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.end
  %call13 = tail call i32 @ENGINE_init(ptr noundef nonnull %call) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 @ENGINE_free(ptr noundef nonnull %call) #13
  %call17 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %buf, align 16
  %call.i.i = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i) #13
  %cmp.i = icmp ult i32 %call1.i.i, 254
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  %conv.i.i = zext nneg i32 %call1.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 %conv.i.i
  %sub3.i = sub nuw nsw i64 254, %conv.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 58, ptr %add.ptr.i, align 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  store i8 32, ptr %incdec.ptr.i, align 1
  store i8 0, ptr %incdec.ptr4.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then15
  %size.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ 256, %if.then15 ]
  %buf.addr.0.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %buf, %if.then15 ]
  call void @ERR_error_string_n(i64 noundef %call17, ptr noundef nonnull %buf.addr.0.i, i64 noundef %size.addr.0.i) #13
  %2 = load i8, ptr %buf.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then5.i, label %ossl_strerror.exit

if.then5.i:                                       ; preds = %if.end.i
  %tobool6.not.i = icmp eq i64 %call17, 0
  %call7.i = select i1 %tobool6.not.i, i64 8, i64 13
  %cmp8.i = icmp samesign ult i64 %call7.i, %size.addr.0.i
  br i1 %cmp8.i, label %if.then9.i, label %ossl_strerror.exit

if.then9.i:                                       ; preds = %if.then5.i
  %cond.i = select i1 %tobool6.not.i, ptr @.str.74, ptr @.str.73
  %call10.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i, ptr noundef nonnull dereferenceable(1) %cond.i) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %if.end.i, %if.then5.i, %if.then9.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.221, ptr noundef %engine, ptr noundef nonnull %buf.addr.0.i) #13
  br label %return

if.end19:                                         ; preds = %if.end12
  store ptr %call, ptr %engine1, align 8
  br label %return

return:                                           ; preds = %if.end19, %ossl_strerror.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.end19 ], [ 66, %ossl_strerror.exit ], [ 53, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 55) i32 @ossl_set_engine_default(ptr noundef %data) #0 {
entry:
  %engine = getelementptr inbounds nuw i8, ptr %data, i64 3672
  %0 = load ptr, ptr %engine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @ENGINE_set_default(ptr noundef nonnull %0, i32 noundef 65535) #13
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %engine, align 8
  %call9 = tail call ptr @ENGINE_get_id(ptr noundef %2) #13
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.222, ptr noundef %call9) #13
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %engine, align 8
  %call12 = tail call ptr @ENGINE_get_id(ptr noundef %3) #13
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.223, ptr noundef %call12) #13
  br label %return

return:                                           ; preds = %entry, %if.then6, %land.lhs.true, %if.else
  %retval.0 = phi i32 [ 54, %if.else ], [ 0, %land.lhs.true ], [ 0, %if.then6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_engines_list(ptr readnone captures(none) %data) #0 {
entry:
  %call = tail call ptr @ENGINE_get_first() #13
  %tobool.not7 = icmp eq ptr %call, null
  br i1 %tobool.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %e.09 = phi ptr [ %call4, %if.end ], [ %call, %entry ]
  %list.08 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  %call1 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %e.09) #13
  %call2 = tail call ptr @curl_slist_append(ptr noundef %list.08, ptr noundef %call1) #13
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void @curl_slist_free_all(ptr noundef %list.08) #13
  br label %return

if.end:                                           ; preds = %for.body
  %call4 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %e.09) #13
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %if.end, %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare zeroext i1 @Curl_none_false_start() #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @ossl_sha256sum(ptr noundef %tmp, i64 noundef %tmplen, ptr noundef %sha256sum, i64 %unused) #0 {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  %call = tail call ptr @EVP_MD_CTX_new() #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_sha256() #13
  %call2 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %call, ptr noundef %call1) #13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #13
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %tmp, i64 noundef %tmplen) #13
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef %sha256sum, ptr noundef nonnull %len) #13
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.end5 ], [ 2, %if.then4 ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_free_multi_ssl_backend_data(ptr noundef %mbackend) #0 {
entry:
  %store = getelementptr inbounds nuw i8, ptr %mbackend, i64 8
  %0 = load ptr, ptr %store, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @X509_STORE_free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %mbackend, align 8
  tail call void %1(ptr noundef %2) #13
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %mbackend) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ossl_recv(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %buffersize, ptr noundef writeonly captures(none) %curlcode) #0 {
entry:
  %error_buffer = alloca [256 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn1, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %1 = load ptr, ptr %ctx, align 8
  %backend2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %backend2, align 8
  tail call void @ERR_clear_error() #13
  %cond18 = tail call i64 @llvm.umin.i64(i64 %buffersize, i64 2147483647)
  %cond = trunc nuw nsw i64 %cond18 to i32
  %handle = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %handle, align 8
  %call = tail call i32 @SSL_read(ptr noundef %3, ptr noundef %buf, i32 noundef %cond) #13
  %conv3 = sext i32 %call to i64
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %out

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %handle, align 8
  %call8 = tail call i32 @SSL_get_error(ptr noundef %4, i32 noundef %call) #13
  switch i32 %call8, label %sw.default [
    i32 0, label %out
    i32 6, label %sw.bb9
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.then
  %sockindex = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %5 = load i32, ptr %sockindex, align 8
  %cmp10 = icmp eq i32 %5, 0
  br i1 %cmp10, label %if.then12, label %out

if.then12:                                        ; preds = %sw.bb9
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 1) #13
  br label %out

sw.bb13:                                          ; preds = %if.then, %if.then
  store i32 81, ptr %curlcode, align 4
  br label %out

sw.default:                                       ; preds = %if.then
  %io_result = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %io_result, align 8
  %cmp14 = icmp eq i32 %6, 81
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.default
  store i32 81, ptr %curlcode, align 4
  br label %out

if.end17:                                         ; preds = %sw.default
  %call18 = tail call i64 @ERR_get_error() #13
  %cmp19 = icmp ne i32 %call, 0
  %tobool = icmp ne i64 %call18, 0
  %or.cond = select i1 %cmp19, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then21, label %out

if.then21:                                        ; preds = %if.end17
  %call22 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %call22, align 4
  br i1 %tobool, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %call25 = call fastcc ptr @ossl_strerror(i64 noundef %call18, ptr noundef %error_buffer, i64 noundef 256)
  br label %if.end37

if.else:                                          ; preds = %if.then21
  %tobool26 = icmp ne i32 %7, 0
  %cmp27 = icmp eq i32 %call8, 5
  %or.cond1 = and i1 %cmp27, %tobool26
  br i1 %or.cond1, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else
  %call31 = call ptr @Curl_strerror(i32 noundef %7, ptr noundef nonnull %error_buffer, i64 noundef 256) #13
  br label %if.end37

if.else32:                                        ; preds = %if.else
  %call34 = tail call fastcc ptr @SSL_ERROR_to_str(i32 noundef %call8)
  %call35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer, i64 noundef 256, ptr noundef nonnull @.str.180, ptr noundef nonnull %call34) #13
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.else32, %if.then24
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.224, ptr noundef nonnull %error_buffer, i32 noundef %7) #13
  store i32 56, ptr %curlcode, align 4
  br label %out

out:                                              ; preds = %entry, %if.end17, %sw.bb9, %if.then12, %if.then, %if.end37, %if.then16, %sw.bb13
  %nread.0 = phi i64 [ -1, %if.then16 ], [ -1, %if.end37 ], [ 0, %if.end17 ], [ -1, %sw.bb13 ], [ %conv3, %if.then12 ], [ %conv3, %sw.bb9 ], [ %conv3, %if.then ], [ %conv3, %entry ]
  ret i64 %nread.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 2147483648) i64 @ossl_send(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %mem, i64 noundef %len, ptr noundef writeonly captures(none) initializes((0, 4)) %curlcode) #0 {
entry:
  %error_buffer = alloca [256 x i8], align 16
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %backend1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %backend1, align 8
  tail call void @ERR_clear_error() #13
  %cond19 = tail call i64 @llvm.umin.i64(i64 %len, i64 2147483647)
  %cond = trunc nuw nsw i64 %cond19 to i32
  %handle = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %handle, align 8
  %call = tail call i32 @SSL_write(ptr noundef %2, ptr noundef %mem, i32 noundef %cond) #13
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %handle, align 8
  %call5 = tail call i32 @SSL_get_error(ptr noundef %3, i32 noundef %call) #13
  switch i32 %call5, label %sw.default.i [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb6
    i32 1, label %sw.bb25
    i32 0, label %SSL_ERROR_to_str.exit
    i32 10, label %sw.bb10.i
    i32 9, label %sw.bb9.i
    i32 8, label %sw.bb8.i
    i32 4, label %sw.bb4.i
    i32 7, label %sw.bb7.i
    i32 6, label %sw.bb6.i
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  store i32 81, ptr %curlcode, align 4
  br label %out

sw.bb6:                                           ; preds = %if.then
  %call7 = tail call ptr @__errno_location() #15
  %4 = load i32, ptr %call7, align 4
  %io_result = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %io_result, align 8
  %cmp8 = icmp eq i32 %5, 81
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %sw.bb6
  store i32 81, ptr %curlcode, align 4
  br label %out

if.end:                                           ; preds = %sw.bb6
  %call11 = tail call i64 @ERR_get_error() #13
  %tobool.not = icmp eq i64 %call11, 0
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  store i8 0, ptr %error_buffer, align 16
  %call.i.i = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i) #13
  %cmp.i = icmp ult i32 %call1.i.i, 254
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  %conv.i.i = zext nneg i32 %call1.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %error_buffer, i64 %conv.i.i
  %sub3.i = sub nuw nsw i64 254, %conv.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 58, ptr %add.ptr.i, align 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  store i8 32, ptr %incdec.ptr.i, align 1
  store i8 0, ptr %incdec.ptr4.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then12
  %size.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ 256, %if.then12 ]
  %buf.addr.0.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %error_buffer, %if.then12 ]
  call void @ERR_error_string_n(i64 noundef %call11, ptr noundef nonnull %buf.addr.0.i, i64 noundef %size.addr.0.i) #13
  %6 = load i8, ptr %buf.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  %cmp8.i = icmp samesign ugt i64 %size.addr.0.i, 13
  %or.cond = select i1 %tobool.not.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end23

if.then9.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %buf.addr.0.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false) #13
  br label %if.end23

if.else:                                          ; preds = %if.end
  %tobool14.not = icmp eq i32 %4, 0
  br i1 %tobool14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.else
  %call17 = call ptr @Curl_strerror(i32 noundef %4, ptr noundef nonnull %error_buffer, i64 noundef 256) #13
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %call21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer, i64 noundef 256, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.103) #13
  br label %if.end23

if.end23:                                         ; preds = %if.then9.i, %if.end.i, %if.then15, %if.else18
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.225, ptr noundef nonnull %error_buffer, i32 noundef %4) #13
  store i32 55, ptr %curlcode, align 4
  br label %out

sw.bb25:                                          ; preds = %if.then
  %call26 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %error_buffer, align 16
  %call.i.i20 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i20) #13
  %cmp.i23 = icmp ult i32 %call1.i.i21, 254
  br i1 %cmp.i23, label %if.then.i35, label %if.end.i24

if.then.i35:                                      ; preds = %sw.bb25
  %conv.i.i22 = zext nneg i32 %call1.i.i21 to i64
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %error_buffer, i64 %conv.i.i22
  %sub3.i37 = sub nuw nsw i64 254, %conv.i.i22
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i36, i64 1
  store i8 58, ptr %add.ptr.i36, align 1
  %incdec.ptr4.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i36, i64 2
  store i8 32, ptr %incdec.ptr.i38, align 1
  store i8 0, ptr %incdec.ptr4.i39, align 1
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i35, %sw.bb25
  %size.addr.0.i25 = phi i64 [ %sub3.i37, %if.then.i35 ], [ 256, %sw.bb25 ]
  %buf.addr.0.i26 = phi ptr [ %incdec.ptr4.i39, %if.then.i35 ], [ %error_buffer, %sw.bb25 ]
  call void @ERR_error_string_n(i64 noundef %call26, ptr noundef nonnull %buf.addr.0.i26, i64 noundef %size.addr.0.i25) #13
  %7 = load i8, ptr %buf.addr.0.i26, align 1
  %tobool.not.i27 = icmp eq i8 %7, 0
  br i1 %tobool.not.i27, label %if.then5.i28, label %ossl_strerror.exit40

if.then5.i28:                                     ; preds = %if.end.i24
  %tobool6.not.i29 = icmp eq i64 %call26, 0
  %call7.i30 = select i1 %tobool6.not.i29, i64 8, i64 13
  %cmp8.i31 = icmp samesign ult i64 %call7.i30, %size.addr.0.i25
  br i1 %cmp8.i31, label %if.then9.i32, label %ossl_strerror.exit40

if.then9.i32:                                     ; preds = %if.then5.i28
  %cond.i33 = select i1 %tobool6.not.i29, ptr @.str.74, ptr @.str.73
  %call10.i34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i26, ptr noundef nonnull dereferenceable(1) %cond.i33) #13
  br label %ossl_strerror.exit40

ossl_strerror.exit40:                             ; preds = %if.end.i24, %if.then5.i28, %if.then9.i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.226, ptr noundef nonnull %buf.addr.0.i26) #13
  store i32 55, ptr %curlcode, align 4
  br label %out

sw.bb4.i:                                         ; preds = %if.then
  br label %SSL_ERROR_to_str.exit

sw.bb6.i:                                         ; preds = %if.then
  br label %SSL_ERROR_to_str.exit

sw.bb7.i:                                         ; preds = %if.then
  br label %SSL_ERROR_to_str.exit

sw.bb8.i:                                         ; preds = %if.then
  br label %SSL_ERROR_to_str.exit

sw.bb9.i:                                         ; preds = %if.then
  br label %SSL_ERROR_to_str.exit

sw.bb10.i:                                        ; preds = %if.then
  br label %SSL_ERROR_to_str.exit

sw.default.i:                                     ; preds = %if.then
  br label %SSL_ERROR_to_str.exit

SSL_ERROR_to_str.exit:                            ; preds = %if.then, %sw.bb4.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.109, %sw.default.i ], [ @.str.108, %sw.bb10.i ], [ @.str.107, %sw.bb9.i ], [ @.str.106, %sw.bb8.i ], [ @.str.105, %sw.bb7.i ], [ @.str.104, %sw.bb6.i ], [ @.str.102, %sw.bb4.i ], [ @.str.100, %if.then ]
  %call30 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %call30, align 4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.225, ptr noundef nonnull %retval.0.i, i32 noundef %8) #13
  store i32 55, ptr %curlcode, align 4
  br label %out

if.end31:                                         ; preds = %entry
  store i32 0, ptr %curlcode, align 4
  %9 = zext nneg i32 %call to i64
  br label %out

out:                                              ; preds = %if.end31, %SSL_ERROR_to_str.exit, %ossl_strerror.exit40, %if.end23, %if.then10, %sw.bb
  %rc.0 = phi i64 [ -1, %SSL_ERROR_to_str.exit ], [ -1, %ossl_strerror.exit40 ], [ -1, %if.then10 ], [ -1, %if.end23 ], [ -1, %sw.bb ], [ %9, %if.end31 ]
  ret i64 %rc.0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @passwd_callback(ptr noundef writeonly captures(none) %buf, i32 noundef %num, i32 noundef %encrypting, ptr noundef readonly captures(none) %global_passwd) #0 {
entry:
  %tobool.not = icmp eq i32 %encrypting, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %global_passwd) #14
  %call1 = tail call i32 @curlx_uztosi(i64 noundef %call) #13
  %cmp = icmp sgt i32 %num, %call1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %global_passwd, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ %call1, %if.then2 ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @ossl_strerror(i64 noundef %error, ptr noundef nonnull initializes((0, 1)) %buf, i64 noundef range(i64 256, 1025) %size) unnamed_addr #0 {
entry:
  store i8 0, ptr %buf, align 1
  %call.i = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf, i64 noundef %size, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i) #13
  %conv.i = sext i32 %call1.i to i64
  %sub = add nsw i64 %size, -2
  %cmp = icmp ugt i64 %sub, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 %conv.i
  %sub3 = sub nuw nsw i64 %sub, %conv.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 58, ptr %add.ptr, align 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 32, ptr %incdec.ptr, align 1
  store i8 0, ptr %incdec.ptr4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size.addr.0 = phi i64 [ %sub3, %if.then ], [ %size, %entry ]
  %buf.addr.0 = phi ptr [ %incdec.ptr4, %if.then ], [ %buf, %entry ]
  tail call void @ERR_error_string_n(i64 noundef %error, ptr noundef nonnull %buf.addr.0, i64 noundef %size.addr.0) #13
  %0 = load i8, ptr %buf.addr.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %tobool6.not = icmp eq i64 %error, 0
  %call7 = select i1 %tobool6.not, i64 8, i64 13
  %cmp8 = icmp samesign ult i64 %call7, %size.addr.0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then5
  %cond = select i1 %tobool6.not, ptr @.str.74, ptr @.str.73
  %call10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0, ptr noundef nonnull dereferenceable(1) %cond) #13
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.then9, %if.end
  ret ptr %buf.addr.0
}

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl_cmd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_PBE_add() local_unnamed_addr #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_opener(ptr noundef) local_unnamed_addr #1

declare ptr @UI_OpenSSL() local_unnamed_addr #1

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_closer(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_reader(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %call = tail call i32 @UI_get_string_type(ptr noundef %uis) #13
  %call.off = add i32 %call, -1
  %switch = icmp ult i32 %call.off, 2
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @UI_get0_user_data(ptr noundef %ui) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call2 = tail call i32 @UI_get_input_flags(ptr noundef %uis) #13
  %and = and i32 %call2, 2
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call i32 @UI_set_result(ptr noundef %ui, ptr noundef %uis, ptr noundef nonnull %call1) #13
  br label %return

sw.epilog:                                        ; preds = %entry, %land.lhs.true, %sw.bb
  %call5 = tail call ptr @UI_OpenSSL() #13
  %call6 = tail call ptr @UI_method_get_reader(ptr noundef %call5) #13
  %call7 = tail call i32 %call6(ptr noundef %ui, ptr noundef %uis) #13
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %retval.0 = phi i32 [ %call7, %sw.epilog ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_writer(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %call = tail call i32 @UI_get_string_type(ptr noundef %uis) #13
  %call.off = add i32 %call, -1
  %switch = icmp ult i32 %call.off, 2
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @UI_get0_user_data(ptr noundef %ui) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call2 = tail call i32 @UI_get_input_flags(ptr noundef %uis) #13
  %and = and i32 %call2, 2
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %entry, %land.lhs.true, %sw.bb
  %call4 = tail call ptr @UI_OpenSSL() #13
  %call5 = tail call ptr @UI_method_get_writer(ptr noundef %call4) #13
  %call6 = tail call i32 %call5(ptr noundef %ui, ptr noundef %uis) #13
  br label %return

return:                                           ; preds = %land.lhs.true, %sw.epilog
  %retval.0 = phi i32 [ %call6, %sw.epilog ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_privatekey(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_flags(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #1

declare ptr @UI_get0_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_input_flags(ptr noundef) local_unnamed_addr #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_reader(ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_writer(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_tls_keylog_open() local_unnamed_addr #1

declare void @Curl_tls_keylog_close() local_unnamed_addr #1

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @SSL_ERROR_to_str(i32 noundef %err) unnamed_addr #5 {
entry:
  %0 = icmp ult i32 %err, 11
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %err to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.SSL_ERROR_to_str, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.109, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_status() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_connect_common(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %nonblocking, ptr noundef writeonly captures(none) %done) unnamed_addr #0 {
entry:
  %temp.i.i.i = alloca ptr, align 8
  %status.i.i.i = alloca ptr, align 8
  %p.i.i.i = alloca ptr, align 8
  %cert_status.i.i.i = alloca i32, align 4
  %crl_reason.i.i.i = alloca i32, align 4
  %rev.i.i.i = alloca ptr, align 8
  %thisupd.i.i.i = alloca ptr, align 8
  %nextupd.i.i.i = alloca ptr, align 8
  %cert_algorithm.i.i.i = alloca [80 x i8], align 16
  %group_name_final.i.i.i = alloca [80 x i8], align 16
  %palg_cert.i.i.i = alloca ptr, align 8
  %paobj_cert.i.i.i = alloca ptr, align 8
  %group_name.i.i.i = alloca [80 x i8], align 16
  %biomem.i133.i.i = alloca ptr, align 8
  %biomem.i.i.i = alloca ptr, align 8
  %error_buffer.i.i = alloca [256 x i8], align 16
  %buffer.i.i = alloca [2048 x i8], align 16
  %ptr.i.i = alloca ptr, align 8
  %error_buffer.i42 = alloca [256 x i8], align 16
  %extramsg.i = alloca [80 x i8], align 16
  %psigtype_nid.i = alloca i32, align 4
  %neg_protocol.i = alloca ptr, align 8
  %len.i43 = alloca i32, align 4
  %ssl_sessionid.i = alloca ptr, align 8
  %error_buffer.i = alloca [256 x i8], align 16
  %proto.i = alloca %struct.alpn_proto_buf, align 4
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %cf, ptr noundef %data) #13
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

if.end:                                           ; preds = %entry
  %connecting_state = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %connecting_state, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %call3 = tail call i64 @Curl_timeleft(ptr noundef %data, ptr noundef null, i1 noundef zeroext true) #13
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.111) #13
  br label %return

if.end6:                                          ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ssl_sessionid.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %error_buffer.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %proto.i)
  %3 = load ptr, ptr %ctx, align 8
  store ptr null, ptr %ssl_sessionid.i, align 8
  %call.i = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %cf) #13
  %call1.i = tail call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %cf, ptr noundef %data) #13
  %version.i = getelementptr inbounds nuw i8, ptr %call.i, i64 120
  %4 = load i8, ptr %version.i, align 8
  %clientcert.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 24
  %5 = load ptr, ptr %clientcert.i, align 8
  %cert_blob.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 64
  %6 = load ptr, ptr %cert_blob.i, align 8
  %cert_type.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %7 = load ptr, ptr %cert_type.i, align 8
  %verifypeer3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 121
  %bf.load.i = load i8, ptr %verifypeer3.i, align 1
  %bf.clear.i = and i8 %bf.load.i, 1
  %backend4.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %backend4.i, align 8
  %multi.i.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %9 = load ptr, ptr %multi.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end6
  %ssl_seeded.i.i = getelementptr inbounds nuw i8, ptr %9, i64 457
  %bf.load.i.i = load i8, ptr %ssl_seeded.i.i, align 1
  %10 = and i8 %bf.load.i.i, 8
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end6
  %call.i.i.i = tail call i32 @RAND_status() #13
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %ossl_seed.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %11 = load ptr, ptr %multi.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %ssl_seeded8.i.i = getelementptr inbounds nuw i8, ptr %11, i64 457
  %bf.load9.i.i = load i8, ptr %ssl_seeded8.i.i, align 1
  %bf.set.i.i = or i8 %bf.load9.i.i, 8
  store i8 %bf.set.i.i, ptr %ssl_seeded8.i.i, align 1
  br label %if.end.i

ossl_seed.exit.i:                                 ; preds = %if.end.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.110) #13
  br label %ossl_connect_step1.exit.thread

if.end.i:                                         ; preds = %if.then6.i.i, %if.then3.i.i, %land.lhs.true.i.i
  %certverifyresult.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 128
  store i64 1, ptr %certverifyresult.i, align 8
  switch i8 %4, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 4, label %sw.bb.i
    i8 5, label %sw.bb.i
    i8 6, label %sw.bb.i
    i8 7, label %sw.bb.i
    i8 2, label %sw.bb10.i
    i8 3, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %call9.i = tail call ptr @TLS_client_method() #13
  %12 = load ptr, ptr %8, align 8
  %tobool13.not.i = icmp eq ptr %12, null
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then14.i

sw.bb10.i:                                        ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.112) #13
  br label %ossl_connect_step1.exit.thread

sw.bb11.i:                                        ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.113) #13
  br label %ossl_connect_step1.exit.thread

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.114) #13
  br label %ossl_connect_step1.exit.thread

if.then14.i:                                      ; preds = %sw.bb.i
  tail call void @ossl_close(ptr noundef nonnull %cf, ptr noundef nonnull %data)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then14.i, %sw.bb.i
  %call16.i = tail call ptr @SSL_CTX_new(ptr noundef %call9.i) #13
  store ptr %call16.i, ptr %8, align 8
  %tobool19.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end15.i
  %call21.i = tail call i64 @ERR_peek_error() #13
  store i8 0, ptr %error_buffer.i, align 16
  %call.i.i171.i = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer.i, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i171.i) #13
  %cmp.i.i = icmp ult i32 %call1.i.i.i, 254
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i172.i

if.then.i.i:                                      ; preds = %if.then20.i
  %conv.i.i.i = zext nneg i32 %call1.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %error_buffer.i, i64 %conv.i.i.i
  %sub3.i.i = sub nuw nsw i64 254, %conv.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  store i8 58, ptr %add.ptr.i.i, align 1
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  store i8 32, ptr %incdec.ptr.i.i, align 1
  store i8 0, ptr %incdec.ptr4.i.i, align 1
  br label %if.end.i172.i

if.end.i172.i:                                    ; preds = %if.then.i.i, %if.then20.i
  %size.addr.0.i.i = phi i64 [ %sub3.i.i, %if.then.i.i ], [ 256, %if.then20.i ]
  %buf.addr.0.i.i = phi ptr [ %incdec.ptr4.i.i, %if.then.i.i ], [ %error_buffer.i, %if.then20.i ]
  call void @ERR_error_string_n(i64 noundef %call21.i, ptr noundef nonnull %buf.addr.0.i.i, i64 noundef %size.addr.0.i.i) #13
  %13 = load i8, ptr %buf.addr.0.i.i, align 1
  %tobool.not.i173.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i173.i, label %if.then5.i.i, label %ossl_strerror.exit.i

if.then5.i.i:                                     ; preds = %if.end.i172.i
  %tobool6.not.i.i = icmp eq i64 %call21.i, 0
  %call7.i.i = select i1 %tobool6.not.i.i, i64 8, i64 13
  %cmp8.i.i = icmp samesign ult i64 %call7.i.i, %size.addr.0.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %ossl_strerror.exit.i

if.then9.i.i:                                     ; preds = %if.then5.i.i
  %cond.i.i = select i1 %tobool6.not.i.i, ptr @.str.74, ptr @.str.73
  %call10.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i.i, ptr noundef nonnull dereferenceable(1) %cond.i.i) #13
  br label %ossl_strerror.exit.i

ossl_strerror.exit.i:                             ; preds = %if.then9.i.i, %if.then5.i.i, %if.end.i172.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.115, ptr noundef nonnull %buf.addr.0.i.i) #13
  br label %ossl_connect_step1.exit.thread

if.end23.i:                                       ; preds = %if.end15.i
  %call25.i = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call16.i, i32 noundef 33, i64 noundef 16, ptr noundef null) #13
  %fdebug.i = getelementptr inbounds nuw i8, ptr %data, i64 576
  %14 = load ptr, ptr %fdebug.i, align 8
  %tobool26.not.i = icmp eq ptr %14, null
  br i1 %tobool26.not.i, label %if.end36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end23.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load28.i = load i64, ptr %verbose.i, align 2
  %15 = and i64 %bf.load28.i, 536870912
  %tobool31.not.i = icmp eq i64 %15, 0
  br i1 %tobool31.not.i, label %if.end36.i, label %if.then32.i

if.then32.i:                                      ; preds = %land.lhs.true.i
  %16 = load ptr, ptr %8, align 8
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %16, ptr noundef nonnull @ossl_trace) #13
  %17 = load ptr, ptr %8, align 8
  %call35.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %17, i32 noundef 16, i64 noundef 0, ptr noundef nonnull %cf) #13
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then32.i, %land.lhs.true.i, %if.end23.i
  %enable_beast.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 192
  %bf.load38.i = load i8, ptr %enable_beast.i, align 8
  %18 = and i8 %bf.load38.i, 4
  %tobool42.not.i = icmp eq i8 %18, 0
  %spec.select.i = select i1 %tobool42.not.i, i64 2181185616, i64 2181187664
  %19 = and i8 %4, -2
  %switch.i = icmp eq i8 %19, 2
  br i1 %switch.i, label %ossl_connect_step1.exit.thread, label %sw.bb47.i

sw.bb47.i:                                        ; preds = %if.end36.i
  %20 = load ptr, ptr %8, align 8
  %call.i.i = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %cf) #13
  %version.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  %21 = load i8, ptr %version.i.i, align 8
  switch i8 %21, label %if.then.fold.split.i.i [
    i8 1, label %if.then.i176.i
    i8 4, label %if.then.i176.i
    i8 5, label %sw.bb1.i.i
    i8 6, label %sw.bb2.i.i
    i8 7, label %sw.bb3.i.i
    i8 0, label %if.end7.i.i
  ]

sw.bb1.i.i:                                       ; preds = %sw.bb47.i
  br label %if.then.i176.i

sw.bb2.i.i:                                       ; preds = %sw.bb47.i
  br label %if.then.i176.i

sw.bb3.i.i:                                       ; preds = %sw.bb47.i
  br label %if.then.i176.i

if.then.fold.split.i.i:                           ; preds = %sw.bb47.i
  br label %if.then.i176.i

if.then.i176.i:                                   ; preds = %if.then.fold.split.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb47.i, %sw.bb47.i
  %ossl_ssl_version_min.06.i.i = phi i64 [ 770, %sw.bb1.i.i ], [ 771, %sw.bb2.i.i ], [ 772, %sw.bb3.i.i ], [ 769, %sw.bb47.i ], [ 769, %sw.bb47.i ], [ 0, %if.then.fold.split.i.i ]
  %call5.i.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 123, i64 noundef %ossl_ssl_version_min.06.i.i, ptr noundef null) #13
  %tobool.not.i177.i = icmp eq i64 %call5.i.i, 0
  br i1 %tobool.not.i177.i, label %ossl_connect_step1.exit.thread, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then.i176.i, %sw.bb47.i
  %version_max.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 116
  %22 = load i32, ptr %version_max.i.i, align 4
  %conv8.i.i = zext i32 %22 to i64
  %23 = tail call i64 @llvm.fshl.i64(i64 %conv8.i.i, i64 %conv8.i.i, i64 48)
  %24 = and i64 %23, -281474976645124
  %25 = icmp eq i64 %24, 4
  %switch.offset = add nuw nsw i64 %23, 765
  %ossl_ssl_version_max.0.i.i = select i1 %25, i64 %switch.offset, i64 0
  %call15.i.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 124, i64 noundef %ossl_ssl_version_max.0.i.i, ptr noundef null) #13
  %tobool16.not.i.i = icmp eq i64 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %ossl_connect_step1.exit.thread, label %sw.epilog56.i

sw.epilog56.i:                                    ; preds = %if.end7.i.i
  %26 = load ptr, ptr %8, align 8
  %call58.i = tail call i64 @SSL_CTX_set_options(ptr noundef %26, i64 noundef %spec.select.i) #13
  %alpn.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %alpn.i, align 8
  %tobool59.not.i = icmp eq ptr %27, null
  br i1 %tobool59.not.i, label %if.end88.i, label %if.then60.i

if.then60.i:                                      ; preds = %sw.epilog56.i
  %call62.i = call i32 @Curl_alpn_to_proto_buf(ptr noundef nonnull %proto.i, ptr noundef nonnull %27) #13
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %lor.lhs.false.i, label %if.then69.i

lor.lhs.false.i:                                  ; preds = %if.then60.i
  %28 = load ptr, ptr %8, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %proto.i, i64 36
  %29 = load i32, ptr %len.i, align 4
  %call67.i = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %28, ptr noundef nonnull %proto.i, i32 noundef %29) #13
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %land.lhs.true75.i, label %if.then69.i

if.then69.i:                                      ; preds = %lor.lhs.false.i, %if.then60.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.116) #13
  br label %ossl_connect_step1.exit.thread

land.lhs.true75.i:                                ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %alpn.i, align 8
  %call72.i = call i32 @Curl_alpn_to_proto_str(ptr noundef nonnull %proto.i, ptr noundef %30) #13
  %verbose77.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load78.i = load i64, ptr %verbose77.i, align 2
  %31 = and i64 %bf.load78.i, 536870912
  %tobool82.not.i = icmp eq i64 %31, 0
  br i1 %tobool82.not.i, label %if.end88.i, label %if.then83.i

if.then83.i:                                      ; preds = %land.lhs.true75.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.117, ptr noundef nonnull %proto.i) #13
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.then83.i, %land.lhs.true75.i, %sw.epilog56.i
  %tobool89.i = icmp ne ptr %5, null
  %tobool91.i = icmp ne ptr %6, null
  %or.cond.i = select i1 %tobool89.i, i1 true, i1 %tobool91.i
  %tobool93.i = icmp ne ptr %7, null
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %tobool93.i
  br i1 %or.cond1.i, label %land.lhs.true96.i, label %if.end105.i

land.lhs.true96.i:                                ; preds = %if.end88.i
  %32 = load ptr, ptr %8, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 160
  %33 = load ptr, ptr %key.i, align 8
  %key_blob.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 168
  %34 = load ptr, ptr %key_blob.i, align 8
  %key_type.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 176
  %35 = load ptr, ptr %key_type.i, align 8
  %key_passwd.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 184
  %36 = load ptr, ptr %key_passwd.i, align 8
  %call98.i = call fastcc i32 @cert_stuff(ptr noundef nonnull %data, ptr noundef %32, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool99.not.not.i = icmp eq i32 %call98.i, 0
  br i1 %tobool99.not.not.i, label %ossl_connect_step1.exit.thread, label %if.end105.i

if.end105.i:                                      ; preds = %land.lhs.true96.i, %if.end88.i
  %cipher_list.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %37 = load ptr, ptr %cipher_list.i, align 8
  %tobool106.not.i = icmp eq ptr %37, null
  br i1 %tobool106.not.i, label %if.end129.i, label %if.then110.i

if.then110.i:                                     ; preds = %if.end105.i
  %38 = load ptr, ptr %8, align 8
  %call112.i = call i32 @SSL_CTX_set_cipher_list(ptr noundef %38, ptr noundef nonnull %37) #13
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %if.then114.i, label %land.lhs.true118.i

if.then114.i:                                     ; preds = %if.then110.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.118, ptr noundef nonnull %37) #13
  br label %ossl_connect_step1.exit.thread

land.lhs.true118.i:                               ; preds = %if.then110.i
  %verbose120.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load121.i = load i64, ptr %verbose120.i, align 2
  %39 = and i64 %bf.load121.i, 536870912
  %tobool125.not.i = icmp eq i64 %39, 0
  br i1 %tobool125.not.i, label %if.end129.i, label %if.then126.i

if.then126.i:                                     ; preds = %land.lhs.true118.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.119, ptr noundef nonnull %37) #13
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.then126.i, %land.lhs.true118.i, %if.end105.i
  %cipher_list13.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %40 = load ptr, ptr %cipher_list13.i, align 8
  %tobool130.not.i = icmp eq ptr %40, null
  br i1 %tobool130.not.i, label %if.end150.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.end129.i
  %41 = load ptr, ptr %8, align 8
  %call133.i = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %41, ptr noundef nonnull %40) #13
  %tobool134.not.i = icmp eq i32 %call133.i, 0
  br i1 %tobool134.not.i, label %if.then135.i, label %land.lhs.true139.i

if.then135.i:                                     ; preds = %if.then131.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.120, ptr noundef nonnull %40) #13
  br label %ossl_connect_step1.exit.thread

land.lhs.true139.i:                               ; preds = %if.then131.i
  %verbose141.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load142.i = load i64, ptr %verbose141.i, align 2
  %42 = and i64 %bf.load142.i, 536870912
  %tobool146.not.i = icmp eq i64 %42, 0
  br i1 %tobool146.not.i, label %if.end150.i, label %if.then147.i

if.then147.i:                                     ; preds = %land.lhs.true139.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.121, ptr noundef nonnull %40) #13
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.then147.i, %land.lhs.true139.i, %if.end129.i
  %43 = load ptr, ptr %8, align 8
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %43, i32 noundef 1) #13
  %curves152.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %44 = load ptr, ptr %curves152.i, align 8
  %tobool153.not.i = icmp eq ptr %44, null
  br i1 %tobool153.not.i, label %if.end160.i, label %if.then154.i

if.then154.i:                                     ; preds = %if.end150.i
  %45 = load ptr, ptr %8, align 8
  %call156.i = call i64 @SSL_CTX_ctrl(ptr noundef %45, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %44) #13
  %tobool157.not.i = icmp eq i64 %call156.i, 0
  br i1 %tobool157.not.i, label %if.then158.i, label %if.end160.i

if.then158.i:                                     ; preds = %if.then154.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.122, ptr noundef nonnull %44) #13
  br label %ossl_connect_step1.exit.thread

if.end160.i:                                      ; preds = %if.then154.i, %if.end150.i
  %username.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 88
  %46 = load ptr, ptr %username.i, align 8
  %tobool162.not.i = icmp eq ptr %46, null
  br i1 %tobool162.not.i, label %if.end215.i, label %land.lhs.true163.i

land.lhs.true163.i:                               ; preds = %if.end160.i
  %call164.i = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %data) #13
  br i1 %call164.i, label %land.lhs.true172.i, label %if.end215.i

land.lhs.true172.i:                               ; preds = %land.lhs.true163.i
  %47 = load ptr, ptr %username.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 96
  %48 = load ptr, ptr %password.i, align 8
  %verbose174.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load175.i = load i64, ptr %verbose174.i, align 2
  %49 = and i64 %bf.load175.i, 536870912
  %tobool179.not.i = icmp eq i64 %49, 0
  br i1 %tobool179.not.i, label %do.end182.i, label %if.then180.i

if.then180.i:                                     ; preds = %land.lhs.true172.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.123, ptr noundef %47) #13
  br label %do.end182.i

do.end182.i:                                      ; preds = %if.then180.i, %land.lhs.true172.i
  %50 = load ptr, ptr %8, align 8
  %call184.i = call i32 @SSL_CTX_set_srp_username(ptr noundef %50, ptr noundef %47) #13
  %tobool185.not.i = icmp eq i32 %call184.i, 0
  br i1 %tobool185.not.i, label %if.then186.i, label %if.end187.i

if.then186.i:                                     ; preds = %do.end182.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.124) #13
  br label %ossl_connect_step1.exit.thread

if.end187.i:                                      ; preds = %do.end182.i
  %51 = load ptr, ptr %8, align 8
  %call189.i = call i32 @SSL_CTX_set_srp_password(ptr noundef %51, ptr noundef %48) #13
  %tobool190.not.i = icmp eq i32 %call189.i, 0
  br i1 %tobool190.not.i, label %if.then191.i, label %if.end192.i

if.then191.i:                                     ; preds = %if.end187.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.125) #13
  br label %ossl_connect_step1.exit.thread

if.end192.i:                                      ; preds = %if.end187.i
  %52 = load ptr, ptr %cipher_list.i, align 8
  %tobool194.not.i = icmp eq ptr %52, null
  br i1 %tobool194.not.i, label %land.lhs.true198.i, label %if.end215.i

land.lhs.true198.i:                               ; preds = %if.end192.i
  %bf.load201.i = load i64, ptr %verbose174.i, align 2
  %53 = and i64 %bf.load201.i, 536870912
  %tobool205.not.i = icmp eq i64 %53, 0
  br i1 %tobool205.not.i, label %do.end208.i, label %if.then206.i

if.then206.i:                                     ; preds = %land.lhs.true198.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.126) #13
  br label %do.end208.i

do.end208.i:                                      ; preds = %if.then206.i, %land.lhs.true198.i
  %54 = load ptr, ptr %8, align 8
  %call210.i = call i32 @SSL_CTX_set_cipher_list(ptr noundef %54, ptr noundef nonnull @.str.127) #13
  %tobool211.not.i = icmp eq i32 %call210.i, 0
  br i1 %tobool211.not.i, label %if.then212.i, label %if.end215.i

if.then212.i:                                     ; preds = %do.end208.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.128) #13
  br label %ossl_connect_step1.exit.thread

if.end215.i:                                      ; preds = %do.end208.i, %if.end192.i, %land.lhs.true163.i, %if.end160.i
  %55 = load ptr, ptr %8, align 8
  %cond.i = zext nneg i8 %bf.clear.i to i32
  call void @SSL_CTX_set_verify(ptr noundef %55, i32 noundef %cond.i, ptr noundef null) #13
  %call219.i = call zeroext i1 @Curl_tls_keylog_enabled() #13
  br i1 %call219.i, label %if.then220.i, label %if.end222.i

if.then220.i:                                     ; preds = %if.end215.i
  %56 = load ptr, ptr %8, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %56, ptr noundef nonnull @ossl_keylog_callback) #13
  br label %if.end222.i

if.end222.i:                                      ; preds = %if.then220.i, %if.end215.i
  %57 = load ptr, ptr %8, align 8
  %call224.i = call i64 @SSL_CTX_ctrl(ptr noundef %57, i32 noundef 44, i64 noundef 769, ptr noundef null) #13
  %58 = load ptr, ptr %8, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %58, ptr noundef nonnull @ossl_new_session_cb) #13
  %fsslctx.i = getelementptr inbounds nuw i8, ptr %data, i64 1432
  %59 = load ptr, ptr %fsslctx.i, align 8
  %tobool227.not.i = icmp eq ptr %59, null
  br i1 %tobool227.not.i, label %if.end248.i, label %if.then228.i

if.then228.i:                                     ; preds = %if.end222.i
  %x509_store_setup.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %60 = load i8, ptr %x509_store_setup.i, align 4
  %tobool229.i = trunc i8 %60 to i1
  br i1 %tobool229.i, label %if.end237.i, label %if.then230.i

if.then230.i:                                     ; preds = %if.then228.i
  %61 = load ptr, ptr %8, align 8
  %call232.i = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %cf, ptr noundef nonnull %data, ptr noundef %61)
  %tobool233.not.i = icmp eq i32 %call232.i, 0
  br i1 %tobool233.not.i, label %if.end235.i, label %ossl_connect_step1.exit.thread

if.end235.i:                                      ; preds = %if.then230.i
  store i8 1, ptr %x509_store_setup.i, align 4
  br label %if.end237.i

if.end237.i:                                      ; preds = %if.end235.i, %if.then228.i
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #13
  %62 = load ptr, ptr %fsslctx.i, align 8
  %63 = load ptr, ptr %8, align 8
  %fsslctxp.i = getelementptr inbounds nuw i8, ptr %data, i64 1440
  %64 = load ptr, ptr %fsslctxp.i, align 8
  %call244.i = call i32 %62(ptr noundef nonnull %data, ptr noundef %63, ptr noundef %64) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #13
  %tobool245.not.i = icmp eq i32 %call244.i, 0
  br i1 %tobool245.not.i, label %if.end248.i, label %if.then246.i

if.then246.i:                                     ; preds = %if.end237.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.129) #13
  br label %ossl_connect_step1.exit.thread

if.end248.i:                                      ; preds = %if.end237.i, %if.end222.i
  %handle.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %handle.i, align 8
  %tobool249.not.i = icmp eq ptr %65, null
  br i1 %tobool249.not.i, label %if.end252.i, label %if.then250.i

if.then250.i:                                     ; preds = %if.end248.i
  call void @SSL_free(ptr noundef nonnull %65) #13
  br label %if.end252.i

if.end252.i:                                      ; preds = %if.then250.i, %if.end248.i
  %66 = load ptr, ptr %8, align 8
  %call254.i = call ptr @SSL_new(ptr noundef %66) #13
  store ptr %call254.i, ptr %handle.i, align 8
  %tobool257.not.i = icmp eq ptr %call254.i, null
  br i1 %tobool257.not.i, label %if.then258.i, label %if.end259.i

if.then258.i:                                     ; preds = %if.end252.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.130) #13
  br label %ossl_connect_step1.exit.thread

if.end259.i:                                      ; preds = %if.end252.i
  %call261.i = call i32 @SSL_set_ex_data(ptr noundef nonnull %call254.i, i32 noundef 0, ptr noundef nonnull %cf) #13
  %bf.load262.i = load i8, ptr %verifypeer3.i, align 1
  %67 = and i8 %bf.load262.i, 4
  %tobool266.not.i = icmp eq i8 %67, 0
  br i1 %tobool266.not.i, label %if.end270.i, label %if.then267.i

if.then267.i:                                     ; preds = %if.end259.i
  %68 = load ptr, ptr %handle.i, align 8
  %call269.i = call i64 @SSL_ctrl(ptr noundef %68, i32 noundef 65, i64 noundef 1, ptr noundef null) #13
  br label %if.end270.i

if.end270.i:                                      ; preds = %if.then267.i, %if.end259.i
  %69 = load ptr, ptr %handle.i, align 8
  call void @SSL_set_connect_state(ptr noundef %69) #13
  %server_cert.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %server_cert.i, align 8
  %sni.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %sni.i, align 8
  %tobool272.not.i = icmp eq ptr %70, null
  br i1 %tobool272.not.i, label %if.end281.i, label %if.then273.i

if.then273.i:                                     ; preds = %if.end270.i
  %71 = load ptr, ptr %handle.i, align 8
  %call277.i = call i64 @SSL_ctrl(ptr noundef %71, i32 noundef 55, i64 noundef 0, ptr noundef nonnull %70) #13
  %tobool278.not.i = icmp eq i64 %call277.i, 0
  br i1 %tobool278.not.i, label %if.then279.i, label %if.end281.i

if.then279.i:                                     ; preds = %if.then273.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.131) #13
  br label %ossl_connect_step1.exit.thread

if.end281.i:                                      ; preds = %if.then273.i, %if.end270.i
  %72 = load ptr, ptr %handle.i, align 8
  %call283.i = call i32 @SSL_set_ex_data(ptr noundef %72, i32 noundef 0, ptr noundef nonnull %cf) #13
  %reused_session.i = getelementptr inbounds nuw i8, ptr %3, i64 84
  %bf.load284.i = load i8, ptr %reused_session.i, align 4
  %bf.clear285.i = and i8 %bf.load284.i, -3
  store i8 %bf.clear285.i, ptr %reused_session.i, align 4
  %sessionid.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 121
  %bf.load287.i = load i8, ptr %sessionid.i, align 1
  %73 = and i8 %bf.load287.i, 8
  %tobool291.not.i = icmp eq i8 %73, 0
  br i1 %tobool291.not.i, label %if.end321.i, label %if.then292.i

if.then292.i:                                     ; preds = %if.end281.i
  call void @Curl_ssl_sessionid_lock(ptr noundef nonnull %data) #13
  %call293.i = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef nonnull %cf, ptr noundef nonnull %data, ptr noundef nonnull %ssl_sessionid.i, ptr noundef null) #13
  br i1 %call293.i, label %if.end320.i, label %if.then294.i

if.then294.i:                                     ; preds = %if.then292.i
  %74 = load ptr, ptr %handle.i, align 8
  %75 = load ptr, ptr %ssl_sessionid.i, align 8
  %call296.i = call i32 @SSL_set_session(ptr noundef %74, ptr noundef %75) #13
  %tobool297.not.i = icmp eq i32 %call296.i, 0
  br i1 %tobool297.not.i, label %if.then298.i, label %land.lhs.true305.i

if.then298.i:                                     ; preds = %if.then294.i
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %data) #13
  %call299.i = call i64 @ERR_get_error() #13
  %call301.i = call fastcc ptr @ossl_strerror(i64 noundef %call299.i, ptr noundef %error_buffer.i, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.132, ptr noundef nonnull %call301.i) #13
  br label %ossl_connect_step1.exit.thread

land.lhs.true305.i:                               ; preds = %if.then294.i
  %verbose307.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load308.i = load i64, ptr %verbose307.i, align 2
  %76 = and i64 %bf.load308.i, 536870912
  %tobool312.not.i = icmp eq i64 %76, 0
  br i1 %tobool312.not.i, label %do.end315.i, label %if.then313.i

if.then313.i:                                     ; preds = %land.lhs.true305.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.133) #13
  br label %do.end315.i

do.end315.i:                                      ; preds = %if.then313.i, %land.lhs.true305.i
  %bf.load317.i = load i8, ptr %reused_session.i, align 4
  %bf.set319.i = or i8 %bf.load317.i, 2
  store i8 %bf.set319.i, ptr %reused_session.i, align 4
  br label %if.end320.i

if.end320.i:                                      ; preds = %do.end315.i, %if.then292.i
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %data) #13
  br label %if.end321.i

if.end321.i:                                      ; preds = %if.end320.i, %if.end281.i
  %call322.i = call fastcc ptr @ossl_bio_cf_method_create()
  %bio_method.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %call322.i, ptr %bio_method.i, align 8
  %tobool324.not.i = icmp eq ptr %call322.i, null
  br i1 %tobool324.not.i, label %ossl_connect_step1.exit.thread, label %if.end326.i

if.end326.i:                                      ; preds = %if.end321.i
  %call328.i = call ptr @BIO_new(ptr noundef nonnull %call322.i) #13
  %tobool329.not.i = icmp eq ptr %call328.i, null
  br i1 %tobool329.not.i, label %ossl_connect_step1.exit.thread, label %ossl_connect_step1.exit

ossl_connect_step1.exit.thread:                   ; preds = %sw.default.i, %sw.bb11.i, %sw.bb10.i, %if.then69.i, %if.then246.i, %if.then298.i, %if.then279.i, %if.then258.i, %if.then212.i, %if.then191.i, %if.then186.i, %if.then158.i, %if.then135.i, %if.then114.i, %ossl_strerror.exit.i, %ossl_seed.exit.i, %if.end36.i, %land.lhs.true96.i, %if.then230.i, %if.end321.i, %if.end326.i, %if.then.i176.i, %if.end7.i.i
  %retval.0.i.ph = phi i32 [ 35, %if.end7.i.i ], [ 35, %if.then.i176.i ], [ 27, %if.end326.i ], [ 27, %if.end321.i ], [ %call232.i, %if.then230.i ], [ 58, %land.lhs.true96.i ], [ 4, %if.end36.i ], [ 35, %ossl_seed.exit.i ], [ 27, %ossl_strerror.exit.i ], [ 59, %if.then114.i ], [ 59, %if.then135.i ], [ 59, %if.then158.i ], [ 43, %if.then186.i ], [ 43, %if.then191.i ], [ 59, %if.then212.i ], [ 27, %if.then258.i ], [ 35, %if.then279.i ], [ 35, %if.then298.i ], [ %call244.i, %if.then246.i ], [ 35, %if.then69.i ], [ 4, %sw.bb10.i ], [ 4, %sw.bb11.i ], [ 35, %sw.default.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssl_sessionid.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %proto.i)
  br label %return

ossl_connect_step1.exit:                          ; preds = %if.end326.i
  call void @BIO_set_data(ptr noundef nonnull %call328.i, ptr noundef nonnull %cf) #13
  %call332.i = call i32 @BIO_up_ref(ptr noundef nonnull %call328.i) #13
  %77 = load ptr, ptr %handle.i, align 8
  call void @SSL_set0_rbio(ptr noundef %77, ptr noundef nonnull %call328.i) #13
  %78 = load ptr, ptr %handle.i, align 8
  call void @SSL_set0_wbio(ptr noundef %78, ptr noundef nonnull %call328.i) #13
  %connecting_state.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %connecting_state.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssl_sessionid.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %proto.i)
  br label %if.end10

if.end10:                                         ; preds = %ossl_connect_step1.exit, %if.end
  %tobool88.not.i = icmp eq ptr %data, null
  %verbose.i76 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end10
  %79 = load i32, ptr %connecting_state, align 4
  switch i32 %79, label %if.end68 [
    i32 1, label %while.body
    i32 2, label %while.body
    i32 3, label %while.body
    i32 4, label %if.then63
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond
  %call18 = call i64 @Curl_timeleft(ptr noundef %data, ptr noundef null, i1 noundef zeroext true) #13
  %cmp19 = icmp slt i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.111) #13
  br label %return

if.end21:                                         ; preds = %while.body
  br i1 %nonblocking, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %80 = load i32, ptr %connecting_state, align 4
  %81 = and i32 %80, -2
  %switch = icmp eq i32 %81, 2
  br i1 %switch, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %cmp30 = icmp eq i32 %80, 3
  %cond = select i1 %cmp30, i32 %call, i32 -1
  %cmp32 = icmp eq i32 %80, 2
  %cond36 = select i1 %cmp32, i32 %call, i32 -1
  %call37 = call i32 @Curl_socket_check(i32 noundef %cond36, i32 noundef -1, i32 noundef %cond, i64 noundef %call18) #13
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then28
  %call40 = tail call ptr @__errno_location() #15
  %82 = load i32, ptr %call40, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.96, i32 noundef %82) #13
  br label %return

if.end41:                                         ; preds = %if.then28
  %cmp42 = icmp eq i32 %call37, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.111) #13
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %if.end41, %if.end21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %error_buffer.i42)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %extramsg.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %psigtype_nid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %neg_protocol.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i43)
  %83 = load ptr, ptr %ctx, align 8
  %backend1.i = getelementptr inbounds nuw i8, ptr %83, i64 48
  %84 = load ptr, ptr %backend1.i, align 8
  %call.i45 = call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %cf, ptr noundef %data) #13
  call void @ERR_clear_error() #13
  %handle.i46 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %handle.i46, align 8
  %call4.i = call i32 @SSL_connect(ptr noundef %85) #13
  %x509_store_setup.i47 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i8, ptr %x509_store_setup.i47, align 4
  %tobool.i = trunc i8 %86 to i1
  br i1 %tobool.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %if.end45
  %87 = load ptr, ptr %84, align 8
  %call6.i = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %87)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end.i49, label %ossl_connect_step2.exit.thread106

if.end.i49:                                       ; preds = %if.then.i
  store i8 1, ptr %x509_store_setup.i47, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i49, %if.end45
  %cmp.not.i = icmp eq i32 %call4.i, 1
  br i1 %cmp.not.i, label %if.else79.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end10.i
  %88 = load ptr, ptr %handle.i46, align 8
  %call13.i = call i32 @SSL_get_error(ptr noundef %88, i32 noundef %call4.i) #13
  switch i32 %call13.i, label %if.end28.i [
    i32 2, label %ossl_connect_step2.exit.thread.sink.split
    i32 3, label %ossl_connect_step2.exit.thread.sink.split
    i32 9, label %if.then22.i
    i32 12, label %if.then22.i
  ]

if.then22.i:                                      ; preds = %if.then11.i, %if.then11.i
  br label %ossl_connect_step2.exit.thread.sink.split

if.end28.i:                                       ; preds = %if.then11.i
  %io_result.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = load i32, ptr %io_result.i, align 8
  %cmp29.i = icmp eq i32 %89, 81
  br i1 %cmp29.i, label %ossl_connect_step2.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.end28.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %error_buffer.i42, i8 0, i64 256, i1 false)
  %connecting_state32.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %connecting_state32.i, align 4
  %call33.i = call i64 @ERR_get_error() #13
  %and.i.i = and i64 %call33.i, 2147483648
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  %90 = trunc i64 %call33.i to i32
  %retval.0.v.i.i = select i1 %cmp.not.i.i, i32 8388607, i32 2147483647
  %retval.0.i57.i = and i32 %retval.0.v.i.i, %90
  %.mask.i = and i32 %90, -8388608
  %cmp3663.i = icmp eq i32 %.mask.i, 167772160
  %cmp36.i = and i1 %cmp.not.i.i, %cmp3663.i
  br i1 %cmp36.i, label %land.lhs.true.i74, label %if.else50.i

land.lhs.true.i74:                                ; preds = %if.else.i
  switch i32 %retval.0.i57.i, label %if.else50.i [
    i32 1045, label %if.then39.i
    i32 134, label %if.then39.i
  ]

if.then39.i:                                      ; preds = %land.lhs.true.i74, %land.lhs.true.i74
  %91 = load ptr, ptr %handle.i46, align 8
  %call41.i = call i64 @SSL_get_verify_result(ptr noundef %91) #13
  %cmp42.not.i = icmp eq i64 %call41.i, 0
  br i1 %cmp42.not.i, label %if.else46.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.then39.i
  %certverifyresult.i75 = getelementptr inbounds nuw i8, ptr %call.i45, i64 128
  store i64 %call41.i, ptr %certverifyresult.i75, align 8
  %call44.i = call ptr @X509_verify_cert_error_string(i64 noundef %call41.i) #13
  %call45.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer.i42, i64 noundef 256, ptr noundef nonnull @.str.177, ptr noundef %call44.i) #13
  br label %if.end77.i

if.else46.i:                                      ; preds = %if.then39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %error_buffer.i42, ptr noundef nonnull align 1 dereferenceable(36) @.str.178, i64 36, i1 false) #13
  br label %if.end77.i

if.else50.i:                                      ; preds = %land.lhs.true.i74, %if.else.i
  %cmp53.i = icmp eq i32 %retval.0.i57.i, 1116
  %or.cond1.i51 = and i1 %cmp36.i, %cmp53.i
  store i8 0, ptr %error_buffer.i42, align 16
  %call.i.i.i52 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i.i53 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer.i42, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i.i52) #13
  %cmp.i.i54 = icmp ult i32 %call1.i.i.i53, 254
  br i1 %cmp.i.i54, label %if.then.i.i68, label %if.end.i.i55

if.then.i.i68:                                    ; preds = %if.else50.i
  %conv.i.i.i69 = zext nneg i32 %call1.i.i.i53 to i64
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %error_buffer.i42, i64 %conv.i.i.i69
  %sub3.i.i71 = sub nuw nsw i64 254, %conv.i.i.i69
  %incdec.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i70, i64 1
  store i8 58, ptr %add.ptr.i.i70, align 1
  %incdec.ptr4.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i70, i64 2
  store i8 32, ptr %incdec.ptr.i.i72, align 1
  store i8 0, ptr %incdec.ptr4.i.i73, align 1
  br label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then.i.i68, %if.else50.i
  %size.addr.0.i.i56 = phi i64 [ %sub3.i.i71, %if.then.i.i68 ], [ 256, %if.else50.i ]
  %buf.addr.0.i.i57 = phi ptr [ %incdec.ptr4.i.i73, %if.then.i.i68 ], [ %error_buffer.i42, %if.else50.i ]
  call void @ERR_error_string_n(i64 noundef %call33.i, ptr noundef nonnull %buf.addr.0.i.i57, i64 noundef %size.addr.0.i.i56) #13
  %92 = load i8, ptr %buf.addr.0.i.i57, align 1
  %tobool.not.i.i58 = icmp eq i8 %92, 0
  br i1 %tobool.not.i.i58, label %if.then5.i.i61, label %if.end61.i

if.then5.i.i61:                                   ; preds = %if.end.i.i55
  %tobool6.not.i.i62 = icmp eq i64 %call33.i, 0
  %call7.i.i63 = select i1 %tobool6.not.i.i62, i64 8, i64 13
  %cmp8.i.i64 = icmp samesign ult i64 %call7.i.i63, %size.addr.0.i.i56
  br i1 %cmp8.i.i64, label %if.then9.i.i65, label %if.end61.i

if.then9.i.i65:                                   ; preds = %if.then5.i.i61
  %cond.i.i66 = select i1 %tobool6.not.i.i62, ptr @.str.74, ptr @.str.73
  %call10.i.i67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i.i57, ptr noundef nonnull dereferenceable(1) %cond.i.i66) #13
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then9.i.i65, %if.then5.i.i61, %if.end.i.i55
  %.54.i = select i1 %or.cond1.i51, i32 98, i32 35
  %cmp64.i = icmp ne i64 %call33.i, 0
  %or.cond2.not.i = or i1 %cmp64.i, %or.cond1.i51
  br i1 %or.cond2.not.i, label %if.end77.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end61.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %extramsg.i, i8 0, i64 80, i1 false)
  %call66.i = tail call ptr @__errno_location() #15
  %93 = load i32, ptr %call66.i, align 4
  %tobool67.i = icmp ne i32 %93, 0
  %cmp69.i = icmp eq i32 %call13.i, 5
  %or.cond3.i = and i1 %cmp69.i, %tobool67.i
  br i1 %or.cond3.i, label %if.end73.i, label %cond.false.i

if.end73.i:                                       ; preds = %if.then65.i
  %call72.i60 = call ptr @Curl_strerror(i32 noundef %93, ptr noundef nonnull %extramsg.i, i64 noundef 80) #13
  %.pre.i = load i8, ptr %extramsg.i, align 16
  %94 = icmp eq i8 %.pre.i, 0
  %spec.select = select i1 %94, ptr @.str.103, ptr %extramsg.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then65.i
  %95 = icmp ult i32 %call13.i, 11
  br i1 %95, label %switch.lookup171, label %cond.end.i

switch.lookup171:                                 ; preds = %cond.false.i
  %96 = zext nneg i32 %call13.i to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.ossl_connect_common, i64 0, i64 %96
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.end73.i, %cond.false.i, %switch.lookup171
  %cond.i59 = phi ptr [ %switch.load, %switch.lookup171 ], [ @.str.109, %cond.false.i ], [ %spec.select, %if.end73.i ]
  %peer.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = load ptr, ptr %peer.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %83, i64 80
  %98 = load i32, ptr %port.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.179, ptr noundef nonnull %cond.i59, ptr noundef %97, i32 noundef %98) #13
  br label %ossl_connect_step2.exit.thread106

if.end77.i:                                       ; preds = %if.end61.i, %if.else46.i, %if.then43.i
  %result31.062.i = phi i32 [ %.54.i, %if.end61.i ], [ 60, %if.then43.i ], [ 60, %if.else46.i ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.180, ptr noundef nonnull %error_buffer.i42) #13
  br label %ossl_connect_step2.exit.thread106

if.else79.i:                                      ; preds = %if.end10.i
  store i32 0, ptr %psigtype_nid.i, align 4
  %connecting_state80.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 4, ptr %connecting_state80.i, align 4
  %99 = load ptr, ptr %handle.i46, align 8
  %call82.i = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %99, ptr noundef nonnull %psigtype_nid.i) #13
  %100 = load ptr, ptr %handle.i46, align 8
  %call84.i = call i64 @SSL_ctrl(ptr noundef %100, i32 noundef 134, i64 noundef 0, ptr noundef null) #13
  %101 = trunc i64 %call84.i to i32
  %conv85.i = and i32 %101, 65535
  %call86.i = call ptr @OBJ_nid2sn(i32 noundef %conv85.i) #13
  br i1 %tobool88.not.i, label %do.end104.i, label %land.lhs.true89.i

land.lhs.true89.i:                                ; preds = %if.else79.i
  %bf.load.i77 = load i64, ptr %verbose.i76, align 2
  %102 = and i64 %bf.load.i77, 536870912
  %tobool90.not.i = icmp eq i64 %102, 0
  br i1 %tobool90.not.i, label %do.end104.i, label %if.then91.i

if.then91.i:                                      ; preds = %land.lhs.true89.i
  %103 = load ptr, ptr %handle.i46, align 8
  %call93.i = call ptr @SSL_get_version(ptr noundef %103) #13
  %104 = load ptr, ptr %handle.i46, align 8
  %call95.i = call ptr @SSL_get_current_cipher(ptr noundef %104) #13
  %call96.i = call ptr @SSL_CIPHER_get_name(ptr noundef %call95.i) #13
  %tobool97.not.i = icmp eq ptr %call86.i, null
  %cond101.i = select i1 %tobool97.not.i, ptr @.str.182, ptr %call86.i
  %105 = load i32, ptr %psigtype_nid.i, align 4
  %call102.i = call ptr @OBJ_nid2sn(i32 noundef %105) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.181, ptr noundef %call93.i, ptr noundef %call96.i, ptr noundef nonnull %cond101.i, ptr noundef %call102.i) #13
  br label %do.end104.i

do.end104.i:                                      ; preds = %if.then91.i, %land.lhs.true89.i, %if.else79.i
  %alpn.i78 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %106 = load ptr, ptr %alpn.i78, align 8
  %tobool105.not.i = icmp eq ptr %106, null
  br i1 %tobool105.not.i, label %ossl_connect_step2.exit.thread, label %ossl_connect_step2.exit

ossl_connect_step2.exit.thread.sink.split:        ; preds = %if.then11.i, %if.then11.i, %if.then22.i
  %.sink = phi i32 [ 1, %if.then22.i ], [ %call13.i, %if.then11.i ], [ %call13.i, %if.then11.i ]
  %connecting_state.i50 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %.sink, ptr %connecting_state.i50, align 4
  br label %ossl_connect_step2.exit.thread

ossl_connect_step2.exit.thread:                   ; preds = %ossl_connect_step2.exit.thread.sink.split, %if.end28.i, %do.end104.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %extramsg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %psigtype_nid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %neg_protocol.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i43)
  br label %lor.lhs.false48

ossl_connect_step2.exit.thread106:                ; preds = %if.then.i, %cond.end.i, %if.end77.i
  %retval.0.i48.ph = phi i32 [ %result31.062.i, %if.end77.i ], [ 35, %cond.end.i ], [ %call6.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %extramsg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %psigtype_nid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %neg_protocol.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i43)
  br label %return

ossl_connect_step2.exit:                          ; preds = %do.end104.i
  %107 = load ptr, ptr %handle.i46, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %107, ptr noundef nonnull %neg_protocol.i, ptr noundef nonnull %len.i43) #13
  %108 = load ptr, ptr %neg_protocol.i, align 8
  %109 = load i32, ptr %len.i43, align 4
  %conv108.i = zext i32 %109 to i64
  %call109.i = call i32 @Curl_alpn_set_negotiated(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %108, i64 noundef %conv108.i) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %extramsg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %psigtype_nid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %neg_protocol.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i43)
  %tobool47.not = icmp eq i32 %call109.i, 0
  br i1 %tobool47.not, label %lor.lhs.false48, label %return

lor.lhs.false48:                                  ; preds = %ossl_connect_step2.exit.thread, %ossl_connect_step2.exit
  br i1 %nonblocking, label %land.lhs.true50, label %while.cond.backedge

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %110 = load i32, ptr %connecting_state, align 4
  %.off40 = add i32 %110, -1
  %switch41 = icmp ult i32 %.off40, 3
  br i1 %switch41, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %land.lhs.true50, %lor.lhs.false48
  br label %while.cond, !llvm.loop !16

if.then63:                                        ; preds = %while.cond
  %111 = load ptr, ptr %ctx, align 8
  %call.i80 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %cf) #13
  %verifypeer.i = getelementptr inbounds nuw i8, ptr %call.i80, i64 121
  %bf.load.i81 = load i8, ptr %verifypeer.i, align 1
  %112 = and i8 %bf.load.i81, 3
  %.not.i = icmp eq i8 %112, 0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %error_buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i)
  %conn1.i.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %113 = load ptr, ptr %conn1.i.i, align 8
  %114 = load ptr, ptr %ctx, align 8
  %call.i.i82 = call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %cf, ptr noundef %data) #13
  %call2.i.i = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %cf) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %error_buffer.i.i, i8 0, i64 256, i1 false)
  %call3.i.i = call ptr @BIO_s_mem() #13
  %call4.i.i = call ptr @BIO_new(ptr noundef %call3.i.i) #13
  %backend5.i.i = getelementptr inbounds nuw i8, ptr %114, i64 48
  %115 = load ptr, ptr %backend5.i.i, align 8
  %tobool.not.i.i83 = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i83, label %if.then.i.i97, label %if.end.i.i84

if.then.i.i97:                                    ; preds = %if.then63
  %call6.i.i = call i64 @ERR_get_error() #13
  store i8 0, ptr %error_buffer.i.i, align 16
  %call.i.i.i.i = call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer.i.i, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i.i.i) #13
  %cmp.i.i.i = icmp ult i32 %call1.i.i.i.i, 254
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i97
  %conv.i.i.i.i = zext nneg i32 %call1.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %error_buffer.i.i, i64 %conv.i.i.i.i
  %sub3.i.i.i = sub nuw nsw i64 254, %conv.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  store i8 58, ptr %add.ptr.i.i.i, align 1
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  store i8 32, ptr %incdec.ptr.i.i.i, align 1
  store i8 0, ptr %incdec.ptr4.i.i.i, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i97
  %size.addr.0.i.i.i = phi i64 [ %sub3.i.i.i, %if.then.i.i.i ], [ 256, %if.then.i.i97 ]
  %buf.addr.0.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %if.then.i.i.i ], [ %error_buffer.i.i, %if.then.i.i97 ]
  call void @ERR_error_string_n(i64 noundef %call6.i.i, ptr noundef nonnull %buf.addr.0.i.i.i, i64 noundef %size.addr.0.i.i.i) #13
  %116 = load i8, ptr %buf.addr.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.not.i.i.i, label %if.then5.i.i.i, label %ossl_strerror.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %tobool6.not.i.i.i = icmp eq i64 %call6.i.i, 0
  %call7.i.i.i = select i1 %tobool6.not.i.i.i, i64 8, i64 13
  %cmp8.i.i.i = icmp samesign ult i64 %call7.i.i.i, %size.addr.0.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %ossl_strerror.exit.i.i

if.then9.i.i.i:                                   ; preds = %if.then5.i.i.i
  %cond.i.i.i = select i1 %tobool6.not.i.i.i, ptr @.str.74, ptr @.str.73
  %call10.i.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i.i.i, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  br label %ossl_strerror.exit.i.i

ossl_strerror.exit.i.i:                           ; preds = %if.then9.i.i.i, %if.then5.i.i.i, %if.end.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf.addr.0.i.i.i) #13
  br label %servercert.exit.thread.i

if.end.i.i84:                                     ; preds = %if.then63
  %certinfo.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1488
  %bf.load.i.i85 = load i8, ptr %certinfo.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i85, 1
  %tobool8.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %if.then9.i.i86

if.then9.i.i86:                                   ; preds = %if.end.i.i84
  %handle.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %handle.i.i, align 8
  %call10.i.i87 = call i32 @Curl_ossl_certchain(ptr noundef nonnull %data, ptr noundef %117)
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i86, %if.end.i.i84
  %handle12.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %handle12.i.i, align 8
  %call13.i.i = call ptr @SSL_get1_peer_certificate(ptr noundef %118) #13
  %server_cert.i.i = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %call13.i.i, ptr %server_cert.i.i, align 8
  %tobool15.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool15.not.i.i, label %if.then16.i.i, label %land.lhs.true.i.i88

if.then16.i.i:                                    ; preds = %if.end11.i.i
  %call17.i.i = call i32 @BIO_free(ptr noundef nonnull %call4.i.i) #13
  br i1 %.not.i, label %servercert.exit.thread8.i, label %if.end20.i.i

servercert.exit.thread8.i:                        ; preds = %if.then16.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i)
  br label %ossl_connect_step3.exit

if.end20.i.i:                                     ; preds = %if.then16.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.183) #13
  br label %servercert.exit.thread.i

land.lhs.true.i.i88:                              ; preds = %if.end11.i.i
  %bf.load25.i.i = load i64, ptr %verbose.i76, align 2
  %119 = and i64 %bf.load25.i.i, 536870912
  %tobool28.not.i.i = icmp eq i64 %119, 0
  br i1 %tobool28.not.i.i, label %do.end32.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %land.lhs.true.i.i88
  %call30.i.i = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef nonnull %cf) #13
  %cond.i.i89 = select i1 %call30.i.i, ptr @.str.185, ptr @.str.186
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.184, ptr noundef nonnull %cond.i.i89) #13
  %.pre.i.i = load ptr, ptr %server_cert.i.i, align 8
  br label %do.end32.i.i

do.end32.i.i:                                     ; preds = %if.then29.i.i, %land.lhs.true.i.i88
  %120 = phi ptr [ %call13.i.i, %land.lhs.true.i.i88 ], [ %.pre.i.i, %if.then29.i.i ]
  %call34.i.i = call ptr @X509_get_subject_name(ptr noundef %120) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %biomem.i.i.i)
  %call.i.i.i90 = call ptr @BIO_s_mem() #13
  %call1.i.i.i91 = call ptr @BIO_new(ptr noundef %call.i.i.i90) #13
  %tobool.not.i130.i.i = icmp eq ptr %call1.i.i.i91, null
  br i1 %tobool.not.i130.i.i, label %land.lhs.true39.i.i, label %if.end.i131.i.i

if.end.i131.i.i:                                  ; preds = %do.end32.i.i
  %call2.i.i.i = call i32 @X509_NAME_print_ex(ptr noundef nonnull %call1.i.i.i91, ptr noundef %call34.i.i, i32 noundef 0, i64 noundef 196608) #13
  %call3.i.i.i = call i64 @BIO_ctrl(ptr noundef nonnull %call1.i.i.i91, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %biomem.i.i.i) #13
  %121 = load ptr, ptr %biomem.i.i.i, align 8
  %122 = load i64, ptr %121, align 8
  %..i.i.i = call i64 @llvm.umin.i64(i64 %122, i64 2047)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %data.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i.i, ptr align 1 %123, i64 %..i.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.i, i64 %..i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %call7.i132.i.i = call i32 @BIO_free(ptr noundef nonnull %call1.i.i.i91) #13
  %tobool8.not.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  %124 = select i1 %tobool8.not.i.not.i.i, ptr @.str.188, ptr %buffer.i.i
  br label %land.lhs.true39.i.i

land.lhs.true39.i.i:                              ; preds = %if.end.i131.i.i, %do.end32.i.i
  %retval.0.i.i.i = phi ptr [ %124, %if.end.i131.i.i ], [ @.str.188, %do.end32.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %biomem.i.i.i)
  %bf.load42.i.i = load i64, ptr %verbose.i76, align 2
  %125 = and i64 %bf.load42.i.i, 536870912
  %tobool46.not.i.i = icmp eq i64 %125, 0
  br i1 %tobool46.not.i.i, label %land.lhs.true59.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %land.lhs.true39.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.187, ptr noundef nonnull %retval.0.i.i.i) #13
  br label %land.lhs.true59.i.i

land.lhs.true59.i.i:                              ; preds = %if.then47.i.i, %land.lhs.true39.i.i
  %126 = load ptr, ptr %server_cert.i.i, align 8
  %call54.i.i = call ptr @X509_get0_notBefore(ptr noundef %126) #13
  %call55.i.i = call i32 @ASN1_TIME_print(ptr noundef nonnull %call4.i.i, ptr noundef %call54.i.i) #13
  %call56.i.i = call i64 @BIO_ctrl(ptr noundef nonnull %call4.i.i, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i.i) #13
  %bf.load62.i.i = load i64, ptr %verbose.i76, align 2
  %127 = and i64 %bf.load62.i.i, 536870912
  %tobool66.not.i.i = icmp eq i64 %127, 0
  br i1 %tobool66.not.i.i, label %land.lhs.true78.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %land.lhs.true59.i.i
  %conv.i.i = trunc i64 %call56.i.i to i32
  %128 = load ptr, ptr %ptr.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.189, i32 noundef %conv.i.i, ptr noundef %128) #13
  br label %land.lhs.true78.i.i

land.lhs.true78.i.i:                              ; preds = %if.then67.i.i, %land.lhs.true59.i.i
  %call70.i.i = call i64 @BIO_ctrl(ptr noundef nonnull %call4.i.i, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %129 = load ptr, ptr %server_cert.i.i, align 8
  %call73.i.i = call ptr @X509_get0_notAfter(ptr noundef %129) #13
  %call74.i.i = call i32 @ASN1_TIME_print(ptr noundef nonnull %call4.i.i, ptr noundef %call73.i.i) #13
  %call75.i.i = call i64 @BIO_ctrl(ptr noundef nonnull %call4.i.i, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr.i.i) #13
  %bf.load81.i.i = load i64, ptr %verbose.i76, align 2
  %130 = and i64 %bf.load81.i.i, 536870912
  %tobool85.not.i.i = icmp eq i64 %130, 0
  br i1 %tobool85.not.i.i, label %do.end89.i.i, label %if.then86.i.i

if.then86.i.i:                                    ; preds = %land.lhs.true78.i.i
  %conv87.i.i = trunc i64 %call75.i.i to i32
  %131 = load ptr, ptr %ptr.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.190, i32 noundef %conv87.i.i, ptr noundef %131) #13
  br label %do.end89.i.i

do.end89.i.i:                                     ; preds = %if.then86.i.i, %land.lhs.true78.i.i
  %call90.i.i = call i64 @BIO_ctrl(ptr noundef nonnull %call4.i.i, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %call92.i.i = call i32 @BIO_free(ptr noundef nonnull %call4.i.i) #13
  %verifyhost.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 121
  %bf.load93.i.i = load i8, ptr %verifyhost.i.i, align 1
  %132 = and i8 %bf.load93.i.i, 2
  %tobool97.not.i.i = icmp eq i8 %132, 0
  br i1 %tobool97.not.i.i, label %if.end106.i.i, label %if.then98.i.i

if.then98.i.i:                                    ; preds = %do.end89.i.i
  %peer.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %133 = load ptr, ptr %server_cert.i.i, align 8
  %call100.i.i = call i32 @Curl_ossl_verifyhost(ptr noundef nonnull %data, ptr noundef %113, ptr noundef nonnull %peer.i.i, ptr noundef %133)
  %tobool101.not.i.i = icmp eq i32 %call100.i.i, 0
  br i1 %tobool101.not.i.i, label %if.end106.i.i, label %if.then102.i.i

if.then102.i.i:                                   ; preds = %if.then98.i.i
  %134 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %134) #13
  store ptr null, ptr %server_cert.i.i, align 8
  br label %servercert.exit.thread.i

if.end106.i.i:                                    ; preds = %if.then98.i.i, %do.end89.i.i
  %135 = load ptr, ptr %server_cert.i.i, align 8
  %call108.i.i = call ptr @X509_get_issuer_name(ptr noundef %135) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %biomem.i133.i.i)
  %call.i134.i.i = call ptr @BIO_s_mem() #13
  %call1.i135.i.i = call ptr @BIO_new(ptr noundef %call.i134.i.i) #13
  %tobool.not.i136.i.i = icmp eq ptr %call1.i135.i.i, null
  br i1 %tobool.not.i136.i.i, label %x509_name_oneline.exit147.thread.i.i, label %x509_name_oneline.exit147.i.i

x509_name_oneline.exit147.thread.i.i:             ; preds = %if.end106.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %biomem.i133.i.i)
  br label %if.then112.i.i

x509_name_oneline.exit147.i.i:                    ; preds = %if.end106.i.i
  %call2.i138.i.i = call i32 @X509_NAME_print_ex(ptr noundef nonnull %call1.i135.i.i, ptr noundef %call108.i.i, i32 noundef 0, i64 noundef 196608) #13
  %call3.i139.i.i = call i64 @BIO_ctrl(ptr noundef nonnull %call1.i135.i.i, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %biomem.i133.i.i) #13
  %136 = load ptr, ptr %biomem.i133.i.i, align 8
  %137 = load i64, ptr %136, align 8
  %..i140.i.i = call i64 @llvm.umin.i64(i64 %137, i64 2047)
  %data.i141.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %data.i141.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i.i, ptr align 1 %138, i64 %..i140.i.i, i1 false)
  %arrayidx.i142.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.i, i64 %..i140.i.i
  store i8 0, ptr %arrayidx.i142.i.i, align 1
  %call7.i143.i.i = call i32 @BIO_free(ptr noundef nonnull %call1.i135.i.i) #13
  %tobool8.not.i144.not.i.i = icmp eq i32 %call2.i138.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %biomem.i133.i.i)
  br i1 %tobool8.not.i144.not.i.i, label %if.then112.i.i, label %land.lhs.true118.i.i

if.then112.i.i:                                   ; preds = %x509_name_oneline.exit147.i.i, %x509_name_oneline.exit147.thread.i.i
  br i1 %.not.i, label %if.end260.i.i, label %if.then114.i.i

if.then114.i.i:                                   ; preds = %if.then112.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.191) #13
  br label %if.end260.i.i

land.lhs.true118.i.i:                             ; preds = %x509_name_oneline.exit147.i.i
  %bf.load121.i.i = load i64, ptr %verbose.i76, align 2
  %139 = and i64 %bf.load121.i.i, 536870912
  %tobool125.not.i.i = icmp eq i64 %139, 0
  br i1 %tobool125.not.i.i, label %do.end129.i.i, label %if.then126.i.i

if.then126.i.i:                                   ; preds = %land.lhs.true118.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.192, ptr noundef nonnull %buffer.i.i) #13
  br label %do.end129.i.i

do.end129.i.i:                                    ; preds = %if.then126.i.i, %land.lhs.true118.i.i
  %issuercert.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 16
  %140 = load ptr, ptr %issuercert.i.i, align 8
  %tobool130.not.i.i = icmp eq ptr %140, null
  %issuercert_blob.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 80
  %141 = load ptr, ptr %issuercert_blob.i.i, align 8
  %tobool131.not.i.i = icmp eq ptr %141, null
  br i1 %tobool130.not.i.i, label %lor.lhs.false.i.i, label %if.then132.i.i

lor.lhs.false.i.i:                                ; preds = %do.end129.i.i
  br i1 %tobool131.not.i.i, label %if.end214.i.i, label %if.then135.i.i

if.then132.i.i:                                   ; preds = %do.end129.i.i
  br i1 %tobool131.not.i.i, label %if.else150.i.i, label %if.then135.i.i

if.then135.i.i:                                   ; preds = %if.then132.i.i, %lor.lhs.false.i.i
  %142 = load ptr, ptr %141, align 8
  %len139.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %len139.i.i, align 8
  %conv140.i.i = trunc i64 %143 to i32
  %call141.i.i = call ptr @BIO_new_mem_buf(ptr noundef %142, i32 noundef %conv140.i.i) #13
  %tobool142.not.i.i = icmp eq ptr %call141.i.i, null
  br i1 %tobool142.not.i.i, label %if.then143.i.i, label %if.end174.i.i

if.then143.i.i:                                   ; preds = %if.then135.i.i
  %call144.i.i = call i64 @ERR_get_error() #13
  store i8 0, ptr %error_buffer.i.i, align 16
  %call.i.i148.i.i = call ptr @OpenSSL_version(i32 noundef 6) #13
  %call1.i.i149.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %error_buffer.i.i, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %call.i.i148.i.i) #13
  %cmp.i151.i.i = icmp ult i32 %call1.i.i149.i.i, 254
  br i1 %cmp.i151.i.i, label %if.then.i163.i.i, label %if.end.i152.i.i

if.then.i163.i.i:                                 ; preds = %if.then143.i.i
  %conv.i.i150.i.i = zext nneg i32 %call1.i.i149.i.i to i64
  %add.ptr.i164.i.i = getelementptr inbounds nuw i8, ptr %error_buffer.i.i, i64 %conv.i.i150.i.i
  %sub3.i165.i.i = sub nuw nsw i64 254, %conv.i.i150.i.i
  %incdec.ptr.i166.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i164.i.i, i64 1
  store i8 58, ptr %add.ptr.i164.i.i, align 1
  %incdec.ptr4.i167.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i164.i.i, i64 2
  store i8 32, ptr %incdec.ptr.i166.i.i, align 1
  store i8 0, ptr %incdec.ptr4.i167.i.i, align 1
  br label %if.end.i152.i.i

if.end.i152.i.i:                                  ; preds = %if.then.i163.i.i, %if.then143.i.i
  %size.addr.0.i153.i.i = phi i64 [ %sub3.i165.i.i, %if.then.i163.i.i ], [ 256, %if.then143.i.i ]
  %buf.addr.0.i154.i.i = phi ptr [ %incdec.ptr4.i167.i.i, %if.then.i163.i.i ], [ %error_buffer.i.i, %if.then143.i.i ]
  call void @ERR_error_string_n(i64 noundef %call144.i.i, ptr noundef nonnull %buf.addr.0.i154.i.i, i64 noundef %size.addr.0.i153.i.i) #13
  %144 = load i8, ptr %buf.addr.0.i154.i.i, align 1
  %tobool.not.i155.i.i = icmp eq i8 %144, 0
  br i1 %tobool.not.i155.i.i, label %if.then5.i156.i.i, label %ossl_strerror.exit168.i.i

if.then5.i156.i.i:                                ; preds = %if.end.i152.i.i
  %tobool6.not.i157.i.i = icmp eq i64 %call144.i.i, 0
  %call7.i158.i.i = select i1 %tobool6.not.i157.i.i, i64 8, i64 13
  %cmp8.i159.i.i = icmp samesign ult i64 %call7.i158.i.i, %size.addr.0.i153.i.i
  br i1 %cmp8.i159.i.i, label %if.then9.i160.i.i, label %ossl_strerror.exit168.i.i

if.then9.i160.i.i:                                ; preds = %if.then5.i156.i.i
  %cond.i161.i.i = select i1 %tobool6.not.i157.i.i, ptr @.str.74, ptr @.str.73
  %call10.i162.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i154.i.i, ptr noundef nonnull dereferenceable(1) %cond.i161.i.i) #13
  br label %ossl_strerror.exit168.i.i

ossl_strerror.exit168.i.i:                        ; preds = %if.then9.i160.i.i, %if.then5.i156.i.i, %if.end.i152.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.47, ptr noundef nonnull %buf.addr.0.i154.i.i) #13
  %145 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %145) #13
  store ptr null, ptr %server_cert.i.i, align 8
  br label %servercert.exit.thread.i

if.else150.i.i:                                   ; preds = %if.then132.i.i
  %call151.i.i = call ptr @BIO_s_file() #13
  %call152.i.i = call ptr @BIO_new(ptr noundef %call151.i.i) #13
  %tobool153.not.i.i = icmp eq ptr %call152.i.i, null
  br i1 %tobool153.not.i.i, label %if.then154.i.i, label %if.end160.i.i

if.then154.i.i:                                   ; preds = %if.else150.i.i
  %call155.i.i = call i64 @ERR_get_error() #13
  %call157.i.i = call fastcc ptr @ossl_strerror(i64 noundef %call155.i.i, ptr noundef %error_buffer.i.i, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.48, ptr noundef nonnull %call157.i.i) #13
  %146 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %146) #13
  store ptr null, ptr %server_cert.i.i, align 8
  br label %servercert.exit.thread.i

if.end160.i.i:                                    ; preds = %if.else150.i.i
  %147 = load ptr, ptr %issuercert.i.i, align 8
  %call162.i.i = call i64 @BIO_ctrl(ptr noundef nonnull %call152.i.i, i32 noundef 108, i64 noundef 3, ptr noundef %147) #13
  %conv163.i.i = trunc i64 %call162.i.i to i32
  %cmp.i.i96 = icmp slt i32 %conv163.i.i, 1
  br i1 %cmp.i.i96, label %if.then165.i.i, label %if.end174.i.i

if.then165.i.i:                                   ; preds = %if.end160.i.i
  br i1 %.not.i, label %if.end169.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %if.then165.i.i
  %148 = load ptr, ptr %issuercert.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.193, ptr noundef %148) #13
  br label %if.end169.i.i

if.end169.i.i:                                    ; preds = %if.then167.i.i, %if.then165.i.i
  %call170.i.i = call i32 @BIO_free(ptr noundef nonnull %call152.i.i) #13
  %149 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %149) #13
  store ptr null, ptr %server_cert.i.i, align 8
  br label %servercert.exit.thread.i

if.end174.i.i:                                    ; preds = %if.end160.i.i, %if.then135.i.i
  %fp.0.i.i = phi ptr [ %call141.i.i, %if.then135.i.i ], [ %call152.i.i, %if.end160.i.i ]
  %call175.i.i = call ptr @PEM_read_bio_X509(ptr noundef nonnull %fp.0.i.i, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %tobool176.not.i.i = icmp eq ptr %call175.i.i, null
  br i1 %tobool176.not.i.i, label %if.then177.i.i, label %if.end185.i.i

if.then177.i.i:                                   ; preds = %if.end174.i.i
  br i1 %.not.i, label %if.end181.i.i, label %if.then179.i.i

if.then179.i.i:                                   ; preds = %if.then177.i.i
  %150 = load ptr, ptr %issuercert.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.194, ptr noundef %150) #13
  br label %if.end181.i.i

if.end181.i.i:                                    ; preds = %if.then179.i.i, %if.then177.i.i
  %call182.i.i = call i32 @BIO_free(ptr noundef nonnull %fp.0.i.i) #13
  call void @X509_free(ptr noundef null) #13
  %151 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %151) #13
  store ptr null, ptr %server_cert.i.i, align 8
  br label %servercert.exit.thread.i

if.end185.i.i:                                    ; preds = %if.end174.i.i
  %152 = load ptr, ptr %server_cert.i.i, align 8
  %call187.i.i = call i32 @X509_check_issued(ptr noundef nonnull %call175.i.i, ptr noundef %152) #13
  %cmp188.not.i.i = icmp eq i32 %call187.i.i, 0
  br i1 %cmp188.not.i.i, label %land.lhs.true201.i.i, label %if.then190.i.i

if.then190.i.i:                                   ; preds = %if.end185.i.i
  br i1 %.not.i, label %if.end194.i.i, label %if.then192.i.i

if.then192.i.i:                                   ; preds = %if.then190.i.i
  %153 = load ptr, ptr %issuercert.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.195, ptr noundef %153) #13
  br label %if.end194.i.i

if.end194.i.i:                                    ; preds = %if.then192.i.i, %if.then190.i.i
  %call195.i.i = call i32 @BIO_free(ptr noundef nonnull %fp.0.i.i) #13
  call void @X509_free(ptr noundef nonnull %call175.i.i) #13
  %154 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %154) #13
  store ptr null, ptr %server_cert.i.i, align 8
  br label %servercert.exit.thread.i

land.lhs.true201.i.i:                             ; preds = %if.end185.i.i
  %bf.load204.i.i = load i64, ptr %verbose.i76, align 2
  %155 = and i64 %bf.load204.i.i, 536870912
  %tobool208.not.i.i = icmp eq i64 %155, 0
  br i1 %tobool208.not.i.i, label %do.end212.i.i, label %if.then209.i.i

if.then209.i.i:                                   ; preds = %land.lhs.true201.i.i
  %156 = load ptr, ptr %issuercert.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.196, ptr noundef %156) #13
  br label %do.end212.i.i

do.end212.i.i:                                    ; preds = %if.then209.i.i, %land.lhs.true201.i.i
  %call213.i.i = call i32 @BIO_free(ptr noundef nonnull %fp.0.i.i) #13
  call void @X509_free(ptr noundef nonnull %call175.i.i) #13
  br label %if.end214.i.i

if.end214.i.i:                                    ; preds = %do.end212.i.i, %lor.lhs.false.i.i
  %157 = load ptr, ptr %handle12.i.i, align 8
  %call216.i.i = call i64 @SSL_get_verify_result(ptr noundef %157) #13
  %certverifyresult.i.i = getelementptr inbounds nuw i8, ptr %call.i.i82, i64 128
  store i64 %call216.i.i, ptr %certverifyresult.i.i, align 8
  %cmp217.not.i.i = icmp eq i64 %call216.i.i, 0
  br i1 %cmp217.not.i.i, label %land.lhs.true248.i.i, label %if.then219.i.i

if.then219.i.i:                                   ; preds = %if.end214.i.i
  %bf.load220.i.i = load i8, ptr %verifyhost.i.i, align 1
  %bf.clear221.i.i = and i8 %bf.load220.i.i, 1
  %tobool223.not.i.i = icmp eq i8 %bf.clear221.i.i, 0
  br i1 %tobool223.not.i.i, label %land.lhs.true232.i.i, label %if.then224.i.i

if.then224.i.i:                                   ; preds = %if.then219.i.i
  br i1 %.not.i, label %if.end260.i.i, label %if.then226.i.i

if.then226.i.i:                                   ; preds = %if.then224.i.i
  %call227.i.i = call ptr @X509_verify_cert_error_string(i64 noundef %call216.i.i) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.197, ptr noundef %call227.i.i, i64 noundef %call216.i.i) #13
  br label %if.end260.i.i

land.lhs.true232.i.i:                             ; preds = %if.then219.i.i
  %bf.load235.i.i = load i64, ptr %verbose.i76, align 2
  %158 = and i64 %bf.load235.i.i, 536870912
  %tobool239.not.i.i = icmp eq i64 %158, 0
  br i1 %tobool239.not.i.i, label %if.end260.i.i, label %if.then240.i.i

if.then240.i.i:                                   ; preds = %land.lhs.true232.i.i
  %call241.i.i = call ptr @X509_verify_cert_error_string(i64 noundef %call216.i.i) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.198, ptr noundef %call241.i.i, i64 noundef %call216.i.i) #13
  br label %if.end260.i.i

land.lhs.true248.i.i:                             ; preds = %if.end214.i.i
  %bf.load251.i.i = load i64, ptr %verbose.i76, align 2
  %159 = and i64 %bf.load251.i.i, 536870912
  %tobool255.not.i.i = icmp eq i64 %159, 0
  br i1 %tobool255.not.i.i, label %if.end260.i.i, label %if.then256.i.i

if.then256.i.i:                                   ; preds = %land.lhs.true248.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.199) #13
  br label %if.end260.i.i

if.end260.i.i:                                    ; preds = %if.then256.i.i, %land.lhs.true248.i.i, %if.then240.i.i, %land.lhs.true232.i.i, %if.then226.i.i, %if.then224.i.i, %if.then114.i.i, %if.then112.i.i
  %result.1.i.i = phi i32 [ 0, %if.then240.i.i ], [ 0, %land.lhs.true232.i.i ], [ 0, %if.then256.i.i ], [ 0, %land.lhs.true248.i.i ], [ 60, %if.then114.i.i ], [ 60, %if.then112.i.i ], [ 60, %if.then226.i.i ], [ 60, %if.then224.i.i ]
  %160 = load ptr, ptr %handle12.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %cert_algorithm.i.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %group_name_final.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %palg_cert.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paobj_cert.i.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %group_name.i.i.i)
  %call.i169.i.i = call i64 @SSL_get_verify_result(ptr noundef %160) #13
  %cmp.not.i.i.i = icmp eq i64 %call.i169.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i170.i.i

if.then.i170.i.i:                                 ; preds = %if.end260.i.i
  %call1.i171.i.i = call ptr @SSL_get_peer_cert_chain(ptr noundef %160) #13
  br label %if.end.i172.i.i

if.else.i.i.i:                                    ; preds = %if.end260.i.i
  %call2.i177.i.i = call ptr @SSL_get0_verified_chain(ptr noundef %160) #13
  br label %if.end.i172.i.i

if.end.i172.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i170.i.i
  %certstack.0.i.i.i = phi ptr [ %call1.i171.i.i, %if.then.i170.i.i ], [ %call2.i177.i.i, %if.else.i.i.i ]
  %call4.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef %certstack.0.i.i.i) #13
  %cmp514.i.i.i = icmp sgt i32 %call4.i.i.i, 0
  br i1 %cmp514.i.i.i, label %for.body.i.i.i, label %infof_certstack.exit.i.i

for.body.i.i.i:                                   ; preds = %if.end.i172.i.i, %for.inc.i.i.i
  %cert_level.015.i.i.i = phi i32 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i172.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %cert_algorithm.i.i.i, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %group_name_final.i.i.i, i8 0, i64 80, i1 false)
  store ptr null, ptr %palg_cert.i.i.i, align 8
  store ptr null, ptr %paobj_cert.i.i.i, align 8
  %call7.i174.i.i = call ptr @OPENSSL_sk_value(ptr noundef %certstack.0.i.i.i, i32 noundef %cert_level.015.i.i.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %palg_cert.i.i.i, ptr noundef %call7.i174.i.i) #13
  %161 = load ptr, ptr %palg_cert.i.i.i, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %paobj_cert.i.i.i, ptr noundef null, ptr noundef null, ptr noundef %161) #13
  %162 = load ptr, ptr %paobj_cert.i.i.i, align 8
  %call8.i.i.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %cert_algorithm.i.i.i, i32 noundef 80, ptr noundef %162, i32 noundef 0) #13
  %call9.i.i.i = call ptr @X509_get0_pubkey(ptr noundef %call7.i174.i.i) #13
  %call10.i175.i.i = call i32 @EVP_PKEY_get_bits(ptr noundef %call9.i.i.i) #13
  %call11.i.i.i = call i32 @EVP_PKEY_get_security_bits(ptr noundef %call9.i.i.i) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %group_name.i.i.i, i8 0, i64 80, i1 false)
  %call13.i.i.i = call i32 @EVP_PKEY_get_group_name(ptr noundef %call9.i.i.i, ptr noundef nonnull %group_name.i.i.i, i64 noundef 80, ptr noundef null) #13
  %call16.i.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %group_name_final.i.i.i, i64 noundef 80, ptr noundef nonnull @.str.201, ptr noundef nonnull %group_name.i.i.i) #13
  %call17.i.i.i = call ptr @EVP_PKEY_get0_type_name(ptr noundef %call9.i.i.i) #13
  %bf.load.i.i.i = load i64, ptr %verbose.i76, align 2
  %163 = and i64 %bf.load.i.i.i, 536870912
  %tobool18.not.i.i.i = icmp eq i64 %163, 0
  br i1 %tobool18.not.i.i.i, label %for.inc.i.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.body.i.i.i
  %tobool20.not.i.i.i = icmp eq ptr %call17.i.i.i, null
  %cond.i176.i.i = select i1 %tobool20.not.i.i.i, ptr @.str.203, ptr %call17.i.i.i
  %cmp21.i.i.i = icmp eq i32 %call13.i.i.i, 0
  %cond26.i.i.i = select i1 %cmp21.i.i.i, ptr @.str.142, ptr %group_name_final.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.202, i32 noundef %cert_level.015.i.i.i, ptr noundef nonnull %cond.i176.i.i, ptr noundef nonnull %cond26.i.i.i, i32 noundef %call10.i175.i.i, i32 noundef %call11.i.i.i, ptr noundef nonnull %cert_algorithm.i.i.i) #13
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then19.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %cert_level.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %call4.i.i.i
  br i1 %exitcond.not.i.i.i, label %infof_certstack.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

infof_certstack.exit.i.i:                         ; preds = %for.inc.i.i.i, %if.end.i172.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %cert_algorithm.i.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %group_name_final.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %palg_cert.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paobj_cert.i.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %group_name.i.i.i)
  %bf.load262.i.i = load i8, ptr %verifyhost.i.i, align 1
  %164 = and i8 %bf.load262.i.i, 4
  %tobool266.not.i.i = icmp eq i8 %164, 0
  br i1 %tobool266.not.i.i, label %if.end280.i.i, label %land.lhs.true267.i.i

land.lhs.true267.i.i:                             ; preds = %infof_certstack.exit.i.i
  %reused_session.i.i = getelementptr inbounds nuw i8, ptr %114, i64 84
  %bf.load268.i.i = load i8, ptr %reused_session.i.i, align 4
  %165 = and i8 %bf.load268.i.i, 2
  %tobool272.not.i.i = icmp eq i8 %165, 0
  br i1 %tobool272.not.i.i, label %if.then273.i.i, label %if.end280.i.i

if.then273.i.i:                                   ; preds = %land.lhs.true267.i.i
  %cf.val.i.i = load ptr, ptr %ctx, align 8
  %166 = getelementptr i8, ptr %cf.val.i.i, i64 48
  %cf.val.val.i.i = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cert_status.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %crl_reason.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rev.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thisupd.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nextupd.i.i.i)
  %handle.i.i.i = getelementptr inbounds nuw i8, ptr %cf.val.val.i.i, i64 8
  %167 = load ptr, ptr %handle.i.i.i, align 8
  %call.i178.i.i = call i64 @SSL_ctrl(ptr noundef %167, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %status.i.i.i) #13
  %168 = load ptr, ptr %status.i.i.i, align 8
  %tobool.not.i179.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i179.i.i, label %if.then.i189.i.i, label %if.end.i180.i.i

if.then.i189.i.i:                                 ; preds = %if.then273.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.204) #13
  br label %verifystatus.exit.thread.i.i

if.end.i180.i.i:                                  ; preds = %if.then273.i.i
  store ptr %168, ptr %p.i.i.i, align 8
  %call2.i181.i.i = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %p.i.i.i, i64 noundef %call.i178.i.i) #13
  %tobool3.not.i.i.i = icmp eq ptr %call2.i181.i.i, null
  br i1 %tobool3.not.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i180.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.205) #13
  br label %verifystatus.exit.thread.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i180.i.i
  %call6.i.i.i = call i32 @OCSP_response_status(ptr noundef nonnull %call2.i181.i.i) #13
  %cmp.not.i182.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp.not.i182.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %conv.i.i.i95 = sext i32 %call6.i.i.i to i64
  %call8.i183.i.i = call ptr @OCSP_response_status_str(i64 noundef %conv.i.i.i95) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.206, ptr noundef %call8.i183.i.i, i32 noundef %call6.i.i.i) #13
  br label %verifystatus.exit.thread.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %call10.i184.i.i = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %call2.i181.i.i) #13
  %tobool11.not.i.i.i = icmp eq ptr %call10.i184.i.i, null
  br i1 %tobool11.not.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.205) #13
  br label %verifystatus.exit.thread.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %169 = load ptr, ptr %handle.i.i.i, align 8
  %call15.i.i.i = call ptr @SSL_get_peer_cert_chain(ptr noundef %169) #13
  %tobool16.not.i.i.i = icmp eq ptr %call15.i.i.i, null
  br i1 %tobool16.not.i.i.i, label %if.then17.i.i.i, label %if.end18.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end13.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.207) #13
  br label %verifystatus.exit.i.i

if.end18.i.i.i:                                   ; preds = %if.end13.i.i.i
  %170 = load ptr, ptr %cf.val.val.i.i, align 8
  %call20.i.i.i = call ptr @SSL_CTX_get_cert_store(ptr noundef %170) #13
  %call21.i.i.i = call i32 @OCSP_basic_verify(ptr noundef nonnull %call10.i184.i.i, ptr noundef nonnull %call15.i.i.i, ptr noundef %call20.i.i.i, i64 noundef 0) #13
  %cmp22.i.i.i = icmp slt i32 %call21.i.i.i, 1
  br i1 %cmp22.i.i.i, label %if.then24.i.i.i, label %if.end25.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end18.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.208) #13
  br label %verifystatus.exit.i.i

if.end25.i.i.i:                                   ; preds = %if.end18.i.i.i
  %171 = load ptr, ptr %handle.i.i.i, align 8
  %call27.i.i.i = call ptr @SSL_get1_peer_certificate(ptr noundef %171) #13
  %tobool28.not.i.i.i = icmp eq ptr %call27.i.i.i, null
  br i1 %tobool28.not.i.i.i, label %if.then29.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end25.i.i.i
  %call3218.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call15.i.i.i) #13
  %cmp3319.i.i.i = icmp sgt i32 %call3218.i.i.i, 0
  br i1 %cmp3319.i.i.i, label %for.body.i185.i.i, label %for.end.thread.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end25.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.209) #13
  br label %verifystatus.exit.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i185.i.i
  %inc.i186.i.i = add nuw nsw i32 %i.020.i.i.i, 1
  %call32.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call15.i.i.i) #13
  %cmp33.i.i.i = icmp slt i32 %inc.i186.i.i, %call32.i.i.i
  br i1 %cmp33.i.i.i, label %for.body.i185.i.i, label %for.end.thread.i.i.i, !llvm.loop !18

for.end.thread.i.i.i:                             ; preds = %for.cond.i.i.i, %for.cond.preheader.i.i.i
  call void @X509_free(ptr noundef nonnull %call27.i.i.i) #13
  br label %if.then45.i.i.i

for.body.i185.i.i:                                ; preds = %for.cond.preheader.i.i.i, %for.cond.i.i.i
  %i.020.i.i.i = phi i32 [ %inc.i186.i.i, %for.cond.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %call36.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call15.i.i.i, i32 noundef %i.020.i.i.i) #13
  %call37.i.i.i = call i32 @X509_check_issued(ptr noundef %call36.i.i.i, ptr noundef nonnull %call27.i.i.i) #13
  %cmp38.i.i.i = icmp eq i32 %call37.i.i.i, 0
  br i1 %cmp38.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i185.i.i
  %call41.i.i.i = call ptr @EVP_sha1() #13
  %call42.i.i.i = call ptr @OCSP_cert_to_id(ptr noundef %call41.i.i.i, ptr noundef nonnull %call27.i.i.i, ptr noundef %call36.i.i.i) #13
  call void @X509_free(ptr noundef nonnull %call27.i.i.i) #13
  %tobool44.not.i.i.i = icmp eq ptr %call42.i.i.i, null
  br i1 %tobool44.not.i.i.i, label %if.then45.i.i.i, label %if.end46.i.i.i

if.then45.i.i.i:                                  ; preds = %for.end.i.i.i, %for.end.thread.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.210) #13
  br label %verifystatus.exit.i.i

if.end46.i.i.i:                                   ; preds = %for.end.i.i.i
  %call47.i.i.i = call i32 @OCSP_resp_find_status(ptr noundef nonnull %call10.i184.i.i, ptr noundef nonnull %call42.i.i.i, ptr noundef nonnull %cert_status.i.i.i, ptr noundef nonnull %crl_reason.i.i.i, ptr noundef nonnull %rev.i.i.i, ptr noundef nonnull %thisupd.i.i.i, ptr noundef nonnull %nextupd.i.i.i) #13
  call void @OCSP_CERTID_free(ptr noundef nonnull %call42.i.i.i) #13
  %cmp48.not.i.i.i = icmp eq i32 %call47.i.i.i, 1
  br i1 %cmp48.not.i.i.i, label %if.end51.i.i.i, label %if.then50.i.i.i

if.then50.i.i.i:                                  ; preds = %if.end46.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.211) #13
  br label %verifystatus.exit.i.i

if.end51.i.i.i:                                   ; preds = %if.end46.i.i.i
  %172 = load ptr, ptr %thisupd.i.i.i, align 8
  %173 = load ptr, ptr %nextupd.i.i.i, align 8
  %call52.i.i.i = call i32 @OCSP_check_validity(ptr noundef %172, ptr noundef %173, i64 noundef 300, i64 noundef -1) #13
  %tobool53.not.i.i.i = icmp eq i32 %call52.i.i.i, 0
  br i1 %tobool53.not.i.i.i, label %if.then54.i.i.i, label %land.lhs.true.i.i.i

if.then54.i.i.i:                                  ; preds = %if.end51.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.212) #13
  br label %verifystatus.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end51.i.i.i
  %bf.load.i188.i.i = load i64, ptr %verbose.i76, align 2
  %174 = and i64 %bf.load.i188.i.i, 536870912
  %tobool58.not.i.i.i = icmp eq i64 %174, 0
  br i1 %tobool58.not.i.i.i, label %do.end63.i.i.i, label %if.then59.i.i.i

if.then59.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %175 = load i32, ptr %cert_status.i.i.i, align 4
  %conv60.i.i.i = sext i32 %175 to i64
  %call61.i.i.i = call ptr @OCSP_cert_status_str(i64 noundef %conv60.i.i.i) #13
  %176 = load i32, ptr %cert_status.i.i.i, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.213, ptr noundef %call61.i.i.i, i32 noundef %176) #13
  br label %do.end63.i.i.i

do.end63.i.i.i:                                   ; preds = %if.then59.i.i.i, %land.lhs.true.i.i.i
  %177 = load i32, ptr %cert_status.i.i.i, align 4
  switch i32 %177, label %sw.default.i.i.i [
    i32 0, label %verifystatus.exit.i.i
    i32 1, label %sw.bb64.i.i.i
  ]

sw.bb64.i.i.i:                                    ; preds = %do.end63.i.i.i
  %178 = load i32, ptr %crl_reason.i.i.i, align 4
  %conv65.i.i.i = sext i32 %178 to i64
  %call66.i.i.i = call ptr @OCSP_crl_reason_str(i64 noundef %conv65.i.i.i) #13
  %179 = load i32, ptr %crl_reason.i.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.214, ptr noundef %call66.i.i.i, i32 noundef %179) #13
  br label %verifystatus.exit.i.i

sw.default.i.i.i:                                 ; preds = %do.end63.i.i.i
  br label %verifystatus.exit.i.i

verifystatus.exit.thread.i.i:                     ; preds = %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %if.then.i189.i.i
  %rsp.07.i.ph.i.i = phi ptr [ null, %if.then.i189.i.i ], [ null, %if.then4.i.i.i ], [ %call2.i181.i.i, %if.then12.i.i.i ], [ %call2.i181.i.i, %if.then7.i.i.i ]
  call void @OCSP_RESPONSE_free(ptr noundef %rsp.07.i.ph.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cert_status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crl_reason.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rev.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thisupd.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextupd.i.i.i)
  br label %if.then276.i.i

verifystatus.exit.i.i:                            ; preds = %sw.default.i.i.i, %sw.bb64.i.i.i, %do.end63.i.i.i, %if.then54.i.i.i, %if.then50.i.i.i, %if.then45.i.i.i, %if.then29.i.i.i, %if.then24.i.i.i, %if.then17.i.i.i
  %tobool275.not.i.i = phi i1 [ false, %if.then24.i.i.i ], [ false, %if.then29.i.i.i ], [ false, %if.then17.i.i.i ], [ false, %if.then50.i.i.i ], [ false, %sw.default.i.i.i ], [ false, %sw.bb64.i.i.i ], [ true, %do.end63.i.i.i ], [ false, %if.then54.i.i.i ], [ false, %if.then45.i.i.i ]
  %result.017.i.i.i = phi i32 [ 91, %if.then24.i.i.i ], [ 91, %if.then29.i.i.i ], [ 91, %if.then17.i.i.i ], [ 91, %if.then50.i.i.i ], [ 91, %sw.default.i.i.i ], [ 91, %sw.bb64.i.i.i ], [ %177, %do.end63.i.i.i ], [ 91, %if.then54.i.i.i ], [ 91, %if.then45.i.i.i ]
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %call10.i184.i.i) #13
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %call2.i181.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cert_status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crl_reason.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rev.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thisupd.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextupd.i.i.i)
  br i1 %tobool275.not.i.i, label %if.end280.i.i, label %if.then276.i.i

if.then276.i.i:                                   ; preds = %verifystatus.exit.i.i, %verifystatus.exit.thread.i.i
  %result.08.i203.i.i = phi i32 [ 91, %verifystatus.exit.thread.i.i ], [ %result.017.i.i.i, %verifystatus.exit.i.i ]
  %180 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %180) #13
  store ptr null, ptr %server_cert.i.i, align 8
  br label %servercert.exit.i

if.end280.i.i:                                    ; preds = %verifystatus.exit.i.i, %land.lhs.true267.i.i, %infof_certstack.exit.i.i
  %result.2.i.i = phi i32 [ %result.1.i.i, %land.lhs.true267.i.i ], [ 0, %verifystatus.exit.i.i ], [ %result.1.i.i, %infof_certstack.exit.i.i ]
  %spec.select.i.i = select i1 %.not.i, i32 0, i32 %result.2.i.i
  %call284.i.i = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef nonnull %cf) #13
  %cond293.in.v.i.i = select i1 %call284.i.i, i64 2064, i64 2056
  %cond293.in.i.i = getelementptr inbounds nuw i8, ptr %data, i64 %cond293.in.v.i.i
  %cond293.i.i = load ptr, ptr %cond293.in.i.i, align 8
  store ptr %cond293.i.i, ptr %ptr.i.i, align 8
  %tobool294.i.i = icmp eq i32 %spec.select.i.i, 0
  %tobool296.i.i = icmp ne ptr %cond293.i.i, null
  %or.cond.i.i = select i1 %tobool294.i.i, i1 %tobool296.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then297.i.i, label %if.end303.i.i

if.then297.i.i:                                   ; preds = %if.end280.i.i
  %181 = load ptr, ptr %server_cert.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i.i)
  %tobool1.not.i.i.i = icmp eq ptr %181, null
  br i1 %tobool1.not.i.i.i, label %if.then301.sink.split.i.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then297.i.i
  %call.i190.i.i = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %181) #13
  %call4.i191.i.i = call i32 @i2d_X509_PUBKEY(ptr noundef %call.i190.i.i, ptr noundef null) #13
  %cmp.i192.i.i = icmp slt i32 %call4.i191.i.i, 1
  br i1 %cmp.i192.i.i, label %if.then301.sink.split.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %do.body.i.i.i
  %182 = load ptr, ptr @Curl_cmalloc, align 8
  %conv.i193.i.i = zext nneg i32 %call4.i191.i.i to i64
  %call7.i194.i.i = call ptr %182(i64 noundef %conv.i193.i.i) #13
  store ptr %call7.i194.i.i, ptr %temp.i.i.i, align 8
  %tobool8.not.i195.i.i = icmp eq ptr %call7.i194.i.i, null
  br i1 %tobool8.not.i195.i.i, label %if.then301.sink.split.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end6.i.i.i
  %call11.i196.i.i = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %181) #13
  %call12.i.i.i = call i32 @i2d_X509_PUBKEY(ptr noundef %call11.i196.i.i, ptr noundef nonnull %temp.i.i.i) #13
  %cmp13.i.i.i = icmp eq i32 %call4.i191.i.i, %call12.i.i.i
  %183 = load ptr, ptr %temp.i.i.i, align 8
  %tobool15.i.i.i = icmp ne ptr %183, null
  %or.cond.i.i.i = select i1 %cmp13.i.i.i, i1 %tobool15.i.i.i, i1 false
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call7.i194.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp18.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %conv.i193.i.i
  %or.cond13.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp18.not.i.i.i, i1 false
  br i1 %or.cond13.i.i.i, label %ossl_pkp_pin_peer_pubkey.exit.i.i, label %ossl_pkp_pin_peer_pubkey.exit.thread207.i.i

ossl_pkp_pin_peer_pubkey.exit.thread207.i.i:      ; preds = %if.end10.i.i.i
  %184 = load ptr, ptr @Curl_cfree, align 8
  call void %184(ptr noundef nonnull %call7.i194.i.i) #13
  br label %if.then301.sink.split.i.i

ossl_pkp_pin_peer_pubkey.exit.i.i:                ; preds = %if.end10.i.i.i
  %call23.i.i.i = call i32 @Curl_pin_peer_pubkey(ptr noundef nonnull %data, ptr noundef nonnull %cond293.i.i, ptr noundef nonnull %call7.i194.i.i, i64 noundef %conv.i193.i.i) #13
  %185 = load ptr, ptr @Curl_cfree, align 8
  call void %185(ptr noundef nonnull %call7.i194.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i.i)
  %tobool300.not.i.i = icmp eq i32 %call23.i.i.i, 0
  br i1 %tobool300.not.i.i, label %if.end303.i.i, label %if.then301.i.i

if.then301.sink.split.i.i:                        ; preds = %ossl_pkp_pin_peer_pubkey.exit.thread207.i.i, %if.end6.i.i.i, %do.body.i.i.i, %if.then297.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i.i)
  br label %if.then301.i.i

if.then301.i.i:                                   ; preds = %if.then301.sink.split.i.i, %ossl_pkp_pin_peer_pubkey.exit.i.i
  %retval.0.i197206.i.i = phi i32 [ %call23.i.i.i, %ossl_pkp_pin_peer_pubkey.exit.i.i ], [ 90, %if.then301.sink.split.i.i ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.200) #13
  br label %if.end303.i.i

if.end303.i.i:                                    ; preds = %if.then301.i.i, %ossl_pkp_pin_peer_pubkey.exit.i.i, %if.end280.i.i
  %result.4.i.i = phi i32 [ %retval.0.i197206.i.i, %if.then301.i.i ], [ 0, %ossl_pkp_pin_peer_pubkey.exit.i.i ], [ %spec.select.i.i, %if.end280.i.i ]
  %186 = load ptr, ptr %server_cert.i.i, align 8
  call void @X509_free(ptr noundef %186) #13
  store ptr null, ptr %server_cert.i.i, align 8
  %connecting_state.i.i = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 5, ptr %connecting_state.i.i, align 4
  br label %servercert.exit.i

servercert.exit.thread.i:                         ; preds = %if.end194.i.i, %if.end181.i.i, %if.end169.i.i, %if.then154.i.i, %ossl_strerror.exit168.i.i, %if.then102.i.i, %if.end20.i.i, %ossl_strerror.exit.i.i
  %retval.0.i.ph.i = phi i32 [ 27, %ossl_strerror.exit.i.i ], [ 60, %if.end20.i.i ], [ 27, %if.then154.i.i ], [ 83, %if.end169.i.i ], [ 27, %ossl_strerror.exit168.i.i ], [ 83, %if.end181.i.i ], [ 83, %if.end194.i.i ], [ %call100.i.i, %if.then102.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i)
  br label %return

servercert.exit.i:                                ; preds = %if.end303.i.i, %if.then276.i.i
  %retval.0.i.i = phi i32 [ %result.4.i.i, %if.end303.i.i ], [ %result.08.i203.i.i, %if.then276.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %error_buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i)
  %tobool6.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool6.not.i, label %ossl_connect_step3.exit, label %return

ossl_connect_step3.exit:                          ; preds = %servercert.exit.thread8.i, %servercert.exit.i
  %connecting_state.i94 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 5, ptr %connecting_state.i94, align 4
  %.pr = load i32, ptr %connecting_state, align 4
  br label %if.end68

if.end68:                                         ; preds = %while.cond, %ossl_connect_step3.exit
  %187 = phi i32 [ %.pr, %ossl_connect_step3.exit ], [ %79, %while.cond ]
  %cmp70 = icmp eq i32 %187, 5
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  store i32 2, ptr %0, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end68, %if.then71
  %storemerge = phi i8 [ 1, %if.then71 ], [ 0, %if.end68 ]
  store i8 %storemerge, ptr %done, align 1
  store i32 0, ptr %connecting_state, align 4
  br label %return

return:                                           ; preds = %land.lhs.true50, %ossl_connect_step2.exit, %servercert.exit.i, %servercert.exit.thread.i, %ossl_connect_step2.exit.thread106, %ossl_connect_step1.exit.thread, %if.then20, %if.then39, %if.then43, %if.end73, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 28, %if.then5 ], [ 28, %if.then20 ], [ 35, %if.then39 ], [ 28, %if.then43 ], [ 0, %if.end73 ], [ %retval.0.i.ph, %ossl_connect_step1.exit.thread ], [ %retval.0.i48.ph, %ossl_connect_step2.exit.thread106 ], [ %retval.0.i.i, %servercert.exit.i ], [ %retval.0.i.ph.i, %servercert.exit.thread.i ], [ 0, %land.lhs.true50 ], [ %call109.i, %ossl_connect_step2.exit ]
  ret i32 %retval.0
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_trace(i32 noundef %direction, i32 noundef %ssl_ver, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr readnone captures(none) %ssl, ptr noundef readonly %userp) #0 {
entry:
  %unknown = alloca [32 x i8], align 16
  %ssl_buf = alloca [1024 x i8], align 16
  %tobool.not = icmp eq ptr %userp, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %userp, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %call_data, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true
  %fdebug = getelementptr inbounds nuw i8, ptr %1, i64 576
  %2 = load ptr, ptr %fdebug, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %tobool6.not = icmp eq i32 %direction, 0
  %or.cond = icmp ugt i32 %direction, 1
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  switch i32 %ssl_ver, label %sw.default [
    i32 2, label %sw.epilog
    i32 768, label %sw.bb9
    i32 769, label %sw.bb10
    i32 770, label %sw.bb11
    i32 771, label %sw.bb12
    i32 772, label %sw.bb13
    i32 0, label %if.end57
  ]

sw.bb9:                                           ; preds = %if.end8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %unknown, i64 noundef 32, ptr noundef nonnull @.str.141, i32 noundef %ssl_ver) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  %verstr.0 = phi ptr [ %unknown, %sw.default ], [ @.str.140, %sw.bb13 ], [ @.str.139, %sw.bb12 ], [ @.str.138, %sw.bb11 ], [ @.str.137, %sw.bb10 ], [ @.str.136, %sw.bb9 ], [ @.str.135, %if.end8 ]
  %tobool16 = icmp ne i32 %ssl_ver, 0
  %3 = add i32 %content_type, -258
  %4 = icmp ult i32 %3, -2
  %or.cond2 = and i1 %tobool16, %4
  br i1 %or.cond2, label %if.then21, label %if.end57

if.then21:                                        ; preds = %sw.epilog
  %shr.mask = and i32 %ssl_ver, -256
  %cmp22 = icmp eq i32 %shr.mask, 768
  %tobool24 = icmp ne i32 %content_type, 0
  %or.cond3 = and i1 %cmp22, %tobool24
  br i1 %or.cond3, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  switch i32 %content_type, label %if.end27 [
    i32 23, label %sw.bb4.i
    i32 20, label %if.then29
    i32 21, label %if.then33
    i32 22, label %if.else38.thread
  ]

sw.bb4.i:                                         ; preds = %if.then25
  br label %if.else38.thread

if.else38.thread:                                 ; preds = %if.then25, %sw.bb4.i
  %tls_rt_name.0.ph = phi ptr [ @.str.151, %sw.bb4.i ], [ @.str.150, %if.then25 ]
  %5 = load i8, ptr %buf, align 1
  %conv3948 = sext i8 %5 to i32
  br label %if.then.i

if.end27:                                         ; preds = %if.then25, %if.then21
  %tls_rt_name.0 = phi ptr [ @.str.142, %if.then21 ], [ @.str.152, %if.then25 ]
  switch i32 %content_type, label %if.else38 [
    i32 20, label %if.then29
    i32 21, label %if.then33
  ]

if.then29:                                        ; preds = %if.then25, %if.end27
  %tls_rt_name.043 = phi ptr [ %tls_rt_name.0, %if.end27 ], [ @.str.148, %if.then25 ]
  %6 = load i8, ptr %buf, align 1
  %conv = sext i8 %6 to i32
  br label %if.end42

if.then33:                                        ; preds = %if.then25, %if.end27
  %tls_rt_name.046 = phi ptr [ %tls_rt_name.0, %if.end27 ], [ @.str.149, %if.then25 ]
  %7 = load i8, ptr %buf, align 1
  %conv34 = sext i8 %7 to i32
  %shl = shl nsw i32 %conv34, 8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %8 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %8 to i32
  %add = add nsw i32 %shl, %conv36
  %call37 = call ptr @SSL_alert_desc_string_long(i32 noundef %add) #13
  br label %if.end42

if.else38:                                        ; preds = %if.end27
  %9 = load i8, ptr %buf, align 1
  %conv39 = sext i8 %9 to i32
  br i1 %cmp22, label %if.then.i, label %if.end42

if.then.i:                                        ; preds = %if.else38.thread, %if.else38
  %conv3954 = phi i32 [ %conv3948, %if.else38.thread ], [ %conv39, %if.else38 ]
  %tls_rt_name.04051 = phi ptr [ %tls_rt_name.0.ph, %if.else38.thread ], [ %tls_rt_name.0, %if.else38 ]
  switch i32 %conv3954, label %if.end.i [
    i32 0, label %if.end42
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i34
    i32 4, label %sw.bb3.i33
    i32 11, label %sw.bb4.i32
    i32 12, label %sw.bb5.i
    i32 16, label %sw.bb6.i
    i32 13, label %sw.bb7.i
    i32 14, label %sw.bb8.i
    i32 15, label %sw.bb9.i
    i32 20, label %sw.bb10.i
    i32 22, label %sw.bb11.i
    i32 8, label %sw.bb12.i
    i32 23, label %sw.bb13.i
    i32 5, label %sw.bb14.i
    i32 24, label %sw.bb15.i
    i32 67, label %sw.bb16.i
  ]

sw.bb1.i:                                         ; preds = %if.then.i
  br label %if.end42

sw.bb2.i34:                                       ; preds = %if.then.i
  br label %if.end42

sw.bb3.i33:                                       ; preds = %if.then.i
  br label %if.end42

sw.bb4.i32:                                       ; preds = %if.then.i
  br label %if.end42

sw.bb5.i:                                         ; preds = %if.then.i
  br label %if.end42

sw.bb6.i:                                         ; preds = %if.then.i
  br label %if.end42

sw.bb7.i:                                         ; preds = %if.then.i
  br label %if.end42

sw.bb8.i:                                         ; preds = %if.then.i
  br label %if.end42

sw.bb9.i:                                         ; preds = %if.then.i
  br label %if.end42

sw.bb10.i:                                        ; preds = %if.then.i
  br label %if.end42

sw.bb11.i:                                        ; preds = %if.then.i
  br label %if.end42

sw.bb12.i:                                        ; preds = %if.then.i
  br label %if.end42

sw.bb13.i:                                        ; preds = %if.then.i
  br label %if.end42

sw.bb14.i:                                        ; preds = %if.then.i
  br label %if.end42

sw.bb15.i:                                        ; preds = %if.then.i
  br label %if.end42

sw.bb16.i:                                        ; preds = %if.then.i
  br label %if.end42

if.end.i:                                         ; preds = %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %if.end.i, %sw.bb16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i32, %sw.bb3.i33, %sw.bb2.i34, %sw.bb1.i, %if.then.i, %if.else38, %if.then33, %if.then29
  %tls_rt_name.039 = phi ptr [ %tls_rt_name.043, %if.then29 ], [ %tls_rt_name.046, %if.then33 ], [ %tls_rt_name.04051, %sw.bb16.i ], [ %tls_rt_name.04051, %sw.bb15.i ], [ %tls_rt_name.04051, %sw.bb14.i ], [ %tls_rt_name.04051, %sw.bb13.i ], [ %tls_rt_name.04051, %sw.bb12.i ], [ %tls_rt_name.04051, %sw.bb11.i ], [ %tls_rt_name.04051, %sw.bb10.i ], [ %tls_rt_name.04051, %sw.bb9.i ], [ %tls_rt_name.04051, %sw.bb8.i ], [ %tls_rt_name.04051, %sw.bb7.i ], [ %tls_rt_name.04051, %sw.bb6.i ], [ %tls_rt_name.04051, %sw.bb5.i ], [ %tls_rt_name.04051, %sw.bb4.i32 ], [ %tls_rt_name.04051, %sw.bb3.i33 ], [ %tls_rt_name.04051, %sw.bb2.i34 ], [ %tls_rt_name.04051, %sw.bb1.i ], [ %tls_rt_name.04051, %if.then.i ], [ %tls_rt_name.0, %if.else38 ], [ %tls_rt_name.04051, %if.end.i ]
  %msg_name.0 = phi ptr [ @.str.143, %if.then29 ], [ %call37, %if.then33 ], [ @.str.169, %sw.bb16.i ], [ @.str.168, %sw.bb15.i ], [ @.str.167, %sw.bb14.i ], [ @.str.166, %sw.bb13.i ], [ @.str.165, %sw.bb12.i ], [ @.str.164, %sw.bb11.i ], [ @.str.163, %sw.bb10.i ], [ @.str.162, %sw.bb9.i ], [ @.str.161, %sw.bb8.i ], [ @.str.160, %sw.bb7.i ], [ @.str.159, %sw.bb6.i ], [ @.str.158, %sw.bb5.i ], [ @.str.157, %sw.bb4.i32 ], [ @.str.156, %sw.bb3.i33 ], [ @.str.155, %sw.bb2.i34 ], [ @.str.154, %sw.bb1.i ], [ @.str.153, %if.then.i ], [ @.str.171, %if.else38 ], [ @.str.171, %if.end.i ]
  %msg_type.0 = phi i32 [ %conv, %if.then29 ], [ %add, %if.then33 ], [ %conv3954, %sw.bb16.i ], [ %conv3954, %sw.bb15.i ], [ %conv3954, %sw.bb14.i ], [ %conv3954, %sw.bb13.i ], [ %conv3954, %sw.bb12.i ], [ %conv3954, %sw.bb11.i ], [ %conv3954, %sw.bb10.i ], [ %conv3954, %sw.bb9.i ], [ %conv3954, %sw.bb8.i ], [ %conv3954, %sw.bb7.i ], [ %conv3954, %sw.bb6.i ], [ %conv3954, %sw.bb5.i ], [ %conv3954, %sw.bb4.i32 ], [ %conv3954, %sw.bb3.i33 ], [ %conv3954, %sw.bb2.i34 ], [ %conv3954, %sw.bb1.i ], [ %conv3954, %if.then.i ], [ %conv39, %if.else38 ], [ %conv3954, %if.end.i ]
  %cond45 = select i1 %tobool6.not, ptr @.str.146, ptr @.str.145
  %call46 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %ssl_buf, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef nonnull %verstr.0, ptr noundef nonnull %cond45, ptr noundef %tls_rt_name.039, ptr noundef %msg_name.0, i32 noundef %msg_type.0) #13
  %cmp51 = icmp ult i32 %call46, 1024
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end42
  %conv55 = zext nneg i32 %call46 to i64
  call void @Curl_debug(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %ssl_buf, i64 noundef %conv55) #13
  br label %if.end57

if.end57:                                         ; preds = %if.end8, %if.end42, %if.then53, %sw.epilog
  %cmp58 = icmp eq i32 %direction, 1
  %cond60 = select i1 %cmp58, i32 6, i32 5
  call void @Curl_debug(ptr noundef nonnull %1, i32 noundef %cond60, ptr noundef %buf, i64 noundef %len) #13
  br label %return

return:                                           ; preds = %cond.true, %lor.lhs.false, %lor.lhs.false5, %entry, %if.end57
  ret void
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_password(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_tls_keylog_enabled() local_unnamed_addr #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr readnone captures(none) %ssl, ptr noundef %line) #0 {
entry:
  %call = tail call zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %line) #13
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_new_session_cb(ptr noundef %ssl, ptr noundef %ssl_sessionid) #0 {
entry:
  %added = alloca i8, align 1
  %old_ssl_sessionid = alloca ptr, align 8
  %call = tail call ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef 0) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %return, label %cond.end11

cond.end11:                                       ; preds = %cond.end
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %call_data, align 8
  %tobool14.not = icmp eq ptr %1, null
  br i1 %tobool14.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end11
  %call15 = tail call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef nonnull %call) #13
  %call16 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %call, ptr noundef nonnull %1) #13
  %sessionid = getelementptr inbounds nuw i8, ptr %call16, i64 121
  %bf.load = load i8, ptr %sessionid, align 1
  %2 = and i8 %bf.load, 8
  %tobool17.not = icmp eq i8 %2, 0
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end
  store i8 0, ptr %added, align 1
  store ptr null, ptr %old_ssl_sessionid, align 8
  tail call void @Curl_ssl_sessionid_lock(ptr noundef nonnull %1) #13
  br i1 %call15, label %if.then38, label %if.end23

if.end23:                                         ; preds = %if.then18
  %call21 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef nonnull %old_ssl_sessionid, ptr noundef null) #13
  %3 = load ptr, ptr %old_ssl_sessionid, align 8
  %cmp.not = icmp eq ptr %3, %ssl_sessionid
  %or.cond22 = select i1 %call21, i1 true, i1 %cmp.not
  br i1 %or.cond22, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %verbose = getelementptr inbounds nuw i8, ptr %1, i64 2706
  %bf.load28 = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load28, 536870912
  %tobool32.not = icmp eq i64 %4, 0
  br i1 %tobool32.not, label %do.end, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.172) #13
  %.pre = load ptr, ptr %old_ssl_sessionid, align 8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then33
  %5 = phi ptr [ %3, %land.lhs.true ], [ %.pre, %if.then33 ]
  call void @Curl_ssl_delsessionid(ptr noundef nonnull %1, ptr noundef %5) #13
  br label %if.then38

if.end36:                                         ; preds = %if.end23
  br i1 %call21, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.then18, %do.end, %if.end36
  %call39 = call i32 @Curl_ssl_addsessionid(ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef %ssl_sessionid, i64 noundef 0, ptr noundef nonnull %added) #13
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.then38
  %6 = load i8, ptr %added, align 1
  %7 = and i8 %6, 1
  %spec.select = zext nneg i8 %7 to i32
  br label %if.end47

if.else45:                                        ; preds = %if.then38
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.173) #13
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.else45, %if.end36
  %res.1 = phi i32 [ 0, %if.end36 ], [ 0, %if.else45 ], [ %spec.select, %if.then41 ]
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end, %if.end47, %cond.end11
  %retval.0 = phi i32 [ 0, %cond.end11 ], [ %res.1, %if.end47 ], [ 0, %if.end ], [ 0, %cond.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_sessionid_lock(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_getsessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_sessionid_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ossl_bio_cf_method_create() unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef nonnull @.str.174) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %call, ptr noundef nonnull @ossl_bio_cf_out_write) #13
  %call2 = tail call i32 @BIO_meth_set_read(ptr noundef nonnull %call, ptr noundef nonnull @ossl_bio_cf_in_read) #13
  %call3 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %call, ptr noundef nonnull @ossl_bio_cf_ctrl) #13
  %call4 = tail call i32 @BIO_meth_set_create(ptr noundef nonnull %call, ptr noundef nonnull @ossl_bio_cf_create) #13
  %call5 = tail call i32 @BIO_meth_set_destroy(ptr noundef nonnull %call, ptr noundef nonnull @ossl_bio_cf_destroy) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_tls_keylog_write_line(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_delsessionid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_addsessionid(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_out_write(ptr noundef %bio, ptr noundef %buf, i32 noundef %blen) #0 {
cond.end:
  %result = alloca i32, align 4
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %ctx = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %backend1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %backend1, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %call_data, align 8
  store i32 55, ptr %result, align 4
  %next = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %next, align 8
  %conv = sext i32 %blen to i64
  %call4 = call i64 @Curl_conn_cf_send(ptr noundef %3, ptr noundef %2, ptr noundef %buf, i64 noundef %conv, ptr noundef nonnull %result) #13
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %do.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %verbose = getelementptr inbounds nuw i8, ptr %2, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load, 536870912
  %tobool7.not = icmp eq i64 %4, 0
  br i1 %tobool7.not, label %do.end13, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %call, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %do.end13

if.then:                                          ; preds = %land.lhs.true10
  %conv12 = trunc i64 %call4 to i32
  %7 = load i32, ptr %result, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %2, ptr noundef nonnull %call, ptr noundef nonnull @.str.175, i32 noundef %blen, i32 noundef %conv12, i32 noundef %7) #13
  br label %do.end13

do.end13:                                         ; preds = %cond.end, %land.lhs.true, %land.lhs.true10, %if.then
  call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #13
  %8 = load i32, ptr %result, align 4
  %io_result = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %8, ptr %io_result, align 8
  %cmp14 = icmp slt i64 %call4, 0
  %cmp17 = icmp eq i32 %8, 81
  %or.cond1 = select i1 %cmp14, i1 %cmp17, i1 false
  br i1 %or.cond1, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.end13
  call void @BIO_set_flags(ptr noundef %bio, i32 noundef 10) #13
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %do.end13
  %conv22 = trunc i64 %call4 to i32
  ret i32 %conv22
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_in_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %blen) #0 {
cond.end:
  %result = alloca i32, align 4
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  %ctx = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %backend1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %backend1, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %call_data, align 8
  store i32 56, ptr %result, align 4
  %tobool4.not = icmp eq ptr %buf, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %next = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %next, align 8
  %conv = sext i32 %blen to i64
  %call5 = call i64 @Curl_conn_cf_recv(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %buf, i64 noundef %conv, ptr noundef nonnull %result) #13
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %verbose = getelementptr inbounds nuw i8, ptr %2, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load, 536870912
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %do.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %call, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then13, label %do.end16

if.then13:                                        ; preds = %land.lhs.true11
  %conv14 = trunc i64 %call5 to i32
  %7 = load i32, ptr %result, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %2, ptr noundef nonnull %call, ptr noundef nonnull @.str.176, i32 noundef %blen, i32 noundef %conv14, i32 noundef %7) #13
  br label %do.end16

do.end16:                                         ; preds = %if.end, %land.lhs.true, %land.lhs.true11, %if.then13
  call void @BIO_clear_flags(ptr noundef %bio, i32 noundef 15) #13
  %8 = load i32, ptr %result, align 4
  %io_result = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %8, ptr %io_result, align 8
  %cmp17 = icmp slt i64 %call5, 0
  %cmp20 = icmp eq i32 %8, 81
  %or.cond1 = select i1 %cmp17, i1 %cmp20, i1 false
  br i1 %or.cond1, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.end16
  call void @BIO_set_flags(ptr noundef %bio, i32 noundef 9) #13
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %do.end16
  %x509_store_setup = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %x509_store_setup, align 4
  %tobool25 = trunc i8 %9 to i1
  br i1 %tobool25, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end24
  %10 = load ptr, ptr %1, align 8
  %call28 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %call, ptr noundef %2, ptr noundef %10)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i32 %call28, ptr %io_result, align 8
  br label %return

if.end32:                                         ; preds = %if.then26
  store i8 1, ptr %x509_store_setup, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end24
  %conv35 = trunc i64 %call5 to i32
  br label %return

return:                                           ; preds = %cond.end, %if.end34, %if.then30
  %retval.0 = phi i32 [ %conv35, %if.end34 ], [ -1, %if.then30 ], [ 0, %cond.end ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ossl_bio_cf_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr readnone captures(none) %ptr) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #13
  switch i32 %cmd, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb2
    i32 11, label %return
    i32 12, label %return
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call i32 @BIO_get_shutdown(ptr noundef %bio) #13
  %conv = sext i32 %call1 to i64
  br label %return

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %num to i32
  tail call void @BIO_set_shutdown(ptr noundef %bio, i32 noundef %conv3) #13
  br label %return

sw.bb6:                                           ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb6
  %connected = getelementptr inbounds nuw i8, ptr %0, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %1 = xor i8 %bf.clear, 1
  %2 = zext nneg i8 %1 to i64
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb2, %sw.default, %entry, %entry, %sw.bb6, %lor.rhs
  %retval.0 = phi i64 [ 1, %sw.bb6 ], [ %2, %lor.rhs ], [ 0, %sw.default ], [ 1, %sw.bb2 ], [ %conv, %sw.bb ], [ 1, %entry ], [ 1, %entry ]
  ret i64 %retval.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_bio_cf_create(ptr noundef %bio) #0 {
entry:
  tail call void @BIO_set_shutdown(ptr noundef %bio, i32 noundef 1) #13
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #13
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef null) #13
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @ossl_bio_cf_destroy(ptr noundef readnone %bio) #5 {
entry:
  %tobool.not = icmp ne ptr %bio, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_set_negotiated(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_verified_chain(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OCSP_response_status(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_response_status_str(i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_status_str(i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_crl_reason_str(i64 noundef) local_unnamed_addr #1

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pin_peer_pubkey(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
