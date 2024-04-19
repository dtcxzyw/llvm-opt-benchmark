; ModuleID = 'bench/cmake/original/openssl.c.ll'
source_filename = "bench/cmake/original/openssl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.30 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Utilities/cmcurl/lib/vtls/openssl.c\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"SSL: illegal cert name field\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"SSL: unable to obtain common name from peer certificate\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"SSL: certificate subject name '%s' does not match target host name '%s'\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c" common name: %s (matched)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@Curl_ssl_openssl = dso_local local_unnamed_addr constant %struct.Curl_ssl { %struct.curl_ssl_backend { i32 1, ptr @.str.35 }, i32 127, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @ossl_version, ptr @Curl_none_check_cxn, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_session_free, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr @Curl_none_false_start, ptr @ossl_sha256sum, ptr null, ptr null, ptr @ossl_free_multi_ssl_backend_data, ptr @ossl_recv, ptr @ossl_send }, align 8
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
@.str.123 = private unnamed_addr constant [35 x i8] c"error signaled by ssl ctx callback\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"SSL: couldn't create a context (handle)\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Failed set SNI\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"SSL: SSL_set_session failed: %s\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"SSL reusing session ID\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"TLSv1.0\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"(%x)\00", align 1
@.str.136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Change cipher spec\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"%s (%s), %s, %s (%d):\0A\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"TLS change cipher\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"TLS alert\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"TLS handshake\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"TLS app data\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"TLS Unknown\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Hello request\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Client hello\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Server hello\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"Newsession Ticket\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"Server key exchange\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Client key exchange\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Request CERT\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Server finished\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"CERT verify\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Certificate Status\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Encrypted Extensions\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Supplemental data\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"End of early data\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Key update\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"Next protocol\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"old SSL session ID is stale, removing\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"failed to store ssl session\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"OpenSSL CF BIO\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"ossl_bio_cf_out_write(len=%d) -> %d, err=%d\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"ossl_bio_cf_in_read(len=%d) -> %d, err=%d\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"SSL certificate problem: %s\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"SSL certificate verification failed\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"OpenSSL SSL_connect: %s in connection to %s:%d \00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"SSL connection using %s / %s / %s / %s\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"[blank]\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"SSL: couldn't get peer certificate\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"%s certificate:\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c" subject: %s\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"[NONE]\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c" start date: %.*s\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c" expire date: %.*s\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"SSL: couldn't get X509-issuer name\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c" issuer: %s\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"SSL: Unable to open issuer cert (%s)\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"SSL: Unable to read issuer cert (%s)\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"SSL: Certificate issuer check failed (%s)\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c" SSL certificate issuer check ok (%s)\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"SSL certificate verify result: %s (%ld)\00", align 1
@.str.192 = private unnamed_addr constant [61 x i8] c" SSL certificate verify result: %s (%ld), continuing anyway.\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c" SSL certificate verify ok.\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"Remove session ID again from cache\00", align 1
@.str.195 = private unnamed_addr constant [49 x i8] c"SSL: public key does not match pinned public key\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.197 = private unnamed_addr constant [83 x i8] c"  Certificate level %d: Public key type %s%s (%d/%d Bits/secBits), signed using %s\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"No OCSP response received\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"Invalid OCSP response\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Invalid OCSP response status: %s (%d)\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"Could not get peer certificate chain\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"OCSP response verification failed\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Error getting peer certificate\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"Error computing OCSP ID\00", align 1
@.str.206 = private unnamed_addr constant [47 x i8] c"Could not find certificate ID in OCSP response\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"OCSP response has expired\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"SSL certificate status: %s (%d)\00", align 1
@.str.209 = private unnamed_addr constant [43 x i8] c"SSL certificate revocation reason: %s (%d)\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.210 = private unnamed_addr constant [22 x i8] c"SSL shutdown finished\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"SSL shutdown, EOF from server\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"SSL shutdown sent\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"SSL shutdown send blocked\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"SSL shutdown, error: '%s', errno %d\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"SSL Engine '%s' not found\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"Failed to initialise SSL Engine '%s': %s\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"set default crypto engine '%s'\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"set default crypto engine '%s' failed\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"OpenSSL SSL_read: %s, errno %d\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"OpenSSL SSL_write: %s, errno %d\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"SSL_write() error: %s\00", align 1
@switch.table.ossl_shutdown = private unnamed_addr constant [11 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.109, ptr @.str.109, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 8
@switch.table.SSL_ERROR_to_str = private unnamed_addr constant [11 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.92, ptr @.str.93, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_certchain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [32 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [128 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %40 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %1) #13
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %293, label %41

41:                                               ; preds = %2
  %42 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %40) #13
  %43 = tail call i32 @Curl_ssl_init_certinfo(ptr noundef %0, i32 noundef %42) #13
  %.not162 = icmp eq i32 %43, 0
  br i1 %.not162, label %44, label %293

44:                                               ; preds = %41
  %45 = tail call ptr @BIO_s_mem() #13
  %46 = tail call ptr @BIO_new(ptr noundef %45) #13
  %.not163 = icmp eq ptr %46, null
  br i1 %.not163, label %293, label %.preheader191

.preheader191:                                    ; preds = %44
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.preheader191
  %.not168 = icmp eq ptr %0, null
  %48 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %49

49:                                               ; preds = %.lr.ph198, %285
  %.0152196 = phi i32 [ 0, %.lr.ph198 ], [ %291, %285 ]
  %50 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %40, i32 noundef %.0152196) #13
  store ptr null, ptr %26, align 8
  %51 = call ptr @X509_get_subject_name(ptr noundef %50) #13
  %52 = call i32 @X509_NAME_print_ex(ptr noundef %46, ptr noundef %51, i32 noundef 0, i64 noundef 8520479) #13
  %53 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %54 = load ptr, ptr %25, align 8
  %55 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str, ptr noundef %54, i64 noundef %53) #13
  %56 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %57 = call ptr @X509_get_issuer_name(ptr noundef %50) #13
  %58 = call i32 @X509_NAME_print_ex(ptr noundef %46, ptr noundef %57, i32 noundef 0, i64 noundef 8520479) #13
  %59 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %60 = load ptr, ptr %25, align 8
  %61 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.1, ptr noundef %60, i64 noundef %59) #13
  %62 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %63 = call i64 @X509_get_version(ptr noundef %50) #13
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.2, i64 noundef %63) #13
  %65 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %66 = load ptr, ptr %25, align 8
  %67 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.3, ptr noundef %66, i64 noundef %65) #13
  %68 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %69 = call ptr @X509_get_serialNumber(ptr noundef %50) #13
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 258
  br i1 %72, label %73, label %75

73:                                               ; preds = %49
  %74 = call i32 @BIO_puts(ptr noundef %46, ptr noundef nonnull @.str.4) #13
  br label %75

75:                                               ; preds = %73, %49
  %76 = load i32, ptr %69, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %78 = getelementptr inbounds i8, ptr %69, i64 8
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.5, i32 noundef %83) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %69, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %79, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %79, %75
  %88 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %89 = load ptr, ptr %25, align 8
  %90 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.6, ptr noundef %89, i64 noundef %88) #13
  %91 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  call void @X509_get0_signature(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %50) #13
  %92 = load ptr, ptr %27, align 8
  %.not164 = icmp eq ptr %92, null
  br i1 %.not164, label %100, label %93

93:                                               ; preds = %._crit_edge
  store ptr null, ptr %29, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef nonnull %92) #13
  %94 = load ptr, ptr %29, align 8
  %95 = call i32 @i2a_ASN1_OBJECT(ptr noundef %46, ptr noundef %94) #13
  %96 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %97 = load ptr, ptr %25, align 8
  %98 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.7, ptr noundef %97, i64 noundef %96) #13
  %99 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %100

100:                                              ; preds = %93, %._crit_edge
  %101 = call ptr @X509_get_X509_PUBKEY(ptr noundef %50) #13
  %.not165 = icmp eq ptr %101, null
  br i1 %.not165, label %111, label %102

102:                                              ; preds = %100
  %103 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %101) #13
  %104 = load ptr, ptr %28, align 8
  %.not166 = icmp eq ptr %104, null
  br i1 %.not166, label %111, label %105

105:                                              ; preds = %102
  %106 = call i32 @i2a_ASN1_OBJECT(ptr noundef %46, ptr noundef nonnull %104) #13
  %107 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %108 = load ptr, ptr %25, align 8
  %109 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.8, ptr noundef %108, i64 noundef %107) #13
  %110 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %111

111:                                              ; preds = %102, %105, %100
  %112 = call ptr @X509_get0_extensions(ptr noundef %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  %113 = call i32 @OPENSSL_sk_num(ptr noundef %112) #13
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %X509V3_ext.exit, label %.preheader.i

.preheader.i:                                     ; preds = %111
  %115 = call i32 @OPENSSL_sk_num(ptr noundef %112) #13
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %X509V3_ext.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %127
  %.018.i = phi i32 [ %135, %127 ], [ 0, %.preheader.i ]
  %117 = call ptr @OPENSSL_sk_value(ptr noundef %112, i32 noundef %.018.i) #13
  %118 = call ptr @BIO_s_mem() #13
  %119 = call ptr @BIO_new(ptr noundef %118) #13
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %X509V3_ext.exit, label %120

120:                                              ; preds = %.lr.ph.i
  %121 = call ptr @X509_EXTENSION_get_object(ptr noundef %117) #13
  %122 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %24, i32 noundef 128, ptr noundef %121) #13
  %123 = call i32 @X509V3_EXT_print(ptr noundef nonnull %119, ptr noundef %117, i64 noundef 0, i32 noundef 0) #13
  %.not17.i = icmp eq i32 %123, 0
  br i1 %.not17.i, label %124, label %127

124:                                              ; preds = %120
  %125 = call ptr @X509_EXTENSION_get_data(ptr noundef %117) #13
  %126 = call i32 @ASN1_STRING_print(ptr noundef nonnull %119, ptr noundef %125) #13
  br label %127

127:                                              ; preds = %124, %120
  %128 = call i64 @BIO_ctrl(ptr noundef nonnull %119, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %23) #13
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %129, align 8
  %133 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %24, ptr noundef %131, i64 noundef %132) #13
  %134 = call i32 @BIO_free(ptr noundef nonnull %119) #13
  %135 = add nuw nsw i32 %.018.i, 1
  %136 = call i32 @OPENSSL_sk_num(ptr noundef %112) #13
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph.i, label %X509V3_ext.exit, !llvm.loop !7

X509V3_ext.exit:                                  ; preds = %.lr.ph.i, %127, %111, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  %138 = call ptr @X509_get0_notBefore(ptr noundef %50) #13
  %139 = call i32 @ASN1_TIME_print(ptr noundef %46, ptr noundef %138) #13
  %140 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %141 = load ptr, ptr %25, align 8
  %142 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.9, ptr noundef %141, i64 noundef %140) #13
  %143 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %144 = call ptr @X509_get0_notAfter(ptr noundef %50) #13
  %145 = call i32 @ASN1_TIME_print(ptr noundef %46, ptr noundef %144) #13
  %146 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %147 = load ptr, ptr %25, align 8
  %148 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.10, ptr noundef %147, i64 noundef %146) #13
  %149 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %150 = call ptr @X509_get_pubkey(ptr noundef %50) #13
  %.not167 = icmp eq ptr %150, null
  br i1 %.not167, label %151, label %156

151:                                              ; preds = %X509V3_ext.exit
  br i1 %.not168, label %266, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %48, align 2
  %154 = and i64 %153, 268435456
  %.not169 = icmp eq i64 %154, 0
  br i1 %.not169, label %266, label %155

155:                                              ; preds = %152
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  br label %266

156:                                              ; preds = %X509V3_ext.exit
  %157 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %150) #13
  switch i32 %157, label %265 [
    i32 6, label %158
    i32 116, label %187
    i32 28, label %226
  ]

158:                                              ; preds = %156
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %159 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.12, ptr noundef nonnull %30) #13
  %160 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.13, ptr noundef nonnull %31) #13
  %161 = load ptr, ptr %30, align 8
  %.not170 = icmp eq ptr %161, null
  br i1 %.not170, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 @BN_num_bits(ptr noundef nonnull %161) #13
  br label %164

164:                                              ; preds = %158, %162
  %165 = phi i32 [ %163, %162 ], [ 0, %158 ]
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef %165) #13
  %167 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %168 = load ptr, ptr %25, align 8
  %169 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.15, ptr noundef %168, i64 noundef %167) #13
  %170 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %171 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %172 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12) #13
  %.not.i172 = icmp eq ptr %171, null
  br i1 %.not.i172, label %pubkey_show.exit, label %173

173:                                              ; preds = %164
  %174 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %171) #13
  br label %pubkey_show.exit

pubkey_show.exit:                                 ; preds = %164, %173
  %175 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %21) #13
  %176 = load ptr, ptr %21, align 8
  %177 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %22, ptr noundef %176, i64 noundef %175) #13
  %178 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %179 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %180 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13) #13
  %.not.i173 = icmp eq ptr %179, null
  br i1 %.not.i173, label %pubkey_show.exit174, label %181

181:                                              ; preds = %pubkey_show.exit
  %182 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %179) #13
  br label %pubkey_show.exit174

pubkey_show.exit174:                              ; preds = %pubkey_show.exit, %181
  %183 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %19) #13
  %184 = load ptr, ptr %19, align 8
  %185 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %20, ptr noundef %184, i64 noundef %183) #13
  %186 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %.sink.split

187:                                              ; preds = %156
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %188 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.17, ptr noundef nonnull %32) #13
  %189 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.18, ptr noundef nonnull %33) #13
  %190 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.19, ptr noundef nonnull %34) #13
  %191 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.20, ptr noundef nonnull %35) #13
  %192 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %193 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17) #13
  %.not.i175 = icmp eq ptr %192, null
  br i1 %.not.i175, label %pubkey_show.exit176, label %194

194:                                              ; preds = %187
  %195 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %192) #13
  br label %pubkey_show.exit176

pubkey_show.exit176:                              ; preds = %187, %194
  %196 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %17) #13
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %18, ptr noundef %197, i64 noundef %196) #13
  %199 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %200 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %201 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %16, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18) #13
  %.not.i177 = icmp eq ptr %200, null
  br i1 %.not.i177, label %pubkey_show.exit178, label %202

202:                                              ; preds = %pubkey_show.exit176
  %203 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %200) #13
  br label %pubkey_show.exit178

pubkey_show.exit178:                              ; preds = %pubkey_show.exit176, %202
  %204 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %15) #13
  %205 = load ptr, ptr %15, align 8
  %206 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %16, ptr noundef %205, i64 noundef %204) #13
  %207 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %208 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %209 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19) #13
  %.not.i179 = icmp eq ptr %208, null
  br i1 %.not.i179, label %pubkey_show.exit180, label %210

210:                                              ; preds = %pubkey_show.exit178
  %211 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %208) #13
  br label %pubkey_show.exit180

pubkey_show.exit180:                              ; preds = %pubkey_show.exit178, %210
  %212 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %13) #13
  %213 = load ptr, ptr %13, align 8
  %214 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %14, ptr noundef %213, i64 noundef %212) #13
  %215 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %216 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %217 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #13
  %.not.i181 = icmp eq ptr %216, null
  br i1 %.not.i181, label %pubkey_show.exit182, label %218

218:                                              ; preds = %pubkey_show.exit180
  %219 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %216) #13
  br label %pubkey_show.exit182

pubkey_show.exit182:                              ; preds = %pubkey_show.exit180, %218
  %220 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %11) #13
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %12, ptr noundef %221, i64 noundef %220) #13
  %223 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %224 = load ptr, ptr %32, align 8
  call void @BN_clear_free(ptr noundef %224) #13
  %225 = load ptr, ptr %33, align 8
  call void @BN_clear_free(ptr noundef %225) #13
  br label %.sink.split

226:                                              ; preds = %156
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %227 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.17, ptr noundef nonnull %36) #13
  %228 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.18, ptr noundef nonnull %37) #13
  %229 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.19, ptr noundef nonnull %38) #13
  %230 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %150, ptr noundef nonnull @.str.20, ptr noundef nonnull %39) #13
  %231 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %232 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17) #13
  %.not.i183 = icmp eq ptr %231, null
  br i1 %.not.i183, label %pubkey_show.exit184, label %233

233:                                              ; preds = %226
  %234 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %231) #13
  br label %pubkey_show.exit184

pubkey_show.exit184:                              ; preds = %226, %233
  %235 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %9) #13
  %236 = load ptr, ptr %9, align 8
  %237 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %10, ptr noundef %236, i64 noundef %235) #13
  %238 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %239 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %240 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18) #13
  %.not.i185 = icmp eq ptr %239, null
  br i1 %.not.i185, label %pubkey_show.exit186, label %241

241:                                              ; preds = %pubkey_show.exit184
  %242 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %239) #13
  br label %pubkey_show.exit186

pubkey_show.exit186:                              ; preds = %pubkey_show.exit184, %241
  %243 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %7) #13
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %8, ptr noundef %244, i64 noundef %243) #13
  %246 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %247 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %248 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19) #13
  %.not.i187 = icmp eq ptr %247, null
  br i1 %.not.i187, label %pubkey_show.exit188, label %249

249:                                              ; preds = %pubkey_show.exit186
  %250 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %247) #13
  br label %pubkey_show.exit188

pubkey_show.exit188:                              ; preds = %pubkey_show.exit186, %249
  %251 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #13
  %252 = load ptr, ptr %5, align 8
  %253 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %6, ptr noundef %252, i64 noundef %251) #13
  %254 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %255 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %256 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22) #13
  %.not.i189 = icmp eq ptr %255, null
  br i1 %.not.i189, label %pubkey_show.exit190, label %257

257:                                              ; preds = %pubkey_show.exit188
  %258 = call i32 @BN_print(ptr noundef %46, ptr noundef nonnull %255) #13
  br label %pubkey_show.exit190

pubkey_show.exit190:                              ; preds = %pubkey_show.exit188, %257
  %259 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #13
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull %4, ptr noundef %260, i64 noundef %259) #13
  %262 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %263 = load ptr, ptr %36, align 8
  call void @BN_clear_free(ptr noundef %263) #13
  %264 = load ptr, ptr %37, align 8
  call void @BN_clear_free(ptr noundef %264) #13
  br label %.sink.split

.sink.split:                                      ; preds = %pubkey_show.exit174, %pubkey_show.exit182, %pubkey_show.exit190
  %.sink204.in = phi ptr [ %30, %pubkey_show.exit174 ], [ %34, %pubkey_show.exit182 ], [ %38, %pubkey_show.exit190 ]
  %.sink.in = phi ptr [ %31, %pubkey_show.exit174 ], [ %35, %pubkey_show.exit182 ], [ %39, %pubkey_show.exit190 ]
  %.sink204 = load ptr, ptr %.sink204.in, align 8
  call void @BN_clear_free(ptr noundef %.sink204) #13
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @BN_clear_free(ptr noundef %.sink) #13
  br label %265

265:                                              ; preds = %.sink.split, %156
  call void @EVP_PKEY_free(ptr noundef nonnull %150) #13
  br label %266

266:                                              ; preds = %155, %152, %151, %265
  %267 = load ptr, ptr %26, align 8
  %.not171 = icmp eq ptr %267, null
  br i1 %.not171, label %285, label %.preheader

.preheader:                                       ; preds = %266
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %.preheader, %.lr.ph194
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph194 ], [ 0, %.preheader ]
  %270 = phi ptr [ %277, %.lr.ph194 ], [ %267, %.preheader ]
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %indvars.iv201
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.24, i32 noundef %275) #13
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %277 = load ptr, ptr %26, align 8
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next202, %279
  br i1 %280, label %.lr.ph194, label %._crit_edge195, !llvm.loop !8

._crit_edge195:                                   ; preds = %.lr.ph194, %.preheader
  %281 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %282 = load ptr, ptr %25, align 8
  %283 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.25, ptr noundef %282, i64 noundef %281) #13
  %284 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %285

285:                                              ; preds = %._crit_edge195, %266
  %286 = call i32 @PEM_write_bio_X509(ptr noundef %46, ptr noundef %50) #13
  %287 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %25) #13
  %288 = load ptr, ptr %25, align 8
  %289 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %.0152196, ptr noundef nonnull @.str.26, ptr noundef %288, i64 noundef %287) #13
  %290 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %291 = add nuw nsw i32 %.0152196, 1
  %exitcond.not = icmp eq i32 %291, %42
  br i1 %exitcond.not, label %._crit_edge199, label %49, !llvm.loop !9

._crit_edge199:                                   ; preds = %285, %.preheader191
  %292 = call i32 @BIO_free(ptr noundef %46) #13
  br label %293

293:                                              ; preds = %44, %41, %2, %._crit_edge199
  %.0 = phi i32 [ 0, %._crit_edge199 ], [ 27, %2 ], [ %43, %41 ], [ 27, %44 ]
  ret i32 %.0
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
define dso_local noundef i32 @Curl_ossl_set_client_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8), !range !10
  %.not.not = icmp eq i32 %10, 0
  %. = select i1 %.not.not, i32 58, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.anon, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %do_file_type.exit, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %4, align 1
  %.not7.i = icmp eq i8 %16, 0
  br i1 %.not7.i, label %do_file_type.exit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.60) #13
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %19, label %do_file_type.exit

19:                                               ; preds = %17
  %20 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.70) #13
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %21, label %do_file_type.exit

21:                                               ; preds = %19
  %22 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.71) #13
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %24, label %do_file_type.exit.thread

do_file_type.exit.thread:                         ; preds = %21
  %23 = icmp ne ptr %3, null
  br label %28

24:                                               ; preds = %21
  %25 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.72) #13
  %.not11.i = icmp eq i32 %25, 0
  %..i = select i1 %.not11.i, i32 -1, i32 43
  br label %do_file_type.exit

do_file_type.exit:                                ; preds = %9, %15, %17, %19, %24
  %.0.i = phi i32 [ 1, %15 ], [ 1, %9 ], [ 1, %17 ], [ 2, %19 ], [ %..i, %24 ]
  %26 = icmp ne ptr %2, null
  %27 = icmp ne ptr %3, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %296

28:                                               ; preds = %do_file_type.exit.thread, %do_file_type.exit
  %29 = phi i1 [ %23, %do_file_type.exit.thread ], [ %27, %do_file_type.exit ]
  %.0.i255 = phi i32 [ 42, %do_file_type.exit.thread ], [ %.0.i, %do_file_type.exit ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  tail call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %1, ptr noundef nonnull %8) #13
  tail call void @SSL_CTX_set_default_passwd_cb(ptr noundef %1, ptr noundef nonnull @passwd_callback) #13
  br label %31

31:                                               ; preds = %30, %28
  switch i32 %.0.i255, label %216 [
    i32 1, label %32
    i32 2, label %76
    i32 42, label %109
    i32 43, label %137
  ]

32:                                               ; preds = %31
  br i1 %29, label %33, label %54

33:                                               ; preds = %32
  %.val = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %3, i64 8
  %.val216 = load i64, ptr %34, align 8
  %35 = trunc i64 %.val216 to i32
  %36 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val, i32 noundef %35) #13
  %.not.i220 = icmp eq ptr %36, null
  br i1 %.not.i220, label %SSL_CTX_use_certificate_chain_blob.exit.thread, label %37

37:                                               ; preds = %33
  tail call void @ERR_clear_error() #13
  %38 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  %.not25.i = icmp eq ptr %38, null
  br i1 %.not25.i, label %52, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %38) #13
  %41 = tail call i64 @ERR_peek_error() #13
  %.not26.i = icmp eq i64 %41, 0
  %spec.select.i = select i1 %.not26.i, i32 %40, i32 0
  %.not27.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not27.i, label %52, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 88, i64 noundef 0, ptr noundef null) #13
  %.not28.i = icmp eq i64 %43, 0
  br i1 %.not28.i, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %42, %45
  %44 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  %.not29.i = icmp eq ptr %44, null
  br i1 %.not29.i, label %48, label %45

45:                                               ; preds = %.preheader.i
  %46 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 89, i64 noundef 0, ptr noundef nonnull %44) #13
  %.not30.i = icmp eq i64 %46, 0
  br i1 %.not30.i, label %47, label %.preheader.i, !llvm.loop !11

47:                                               ; preds = %45
  tail call void @X509_free(ptr noundef nonnull %44) #13
  br label %52

48:                                               ; preds = %.preheader.i
  %49 = tail call i64 @ERR_peek_last_error() #13
  %50 = and i64 %49, 4294967295
  %or.cond.i = icmp eq i64 %50, 75497580
  br i1 %or.cond.i, label %51, label %52

51:                                               ; preds = %48
  tail call void @ERR_clear_error() #13
  br label %52

52:                                               ; preds = %51, %48, %47, %42, %39, %37
  %.1.i = phi i32 [ 0, %47 ], [ %spec.select.i, %51 ], [ 0, %39 ], [ 0, %37 ], [ 0, %42 ], [ 0, %48 ]
  tail call void @X509_free(ptr noundef %38) #13
  %53 = tail call i32 @BIO_free(ptr noundef nonnull %36) #13
  br label %SSL_CTX_use_certificate_chain_blob.exit

54:                                               ; preds = %32
  %55 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %1, ptr noundef %2) #13
  br label %SSL_CTX_use_certificate_chain_blob.exit

SSL_CTX_use_certificate_chain_blob.exit:          ; preds = %52, %54
  %56 = phi i32 [ %55, %54 ], [ %.1.i, %52 ]
  %.not197 = icmp eq i32 %56, 1
  br i1 %.not197, label %217, label %SSL_CTX_use_certificate_chain_blob.exit.thread

SSL_CTX_use_certificate_chain_blob.exit.thread:   ; preds = %33, %SSL_CTX_use_certificate_chain_blob.exit
  %57 = select i1 %29, ptr @.str.38, ptr %2
  %58 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16
  %59 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %60 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %59) #13
  %61 = icmp ult i32 %60, 254
  br i1 %61, label %62, label %68

62:                                               ; preds = %SSL_CTX_use_certificate_chain_blob.exit.thread
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %10, i64 %63
  %65 = sub nuw nsw i64 254, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 58, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %64, i64 2
  store i8 32, ptr %66, align 1
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %62, %SSL_CTX_use_certificate_chain_blob.exit.thread
  %.021.i = phi i64 [ %65, %62 ], [ 256, %SSL_CTX_use_certificate_chain_blob.exit.thread ]
  %.0.i222 = phi ptr [ %67, %62 ], [ %10, %SSL_CTX_use_certificate_chain_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %58, ptr noundef nonnull %.0.i222, i64 noundef %.021.i) #13
  %69 = load i8, ptr %.0.i222, align 1
  %.not.i223 = icmp eq i8 %69, 0
  br i1 %.not.i223, label %70, label %ossl_strerror.exit

70:                                               ; preds = %68
  %.not23.i = icmp eq i64 %58, 0
  %71 = select i1 %.not23.i, i64 8, i64 13
  %72 = icmp ult i64 %71, %.021.i
  br i1 %72, label %73, label %ossl_strerror.exit

73:                                               ; preds = %70
  %74 = select i1 %.not23.i, ptr @.str.74, ptr @.str.73
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i222, ptr noundef nonnull dereferenceable(1) %74) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %68, %70, %73
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %57, ptr noundef nonnull %.0.i222) #13
  br label %296

76:                                               ; preds = %31
  br i1 %29, label %77, label %87

77:                                               ; preds = %76
  %.val217 = load ptr, ptr %3, align 8
  %78 = getelementptr i8, ptr %3, i64 8
  %.val218 = load i64, ptr %78, align 8
  %79 = trunc i64 %.val218 to i32
  %80 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val217, i32 noundef %79) #13
  %.not.i224 = icmp eq ptr %80, null
  br i1 %.not.i224, label %SSL_CTX_use_certificate_blob.exit.thread, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %80, ptr noundef null) #13
  %.not18.i = icmp eq ptr %82, null
  br i1 %.not18.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %82) #13
  br label %85

85:                                               ; preds = %83, %81
  %.015.i = phi i32 [ %84, %83 ], [ 0, %81 ]
  tail call void @X509_free(ptr noundef %82) #13
  %86 = tail call i32 @BIO_free(ptr noundef nonnull %80) #13
  br label %SSL_CTX_use_certificate_blob.exit

87:                                               ; preds = %76
  %88 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %1, ptr noundef %2, i32 noundef 2) #13
  br label %SSL_CTX_use_certificate_blob.exit

SSL_CTX_use_certificate_blob.exit:                ; preds = %85, %87
  %89 = phi i32 [ %88, %87 ], [ %.015.i, %85 ]
  %.not196 = icmp eq i32 %89, 1
  br i1 %.not196, label %217, label %SSL_CTX_use_certificate_blob.exit.thread

SSL_CTX_use_certificate_blob.exit.thread:         ; preds = %77, %SSL_CTX_use_certificate_blob.exit
  %90 = select i1 %29, ptr @.str.38, ptr %2
  %91 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16
  %92 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %93 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %92) #13
  %94 = icmp ult i32 %93, 254
  br i1 %94, label %95, label %101

95:                                               ; preds = %SSL_CTX_use_certificate_blob.exit.thread
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds i8, ptr %10, i64 %96
  %98 = sub nuw nsw i64 254, %96
  %99 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 58, ptr %97, align 1
  %100 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 32, ptr %99, align 1
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %95, %SSL_CTX_use_certificate_blob.exit.thread
  %.021.i226 = phi i64 [ %98, %95 ], [ 256, %SSL_CTX_use_certificate_blob.exit.thread ]
  %.0.i227 = phi ptr [ %100, %95 ], [ %10, %SSL_CTX_use_certificate_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %91, ptr noundef nonnull %.0.i227, i64 noundef %.021.i226) #13
  %102 = load i8, ptr %.0.i227, align 1
  %.not.i228 = icmp eq i8 %102, 0
  br i1 %.not.i228, label %103, label %ossl_strerror.exit230

103:                                              ; preds = %101
  %.not23.i229 = icmp eq i64 %91, 0
  %104 = select i1 %.not23.i229, i64 8, i64 13
  %105 = icmp ult i64 %104, %.021.i226
  br i1 %105, label %106, label %ossl_strerror.exit230

106:                                              ; preds = %103
  %107 = select i1 %.not23.i229, ptr @.str.74, ptr @.str.73
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i227, ptr noundef nonnull dereferenceable(1) %107) #13
  br label %ossl_strerror.exit230

ossl_strerror.exit230:                            ; preds = %101, %103, %106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %90, ptr noundef nonnull %.0.i227) #13
  br label %296

109:                                              ; preds = %31
  %110 = getelementptr inbounds i8, ptr %0, i64 3600
  %111 = load ptr, ptr %110, align 8
  %.not189 = icmp eq ptr %111, null
  br i1 %.not189, label %112, label %.thread259

112:                                              ; preds = %109
  %.not.i231 = icmp eq ptr %2, null
  br i1 %.not.i231, label %.thread, label %is_pkcs11_uri.exit

is_pkcs11_uri.exit:                               ; preds = %112
  %113 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.75, i64 noundef 7) #13
  %.not294 = icmp eq i32 %113, 0
  br i1 %.not294, label %116, label %114

114:                                              ; preds = %is_pkcs11_uri.exit
  %115 = tail call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.40), !range !12
  %.not190 = icmp eq i32 %115, 0
  br i1 %.not190, label %116, label %296

116:                                              ; preds = %is_pkcs11_uri.exit, %114
  %.pr = load ptr, ptr %110, align 8
  %.not191 = icmp eq ptr %.pr, null
  br i1 %.not191, label %.thread, label %.thread259

.thread259:                                       ; preds = %109, %116
  %117 = phi ptr [ %.pr, %116 ], [ %111, %109 ]
  store ptr %2, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %118, align 8
  %119 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %117, i32 noundef 13, i64 noundef 0, ptr noundef nonnull @.str.41, ptr noundef null) #13
  %.not192 = icmp eq i32 %119, 0
  br i1 %.not192, label %120, label %121

120:                                              ; preds = %.thread259
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #13
  br label %296

121:                                              ; preds = %.thread259
  %122 = load ptr, ptr %110, align 8
  %123 = call i32 @ENGINE_ctrl_cmd(ptr noundef %122, ptr noundef nonnull @.str.41, i64 noundef 0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 1) #13
  %.not193 = icmp eq i32 %123, 0
  br i1 %.not193, label %124, label %127

124:                                              ; preds = %121
  %125 = call i64 @ERR_get_error() #13
  %126 = call fastcc ptr @ossl_strerror(i64 noundef %125, ptr noundef nonnull %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef %126) #13
  br label %296

127:                                              ; preds = %121
  %128 = load ptr, ptr %118, align 8
  %.not194 = icmp eq ptr %128, null
  br i1 %.not194, label %129, label %130

129:                                              ; preds = %127
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #13
  br label %296

130:                                              ; preds = %127
  %131 = call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %128) #13
  %.not195 = icmp eq i32 %131, 1
  br i1 %.not195, label %135, label %132

132:                                              ; preds = %130
  %133 = call i64 @ERR_get_error() #13
  %134 = call fastcc ptr @ossl_strerror(i64 noundef %133, ptr noundef nonnull %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef %134) #13
  br label %296

135:                                              ; preds = %130
  %136 = load ptr, ptr %118, align 8
  call void @X509_free(ptr noundef %136) #13
  br label %217

.thread:                                          ; preds = %112, %116
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #13
  br label %296

137:                                              ; preds = %31
  store ptr null, ptr %14, align 8
  br i1 %29, label %138, label %163

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = tail call ptr @BIO_new_mem_buf(ptr noundef %139, i32 noundef %142) #13
  %.not178 = icmp eq ptr %143, null
  br i1 %.not178, label %144, label %175

144:                                              ; preds = %138
  %145 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16
  %146 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %147 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %146) #13
  %148 = icmp ult i32 %147, 254
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds i8, ptr %10, i64 %150
  %152 = sub nuw nsw i64 254, %150
  %153 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 58, ptr %151, align 1
  %154 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 32, ptr %153, align 1
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %149, %144
  %.021.i232 = phi i64 [ %152, %149 ], [ 256, %144 ]
  %.0.i233 = phi ptr [ %154, %149 ], [ %10, %144 ]
  call void @ERR_error_string_n(i64 noundef %145, ptr noundef nonnull %.0.i233, i64 noundef %.021.i232) #13
  %156 = load i8, ptr %.0.i233, align 1
  %.not.i234 = icmp eq i8 %156, 0
  br i1 %.not.i234, label %157, label %ossl_strerror.exit236

157:                                              ; preds = %155
  %.not23.i235 = icmp eq i64 %145, 0
  %158 = select i1 %.not23.i235, i64 8, i64 13
  %159 = icmp ult i64 %158, %.021.i232
  br i1 %159, label %160, label %ossl_strerror.exit236

160:                                              ; preds = %157
  %161 = select i1 %.not23.i235, ptr @.str.74, ptr @.str.73
  %162 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i233, ptr noundef nonnull dereferenceable(1) %161) #13
  br label %ossl_strerror.exit236

ossl_strerror.exit236:                            ; preds = %155, %157, %160
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0.i233) #13
  br label %296

163:                                              ; preds = %137
  %164 = tail call ptr @BIO_s_file() #13
  %165 = tail call ptr @BIO_new(ptr noundef %164) #13
  %.not177 = icmp eq ptr %165, null
  br i1 %.not177, label %166, label %169

166:                                              ; preds = %163
  %167 = tail call i64 @ERR_get_error() #13
  %168 = call fastcc ptr @ossl_strerror(i64 noundef %167, ptr noundef nonnull %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %168) #13
  br label %296

169:                                              ; preds = %163
  %170 = tail call i64 @BIO_ctrl(ptr noundef nonnull %165, i32 noundef 108, i64 noundef 3, ptr noundef %2) #13
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %2) #13
  %174 = tail call i32 @BIO_free(ptr noundef nonnull %165) #13
  br label %296

175:                                              ; preds = %169, %138
  %.0164 = phi ptr [ %143, %138 ], [ %165, %169 ]
  %176 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %.0164, ptr noundef null) #13
  %177 = tail call i32 @BIO_free(ptr noundef nonnull %.0164) #13
  %.not179 = icmp eq ptr %176, null
  br i1 %.not179, label %178, label %180

178:                                              ; preds = %175
  %179 = select i1 %29, ptr @.str.51, ptr %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %179) #13
  br label %296

180:                                              ; preds = %175
  tail call void @PKCS12_PBE_add() #13
  %181 = call i32 @PKCS12_parse(ptr noundef nonnull %176, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14) #13
  %.not180 = icmp eq i32 %181, 0
  br i1 %.not180, label %182, label %185

182:                                              ; preds = %180
  %183 = call i64 @ERR_get_error() #13
  %184 = call fastcc ptr @ossl_strerror(i64 noundef %183, ptr noundef nonnull %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %184) #13
  call void @PKCS12_free(ptr noundef nonnull %176) #13
  br label %296

185:                                              ; preds = %180
  call void @PKCS12_free(ptr noundef nonnull %176) #13
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef %186) #13
  %.not181 = icmp eq i32 %187, 1
  br i1 %.not181, label %191, label %188

188:                                              ; preds = %185
  %189 = call i64 @ERR_get_error() #13
  %190 = call fastcc ptr @ossl_strerror(i64 noundef %189, ptr noundef nonnull %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %190) #13
  br label %.critedge

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef %192) #13
  %.not182 = icmp eq i32 %193, 1
  br i1 %.not182, label %195, label %194

194:                                              ; preds = %191
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %2) #13
  br label %.critedge

195:                                              ; preds = %191
  %196 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not183 = icmp eq i32 %196, 0
  br i1 %.not183, label %197, label %198

197:                                              ; preds = %195
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %2) #13
  br label %.critedge

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8
  %.not184 = icmp eq ptr %199, null
  br i1 %.not184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %198, %207
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 @OPENSSL_sk_num(ptr noundef %200) #13
  %.not185 = icmp eq i32 %201, 0
  br i1 %.not185, label %.loopexit, label %202

202:                                              ; preds = %.preheader
  %203 = load ptr, ptr %14, align 8
  %204 = call ptr @OPENSSL_sk_pop(ptr noundef %203) #13
  %205 = call i32 @SSL_CTX_add_client_CA(ptr noundef %1, ptr noundef %204) #13
  %.not186 = icmp eq i32 %205, 0
  br i1 %.not186, label %206, label %207

206:                                              ; preds = %202
  call void @X509_free(ptr noundef %204) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.56) #13
  br label %.critedge

207:                                              ; preds = %202
  %208 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 14, i64 noundef 0, ptr noundef %204) #13
  %.not187 = icmp eq i64 %208, 0
  br i1 %.not187, label %209, label %.preheader, !llvm.loop !13

209:                                              ; preds = %207
  call void @X509_free(ptr noundef %204) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.57) #13
  br label %.critedge

.loopexit:                                        ; preds = %.preheader, %198
  %210 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_free(ptr noundef %210) #13
  %211 = load ptr, ptr %11, align 8
  call void @X509_free(ptr noundef %211) #13
  %212 = load ptr, ptr %14, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %212, ptr noundef nonnull @X509_free) #13
  br label %217

.critedge:                                        ; preds = %197, %206, %209, %194, %188
  %213 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_free(ptr noundef %213) #13
  %214 = load ptr, ptr %11, align 8
  call void @X509_free(ptr noundef %214) #13
  %215 = load ptr, ptr %14, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %215, ptr noundef nonnull @X509_free) #13
  br label %296

216:                                              ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %4) #13
  br label %296

217:                                              ; preds = %.loopexit, %SSL_CTX_use_certificate_blob.exit, %SSL_CTX_use_certificate_chain_blob.exit, %135
  %.not198 = phi i1 [ false, %.loopexit ], [ true, %135 ], [ true, %SSL_CTX_use_certificate_blob.exit ], [ true, %SSL_CTX_use_certificate_chain_blob.exit ]
  %218 = icmp ne ptr %5, null
  %219 = icmp ne ptr %6, null
  %or.cond5 = or i1 %218, %219
  br i1 %or.cond5, label %220, label %do_file_type.exit245

220:                                              ; preds = %217
  %.not.i237 = icmp eq ptr %7, null
  br i1 %.not.i237, label %do_file_type.exit245.thread, label %221

221:                                              ; preds = %220
  %222 = load i8, ptr %7, align 1
  %.not7.i238 = icmp eq i8 %222, 0
  br i1 %.not7.i238, label %do_file_type.exit245.thread, label %223

223:                                              ; preds = %221
  %224 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.60) #13
  %.not8.i239 = icmp eq i32 %224, 0
  br i1 %.not8.i239, label %225, label %do_file_type.exit245.thread

225:                                              ; preds = %223
  %226 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.70) #13
  %.not9.i241 = icmp eq i32 %226, 0
  br i1 %.not9.i241, label %227, label %do_file_type.exit245.thread274

227:                                              ; preds = %225
  %228 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.71) #13
  %.not10.i242 = icmp eq i32 %228, 0
  br i1 %.not10.i242, label %229, label %do_file_type.exit245.thread278

229:                                              ; preds = %227
  %230 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.72) #13
  %.not11.i243 = icmp eq i32 %230, 0
  br i1 %.not11.i243, label %do_file_type.exit245.thread270, label %do_file_type.exit245.thread283

do_file_type.exit245:                             ; preds = %217
  switch i32 %.0.i255, label %do_file_type.exit245.thread270 [
    i32 1, label %do_file_type.exit245.thread
    i32 2, label %do_file_type.exit245.thread274
    i32 42, label %do_file_type.exit245.thread278
    i32 43, label %do_file_type.exit245.thread283
  ]

do_file_type.exit245.thread:                      ; preds = %223, %220, %221, %do_file_type.exit245
  %.0158269 = phi ptr [ %2, %do_file_type.exit245 ], [ %5, %221 ], [ %5, %220 ], [ %5, %223 ]
  %.0159267 = phi ptr [ %3, %do_file_type.exit245 ], [ %6, %221 ], [ %6, %220 ], [ %6, %223 ]
  br i1 %.not198, label %do_file_type.exit245.thread274, label %276

do_file_type.exit245.thread274:                   ; preds = %225, %do_file_type.exit245.thread, %do_file_type.exit245
  %.0158268 = phi ptr [ %.0158269, %do_file_type.exit245.thread ], [ %2, %do_file_type.exit245 ], [ %5, %225 ]
  %.0159266 = phi ptr [ %.0159267, %do_file_type.exit245.thread ], [ %3, %do_file_type.exit245 ], [ %6, %225 ]
  %switch = phi i1 [ true, %do_file_type.exit245.thread ], [ false, %do_file_type.exit245 ], [ false, %225 ]
  %.0161264 = phi i32 [ 1, %do_file_type.exit245.thread ], [ %.0.i255, %do_file_type.exit245 ], [ 2, %225 ]
  %.not206 = icmp eq ptr %.0159266, null
  br i1 %.not206, label %245, label %231

231:                                              ; preds = %do_file_type.exit245.thread274
  %.0159.val = load ptr, ptr %.0159266, align 8
  %232 = getelementptr i8, ptr %.0159266, i64 8
  %.0159.val219 = load i64, ptr %232, align 8
  %233 = trunc i64 %.0159.val219 to i32
  %234 = call ptr @BIO_new_mem_buf(ptr noundef %.0159.val, i32 noundef %233) #13
  %.not.i246 = icmp eq ptr %234, null
  br i1 %.not.i246, label %SSL_CTX_use_PrivateKey_blob.exit.thread, label %235

235:                                              ; preds = %231
  br i1 %switch, label %236, label %238

236:                                              ; preds = %235
  %237 = call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %234, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  br label %240

238:                                              ; preds = %235
  %239 = call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %234, ptr noundef null) #13
  br label %240

240:                                              ; preds = %238, %236
  %.014.i = phi ptr [ %237, %236 ], [ %239, %238 ]
  %.not18.i247 = icmp eq ptr %.014.i, null
  br i1 %.not18.i247, label %243, label %241

241:                                              ; preds = %240
  %242 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %.014.i) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %.014.i) #13
  br label %243

243:                                              ; preds = %241, %240
  %.015.i248 = phi i32 [ %242, %241 ], [ 0, %240 ]
  %244 = call i32 @BIO_free(ptr noundef nonnull %234) #13
  br label %SSL_CTX_use_PrivateKey_blob.exit

245:                                              ; preds = %do_file_type.exit245.thread274
  %246 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %1, ptr noundef %.0158268, i32 noundef %.0161264) #13
  br label %SSL_CTX_use_PrivateKey_blob.exit

SSL_CTX_use_PrivateKey_blob.exit:                 ; preds = %243, %245
  %247 = phi i32 [ %246, %245 ], [ %.015.i248, %243 ]
  %.not207 = icmp eq i32 %247, 1
  br i1 %.not207, label %276, label %SSL_CTX_use_PrivateKey_blob.exit.thread

SSL_CTX_use_PrivateKey_blob.exit.thread:          ; preds = %231, %SSL_CTX_use_PrivateKey_blob.exit
  %.not208 = icmp eq ptr %.0158268, null
  %248 = select i1 %.not208, ptr @.str.51, ptr %.0158268
  %.not209 = icmp eq ptr %7, null
  %249 = select i1 %.not209, ptr @.str.60, ptr %7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %248, ptr noundef nonnull %249) #13
  br label %296

do_file_type.exit245.thread278:                   ; preds = %227, %do_file_type.exit245
  %.0158282 = phi ptr [ %2, %do_file_type.exit245 ], [ %5, %227 ]
  %250 = getelementptr inbounds i8, ptr %0, i64 3600
  %251 = load ptr, ptr %250, align 8
  %.not199 = icmp eq ptr %251, null
  br i1 %.not199, label %252, label %.thread292

252:                                              ; preds = %do_file_type.exit245.thread278
  %.not.i250 = icmp eq ptr %.0158282, null
  br i1 %.not.i250, label %.thread290, label %is_pkcs11_uri.exit251

is_pkcs11_uri.exit251:                            ; preds = %252
  %253 = call i32 @curl_strnequal(ptr noundef nonnull %.0158282, ptr noundef nonnull @.str.75, i64 noundef 7) #13
  %.not295 = icmp eq i32 %253, 0
  br i1 %.not295, label %256, label %254

254:                                              ; preds = %is_pkcs11_uri.exit251
  %255 = call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.40), !range !12
  %.not200 = icmp eq i32 %255, 0
  br i1 %.not200, label %256, label %296

256:                                              ; preds = %is_pkcs11_uri.exit251, %254
  %.pr289 = load ptr, ptr %250, align 8
  %.not201 = icmp eq ptr %.pr289, null
  br i1 %.not201, label %.thread290, label %.thread292

.thread292:                                       ; preds = %do_file_type.exit245.thread278, %256
  %257 = call ptr @UI_create_method(ptr noundef nonnull @.str.61) #13
  %.not202 = icmp eq ptr %257, null
  br i1 %.not202, label %258, label %259

258:                                              ; preds = %.thread292
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #13
  br label %296

259:                                              ; preds = %.thread292
  %260 = call ptr @UI_OpenSSL() #13
  %261 = call ptr @UI_method_get_opener(ptr noundef %260) #13
  %262 = call i32 @UI_method_set_opener(ptr noundef nonnull %257, ptr noundef %261) #13
  %263 = call ptr @UI_OpenSSL() #13
  %264 = call ptr @UI_method_get_closer(ptr noundef %263) #13
  %265 = call i32 @UI_method_set_closer(ptr noundef nonnull %257, ptr noundef %264) #13
  %266 = call i32 @UI_method_set_reader(ptr noundef nonnull %257, ptr noundef nonnull @ssl_ui_reader) #13
  %267 = call i32 @UI_method_set_writer(ptr noundef nonnull %257, ptr noundef nonnull @ssl_ui_writer) #13
  %268 = load ptr, ptr %250, align 8
  %269 = call ptr @ENGINE_load_private_key(ptr noundef %268, ptr noundef %.0158282, ptr noundef nonnull %257, ptr noundef %8) #13
  call void @UI_destroy_method(ptr noundef nonnull %257) #13
  %.not203 = icmp eq ptr %269, null
  br i1 %.not203, label %270, label %271

270:                                              ; preds = %259
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #13
  br label %296

271:                                              ; preds = %259
  %272 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %269) #13
  %.not204 = icmp eq i32 %272, 1
  br i1 %.not204, label %274, label %273

273:                                              ; preds = %271
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %269) #13
  br label %296

274:                                              ; preds = %271
  call void @EVP_PKEY_free(ptr noundef nonnull %269) #13
  br label %276

.thread290:                                       ; preds = %252, %256
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #13
  br label %296

do_file_type.exit245.thread283:                   ; preds = %229, %do_file_type.exit245
  br i1 %.not198, label %275, label %276

275:                                              ; preds = %do_file_type.exit245.thread283
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.66) #13
  br label %296

do_file_type.exit245.thread270:                   ; preds = %229, %do_file_type.exit245
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.67) #13
  br label %296

276:                                              ; preds = %do_file_type.exit245.thread283, %SSL_CTX_use_PrivateKey_blob.exit, %do_file_type.exit245.thread, %274
  %277 = call ptr @SSL_new(ptr noundef %1) #13
  %.not210 = icmp eq ptr %277, null
  br i1 %.not210, label %278, label %279

278:                                              ; preds = %276
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.68) #13
  br label %296

279:                                              ; preds = %276
  %280 = call ptr @SSL_get_certificate(ptr noundef nonnull %277) #13
  store ptr %280, ptr %11, align 8
  %.not211 = icmp eq ptr %280, null
  br i1 %.not211, label %285, label %281

281:                                              ; preds = %279
  %282 = call ptr @X509_get_pubkey(ptr noundef nonnull %280) #13
  %283 = call ptr @SSL_get_privatekey(ptr noundef nonnull %277) #13
  %284 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %282, ptr noundef %283) #13
  call void @EVP_PKEY_free(ptr noundef %282) #13
  br label %285

285:                                              ; preds = %281, %279
  %286 = call ptr @SSL_get_privatekey(ptr noundef nonnull %277) #13
  %287 = call i32 @EVP_PKEY_get_id(ptr noundef %286) #13
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %.critedge215

289:                                              ; preds = %285
  %290 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %286) #13
  %291 = call i32 @RSA_flags(ptr noundef %290) #13
  %292 = and i32 %291, 1
  %.not212 = icmp eq i32 %292, 0
  call void @RSA_free(ptr noundef %290) #13
  call void @SSL_free(ptr noundef nonnull %277) #13
  br i1 %.not212, label %293, label %296

.critedge215:                                     ; preds = %285
  call void @SSL_free(ptr noundef nonnull %277) #13
  br label %293

293:                                              ; preds = %.critedge215, %289
  %294 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not213 = icmp eq i32 %294, 0
  br i1 %.not213, label %295, label %296

295:                                              ; preds = %293
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.69) #13
  br label %296

296:                                              ; preds = %do_file_type.exit, %293, %289, %254, %114, %295, %278, %do_file_type.exit245.thread270, %275, %.thread290, %273, %270, %258, %SSL_CTX_use_PrivateKey_blob.exit.thread, %216, %.critedge, %182, %178, %173, %166, %ossl_strerror.exit236, %.thread, %132, %129, %124, %120, %ossl_strerror.exit230, %ossl_strerror.exit
  %.0 = phi i32 [ 0, %216 ], [ 0, %do_file_type.exit245.thread270 ], [ 0, %295 ], [ 0, %278 ], [ 0, %275 ], [ 0, %273 ], [ 0, %270 ], [ 0, %258 ], [ 0, %.thread290 ], [ 0, %SSL_CTX_use_PrivateKey_blob.exit.thread ], [ 0, %.critedge ], [ 0, %182 ], [ 0, %178 ], [ 0, %ossl_strerror.exit236 ], [ 0, %173 ], [ 0, %166 ], [ 0, %132 ], [ 0, %129 ], [ 0, %124 ], [ 0, %120 ], [ 0, %.thread ], [ 0, %ossl_strerror.exit230 ], [ 0, %ossl_strerror.exit ], [ 0, %114 ], [ 0, %254 ], [ 1, %289 ], [ 1, %293 ], [ 1, %do_file_type.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_ossl_verifyhost(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 672
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2048
  %.not111 = icmp eq i32 %15, 0
  br i1 %.not111, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 @inet_pton(i32 noundef 10, ptr noundef %7, ptr noundef nonnull %5) #13
  %.not112 = icmp eq i32 %17, 0
  br i1 %.not112, label %._crit_edge205, label %21

._crit_edge205:                                   ; preds = %16
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %._crit_edge205, %12
  %19 = phi ptr [ %.pre, %._crit_edge205 ], [ %7, %12 ]
  %20 = call i32 @inet_pton(i32 noundef 2, ptr noundef %19, ptr noundef nonnull %5) #13
  %.not113 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not113, i64 0, i64 4
  %spec.select132 = select i1 %.not113, i32 2, i32 7
  br label %21

21:                                               ; preds = %18, %16, %4
  %.079 = phi i64 [ 0, %4 ], [ 16, %16 ], [ %spec.select, %18 ]
  %.078 = phi i32 [ 2, %4 ], [ 7, %16 ], [ %spec.select132, %18 ]
  %.078.fr = freeze i32 %.078
  %22 = call ptr @X509_get_ext_d2i(ptr noundef %3, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %.not114 = icmp eq ptr %22, null
  br i1 %.not114, label %.thread143, label %23

23:                                               ; preds = %21
  %24 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %22) #13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.not130 = icmp eq ptr %0, null
  %26 = getelementptr inbounds i8, ptr %0, i64 2642
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %.not.i = icmp ne ptr %0, null
  switch i32 %.078.fr, label %.lr.ph.split [
    i32 2, label %.lr.ph.split.us
    i32 7, label %.lr.ph.split.us179
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %subj_alt_hostcheck.exit.us
  %.085172.us = phi i1 [ %.186.us212, %subj_alt_hostcheck.exit.us ], [ false, %.lr.ph ]
  %.088171.us = phi i1 [ %.189.us210, %subj_alt_hostcheck.exit.us ], [ false, %.lr.ph ]
  %.095168.us = phi i32 [ %47, %subj_alt_hostcheck.exit.us ], [ 0, %.lr.ph ]
  %28 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %22, i32 noundef %.095168.us) #13
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %30 [
    i32 2, label %.thread
    i32 7, label %subj_alt_hostcheck.exit.us
  ]

30:                                               ; preds = %.lr.ph.split.us
  br label %subj_alt_hostcheck.exit.us

.thread:                                          ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ASN1_STRING_get0_data(ptr noundef %32) #13
  %34 = load ptr, ptr %31, align 8
  %35 = call i32 @ASN1_STRING_length(ptr noundef %34) #13
  %36 = sext i32 %35 to i64
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %39, label %subj_alt_hostcheck.exit.us

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %33, i64 noundef %36, ptr noundef %40, i64 noundef %8) #13
  %or.cond.not.i.us = and i1 %.not.i, %42
  br i1 %or.cond.not.i.us, label %43, label %subj_alt_hostcheck.exit.us

43:                                               ; preds = %39
  %44 = load i64, ptr %26, align 2
  %45 = and i64 %44, 268435456
  %.not10.i.us = icmp eq i64 %45, 0
  br i1 %.not10.i.us, label %subj_alt_hostcheck.exit.us, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, ptr noundef %41, ptr noundef %33) #13
  br label %subj_alt_hostcheck.exit.us

subj_alt_hostcheck.exit.us:                       ; preds = %30, %.lr.ph.split.us, %39, %43, %46, %.thread
  %.186.us212 = phi i1 [ true, %.thread ], [ %.085172.us, %30 ], [ true, %46 ], [ true, %43 ], [ true, %39 ], [ %.085172.us, %.lr.ph.split.us ]
  %.189.us210 = phi i1 [ %.088171.us, %.thread ], [ %.088171.us, %30 ], [ %.088171.us, %46 ], [ %.088171.us, %43 ], [ %.088171.us, %39 ], [ true, %.lr.ph.split.us ]
  %.194.us = phi i1 [ false, %.thread ], [ false, %30 ], [ %42, %46 ], [ %42, %43 ], [ %42, %39 ], [ false, %.lr.ph.split.us ]
  %47 = add nuw nsw i32 %.095168.us, 1
  %48 = icmp sge i32 %47, %24
  %.not116.us = or i1 %48, %.194.us
  br i1 %.not116.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split.us179:                               ; preds = %.lr.ph, %.thread217
  %.085172.us180 = phi i1 [ %.186.us187221, %.thread217 ], [ false, %.lr.ph ]
  %.088171.us181 = phi i1 [ %.189.us186220, %.thread217 ], [ false, %.lr.ph ]
  %.091170.us182 = phi i1 [ %.192.us189, %.thread217 ], [ false, %.lr.ph ]
  %.095168.us184 = phi i32 [ %65, %.thread217 ], [ 0, %.lr.ph ]
  %49 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %22, i32 noundef %.095168.us184) #13
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %.fold.split.us185 [
    i32 2, label %.thread217
    i32 7, label %51
  ]

.fold.split.us185:                                ; preds = %.lr.ph.split.us179
  br label %.thread217

51:                                               ; preds = %.lr.ph.split.us179
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @ASN1_STRING_get0_data(ptr noundef %53) #13
  %55 = load ptr, ptr %52, align 8
  %56 = call i32 @ASN1_STRING_length(ptr noundef %55) #13
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %.079, %57
  br i1 %58, label %59, label %.thread217

59:                                               ; preds = %51
  %bcmp.us = call i32 @bcmp(ptr %54, ptr nonnull %5, i64 %.079)
  %.not129.us = icmp ne i32 %bcmp.us, 0
  %brmerge199 = or i1 %.not129.us, %.not130
  %not..not129.us = xor i1 %.not129.us, true
  %.091170.us182.mux = select i1 %not..not129.us, i1 true, i1 %.091170.us182
  br i1 %brmerge199, label %.thread217, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %26, align 2
  %62 = and i64 %61, 268435456
  %.not131.us = icmp eq i64 %62, 0
  br i1 %.not131.us, label %.thread217, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef %64) #13
  br label %.thread217

.thread217:                                       ; preds = %.lr.ph.split.us179, %.fold.split.us185, %59, %63, %60, %51
  %.186.us187221 = phi i1 [ %.085172.us180, %59 ], [ %.085172.us180, %63 ], [ %.085172.us180, %60 ], [ %.085172.us180, %51 ], [ %.085172.us180, %.fold.split.us185 ], [ true, %.lr.ph.split.us179 ]
  %.189.us186220 = phi i1 [ true, %59 ], [ true, %63 ], [ true, %60 ], [ true, %51 ], [ %.088171.us181, %.fold.split.us185 ], [ %.088171.us181, %.lr.ph.split.us179 ]
  %.192.us189 = phi i1 [ %.091170.us182.mux, %59 ], [ true, %63 ], [ true, %60 ], [ %.091170.us182, %51 ], [ %.091170.us182, %.fold.split.us185 ], [ %.091170.us182, %.lr.ph.split.us179 ]
  %65 = add nuw nsw i32 %.095168.us184, 1
  %exitcond.not = icmp eq i32 %65, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us179, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %77
  %.085172 = phi i1 [ %.186, %77 ], [ false, %.lr.ph ]
  %.088171 = phi i1 [ %.189, %77 ], [ false, %.lr.ph ]
  %.095168 = phi i32 [ %78, %77 ], [ 0, %.lr.ph ]
  %66 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %22, i32 noundef %.095168) #13
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %.fold.split [
    i32 2, label %69
    i32 7, label %68
  ]

68:                                               ; preds = %.lr.ph.split
  br label %69

.fold.split:                                      ; preds = %.lr.ph.split
  br label %69

69:                                               ; preds = %.lr.ph.split, %.fold.split, %68
  %.189 = phi i1 [ true, %68 ], [ %.088171, %.lr.ph.split ], [ %.088171, %.fold.split ]
  %.186 = phi i1 [ %.085172, %68 ], [ true, %.lr.ph.split ], [ %.085172, %.fold.split ]
  %70 = icmp eq i32 %67, %.078.fr
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @ASN1_STRING_get0_data(ptr noundef %73) #13
  %75 = load ptr, ptr %72, align 8
  %76 = call i32 @ASN1_STRING_length(ptr noundef %75) #13
  br label %77

77:                                               ; preds = %71, %69
  %78 = add nuw nsw i32 %.095168, 1
  %exitcond204.not = icmp eq i32 %78, %24
  br i1 %exitcond204.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !14

._crit_edge.thread:                               ; preds = %77, %23
  %.088.lcssa.ph = phi i1 [ false, %23 ], [ %.189, %77 ]
  %.085.lcssa.ph = phi i1 [ false, %23 ], [ %.186, %77 ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %22) #13
  br label %79

._crit_edge:                                      ; preds = %.thread217, %subj_alt_hostcheck.exit.us
  %.093.lcssa = phi i1 [ %.194.us, %subj_alt_hostcheck.exit.us ], [ %.192.us189, %.thread217 ]
  %.088.lcssa = phi i1 [ %.189.us210, %subj_alt_hostcheck.exit.us ], [ %.189.us186220, %.thread217 ]
  %.085.lcssa = phi i1 [ %.186.us212, %subj_alt_hostcheck.exit.us ], [ %.186.us187221, %.thread217 ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %22) #13
  br i1 %.093.lcssa, label %.thread164, label %79

79:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.085.lcssa226 = phi i1 [ %.085.lcssa.ph, %._crit_edge.thread ], [ %.085.lcssa, %._crit_edge ]
  %.088.lcssa225 = phi i1 [ %.088.lcssa.ph, %._crit_edge.thread ], [ %.088.lcssa, %._crit_edge ]
  %brmerge167 = select i1 %.085.lcssa226, i1 true, i1 %.088.lcssa225
  br i1 %brmerge167, label %80, label %.thread143

80:                                               ; preds = %79
  %.not127 = icmp eq ptr %0, null
  br i1 %.not127, label %88, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 2642
  %83 = load i64, ptr %82, align 2
  %84 = and i64 %83, 268435456
  %.not128 = icmp eq i64 %84, 0
  br i1 %.not128, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef %87) #13
  br label %88

88:                                               ; preds = %80, %81, %85
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %90) #13
  br label %.thread164

.thread143:                                       ; preds = %79, %21
  store ptr null, ptr %6, align 8
  %91 = call ptr @X509_get_subject_name(ptr noundef %3) #13
  %.not117 = icmp eq ptr %91, null
  br i1 %.not117, label %.thread159, label %.preheader

.preheader:                                       ; preds = %.thread143, %.preheader
  %.081 = phi i32 [ %92, %.preheader ], [ -1, %.thread143 ]
  %92 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %91, i32 noundef 13, i32 noundef %.081) #13
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.preheader, label %94, !llvm.loop !15

94:                                               ; preds = %.preheader
  %95 = icmp sgt i32 %.081, -1
  br i1 %95, label %96, label %.thread159

96:                                               ; preds = %94
  %97 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %91, i32 noundef %.081) #13
  %98 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %97) #13
  %.not118 = icmp eq ptr %98, null
  br i1 %.not118, label %.thread159, label %99

99:                                               ; preds = %96
  %100 = call i32 @ASN1_STRING_type(ptr noundef nonnull %98) #13
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = call i32 @ASN1_STRING_length(ptr noundef nonnull %98) #13
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %.thread159

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %103, 1
  %107 = zext nneg i32 %106 to i64
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef %107, ptr noundef nonnull @.str.30, i32 noundef 2289) #13
  store ptr %108, ptr %6, align 8
  %.not119 = icmp eq ptr %108, null
  br i1 %.not119, label %.thread164, label %.thread231

.thread231:                                       ; preds = %105
  %109 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %98) #13
  %110 = zext nneg i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %114

112:                                              ; preds = %99
  %113 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %6, ptr noundef nonnull %98) #13
  %.pr.pre = load ptr, ptr %6, align 8
  %.not120 = icmp eq ptr %.pr.pre, null
  br i1 %.not120, label %.thread159, label %114

114:                                              ; preds = %.thread231, %112
  %.080.ph236 = phi i32 [ %103, %.thread231 ], [ %113, %112 ]
  %.pr235 = phi ptr [ %108, %.thread231 ], [ %.pr.pre, %112 ]
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr235) #14
  %116 = call i32 @curlx_uztosi(i64 noundef %115) #13
  %.not121 = icmp eq i32 %116, %.080.ph236
  br i1 %.not121, label %.thread145, label %117

117:                                              ; preds = %114
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.31) #13
  br label %133

.thread145:                                       ; preds = %114
  %.pr158.pre = load ptr, ptr %6, align 8
  %.not123 = icmp eq ptr %.pr158.pre, null
  br i1 %.not123, label %.thread159, label %118

.thread159:                                       ; preds = %.thread143, %94, %96, %102, %112, %.thread145
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.32) #13
  br label %133

118:                                              ; preds = %.thread145
  %119 = sext i32 %.080.ph236 to i64
  %120 = load ptr, ptr %2, align 8
  %121 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %.pr158.pre, i64 noundef %119, ptr noundef %120, i64 noundef %8) #13
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %123, ptr noundef %125) #13
  br label %133

126:                                              ; preds = %118
  %.not124 = icmp eq ptr %0, null
  br i1 %.not124, label %133, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %0, i64 2642
  %129 = load i64, ptr %128, align 2
  %130 = and i64 %129, 268435456
  %.not125 = icmp eq i64 %130, 0
  br i1 %.not125, label %133, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %132) #13
  br label %133

133:                                              ; preds = %117, %.thread159, %131, %127, %126, %122
  %.2.ph = phi i32 [ 60, %117 ], [ 60, %.thread159 ], [ 60, %122 ], [ 0, %126 ], [ 0, %127 ], [ 0, %131 ]
  %.pr163 = load ptr, ptr %6, align 8
  %.not126 = icmp eq ptr %.pr163, null
  br i1 %.not126, label %.thread164, label %134

134:                                              ; preds = %133
  call void @CRYPTO_free(ptr noundef nonnull %.pr163, ptr noundef nonnull @.str.30, i32 noundef 2328) #13
  br label %.thread164

.thread164:                                       ; preds = %._crit_edge, %105, %88, %134, %133
  %.3 = phi i32 [ 60, %88 ], [ %.2.ph, %134 ], [ %.2.ph, %133 ], [ 0, %._crit_edge ], [ 27, %105 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

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

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_cert_hostcheck(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_ssl_setup_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %5 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #13
  %6 = getelementptr inbounds i8, ptr %1, i64 1664
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not27 = icmp eq i8 %11, 0
  br i1 %.not27, label %24, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %5, i64 176
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 64
  %.not31 = icmp eq i8 %23, 0
  br label %24

24:                                               ; preds = %20, %17, %14, %12, %8, %3
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ false, %12 ], [ false, %8 ], [ false, %3 ], [ %.not31, %20 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 200
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %.thread.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 192
  %30 = load ptr, ptr %29, align 8
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %get_cached_x509_store.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %28, %24
  %31 = phi ptr [ %30, %28 ], [ %27, %24 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  %.not16.i = icmp eq ptr %33, null
  br i1 %.not16.i, label %get_cached_x509_store.exit.thread, label %34

34:                                               ; preds = %.thread.i
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %get_cached_x509_store.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call { i64, i32 } @Curl_now() #13
  %39 = extractvalue { i64, i32 } %38, 0
  %40 = extractvalue { i64, i32 } %38, 1
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = tail call i64 @Curl_timediff(i64 %39, i32 %40, i64 %42, i32 %44) #13
  %46 = load i32, ptr %6, align 8
  %47 = icmp sgt i32 %46, -1
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, 1000
  %50 = icmp sge i64 %45, %49
  %.0.i.i = select i1 %47, i1 %50, i1 false
  br i1 %.0.i.i, label %get_cached_x509_store.exit.thread, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %32, align 8
  %53 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %54 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %54, null
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %53, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not21.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %cached_x509_store_different.exit.i, label %55

55:                                               ; preds = %51
  br i1 %.not21.i, label %get_cached_x509_store.exit.thread, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %.pre.i.i) #14
  %.not20.i = icmp eq i32 %57, 0
  br i1 %.not20.i, label %get_cached_x509_store.exit, label %get_cached_x509_store.exit.thread

cached_x509_store_different.exit.i:               ; preds = %51
  br i1 %.not21.i, label %get_cached_x509_store.exit, label %get_cached_x509_store.exit.thread

get_cached_x509_store.exit:                       ; preds = %56, %cached_x509_store_different.exit.i
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not32 = icmp ne ptr %60, null
  %brmerge.not = select i1 %.not32, i1 %25, i1 false
  br i1 %brmerge.not, label %61, label %get_cached_x509_store.exit.thread

61:                                               ; preds = %get_cached_x509_store.exit
  %62 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %60) #13
  %.not33 = icmp eq i32 %62, 0
  br i1 %.not33, label %get_cached_x509_store.exit.thread, label %63

63:                                               ; preds = %61
  tail call void @SSL_CTX_set_cert_store(ptr noundef %2, ptr noundef nonnull %60) #13
  br label %set_cached_x509_store.exit

get_cached_x509_store.exit.thread:                ; preds = %55, %56, %28, %.thread.i, %34, %cached_x509_store_different.exit.i, %37, %get_cached_x509_store.exit, %61
  %64 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %2) #13
  %65 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %66 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef nonnull %1) #13
  %67 = getelementptr inbounds i8, ptr %65, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %get_cached_x509_store.exit.thread
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %get_cached_x509_store.exit.thread, %70
  %74 = phi ptr [ %72, %70 ], [ null, %get_cached_x509_store.exit.thread ]
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %65, i64 105
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not.i38 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds i8, ptr %1, i64 2642
  %82 = load i64, ptr %81, align 2
  %83 = and i64 %82, 268435456
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne ptr %0, null
  %or.cond.i = and i1 %85, %84
  br i1 %or.cond.i, label %86, label %94

86:                                               ; preds = %73
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %.not101.i = icmp eq ptr %74, null
  %92 = select i1 %.not101.i, ptr @.str.78, ptr %74
  %93 = zext i1 %69 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %92, i32 noundef %93) #13
  br label %94

94:                                               ; preds = %91, %86, %73
  %.not102.i = icmp eq ptr %64, null
  br i1 %.not102.i, label %set_cached_x509_store.exit, label %95

95:                                               ; preds = %94
  br i1 %.not.i38, label %.critedge115.i, label %96

96:                                               ; preds = %95
  br i1 %69, label %97, label %134

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %68, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, 2147483647
  br i1 %100, label %load_cacert_from_memory.exit.thread.i, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %68, align 8
  %103 = trunc nuw nsw i64 %99 to i32
  %104 = tail call ptr @BIO_new_mem_buf(ptr noundef %102, i32 noundef %103) #13
  %.not.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i40, label %load_cacert_from_memory.exit.thread.i, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %104, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not30.i.i = icmp eq ptr %106, null
  br i1 %.not30.i.i, label %load_cacert_from_memory.exit.thread121.i, label %.preheader.i.i

load_cacert_from_memory.exit.thread121.i:         ; preds = %105
  %107 = tail call i32 @BIO_free(ptr noundef nonnull %104) #13
  br label %load_cacert_from_memory.exit.thread.i

.preheader.i.i:                                   ; preds = %105
  %108 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %106) #13
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i.i, label %load_cacert_from_memory.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %123
  %.036.i.i = phi i32 [ %124, %123 ], [ 0, %.preheader.i.i ]
  %.02335.i.i = phi i32 [ %125, %123 ], [ 0, %.preheader.i.i ]
  %110 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %106, i32 noundef %.02335.i.i) #13
  %111 = load ptr, ptr %110, align 8
  %.not31.i.i = icmp eq ptr %111, null
  br i1 %.not31.i.i, label %116, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %64, ptr noundef nonnull %111) #13
  %.not32.i.i = icmp eq i32 %113, 0
  br i1 %.not32.i.i, label %load_cacert_from_memory.exit.i, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %.036.i.i, 1
  br label %116

116:                                              ; preds = %114, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %115, %114 ], [ %.036.i.i, %.lr.ph.i.i ]
  %117 = getelementptr inbounds i8, ptr %110, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not33.i.i = icmp eq ptr %118, null
  br i1 %.not33.i.i, label %123, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %64, ptr noundef nonnull %118) #13
  %.not34.i.i = icmp eq i32 %120, 0
  br i1 %.not34.i.i, label %load_cacert_from_memory.exit.i, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %.1.i.i, 1
  br label %123

123:                                              ; preds = %121, %116
  %.2.i.i = phi i32 [ %122, %121 ], [ %.1.i.i, %116 ]
  %124 = freeze i32 %.2.i.i
  %125 = add nuw nsw i32 %.02335.i.i, 1
  %126 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %106) #13
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i:                         ; preds = %123
  %128 = icmp sgt i32 %124, 0
  %spec.select = select i1 %128, i32 0, i32 77
  br label %load_cacert_from_memory.exit.i

load_cacert_from_memory.exit.i:                   ; preds = %119, %112, %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.3.i.i = phi i32 [ 77, %.preheader.i.i ], [ %spec.select, %._crit_edge.loopexit.i.i ], [ 77, %112 ], [ 77, %119 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %106, ptr noundef nonnull @X509_INFO_free) #13
  %129 = tail call i32 @BIO_free(ptr noundef nonnull %104) #13
  %.not103.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not103.i, label %130, label %load_cacert_from_memory.exit.thread.i

load_cacert_from_memory.exit.thread.i:            ; preds = %load_cacert_from_memory.exit.i, %load_cacert_from_memory.exit.thread121.i, %101, %97
  %.024.i120.i = phi i32 [ %.3.i.i, %load_cacert_from_memory.exit.i ], [ 77, %load_cacert_from_memory.exit.thread121.i ], [ 27, %101 ], [ 77, %97 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.79) #13
  br label %set_cached_x509_store.exit

130:                                              ; preds = %load_cacert_from_memory.exit.i
  %131 = load i64, ptr %81, align 2
  %132 = and i64 %131, 268435456
  %.not104.i = icmp eq i64 %132, 0
  br i1 %.not104.i, label %134, label %133

133:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.80) #13
  br label %134

134:                                              ; preds = %133, %130, %96
  %135 = icmp ne ptr %74, null
  %136 = icmp ne ptr %75, null
  %or.cond3.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond3.i, label %137, label %.critedge115.i

137:                                              ; preds = %134
  br i1 %135, label %138, label %146

138:                                              ; preds = %137
  %139 = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %64, ptr noundef nonnull %74) #13
  %.not105.i = icmp eq i32 %139, 0
  br i1 %.not105.i, label %140, label %146

140:                                              ; preds = %138
  br i1 %69, label %142, label %141

141:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %74) #13
  br label %set_cached_x509_store.exit

142:                                              ; preds = %140
  %143 = load i64, ptr %81, align 2
  %144 = and i64 %143, 268435456
  %.not106.i = icmp eq i64 %144, 0
  br i1 %.not106.i, label %146, label %145

145:                                              ; preds = %142
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.82) #13
  br label %146

146:                                              ; preds = %145, %142, %138, %137
  br i1 %136, label %147, label %.thread.i39

147:                                              ; preds = %146
  %148 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %64, ptr noundef nonnull %75) #13
  %.not107.i = icmp eq i32 %148, 0
  br i1 %.not107.i, label %149, label %.thread.i39

149:                                              ; preds = %147
  br i1 %69, label %151, label %150

150:                                              ; preds = %149
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.83, ptr noundef nonnull %75) #13
  br label %set_cached_x509_store.exit

151:                                              ; preds = %149
  %152 = load i64, ptr %81, align 2
  %153 = and i64 %152, 268435456
  %.not108.i = icmp eq i64 %153, 0
  br i1 %.not108.i, label %.thread.i39, label %154

154:                                              ; preds = %151
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.84) #13
  br label %.thread.i39

.thread.i39:                                      ; preds = %146, %147, %154, %151
  %155 = load i64, ptr %81, align 2
  %156 = and i64 %155, 268435456
  %.not109.i = icmp eq i64 %156, 0
  br i1 %.not109.i, label %.critedge115.i, label %.critedge.i

.critedge.i:                                      ; preds = %.thread.i39
  %157 = select i1 %135, ptr %74, ptr @.str.78
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.85, ptr noundef nonnull %157) #13
  %.pre.i = load i64, ptr %81, align 2
  %.pre125.i = and i64 %.pre.i, 268435456
  %158 = icmp eq i64 %.pre125.i, 0
  br i1 %158, label %.critedge115.i, label %159

159:                                              ; preds = %.critedge.i
  %160 = select i1 %136, ptr %75, ptr @.str.78
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.86, ptr noundef nonnull %160) #13
  br label %.critedge115.i

.critedge115.i:                                   ; preds = %159, %.critedge.i, %.thread.i39, %134, %95
  %161 = icmp ne ptr %77, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %.critedge115.i
  %163 = tail call ptr @X509_LOOKUP_file() #13
  %164 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %64, ptr noundef %163) #13
  %.not111.i = icmp eq ptr %164, null
  br i1 %.not111.i, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @X509_load_crl_file(ptr noundef nonnull %164, ptr noundef nonnull %77, i32 noundef 1) #13
  %.not112.i = icmp eq i32 %166, 0
  br i1 %.not112.i, label %167, label %168

167:                                              ; preds = %165, %162
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %77) #13
  br label %set_cached_x509_store.exit

168:                                              ; preds = %165
  %169 = load i64, ptr %81, align 2
  %170 = and i64 %169, 268435456
  %.not113.i = icmp eq i64 %170, 0
  br i1 %.not113.i, label %172, label %171

171:                                              ; preds = %168
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.88) #13
  br label %172

172:                                              ; preds = %171, %168
  %173 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %64, i64 noundef 12) #13
  %174 = load i64, ptr %81, align 2
  %175 = and i64 %174, 268435456
  %.not114.i = icmp eq i64 %175, 0
  br i1 %.not114.i, label %177, label %176

176:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.89, ptr noundef nonnull %77) #13
  br label %177

177:                                              ; preds = %176, %172, %.critedge115.i
  br i1 %.not.i38, label %populate_x509_store.exit, label %178

178:                                              ; preds = %177
  %179 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %64, i64 noundef 32768) #13
  %180 = getelementptr inbounds i8, ptr %66, i64 176
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 16
  %183 = icmp ne i8 %182, 0
  %or.cond5.i = or i1 %161, %183
  br i1 %or.cond5.i, label %populate_x509_store.exit, label %184

184:                                              ; preds = %178
  %185 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %64, i64 noundef 524288) #13
  br label %populate_x509_store.exit

populate_x509_store.exit:                         ; preds = %177, %178, %184
  br i1 %25, label %186, label %set_cached_x509_store.exit

186:                                              ; preds = %populate_x509_store.exit
  %187 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %188 = load ptr, ptr %26, align 8
  %.not.i41 = icmp eq ptr %188, null
  br i1 %.not.i41, label %189, label %.thread.i42

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %1, i64 192
  %191 = load ptr, ptr %190, align 8
  %.not27.i = icmp eq ptr %191, null
  br i1 %.not27.i, label %set_cached_x509_store.exit, label %.thread.i42

.thread.i42:                                      ; preds = %189, %186
  %192 = phi ptr [ %191, %189 ], [ %188, %186 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 216
  %194 = load ptr, ptr %193, align 8
  %.not28.i = icmp eq ptr %194, null
  br i1 %.not28.i, label %195, label %198

195:                                              ; preds = %.thread.i42
  %196 = load ptr, ptr @Curl_ccalloc, align 8
  %197 = tail call ptr %196(i64 noundef 1, i64 noundef 32) #13
  store ptr %197, ptr %193, align 8
  %.not29.i = icmp eq ptr %197, null
  br i1 %.not29.i, label %set_cached_x509_store.exit, label %198

198:                                              ; preds = %195, %.thread.i42
  %199 = phi ptr [ %197, %195 ], [ %194, %.thread.i42 ]
  %200 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %64) #13
  %.not30.i = icmp eq i32 %200, 0
  br i1 %.not30.i, label %set_cached_x509_store.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %187, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not31.i = icmp eq ptr %203, null
  br i1 %.not31.i, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @Curl_cstrdup, align 8
  %206 = tail call ptr %205(ptr noundef nonnull %203) #13
  %.not32.i = icmp eq ptr %206, null
  br i1 %.not32.i, label %207, label %208

207:                                              ; preds = %204
  tail call void @X509_STORE_free(ptr noundef nonnull %64) #13
  br label %set_cached_x509_store.exit

208:                                              ; preds = %204, %201
  %.0.i43 = phi ptr [ %206, %204 ], [ null, %201 ]
  %209 = getelementptr inbounds i8, ptr %199, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not33.i = icmp eq ptr %210, null
  br i1 %.not33.i, label %214, label %211

211:                                              ; preds = %208
  tail call void @X509_STORE_free(ptr noundef nonnull %210) #13
  %212 = load ptr, ptr @Curl_cfree, align 8
  %213 = load ptr, ptr %199, align 8
  tail call void %212(ptr noundef %213) #13
  br label %214

214:                                              ; preds = %211, %208
  %215 = getelementptr inbounds i8, ptr %199, i64 16
  %216 = tail call { i64, i32 } @Curl_now() #13
  %217 = extractvalue { i64, i32 } %216, 0
  %218 = extractvalue { i64, i32 } %216, 1
  store i64 %217, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %199, i64 24
  store i32 %218, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %64, ptr %209, align 8
  store ptr %.0.i43, ptr %199, align 8
  br label %set_cached_x509_store.exit

set_cached_x509_store.exit:                       ; preds = %94, %141, %150, %167, %load_cacert_from_memory.exit.thread.i, %214, %207, %198, %195, %189, %populate_x509_store.exit, %63
  %.0 = phi i32 [ 0, %63 ], [ 0, %populate_x509_store.exit ], [ 0, %189 ], [ 0, %195 ], [ 0, %198 ], [ 0, %207 ], [ 0, %214 ], [ 27, %94 ], [ 77, %141 ], [ 77, %150 ], [ 82, %167 ], [ %.024.i120.i, %load_cacert_from_memory.exit.thread.i ]
  ret i32 %.0
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

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
define internal i64 @ossl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %4 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %3) #13
  %5 = sext i32 %4 to i64
  ret i64 %5
}

declare i32 @Curl_none_check_cxn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 1722
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SSL_shutdown(ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %83, label %.preheader

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 2642
  br label %19

19:                                               ; preds = %.preheader, %65
  %20 = phi i32 [ 9, %.preheader ], [ %66, %65 ]
  %21 = call i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #13
  %22 = call i32 @Curl_socket_check(i32 noundef %21, i32 noundef -1, i32 noundef -1, i64 noundef 10000) #13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  call void @ERR_clear_error() #13
  %25 = load ptr, ptr %16, align 8
  %26 = call i32 @SSL_read(ptr noundef %25, ptr noundef nonnull %3, i32 noundef 256) #13
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @SSL_get_error(ptr noundef %27, i32 noundef %26) #13
  switch i32 %28, label %37 [
    i32 0, label %.critedge
    i32 6, label %.critedge
    i32 2, label %29
    i32 3, label %33
  ]

29:                                               ; preds = %24
  %30 = load i64, ptr %18, align 2
  %31 = and i64 %30, 268435456
  %.not53 = icmp eq i64 %31, 0
  br i1 %.not53, label %65, label %32

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.92) #13
  br label %65

33:                                               ; preds = %24
  %34 = load i64, ptr %18, align 2
  %35 = and i64 %34, 268435456
  %.not51 = icmp eq i64 %35, 0
  br i1 %.not51, label %.critedge, label %36

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.93) #13
  br label %.critedge

37:                                               ; preds = %24
  %38 = call i64 @ERR_get_error() #13
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %53, label %39

39:                                               ; preds = %37
  store i8 0, ptr %3, align 16
  %40 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %41 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %40) #13
  %42 = icmp ult i32 %41, 254
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  %46 = sub nuw nsw i64 254, %44
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 58, ptr %45, align 1
  %48 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 32, ptr %47, align 1
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %43, %39
  %.021.i = phi i64 [ %46, %43 ], [ 256, %39 ]
  %.0.i = phi ptr [ %48, %43 ], [ %3, %39 ]
  call void @ERR_error_string_n(i64 noundef %38, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %50 = load i8, ptr %.0.i, align 1
  %.not.i = icmp eq i8 %50, 0
  %51 = icmp ugt i64 %.021.i, 13
  %or.cond = and i1 %51, %.not.i
  br i1 %or.cond, label %52, label %ossl_strerror.exit

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.0.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false) #13
  br label %ossl_strerror.exit

53:                                               ; preds = %37
  %54 = icmp ult i32 %28, 11
  br i1 %54, label %switch.lookup, label %ossl_strerror.exit

switch.lookup:                                    ; preds = %53
  %55 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.ossl_shutdown, i64 0, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %53, %switch.lookup, %52, %49
  %56 = phi ptr [ %.0.i, %49 ], [ %.0.i, %52 ], [ %switch.load, %switch.lookup ], [ @.str.109, %53 ]
  %57 = tail call ptr @__errno_location() #15
  %58 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %56, i32 noundef %58) #13
  br label %.critedge

59:                                               ; preds = %19
  %60 = icmp eq i32 %22, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.95) #13
  br label %.critedge

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #15
  %64 = load i32, ptr %63, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.96, i32 noundef %64) #13
  br label %.critedge

65:                                               ; preds = %29, %32
  %66 = add nsw i32 %20, -1
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %.critedge, label %19, !llvm.loop !17

.critedge:                                        ; preds = %24, %24, %65, %36, %33, %62, %61, %ossl_strerror.exit
  %.0.lcssa = phi i32 [ 0, %36 ], [ 0, %33 ], [ -1, %62 ], [ 0, %61 ], [ 0, %ossl_strerror.exit ], [ 0, %65 ], [ 0, %24 ], [ 0, %24 ]
  %67 = load i64, ptr %18, align 2
  %68 = and i64 %67, 268435456
  %.not55 = icmp eq i64 %68, 0
  br i1 %.not55, label %81, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %16, align 8
  %71 = call i32 @SSL_get_shutdown(ptr noundef %70) #13
  switch i32 %71, label %81 [
    i32 1, label %72
    i32 2, label %75
    i32 3, label %78
  ]

72:                                               ; preds = %69
  %73 = load i64, ptr %18, align 2
  %74 = and i64 %73, 268435456
  %.not61 = icmp eq i64 %74, 0
  br i1 %.not61, label %81, label %.sink.split

75:                                               ; preds = %69
  %76 = load i64, ptr %18, align 2
  %77 = and i64 %76, 268435456
  %.not59 = icmp eq i64 %77, 0
  br i1 %.not59, label %81, label %.sink.split

78:                                               ; preds = %69
  %79 = load i64, ptr %18, align 2
  %80 = and i64 %79, 268435456
  %.not57 = icmp eq i64 %80, 0
  br i1 %.not57, label %81, label %.sink.split

.sink.split:                                      ; preds = %78, %75, %72
  %.str.97.sink = phi ptr [ @.str.97, %72 ], [ @.str.98, %75 ], [ @.str.99, %78 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull %.str.97.sink) #13
  br label %81

81:                                               ; preds = %.sink.split, %69, %72, %75, %78, %.critedge
  %82 = load ptr, ptr %16, align 8
  call void @SSL_free(ptr noundef %82) #13
  store ptr null, ptr %16, align 8
  br label %83

83:                                               ; preds = %81, %15
  %.2 = phi i32 [ %.0.lcssa, %81 ], [ 0, %15 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ossl_data_pending(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
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
define internal i32 @ossl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 433
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 8
  %.not7.i = icmp eq i8 %10, 0
  br i1 %.not7.i, label %11, label %ossl_seed.exit.thread

11:                                               ; preds = %7, %4
  %12 = tail call i32 @RAND_status() #13
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %ossl_seed.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %ossl_seed.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 433
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1
  br label %ossl_seed.exit.thread

ossl_seed.exit:                                   ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #13
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
  %4 = call fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = tail call fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret i32 %4
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @ossl_get_internals(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 4194347
  %.in.idx = select i1 %5, i64 0, i64 8
  %.in = getelementptr inbounds i8, ptr %4, i64 %.in.idx
  %6 = load ptr, ptr %.in, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %95, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not72 = icmp eq ptr %12, null
  br i1 %.not72, label %93, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not73 = icmp eq i8 %16, 0
  br i1 %.not73, label %93, label %17

17:                                               ; preds = %13
  %18 = call i32 @SSL_read(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1024) #13
  call void @ERR_clear_error() #13
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @SSL_shutdown(ptr noundef %19) #13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %91, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %1, i64 2642
  %25 = load i64, ptr %24, align 2
  %26 = and i64 %25, 268435456
  %.not86 = icmp eq i64 %26, 0
  br i1 %.not86, label %91, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %27
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.210) #13
  br label %91

33:                                               ; preds = %17
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @SSL_read(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 1024) #13
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @SSL_get_error(ptr noundef %36, i32 noundef %35) #13
  switch i32 %37, label %71 [
    i32 0, label %38
    i32 6, label %38
    i32 2, label %49
    i32 3, label %60
  ]

38:                                               ; preds = %33, %33
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %91, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 2642
  %41 = load i64, ptr %40, align 2
  %42 = and i64 %41, 268435456
  %.not84 = icmp eq i64 %42, 0
  br i1 %.not84, label %91, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.211) #13
  br label %91

49:                                               ; preds = %33
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %91, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 2642
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 268435456
  %.not83 = icmp eq i64 %53, 0
  br i1 %.not83, label %91, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #13
  br label %91

60:                                               ; preds = %33
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %91, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %1, i64 2642
  %63 = load i64, ptr %62, align 2
  %64 = and i64 %63, 268435456
  %.not82 = icmp eq i64 %64, 0
  br i1 %.not82, label %91, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.213) #13
  br label %91

71:                                               ; preds = %33
  %72 = call i64 @ERR_get_error() #13
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %91, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %1, i64 2642
  %75 = load i64, ptr %74, align 2
  %76 = and i64 %75, 268435456
  %.not85 = icmp eq i64 %76, 0
  br i1 %.not85, label %91, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %.not78 = icmp eq i64 %72, 0
  br i1 %.not78, label %85, label %83

83:                                               ; preds = %82
  %84 = call fastcc ptr @ossl_strerror(i64 noundef %72, ptr noundef nonnull %3, i64 noundef 1024)
  br label %87

85:                                               ; preds = %82
  %86 = call fastcc ptr @SSL_ERROR_to_str(i32 noundef %37)
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  %89 = tail call ptr @__errno_location() #15
  %90 = load i32, ptr %89, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.214, ptr noundef %88, i32 noundef %90) #13
  br label %91

91:                                               ; preds = %38, %39, %43, %48, %49, %50, %54, %59, %60, %61, %65, %70, %71, %73, %77, %87, %32, %27, %23, %22
  call void @ERR_clear_error() #13
  %92 = load ptr, ptr %8, align 8
  call void @SSL_set_connect_state(ptr noundef %92) #13
  %.pre = load ptr, ptr %8, align 8
  br label %93

93:                                               ; preds = %91, %13, %10
  %94 = phi ptr [ %.pre, %91 ], [ %9, %13 ], [ %9, %10 ]
  call void @SSL_free(ptr noundef %94) #13
  store ptr null, ptr %8, align 8
  br label %95

95:                                               ; preds = %93, %2
  %96 = load ptr, ptr %7, align 8
  %.not80 = icmp eq ptr %96, null
  br i1 %.not80, label %99, label %97

97:                                               ; preds = %95
  call void @SSL_CTX_free(ptr noundef nonnull %96) #13
  store ptr null, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds i8, ptr %7, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not81 = icmp eq ptr %101, null
  br i1 %.not81, label %103, label %102

102:                                              ; preds = %99
  call void @BIO_meth_free(ptr noundef nonnull %101) #13
  store ptr null, ptr %100, align 8
  br label %103

103:                                              ; preds = %102, %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3600
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ENGINE_finish(ptr noundef nonnull %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @ENGINE_free(ptr noundef %6) #13
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_session_free(ptr noundef %0) #0 {
  tail call void @SSL_SESSION_free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call ptr @ENGINE_by_id(ptr noundef %1) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.215, ptr noundef %1) #13
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 3600
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ENGINE_finish(ptr noundef nonnull %8) #13
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 @ENGINE_free(ptr noundef %11) #13
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @ENGINE_init(ptr noundef nonnull %4) #13
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %35

15:                                               ; preds = %13
  %16 = tail call i32 @ENGINE_free(ptr noundef nonnull %4) #13
  %17 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %3, align 16
  %18 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %19 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %18) #13
  %20 = icmp ult i32 %19, 254
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nuw nsw i64 254, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 58, ptr %23, align 1
  %26 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 32, ptr %25, align 1
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %21, %15
  %.021.i = phi i64 [ %24, %21 ], [ 256, %15 ]
  %.0.i = phi ptr [ %26, %21 ], [ %3, %15 ]
  call void @ERR_error_string_n(i64 noundef %17, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %28 = load i8, ptr %.0.i, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %29, label %ossl_strerror.exit

29:                                               ; preds = %27
  %.not23.i = icmp eq i64 %17, 0
  %30 = select i1 %.not23.i, i64 8, i64 13
  %31 = icmp ult i64 %30, %.021.i
  br i1 %31, label %32, label %ossl_strerror.exit

32:                                               ; preds = %29
  %33 = select i1 %.not23.i, ptr @.str.74, ptr @.str.73
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %33) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %27, %29, %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.216, ptr noundef %1, ptr noundef nonnull %.0.i) #13
  br label %36

35:                                               ; preds = %13
  store ptr %4, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %ossl_strerror.exit, %5
  %.0 = phi i32 [ 0, %35 ], [ 66, %ossl_strerror.exit ], [ 53, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_set_engine_default(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3600
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ENGINE_set_default(ptr noundef nonnull %3, i32 noundef 65535) #13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 2642
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 268435456
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = tail call ptr @ENGINE_get_id(ptr noundef %12) #13
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.217, ptr noundef %13) #13
  br label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @ENGINE_get_id(ptr noundef %15) #13
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.218, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %1, %11, %7, %14
  %.0 = phi i32 [ 54, %14 ], [ 0, %7 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_engines_list(ptr nocapture readnone %0) #0 {
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %6, %1, %5
  %.09 = phi ptr [ null, %5 ], [ null, %1 ], [ %4, %6 ]
  ret ptr %.09
}

declare zeroext i1 @Curl_none_false_start() #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_sha256sum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
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
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_free_multi_ssl_backend_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @X509_STORE_free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void %6(ptr noundef %7) #13
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_recv(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @ERR_clear_error() #13
  %13 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @SSL_read(ptr noundef %16, ptr noundef %2, i32 noundef %14) #13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %20, label %52

20:                                               ; preds = %5
  %21 = load ptr, ptr %15, align 8
  %22 = tail call i32 @SSL_get_error(ptr noundef %21, i32 noundef %17) #13
  switch i32 %22, label %29 [
    i32 0, label %52
    i32 6, label %23
    i32 2, label %28
    i32 3, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  tail call void @Curl_conncontrol(ptr noundef %8, i32 noundef 1) #13
  br label %52

28:                                               ; preds = %20, %20
  store i32 81, ptr %4, align 4
  br label %52

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 81
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 81, ptr %4, align 4
  br label %52

34:                                               ; preds = %29
  %35 = tail call i64 @ERR_get_error() #13
  %36 = icmp ne i32 %17, 0
  %37 = icmp ne i64 %35, 0
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %38, label %52

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4
  br i1 %37, label %41, label %43

41:                                               ; preds = %38
  %42 = call fastcc ptr @ossl_strerror(i64 noundef %35, ptr noundef nonnull %6, i64 noundef 256)
  br label %51

43:                                               ; preds = %38
  %44 = icmp ne i32 %40, 0
  %45 = icmp eq i32 %22, 5
  %or.cond3 = and i1 %45, %44
  br i1 %or.cond3, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @Curl_strerror(i32 noundef %40, ptr noundef nonnull %6, i64 noundef 256) #13
  br label %51

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @SSL_ERROR_to_str(i32 noundef %22)
  %50 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.174, ptr noundef nonnull %49) #13
  br label %51

51:                                               ; preds = %46, %48, %41
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.219, ptr noundef nonnull %6, i32 noundef %40) #13
  store i32 56, ptr %4, align 4
  br label %52

52:                                               ; preds = %5, %34, %23, %27, %20, %51, %33, %28
  %.0 = phi i64 [ -1, %33 ], [ -1, %51 ], [ 0, %34 ], [ -1, %28 ], [ %18, %27 ], [ %18, %23 ], [ %18, %20 ], [ %18, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_send(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @ERR_clear_error() #13
  %11 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SSL_write(ptr noundef %14, ptr noundef %2, i32 noundef %12) #13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %77

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i32 @SSL_get_error(ptr noundef %18, i32 noundef %15) #13
  switch i32 %19, label %74 [
    i32 2, label %20
    i32 3, label %20
    i32 5, label %21
    i32 1, label %49
    i32 0, label %SSL_ERROR_to_str.exit
    i32 10, label %73
    i32 9, label %72
    i32 8, label %71
    i32 4, label %68
    i32 7, label %70
    i32 6, label %69
  ]

20:                                               ; preds = %17, %17
  store i32 81, ptr %4, align 4
  br label %79

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 81
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 81, ptr %4, align 4
  br label %79

28:                                               ; preds = %21
  %29 = tail call i64 @ERR_get_error() #13
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %44, label %30

30:                                               ; preds = %28
  store i8 0, ptr %6, align 16
  %31 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %32 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %31) #13
  %33 = icmp ult i32 %32, 254
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = sub nuw nsw i64 254, %35
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 58, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 32, ptr %38, align 1
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %30
  %.021.i = phi i64 [ %37, %34 ], [ 256, %30 ]
  %.0.i = phi ptr [ %39, %34 ], [ %6, %30 ]
  call void @ERR_error_string_n(i64 noundef %29, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %41 = load i8, ptr %.0.i, align 1
  %.not.i = icmp eq i8 %41, 0
  %42 = icmp ugt i64 %.021.i, 13
  %or.cond = and i1 %42, %.not.i
  br i1 %or.cond, label %43, label %ossl_strerror.exit

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.0.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false) #13
  br label %ossl_strerror.exit

44:                                               ; preds = %28
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %47, label %45

45:                                               ; preds = %44
  %46 = call ptr @Curl_strerror(i32 noundef %23, ptr noundef nonnull %6, i64 noundef 256) #13
  br label %ossl_strerror.exit

47:                                               ; preds = %44
  %48 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.103) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %43, %40, %45, %47
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.220, ptr noundef nonnull %6, i32 noundef %23) #13
  store i32 55, ptr %4, align 4
  br label %79

49:                                               ; preds = %17
  %50 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %6, align 16
  %51 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %51) #13
  %53 = icmp ult i32 %52, 254
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  %57 = sub nuw nsw i64 254, %55
  %58 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 58, ptr %56, align 1
  %59 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 32, ptr %58, align 1
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %54, %49
  %.021.i35 = phi i64 [ %57, %54 ], [ 256, %49 ]
  %.0.i36 = phi ptr [ %59, %54 ], [ %6, %49 ]
  call void @ERR_error_string_n(i64 noundef %50, ptr noundef nonnull %.0.i36, i64 noundef %.021.i35) #13
  %61 = load i8, ptr %.0.i36, align 1
  %.not.i37 = icmp eq i8 %61, 0
  br i1 %.not.i37, label %62, label %ossl_strerror.exit39

62:                                               ; preds = %60
  %.not23.i38 = icmp eq i64 %50, 0
  %63 = select i1 %.not23.i38, i64 8, i64 13
  %64 = icmp ult i64 %63, %.021.i35
  br i1 %64, label %65, label %ossl_strerror.exit39

65:                                               ; preds = %62
  %66 = select i1 %.not23.i38, ptr @.str.74, ptr @.str.73
  %67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i36, ptr noundef nonnull dereferenceable(1) %66) #13
  br label %ossl_strerror.exit39

ossl_strerror.exit39:                             ; preds = %60, %62, %65
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.221, ptr noundef nonnull %.0.i36) #13
  store i32 55, ptr %4, align 4
  br label %79

68:                                               ; preds = %17
  br label %SSL_ERROR_to_str.exit

69:                                               ; preds = %17
  br label %SSL_ERROR_to_str.exit

70:                                               ; preds = %17
  br label %SSL_ERROR_to_str.exit

71:                                               ; preds = %17
  br label %SSL_ERROR_to_str.exit

72:                                               ; preds = %17
  br label %SSL_ERROR_to_str.exit

73:                                               ; preds = %17
  br label %SSL_ERROR_to_str.exit

74:                                               ; preds = %17
  br label %SSL_ERROR_to_str.exit

SSL_ERROR_to_str.exit:                            ; preds = %17, %68, %69, %70, %71, %72, %73, %74
  %.0.i40 = phi ptr [ @.str.109, %74 ], [ @.str.108, %73 ], [ @.str.107, %72 ], [ @.str.106, %71 ], [ @.str.105, %70 ], [ @.str.104, %69 ], [ @.str.102, %68 ], [ @.str.100, %17 ]
  %75 = tail call ptr @__errno_location() #15
  %76 = load i32, ptr %75, align 4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.220, ptr noundef nonnull %.0.i40, i32 noundef %76) #13
  store i32 55, ptr %4, align 4
  br label %79

77:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  %78 = zext nneg i32 %15 to i64
  br label %79

79:                                               ; preds = %77, %SSL_ERROR_to_str.exit, %ossl_strerror.exit39, %ossl_strerror.exit, %27, %20
  %.0 = phi i64 [ -1, %SSL_ERROR_to_str.exit ], [ -1, %ossl_strerror.exit39 ], [ -1, %27 ], [ -1, %ossl_strerror.exit ], [ -1, %20 ], [ %78, %77 ]
  ret i64 %.0
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
define internal i32 @passwd_callback(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %7 = tail call i32 @curlx_uztosi(i64 noundef %6) #13
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %4, %5, %9
  %.0 = phi i32 [ %7, %9 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ossl_strerror(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %4 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %5 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %4) #13
  %6 = sext i32 %5 to i64
  %7 = add i64 %2, -2
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %6
  %11 = sub i64 %7, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 58, ptr %10, align 1
  %13 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 32, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %9, %3
  %.021 = phi i64 [ %11, %9 ], [ %2, %3 ]
  %.0 = phi ptr [ %13, %9 ], [ %1, %3 ]
  tail call void @ERR_error_string_n(i64 noundef %0, ptr noundef nonnull %.0, i64 noundef %.021) #13
  %15 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %.not23 = icmp eq i64 %0, 0
  %17 = select i1 %.not23, i64 8, i64 13
  %18 = icmp ult i64 %17, %.021
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = select i1 %.not23, ptr @.str.74, ptr @.str.73
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %20) #13
  br label %22

22:                                               ; preds = %16, %19, %14
  ret ptr %.0
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

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
define internal fastcc noundef nonnull ptr @SSL_ERROR_to_str(i32 noundef %0) unnamed_addr #5 {
  %2 = icmp ult i32 %0, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.SSL_ERROR_to_str, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.109, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_status() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [80 x i8], align 16
  %14 = alloca [80 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [80 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca [2048 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [256 x i8], align 16
  %25 = alloca [80 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [256 x i8], align 16
  %31 = alloca %struct.alpn_proto_buf, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #13
  %35 = load i32, ptr %33, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %ossl_connect_step3.exit.thread

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %292

42:                                               ; preds = %38
  %43 = tail call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #13
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.111) #13
  br label %ossl_connect_step3.exit.thread

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %47 = load ptr, ptr %32, align 8
  store ptr null, ptr %29, align 8
  %48 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %0) #13
  %49 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef %1) #13
  %50 = getelementptr inbounds i8, ptr %48, i64 104
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %48, i64 105
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds i8, ptr %47, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 192
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %64, i64 433
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 8
  %.not7.i.i = icmp eq i8 %68, 0
  br i1 %.not7.i.i, label %69, label %77

69:                                               ; preds = %65, %46
  %70 = tail call i32 @RAND_status() #13
  %.not9.i.i = icmp eq i32 %70, 0
  br i1 %.not9.i.i, label %ossl_seed.exit.i, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %63, align 8
  %.not8.i.i = icmp eq ptr %72, null
  br i1 %.not8.i.i, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 433
  %75 = load i8, ptr %74, align 1
  %76 = or i8 %75, 8
  store i8 %76, ptr %74, align 1
  br label %77

ossl_seed.exit.i:                                 ; preds = %69
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.110) #13
  br label %ossl_connect_step1.exit.thread

77:                                               ; preds = %73, %71, %65
  %78 = getelementptr inbounds i8, ptr %49, i64 112
  store i64 1, ptr %78, align 8
  switch i8 %51, label %84 [
    i8 0, label %79
    i8 1, label %79
    i8 4, label %79
    i8 5, label %79
    i8 6, label %79
    i8 7, label %79
    i8 2, label %82
    i8 3, label %83
  ]

79:                                               ; preds = %77, %77, %77, %77, %77, %77
  %80 = tail call ptr @TLS_client_method() #13
  %81 = load ptr, ptr %62, align 8
  %.not185.i = icmp eq ptr %81, null
  br i1 %.not185.i, label %86, label %85

82:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.112) #13
  br label %ossl_connect_step1.exit.thread

83:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.113) #13
  br label %ossl_connect_step1.exit.thread

84:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.114) #13
  br label %ossl_connect_step1.exit.thread

85:                                               ; preds = %79
  tail call void @ossl_close(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %86

86:                                               ; preds = %85, %79
  %87 = tail call ptr @SSL_CTX_new(ptr noundef %80) #13
  store ptr %87, ptr %62, align 8
  %.not186.i = icmp eq ptr %87, null
  br i1 %.not186.i, label %88, label %107

88:                                               ; preds = %86
  %89 = tail call i64 @ERR_peek_error() #13
  store i8 0, ptr %30, align 16
  %90 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %30, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %90) #13
  %92 = icmp ult i32 %91, 254
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = sub nuw nsw i64 254, %94
  %97 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 58, ptr %95, align 1
  %98 = getelementptr inbounds i8, ptr %95, i64 2
  store i8 32, ptr %97, align 1
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %93, %88
  %.021.i.i = phi i64 [ %96, %93 ], [ 256, %88 ]
  %.0.i222.i = phi ptr [ %98, %93 ], [ %30, %88 ]
  call void @ERR_error_string_n(i64 noundef %89, ptr noundef nonnull %.0.i222.i, i64 noundef %.021.i.i) #13
  %100 = load i8, ptr %.0.i222.i, align 1
  %.not.i223.i = icmp eq i8 %100, 0
  br i1 %.not.i223.i, label %101, label %ossl_strerror.exit.i

101:                                              ; preds = %99
  %.not23.i.i = icmp eq i64 %89, 0
  %102 = select i1 %.not23.i.i, i64 8, i64 13
  %103 = icmp ult i64 %102, %.021.i.i
  br i1 %103, label %104, label %ossl_strerror.exit.i

104:                                              ; preds = %101
  %105 = select i1 %.not23.i.i, ptr @.str.74, ptr @.str.73
  %106 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i222.i, ptr noundef nonnull dereferenceable(1) %105) #13
  br label %ossl_strerror.exit.i

ossl_strerror.exit.i:                             ; preds = %104, %101, %99
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %.0.i222.i) #13
  br label %ossl_connect_step1.exit.thread

107:                                              ; preds = %86
  %108 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %87, i32 noundef 33, i64 noundef 16, ptr noundef null) #13
  %109 = getelementptr inbounds i8, ptr %1, i64 568
  %110 = load ptr, ptr %109, align 8
  %.not187.i = icmp eq ptr %110, null
  br i1 %.not187.i, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %1, i64 2642
  %113 = load i64, ptr %112, align 2
  %114 = and i64 %113, 268435456
  %.not188.i = icmp eq i64 %114, 0
  br i1 %.not188.i, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %62, align 8
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %116, ptr noundef nonnull @ossl_trace) #13
  %117 = load ptr, ptr %62, align 8
  %118 = tail call i64 @SSL_CTX_ctrl(ptr noundef %117, i32 noundef 16, i64 noundef 0, ptr noundef nonnull %0) #13
  br label %119

119:                                              ; preds = %115, %111, %107
  %120 = getelementptr inbounds i8, ptr %49, i64 176
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 4
  %.not189.i = icmp eq i8 %122, 0
  %spec.select.i = select i1 %.not189.i, i64 2181185616, i64 2181187664
  switch i8 %51, label %140 [
    i8 2, label %ossl_connect_step1.exit.thread
    i8 3, label %ossl_connect_step1.exit.thread
    i8 0, label %123
    i8 1, label %123
    i8 4, label %123
    i8 5, label %123
    i8 6, label %123
    i8 7, label %123
  ]

123:                                              ; preds = %119, %119, %119, %119, %119, %119
  %124 = load ptr, ptr %62, align 8
  %125 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %0) #13
  %126 = getelementptr inbounds i8, ptr %125, i64 104
  %127 = load i8, ptr %126, align 8
  switch i8 %127, label %.thread.fold.split.i.i [
    i8 1, label %.thread.i.i
    i8 4, label %.thread.i.i
    i8 5, label %128
    i8 6, label %129
    i8 7, label %130
    i8 0, label %132
  ]

128:                                              ; preds = %123
  br label %.thread.i.i

129:                                              ; preds = %123
  br label %.thread.i.i

130:                                              ; preds = %123
  br label %.thread.i.i

.thread.fold.split.i.i:                           ; preds = %123
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.fold.split.i.i, %130, %129, %128, %123, %123
  %.01016.i.i = phi i64 [ 770, %128 ], [ 771, %129 ], [ 772, %130 ], [ 769, %123 ], [ 769, %123 ], [ 0, %.thread.fold.split.i.i ]
  %131 = tail call i64 @SSL_CTX_ctrl(ptr noundef %124, i32 noundef 123, i64 noundef %.01016.i.i, ptr noundef null) #13
  %.not12.i.i = icmp eq i64 %131, 0
  br i1 %.not12.i.i, label %ossl_connect_step1.exit.thread, label %132

132:                                              ; preds = %.thread.i.i, %123
  %133 = getelementptr inbounds i8, ptr %125, i64 100
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 48)
  %137 = and i64 %136, -281474976645124
  %138 = icmp eq i64 %137, 4
  %switch.offset = add nuw nsw i64 %136, 765
  %.0.i224.i = select i1 %138, i64 %switch.offset, i64 0
  %139 = tail call i64 @SSL_CTX_ctrl(ptr noundef %124, i32 noundef 124, i64 noundef %.0.i224.i, ptr noundef null) #13
  %.not13.i.i = icmp eq i64 %139, 0
  br i1 %.not13.i.i, label %ossl_connect_step1.exit.thread, label %ossl_set_ssl_version_min_max.exit.i

140:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.114) #13
  br label %ossl_connect_step1.exit.thread

ossl_set_ssl_version_min_max.exit.i:              ; preds = %132
  %141 = load ptr, ptr %62, align 8
  %142 = tail call i64 @SSL_CTX_set_options(ptr noundef %141, i64 noundef %spec.select.i) #13
  %143 = getelementptr inbounds i8, ptr %47, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not191.i = icmp eq ptr %144, null
  br i1 %.not191.i, label %160, label %145

145:                                              ; preds = %ossl_set_ssl_version_min_max.exit.i
  %146 = call i32 @Curl_alpn_to_proto_buf(ptr noundef nonnull %31, ptr noundef nonnull %144) #13
  %.not192.i = icmp eq i32 %146, 0
  br i1 %.not192.i, label %147, label %152

147:                                              ; preds = %145
  %148 = load ptr, ptr %62, align 8
  %149 = getelementptr inbounds i8, ptr %31, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %148, ptr noundef nonnull %31, i32 noundef %150) #13
  %.not193.i = icmp eq i32 %151, 0
  br i1 %.not193.i, label %153, label %152

152:                                              ; preds = %147, %145
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.116) #13
  br label %ossl_connect_step1.exit.thread

153:                                              ; preds = %147
  %154 = load ptr, ptr %143, align 8
  %155 = call i32 @Curl_alpn_to_proto_str(ptr noundef nonnull %31, ptr noundef %154) #13
  %156 = getelementptr inbounds i8, ptr %1, i64 2642
  %157 = load i64, ptr %156, align 2
  %158 = and i64 %157, 268435456
  %.not195.i = icmp eq i64 %158, 0
  br i1 %.not195.i, label %160, label %159

159:                                              ; preds = %153
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.117, ptr noundef nonnull %31) #13
  br label %160

160:                                              ; preds = %159, %153, %ossl_set_ssl_version_min_max.exit.i
  %161 = icmp ne ptr %53, null
  %162 = icmp ne ptr %55, null
  %or.cond.i = select i1 %161, i1 true, i1 %162
  %163 = icmp ne ptr %57, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %163
  br i1 %or.cond3.i, label %164, label %175

164:                                              ; preds = %160
  %165 = load ptr, ptr %62, align 8
  %166 = getelementptr inbounds i8, ptr %49, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %49, i64 152
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %49, i64 160
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %49, i64 168
  %173 = load ptr, ptr %172, align 8
  %174 = call fastcc i32 @cert_stuff(ptr noundef nonnull %1, ptr noundef %165, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %173), !range !10
  %.not196.not.i = icmp eq i32 %174, 0
  br i1 %.not196.not.i, label %ossl_connect_step1.exit.thread, label %175

175:                                              ; preds = %164, %160
  %176 = getelementptr inbounds i8, ptr %48, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not198.i = icmp eq ptr %177, null
  br i1 %.not198.i, label %187, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %62, align 8
  %180 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %179, ptr noundef nonnull %177) #13
  %.not199.i = icmp eq i32 %180, 0
  br i1 %.not199.i, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.118, ptr noundef nonnull %177) #13
  br label %ossl_connect_step1.exit.thread

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %1, i64 2642
  %184 = load i64, ptr %183, align 2
  %185 = and i64 %184, 268435456
  %.not201.i = icmp eq i64 %185, 0
  br i1 %.not201.i, label %187, label %186

186:                                              ; preds = %182
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.119, ptr noundef nonnull %177) #13
  br label %187

187:                                              ; preds = %186, %182, %175
  %188 = getelementptr inbounds i8, ptr %48, i64 40
  %189 = load ptr, ptr %188, align 8
  %.not202.i = icmp eq ptr %189, null
  br i1 %.not202.i, label %199, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %62, align 8
  %192 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %191, ptr noundef nonnull %189) #13
  %.not203.i = icmp eq i32 %192, 0
  br i1 %.not203.i, label %193, label %194

193:                                              ; preds = %190
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.120, ptr noundef nonnull %189) #13
  br label %ossl_connect_step1.exit.thread

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %1, i64 2642
  %196 = load i64, ptr %195, align 2
  %197 = and i64 %196, 268435456
  %.not205.i = icmp eq i64 %197, 0
  br i1 %.not205.i, label %199, label %198

198:                                              ; preds = %194
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.121, ptr noundef nonnull %189) #13
  br label %199

199:                                              ; preds = %198, %194, %187
  %200 = load ptr, ptr %62, align 8
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %200, i32 noundef 1) #13
  %201 = getelementptr inbounds i8, ptr %48, i64 88
  %202 = load ptr, ptr %201, align 8
  %.not206.i = icmp eq ptr %202, null
  br i1 %.not206.i, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %62, align 8
  %205 = call i64 @SSL_CTX_ctrl(ptr noundef %204, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %202) #13
  %.not207.i = icmp eq i64 %205, 0
  br i1 %.not207.i, label %206, label %207

206:                                              ; preds = %203
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.122, ptr noundef nonnull %202) #13
  br label %ossl_connect_step1.exit.thread

207:                                              ; preds = %203, %199
  %208 = load ptr, ptr %62, align 8
  %209 = zext nneg i8 %60 to i32
  call void @SSL_CTX_set_verify(ptr noundef %208, i32 noundef %209, ptr noundef null) #13
  %210 = call zeroext i1 @Curl_tls_keylog_enabled() #13
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %62, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %212, ptr noundef nonnull @ossl_keylog_callback) #13
  br label %213

213:                                              ; preds = %211, %207
  %214 = load ptr, ptr %62, align 8
  %215 = call i64 @SSL_CTX_ctrl(ptr noundef %214, i32 noundef 44, i64 noundef 769, ptr noundef null) #13
  %216 = load ptr, ptr %62, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %216, ptr noundef nonnull @ossl_new_session_cb) #13
  %217 = getelementptr inbounds i8, ptr %1, i64 1392
  %218 = load ptr, ptr %217, align 8
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %234, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %62, i64 36
  %221 = load i8, ptr %220, align 4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %62, align 8
  %225 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %224)
  %.not208.i = icmp eq i32 %225, 0
  br i1 %.not208.i, label %226, label %ossl_connect_step1.exit.thread

226:                                              ; preds = %223
  store i8 1, ptr %220, align 4
  br label %227

227:                                              ; preds = %226, %219
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %228 = load ptr, ptr %217, align 8
  %229 = load ptr, ptr %62, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 1400
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %228(ptr noundef nonnull %1, ptr noundef %229, ptr noundef %231) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  %.not209.i = icmp eq i32 %232, 0
  br i1 %.not209.i, label %234, label %233

233:                                              ; preds = %227
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.123) #13
  br label %ossl_connect_step1.exit.thread

234:                                              ; preds = %227, %213
  %235 = getelementptr inbounds i8, ptr %62, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not210.i = icmp eq ptr %236, null
  br i1 %.not210.i, label %238, label %237

237:                                              ; preds = %234
  call void @SSL_free(ptr noundef nonnull %236) #13
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %62, align 8
  %240 = call ptr @SSL_new(ptr noundef %239) #13
  store ptr %240, ptr %235, align 8
  %.not211.i = icmp eq ptr %240, null
  br i1 %.not211.i, label %241, label %242

241:                                              ; preds = %238
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.124) #13
  br label %ossl_connect_step1.exit.thread

242:                                              ; preds = %238
  %243 = call i32 @SSL_set_ex_data(ptr noundef nonnull %240, i32 noundef 0, ptr noundef nonnull %0) #13
  %244 = load i8, ptr %58, align 1
  %245 = and i8 %244, 4
  %.not212.i = icmp eq i8 %245, 0
  br i1 %.not212.i, label %249, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %235, align 8
  %248 = call i64 @SSL_ctrl(ptr noundef %247, i32 noundef 65, i64 noundef 1, ptr noundef null) #13
  br label %249

249:                                              ; preds = %246, %242
  %250 = load ptr, ptr %235, align 8
  call void @SSL_set_connect_state(ptr noundef %250) #13
  %251 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %47, i64 24
  %253 = load ptr, ptr %252, align 8
  %.not213.i = icmp eq ptr %253, null
  br i1 %.not213.i, label %258, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %235, align 8
  %256 = call i64 @SSL_ctrl(ptr noundef %255, i32 noundef 55, i64 noundef 0, ptr noundef nonnull %253) #13
  %.not214.i = icmp eq i64 %256, 0
  br i1 %.not214.i, label %257, label %258

257:                                              ; preds = %254
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.125) #13
  br label %ossl_connect_step1.exit.thread

258:                                              ; preds = %254, %249
  %259 = load ptr, ptr %235, align 8
  %260 = call i32 @SSL_set_ex_data(ptr noundef %259, i32 noundef 0, ptr noundef nonnull %0) #13
  %261 = getelementptr inbounds i8, ptr %47, i64 84
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %262, -3
  store i8 %263, ptr %261, align 4
  %264 = getelementptr inbounds i8, ptr %49, i64 105
  %265 = load i8, ptr %264, align 1
  %266 = and i8 %265, 8
  %.not215.i = icmp eq i8 %266, 0
  br i1 %.not215.i, label %285, label %267

267:                                              ; preds = %258
  call void @Curl_ssl_sessionid_lock(ptr noundef nonnull %1) #13
  %268 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef null) #13
  br i1 %268, label %284, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %235, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = call i32 @SSL_set_session(ptr noundef %270, ptr noundef %271) #13
  %.not216.i = icmp eq i32 %272, 0
  br i1 %.not216.i, label %273, label %276

273:                                              ; preds = %269
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %1) #13
  %274 = call i64 @ERR_get_error() #13
  %275 = call fastcc ptr @ossl_strerror(i64 noundef %274, ptr noundef nonnull %30, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.126, ptr noundef %275) #13
  br label %ossl_connect_step1.exit.thread

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %1, i64 2642
  %278 = load i64, ptr %277, align 2
  %279 = and i64 %278, 268435456
  %.not218.i = icmp eq i64 %279, 0
  br i1 %.not218.i, label %281, label %280

280:                                              ; preds = %276
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.127) #13
  br label %281

281:                                              ; preds = %280, %276
  %282 = load i8, ptr %261, align 4
  %283 = or i8 %282, 2
  store i8 %283, ptr %261, align 4
  br label %284

284:                                              ; preds = %281, %267
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %1) #13
  br label %285

285:                                              ; preds = %284, %258
  %286 = call fastcc ptr @ossl_bio_cf_method_create()
  %287 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %286, ptr %287, align 8
  %.not219.i = icmp eq ptr %286, null
  br i1 %.not219.i, label %ossl_connect_step1.exit.thread, label %288

288:                                              ; preds = %285
  %289 = call ptr @BIO_new(ptr noundef nonnull %286) #13
  %.not220.i = icmp eq ptr %289, null
  br i1 %.not220.i, label %ossl_connect_step1.exit.thread, label %ossl_connect_step1.exit

ossl_connect_step1.exit.thread:                   ; preds = %84, %83, %82, %140, %152, %233, %273, %257, %241, %206, %193, %181, %ossl_strerror.exit.i, %ossl_seed.exit.i, %119, %119, %164, %223, %285, %288, %.thread.i.i, %132
  %.0.i.ph = phi i32 [ 35, %132 ], [ 35, %.thread.i.i ], [ 27, %288 ], [ 27, %285 ], [ %225, %223 ], [ 58, %164 ], [ 4, %119 ], [ 4, %119 ], [ 35, %ossl_seed.exit.i ], [ 27, %ossl_strerror.exit.i ], [ 59, %181 ], [ 59, %193 ], [ 59, %206 ], [ 27, %241 ], [ 35, %257 ], [ 35, %273 ], [ %232, %233 ], [ 35, %152 ], [ 35, %140 ], [ 4, %82 ], [ 4, %83 ], [ 35, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %ossl_connect_step3.exit.thread

ossl_connect_step1.exit:                          ; preds = %288
  call void @BIO_set_data(ptr noundef nonnull %289, ptr noundef nonnull %0) #13
  %290 = load ptr, ptr %235, align 8
  call void @SSL_set_bio(ptr noundef %290, ptr noundef nonnull %289, ptr noundef nonnull %289) #13
  %291 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 1, ptr %291, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %292

292:                                              ; preds = %ossl_connect_step1.exit, %38
  %.not80.i = icmp eq ptr %1, null
  %293 = getelementptr inbounds i8, ptr %1, i64 2642
  br label %294

294:                                              ; preds = %.backedge, %292
  %295 = load i32, ptr %39, align 4
  switch i32 %295, label %.loopexit [
    i32 1, label %.critedge
    i32 2, label %.critedge
    i32 3, label %.critedge
    i32 4, label %426
  ]

.critedge:                                        ; preds = %294, %294, %294
  %296 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #13
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.111) #13
  br label %ossl_connect_step3.exit.thread

299:                                              ; preds = %.critedge
  br i1 %2, label %316, label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %39, align 4
  %302 = and i32 %301, -2
  %switch = icmp eq i32 %302, 2
  br i1 %switch, label %303, label %316

303:                                              ; preds = %300
  %304 = icmp eq i32 %301, 3
  %305 = select i1 %304, i32 %34, i32 -1
  %306 = icmp eq i32 %301, 2
  %307 = select i1 %306, i32 %34, i32 -1
  %308 = call i32 @Curl_socket_check(i32 noundef %307, i32 noundef -1, i32 noundef %305, i64 noundef %296) #13
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = tail call ptr @__errno_location() #15
  %312 = load i32, ptr %311, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.96, i32 noundef %312) #13
  br label %ossl_connect_step3.exit.thread

313:                                              ; preds = %303
  %314 = icmp eq i32 %308, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.111) #13
  br label %ossl_connect_step3.exit.thread

316:                                              ; preds = %300, %313, %299
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef %1) #13
  call void @ERR_clear_error() #13
  %321 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @SSL_connect(ptr noundef %322) #13
  %324 = getelementptr inbounds i8, ptr %319, i64 36
  %325 = load i8, ptr %324, align 4
  %326 = trunc i8 %325 to i1
  br i1 %326, label %331, label %327

327:                                              ; preds = %316
  %328 = load ptr, ptr %319, align 8
  %329 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %328)
  %.not.i65 = icmp eq i32 %329, 0
  br i1 %.not.i65, label %330, label %ossl_connect_step2.exit.thread78

330:                                              ; preds = %327
  store i8 1, ptr %324, align 4
  br label %331

331:                                              ; preds = %330, %316
  %.not79.i = icmp eq i32 %323, 1
  br i1 %.not79.i, label %393, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %321, align 8
  %334 = call i32 @SSL_get_error(ptr noundef %333, i32 noundef %323) #13
  switch i32 %334, label %338 [
    i32 2, label %ossl_connect_step2.exit.thread.sink.split
    i32 3, label %335
    i32 9, label %336
    i32 12, label %337
  ]

335:                                              ; preds = %332
  br label %ossl_connect_step2.exit.thread.sink.split

336:                                              ; preds = %332
  br label %ossl_connect_step2.exit.thread.sink.split

337:                                              ; preds = %332
  br label %ossl_connect_step2.exit.thread.sink.split

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %319, i64 32
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 81
  br i1 %341, label %ossl_connect_step2.exit.thread, label %342

342:                                              ; preds = %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  %343 = getelementptr inbounds i8, ptr %317, i64 4
  store i32 1, ptr %343, align 4
  %344 = call i64 @ERR_get_error() #13
  %345 = and i64 %344, 2147483648
  %.not.i.i67 = icmp eq i64 %345, 0
  %346 = trunc i64 %344 to i32
  %.mask.i = and i32 %346, -8388608
  %347 = icmp eq i32 %.mask.i, 167772160
  %348 = and i1 %.not.i.i67, %347
  br i1 %348, label %349, label %.thread.i

349:                                              ; preds = %342
  %.0.i87.i = and i32 %346, 8388607
  switch i32 %.0.i87.i, label %.thread.i [
    i32 1045, label %350
    i32 134, label %350
    i32 1116, label %358
  ]

350:                                              ; preds = %349, %349
  %351 = load ptr, ptr %321, align 8
  %352 = call i64 @SSL_get_verify_result(ptr noundef %351) #13
  %.not84.i = icmp eq i64 %352, 0
  br i1 %.not84.i, label %357, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %320, i64 112
  store i64 %352, ptr %354, align 8
  %355 = call ptr @X509_verify_cert_error_string(i64 noundef %352) #13
  %356 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %24, i64 noundef 256, ptr noundef nonnull @.str.171, ptr noundef %355) #13
  br label %.thread89.i

357:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %24, ptr noundef nonnull align 1 dereferenceable(36) @.str.172, i64 36, i1 false) #13
  br label %.thread89.i

358:                                              ; preds = %349
  %359 = call fastcc ptr @ossl_strerror(i64 noundef %344, ptr noundef nonnull %24, i64 noundef 256)
  br label %.thread89.i

.thread.i:                                        ; preds = %349, %342
  store i8 0, ptr %24, align 16
  %360 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %361 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %24, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %360) #13
  %362 = icmp ult i32 %361, 254
  br i1 %362, label %363, label %369

363:                                              ; preds = %.thread.i
  %364 = zext nneg i32 %361 to i64
  %365 = getelementptr inbounds i8, ptr %24, i64 %364
  %366 = sub nuw nsw i64 254, %364
  %367 = getelementptr inbounds i8, ptr %365, i64 1
  store i8 58, ptr %365, align 1
  %368 = getelementptr inbounds i8, ptr %365, i64 2
  store i8 32, ptr %367, align 1
  store i8 0, ptr %368, align 1
  br label %369

369:                                              ; preds = %363, %.thread.i
  %.021.i = phi i64 [ %366, %363 ], [ 256, %.thread.i ]
  %.0.i71 = phi ptr [ %368, %363 ], [ %24, %.thread.i ]
  call void @ERR_error_string_n(i64 noundef %344, ptr noundef nonnull %.0.i71, i64 noundef %.021.i) #13
  %370 = load i8, ptr %.0.i71, align 1
  %.not.i72 = icmp eq i8 %370, 0
  br i1 %.not.i72, label %371, label %ossl_strerror.exit

371:                                              ; preds = %369
  %.not23.i = icmp eq i64 %344, 0
  %372 = select i1 %.not23.i, i64 8, i64 13
  %373 = icmp ult i64 %372, %.021.i
  br i1 %373, label %374, label %ossl_strerror.exit

374:                                              ; preds = %371
  %375 = select i1 %.not23.i, ptr @.str.74, ptr @.str.73
  %376 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i71, ptr noundef nonnull dereferenceable(1) %375) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %369, %371, %374
  %377 = icmp eq i64 %344, 0
  br i1 %377, label %378, label %.thread89.i

378:                                              ; preds = %ossl_strerror.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  %379 = tail call ptr @__errno_location() #15
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, 0
  %382 = icmp eq i32 %334, 5
  %or.cond7.i = and i1 %382, %381
  br i1 %or.cond7.i, label %383, label %.thread93.i

383:                                              ; preds = %378
  %384 = call ptr @Curl_strerror(i32 noundef %380, ptr noundef nonnull %25, i64 noundef 80) #13
  %.pre.i = load i8, ptr %25, align 16
  %385 = icmp eq i8 %.pre.i, 0
  br i1 %385, label %.thread93.i, label %387

.thread93.i:                                      ; preds = %383, %378
  %386 = call fastcc ptr @SSL_ERROR_to_str(i32 noundef %334)
  br label %387

387:                                              ; preds = %.thread93.i, %383
  %388 = phi ptr [ %386, %.thread93.i ], [ %25, %383 ]
  %389 = getelementptr inbounds i8, ptr %317, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %317, i64 80
  %392 = load i32, ptr %391, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.173, ptr noundef nonnull %388, ptr noundef %390, i32 noundef %392) #13
  br label %ossl_connect_step2.exit.thread78

.thread89.i:                                      ; preds = %ossl_strerror.exit, %358, %357, %353
  %.07292.i = phi i32 [ 35, %ossl_strerror.exit ], [ 98, %358 ], [ 60, %357 ], [ 60, %353 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.174, ptr noundef nonnull %24) #13
  br label %ossl_connect_step2.exit.thread78

393:                                              ; preds = %331
  store i32 0, ptr %26, align 4
  %394 = getelementptr inbounds i8, ptr %317, i64 4
  store i32 4, ptr %394, align 4
  %395 = load ptr, ptr %321, align 8
  %396 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %395, ptr noundef nonnull %26) #13
  %397 = load ptr, ptr %321, align 8
  %398 = call i64 @SSL_ctrl(ptr noundef %397, i32 noundef 134, i64 noundef 0, ptr noundef null) #13
  %399 = trunc i64 %398 to i32
  %400 = and i32 %399, 65535
  %401 = call ptr @OBJ_nid2sn(i32 noundef %400) #13
  br i1 %.not80.i, label %414, label %402

402:                                              ; preds = %393
  %403 = load i64, ptr %293, align 2
  %404 = and i64 %403, 268435456
  %.not81.i = icmp eq i64 %404, 0
  br i1 %.not81.i, label %414, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %321, align 8
  %407 = call ptr @SSL_get_version(ptr noundef %406) #13
  %408 = load ptr, ptr %321, align 8
  %409 = call ptr @SSL_get_current_cipher(ptr noundef %408) #13
  %410 = call ptr @SSL_CIPHER_get_name(ptr noundef %409) #13
  %.not82.i = icmp eq ptr %401, null
  %411 = select i1 %.not82.i, ptr @.str.176, ptr %401
  %412 = load i32, ptr %26, align 4
  %413 = call ptr @OBJ_nid2sn(i32 noundef %412) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.175, ptr noundef %407, ptr noundef %410, ptr noundef nonnull %411, ptr noundef %413) #13
  br label %414

414:                                              ; preds = %405, %402, %393
  %415 = getelementptr inbounds i8, ptr %317, i64 40
  %416 = load ptr, ptr %415, align 8
  %.not83.i = icmp eq ptr %416, null
  br i1 %.not83.i, label %ossl_connect_step2.exit.thread, label %ossl_connect_step2.exit

ossl_connect_step2.exit.thread.sink.split:        ; preds = %332, %337, %336, %335
  %.sink = phi i32 [ 3, %335 ], [ 1, %336 ], [ 1, %337 ], [ %334, %332 ]
  %417 = getelementptr inbounds i8, ptr %317, i64 4
  store i32 %.sink, ptr %417, align 4
  br label %ossl_connect_step2.exit.thread

ossl_connect_step2.exit.thread:                   ; preds = %ossl_connect_step2.exit.thread.sink.split, %338, %414
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %423

ossl_connect_step2.exit.thread78:                 ; preds = %327, %387, %.thread89.i
  %.0.i66.ph = phi i32 [ %.07292.i, %.thread89.i ], [ 35, %387 ], [ %329, %327 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %ossl_connect_step3.exit.thread

ossl_connect_step2.exit:                          ; preds = %414
  %418 = load ptr, ptr %321, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %418, ptr noundef nonnull %27, ptr noundef nonnull %28) #13
  %419 = load ptr, ptr %27, align 8
  %420 = load i32, ptr %28, align 4
  %421 = zext i32 %420 to i64
  %422 = call i32 @Curl_alpn_set_negotiated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %419, i64 noundef %421) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %.not62 = icmp eq i32 %422, 0
  br i1 %.not62, label %423, label %ossl_connect_step3.exit.thread

423:                                              ; preds = %ossl_connect_step2.exit.thread, %ossl_connect_step2.exit
  br i1 %2, label %424, label %.backedge

424:                                              ; preds = %423
  %425 = load i32, ptr %39, align 4
  %.off63 = add i32 %425, -1
  %switch64 = icmp ult i32 %.off63, 3
  br i1 %switch64, label %ossl_connect_step3.exit.thread, label %.backedge

.backedge:                                        ; preds = %424, %423
  br label %294, !llvm.loop !19

426:                                              ; preds = %294
  %427 = load ptr, ptr %32, align 8
  %428 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %0) #13
  %429 = getelementptr inbounds i8, ptr %428, i64 105
  %430 = load i8, ptr %429, align 1
  %431 = and i8 %430, 3
  %.not.i68 = icmp eq i8 %431, 0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %432 = getelementptr inbounds i8, ptr %0, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef %1) #13
  %436 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef nonnull %0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  %437 = call ptr @BIO_s_mem() #13
  %438 = call ptr @BIO_new(ptr noundef %437) #13
  %439 = getelementptr inbounds i8, ptr %434, i64 48
  %440 = load ptr, ptr %439, align 8
  %.not.i.i69 = icmp eq ptr %438, null
  br i1 %.not.i.i69, label %441, label %460

441:                                              ; preds = %426
  %442 = call i64 @ERR_get_error() #13
  store i8 0, ptr %20, align 16
  %443 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %444 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %20, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %443) #13
  %445 = icmp ult i32 %444, 254
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = zext nneg i32 %444 to i64
  %448 = getelementptr inbounds i8, ptr %20, i64 %447
  %449 = sub nuw nsw i64 254, %447
  %450 = getelementptr inbounds i8, ptr %448, i64 1
  store i8 58, ptr %448, align 1
  %451 = getelementptr inbounds i8, ptr %448, i64 2
  store i8 32, ptr %450, align 1
  store i8 0, ptr %451, align 1
  br label %452

452:                                              ; preds = %446, %441
  %.021.i.i.i = phi i64 [ %449, %446 ], [ 256, %441 ]
  %.0.i.i.i = phi ptr [ %451, %446 ], [ %20, %441 ]
  call void @ERR_error_string_n(i64 noundef %442, ptr noundef nonnull %.0.i.i.i, i64 noundef %.021.i.i.i) #13
  %453 = load i8, ptr %.0.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %453, 0
  br i1 %.not.i.i.i, label %454, label %ossl_strerror.exit.i.i

454:                                              ; preds = %452
  %.not23.i.i.i = icmp eq i64 %442, 0
  %455 = select i1 %.not23.i.i.i, i64 8, i64 13
  %456 = icmp ult i64 %455, %.021.i.i.i
  br i1 %456, label %457, label %ossl_strerror.exit.i.i

457:                                              ; preds = %454
  %458 = select i1 %.not23.i.i.i, ptr @.str.74, ptr @.str.73
  %459 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(1) %458) #13
  br label %ossl_strerror.exit.i.i

ossl_strerror.exit.i.i:                           ; preds = %457, %454, %452
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i.i.i) #13
  br label %servercert.exit.thread.i

460:                                              ; preds = %426
  %461 = getelementptr inbounds i8, ptr %1, i64 1448
  %462 = load i8, ptr %461, align 8
  %463 = and i8 %462, 1
  %.not176.i.i = icmp eq i8 %463, 0
  br i1 %.not176.i.i, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %440, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @Curl_ossl_certchain(ptr noundef nonnull %1, ptr noundef %466)
  br label %468

468:                                              ; preds = %464, %460
  %469 = getelementptr inbounds i8, ptr %440, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @SSL_get1_peer_certificate(ptr noundef %470) #13
  %472 = getelementptr inbounds i8, ptr %440, i64 16
  store ptr %471, ptr %472, align 8
  %.not177.i.i = icmp eq ptr %471, null
  br i1 %.not177.i.i, label %473, label %476

473:                                              ; preds = %468
  %474 = call i32 @BIO_free(ptr noundef nonnull %438) #13
  br i1 %.not.i68, label %servercert.exit.thread12.i, label %475

servercert.exit.thread12.i:                       ; preds = %473
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %ossl_connect_step3.exit

475:                                              ; preds = %473
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.177) #13
  br label %servercert.exit.thread.i

476:                                              ; preds = %468
  %477 = load i64, ptr %293, align 2
  %478 = and i64 %477, 268435456
  %.not179.i.i = icmp eq i64 %478, 0
  br i1 %.not179.i.i, label %482, label %479

479:                                              ; preds = %476
  %480 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef nonnull %0) #13
  %481 = select i1 %480, ptr @.str.179, ptr @.str.180
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.178, ptr noundef nonnull %481) #13
  %.pre.i.i = load ptr, ptr %472, align 8
  br label %482

482:                                              ; preds = %479, %476
  %483 = phi ptr [ %471, %476 ], [ %.pre.i.i, %479 ]
  %484 = call ptr @X509_get_subject_name(ptr noundef %483) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %485 = call ptr @BIO_s_mem() #13
  %486 = call ptr @BIO_new(ptr noundef %485) #13
  %.not.i205.i.i = icmp eq ptr %486, null
  br i1 %.not.i205.i.i, label %497, label %487

487:                                              ; preds = %482
  %488 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %486, ptr noundef %484, i32 noundef 0, i64 noundef 196608) #13
  %489 = call i64 @BIO_ctrl(ptr noundef nonnull %486, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %19) #13
  %490 = load ptr, ptr %19, align 8
  %491 = load i64, ptr %490, align 8
  %..i.i.i = call i64 @llvm.umin.i64(i64 %491, i64 2047)
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  %493 = load ptr, ptr %492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr align 1 %493, i64 %..i.i.i, i1 false)
  %494 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i
  store i8 0, ptr %494, align 1
  %495 = call i32 @BIO_free(ptr noundef nonnull %486) #13
  %.not16.i.i.i = icmp eq i32 %488, 0
  %496 = zext i1 %.not16.i.i.i to i32
  br label %497

497:                                              ; preds = %487, %482
  %.0.i206.i.i = phi i32 [ %496, %487 ], [ 1, %482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %498 = load i64, ptr %293, align 2
  %499 = and i64 %498, 268435456
  %.not180.i.i = icmp eq i64 %499, 0
  br i1 %.not180.i.i, label %502, label %500

500:                                              ; preds = %497
  %.not181.i.i = icmp eq i32 %.0.i206.i.i, 0
  %501 = select i1 %.not181.i.i, ptr %21, ptr @.str.182
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.181, ptr noundef nonnull %501) #13
  br label %502

502:                                              ; preds = %500, %497
  %503 = load ptr, ptr %472, align 8
  %504 = call ptr @X509_get0_notBefore(ptr noundef %503) #13
  %505 = call i32 @ASN1_TIME_print(ptr noundef nonnull %438, ptr noundef %504) #13
  %506 = call i64 @BIO_ctrl(ptr noundef nonnull %438, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %22) #13
  %507 = load i64, ptr %293, align 2
  %508 = and i64 %507, 268435456
  %.not182.i.i = icmp eq i64 %508, 0
  br i1 %.not182.i.i, label %512, label %509

509:                                              ; preds = %502
  %510 = trunc i64 %506 to i32
  %511 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.183, i32 noundef %510, ptr noundef %511) #13
  br label %512

512:                                              ; preds = %509, %502
  %513 = call i64 @BIO_ctrl(ptr noundef nonnull %438, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %514 = load ptr, ptr %472, align 8
  %515 = call ptr @X509_get0_notAfter(ptr noundef %514) #13
  %516 = call i32 @ASN1_TIME_print(ptr noundef nonnull %438, ptr noundef %515) #13
  %517 = call i64 @BIO_ctrl(ptr noundef nonnull %438, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %22) #13
  %518 = load i64, ptr %293, align 2
  %519 = and i64 %518, 268435456
  %.not183.i.i = icmp eq i64 %519, 0
  br i1 %.not183.i.i, label %523, label %520

520:                                              ; preds = %512
  %521 = trunc i64 %517 to i32
  %522 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.184, i32 noundef %521, ptr noundef %522) #13
  br label %523

523:                                              ; preds = %520, %512
  %524 = call i64 @BIO_ctrl(ptr noundef nonnull %438, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %525 = call i32 @BIO_free(ptr noundef nonnull %438) #13
  %526 = getelementptr inbounds i8, ptr %436, i64 105
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %527, 2
  %.not184.i.i = icmp eq i8 %528, 0
  br i1 %.not184.i.i, label %535, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds i8, ptr %434, i64 8
  %531 = load ptr, ptr %472, align 8
  %532 = call i32 @Curl_ossl_verifyhost(ptr noundef nonnull %1, ptr noundef %433, ptr noundef nonnull %530, ptr noundef %531), !range !20
  %.not185.i.i = icmp eq i32 %532, 0
  br i1 %.not185.i.i, label %535, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %534) #13
  store ptr null, ptr %472, align 8
  br label %servercert.exit.thread.i

535:                                              ; preds = %529, %523
  %536 = load ptr, ptr %472, align 8
  %537 = call ptr @X509_get_issuer_name(ptr noundef %536) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %538 = call ptr @BIO_s_mem() #13
  %539 = call ptr @BIO_new(ptr noundef %538) #13
  %.not.i207.i.i = icmp eq ptr %539, null
  br i1 %.not.i207.i.i, label %select.unfold.i.i, label %540

540:                                              ; preds = %535
  %541 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %539, ptr noundef %537, i32 noundef 0, i64 noundef 196608) #13
  %542 = call i64 @BIO_ctrl(ptr noundef nonnull %539, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %18) #13
  %543 = load ptr, ptr %18, align 8
  %544 = load i64, ptr %543, align 8
  %..i208.i.i = call i64 @llvm.umin.i64(i64 %544, i64 2047)
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load ptr, ptr %545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr align 1 %546, i64 %..i208.i.i, i1 false)
  %547 = getelementptr inbounds i8, ptr %21, i64 %..i208.i.i
  store i8 0, ptr %547, align 1
  %548 = call i32 @BIO_free(ptr noundef nonnull %539) #13
  %.not16.i209.i.i = icmp eq i32 %541, 0
  br i1 %.not16.i209.i.i, label %select.unfold.i.i, label %550

select.unfold.i.i:                                ; preds = %540, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %.not.i68, label %647, label %549

549:                                              ; preds = %select.unfold.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.185) #13
  br label %647

550:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %551 = load i64, ptr %293, align 2
  %552 = and i64 %551, 268435456
  %.not187.i.i = icmp eq i64 %552, 0
  br i1 %.not187.i.i, label %554, label %553

553:                                              ; preds = %550
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.186, ptr noundef nonnull %21) #13
  br label %554

554:                                              ; preds = %553, %550
  %555 = getelementptr inbounds i8, ptr %436, i64 16
  %556 = load ptr, ptr %555, align 8
  %.not188.i.i = icmp eq ptr %556, null
  %557 = getelementptr inbounds i8, ptr %436, i64 80
  %558 = load ptr, ptr %557, align 8
  %.not189.i.i = icmp eq ptr %558, null
  br i1 %.not188.i.i, label %559, label %560

559:                                              ; preds = %554
  br i1 %.not189.i.i, label %628, label %.thread.i.i70

560:                                              ; preds = %554
  br i1 %.not189.i.i, label %586, label %.thread.i.i70

.thread.i.i70:                                    ; preds = %560, %559
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 8
  %563 = load i64, ptr %562, align 8
  %564 = trunc i64 %563 to i32
  %565 = call ptr @BIO_new_mem_buf(ptr noundef %561, i32 noundef %564) #13
  %.not192.i.i = icmp eq ptr %565, null
  br i1 %.not192.i.i, label %566, label %604

566:                                              ; preds = %.thread.i.i70
  %567 = call i64 @ERR_get_error() #13
  store i8 0, ptr %20, align 16
  %568 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %569 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %20, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %568) #13
  %570 = icmp ult i32 %569, 254
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = zext nneg i32 %569 to i64
  %573 = getelementptr inbounds i8, ptr %20, i64 %572
  %574 = sub nuw nsw i64 254, %572
  %575 = getelementptr inbounds i8, ptr %573, i64 1
  store i8 58, ptr %573, align 1
  %576 = getelementptr inbounds i8, ptr %573, i64 2
  store i8 32, ptr %575, align 1
  store i8 0, ptr %576, align 1
  br label %577

577:                                              ; preds = %571, %566
  %.021.i212.i.i = phi i64 [ %574, %571 ], [ 256, %566 ]
  %.0.i213.i.i = phi ptr [ %576, %571 ], [ %20, %566 ]
  call void @ERR_error_string_n(i64 noundef %567, ptr noundef nonnull %.0.i213.i.i, i64 noundef %.021.i212.i.i) #13
  %578 = load i8, ptr %.0.i213.i.i, align 1
  %.not.i214.i.i = icmp eq i8 %578, 0
  br i1 %.not.i214.i.i, label %579, label %ossl_strerror.exit216.i.i

579:                                              ; preds = %577
  %.not23.i215.i.i = icmp eq i64 %567, 0
  %580 = select i1 %.not23.i215.i.i, i64 8, i64 13
  %581 = icmp ult i64 %580, %.021.i212.i.i
  br i1 %581, label %582, label %ossl_strerror.exit216.i.i

582:                                              ; preds = %579
  %583 = select i1 %.not23.i215.i.i, ptr @.str.74, ptr @.str.73
  %584 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i213.i.i, ptr noundef nonnull dereferenceable(1) %583) #13
  br label %ossl_strerror.exit216.i.i

ossl_strerror.exit216.i.i:                        ; preds = %582, %579, %577
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0.i213.i.i) #13
  %585 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %585) #13
  store ptr null, ptr %472, align 8
  br label %servercert.exit.thread.i

586:                                              ; preds = %560
  %587 = call ptr @BIO_s_file() #13
  %588 = call ptr @BIO_new(ptr noundef %587) #13
  %.not191.i.i = icmp eq ptr %588, null
  br i1 %.not191.i.i, label %589, label %593

589:                                              ; preds = %586
  %590 = call i64 @ERR_get_error() #13
  %591 = call fastcc ptr @ossl_strerror(i64 noundef %590, ptr noundef nonnull %20, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.48, ptr noundef %591) #13
  %592 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %592) #13
  store ptr null, ptr %472, align 8
  br label %servercert.exit.thread.i

593:                                              ; preds = %586
  %594 = load ptr, ptr %555, align 8
  %595 = call i64 @BIO_ctrl(ptr noundef nonnull %588, i32 noundef 108, i64 noundef 3, ptr noundef %594) #13
  %596 = trunc i64 %595 to i32
  %597 = icmp slt i32 %596, 1
  br i1 %597, label %598, label %604

598:                                              ; preds = %593
  br i1 %.not.i68, label %601, label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %555, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.187, ptr noundef %600) #13
  br label %601

601:                                              ; preds = %599, %598
  %602 = call i32 @BIO_free(ptr noundef nonnull %588) #13
  %603 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %603) #13
  store ptr null, ptr %472, align 8
  br label %servercert.exit.thread.i

604:                                              ; preds = %593, %.thread.i.i70
  %.0156.i.i = phi ptr [ %565, %.thread.i.i70 ], [ %588, %593 ]
  %605 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %.0156.i.i, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not193.i.i = icmp eq ptr %605, null
  br i1 %.not193.i.i, label %606, label %612

606:                                              ; preds = %604
  br i1 %.not.i68, label %609, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %555, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.188, ptr noundef %608) #13
  br label %609

609:                                              ; preds = %607, %606
  %610 = call i32 @BIO_free(ptr noundef nonnull %.0156.i.i) #13
  call void @X509_free(ptr noundef null) #13
  %611 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %611) #13
  store ptr null, ptr %472, align 8
  br label %servercert.exit.thread.i

612:                                              ; preds = %604
  %613 = load ptr, ptr %472, align 8
  %614 = call i32 @X509_check_issued(ptr noundef nonnull %605, ptr noundef %613) #13
  %.not194.i.i = icmp eq i32 %614, 0
  br i1 %.not194.i.i, label %621, label %615

615:                                              ; preds = %612
  br i1 %.not.i68, label %618, label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %555, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.189, ptr noundef %617) #13
  br label %618

618:                                              ; preds = %616, %615
  %619 = call i32 @BIO_free(ptr noundef nonnull %.0156.i.i) #13
  call void @X509_free(ptr noundef nonnull %605) #13
  %620 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %620) #13
  store ptr null, ptr %472, align 8
  br label %servercert.exit.thread.i

621:                                              ; preds = %612
  %622 = load i64, ptr %293, align 2
  %623 = and i64 %622, 268435456
  %.not195.i.i = icmp eq i64 %623, 0
  br i1 %.not195.i.i, label %626, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %555, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.190, ptr noundef %625) #13
  br label %626

626:                                              ; preds = %624, %621
  %627 = call i32 @BIO_free(ptr noundef nonnull %.0156.i.i) #13
  call void @X509_free(ptr noundef nonnull %605) #13
  br label %628

628:                                              ; preds = %626, %559
  %629 = load ptr, ptr %469, align 8
  %630 = call i64 @SSL_get_verify_result(ptr noundef %629) #13
  %631 = getelementptr inbounds i8, ptr %435, i64 112
  store i64 %630, ptr %631, align 8
  %.not196.i.i = icmp eq i64 %630, 0
  br i1 %.not196.i.i, label %643, label %632

632:                                              ; preds = %628
  %633 = load i8, ptr %526, align 1
  %634 = and i8 %633, 1
  %.not198.i.i = icmp eq i8 %634, 0
  br i1 %.not198.i.i, label %638, label %635

635:                                              ; preds = %632
  br i1 %.not.i68, label %647, label %636

636:                                              ; preds = %635
  %637 = call ptr @X509_verify_cert_error_string(i64 noundef %630) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.191, ptr noundef %637, i64 noundef %630) #13
  br label %647

638:                                              ; preds = %632
  %639 = load i64, ptr %293, align 2
  %640 = and i64 %639, 268435456
  %.not199.i.i = icmp eq i64 %640, 0
  br i1 %.not199.i.i, label %647, label %641

641:                                              ; preds = %638
  %642 = call ptr @X509_verify_cert_error_string(i64 noundef %630) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.192, ptr noundef %642, i64 noundef %630) #13
  br label %647

643:                                              ; preds = %628
  %644 = load i64, ptr %293, align 2
  %645 = and i64 %644, 268435456
  %.not197.i.i = icmp eq i64 %645, 0
  br i1 %.not197.i.i, label %647, label %646

646:                                              ; preds = %643
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.193) #13
  br label %647

647:                                              ; preds = %646, %643, %641, %638, %636, %635, %549, %select.unfold.i.i
  %.1.i.i = phi i32 [ 0, %641 ], [ 0, %638 ], [ 0, %646 ], [ 0, %643 ], [ 60, %549 ], [ 60, %select.unfold.i.i ], [ 60, %636 ], [ 60, %635 ]
  %648 = load ptr, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  %649 = call i64 @SSL_get_verify_result(ptr noundef %648) #13
  %.not.i217.i.i = icmp eq i64 %649, 0
  br i1 %.not.i217.i.i, label %652, label %650

650:                                              ; preds = %647
  %651 = call ptr @SSL_get_peer_cert_chain(ptr noundef %648) #13
  br label %654

652:                                              ; preds = %647
  %653 = call ptr @SSL_get0_verified_chain(ptr noundef %648) #13
  br label %654

654:                                              ; preds = %652, %650
  %.0.i218.i.i = phi ptr [ %651, %650 ], [ %653, %652 ]
  %655 = call i32 @OPENSSL_sk_num(ptr noundef %.0.i218.i.i) #13
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph.split.i.i.i, label %infof_certstack.exit.i.i

.lr.ph.split.i.i.i:                               ; preds = %654, %673
  %.02429.i.i.i = phi i32 [ %674, %673 ], [ 0, %654 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %657 = call ptr @OPENSSL_sk_value(ptr noundef %.0.i218.i.i, i32 noundef %.02429.i.i.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %15, ptr noundef %657) #13
  %658 = load ptr, ptr %15, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %658) #13
  %659 = load ptr, ptr %16, align 8
  %660 = call i32 @OBJ_obj2txt(ptr noundef nonnull %13, i32 noundef 80, ptr noundef %659, i32 noundef 0) #13
  %661 = call ptr @X509_get0_pubkey(ptr noundef %657) #13
  %662 = call i32 @EVP_PKEY_get_bits(ptr noundef %661) #13
  %663 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %661) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %664 = call i32 @EVP_PKEY_get_group_name(ptr noundef %661, ptr noundef nonnull %17, i64 noundef 80, ptr noundef null) #13
  %665 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %14, i64 noundef 80, ptr noundef nonnull @.str.196, ptr noundef nonnull %17) #13
  %666 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %661) #13
  %667 = load i64, ptr %293, align 2
  %668 = and i64 %667, 268435456
  %.not27.i.i.i = icmp eq i64 %668, 0
  br i1 %.not27.i.i.i, label %673, label %669

669:                                              ; preds = %.lr.ph.split.i.i.i
  %.not28.i.i.i = icmp eq ptr %666, null
  %670 = select i1 %.not28.i.i.i, ptr @.str.198, ptr %666
  %671 = icmp eq i32 %664, 0
  %672 = select i1 %671, ptr @.str.136, ptr %14
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.197, i32 noundef %.02429.i.i.i, ptr noundef nonnull %670, ptr noundef nonnull %672, i32 noundef %662, i32 noundef %663, ptr noundef nonnull %13) #13
  br label %673

673:                                              ; preds = %669, %.lr.ph.split.i.i.i
  %674 = add nuw nsw i32 %.02429.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %674, %655
  br i1 %exitcond.not.i.i.i, label %infof_certstack.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !21

infof_certstack.exit.i.i:                         ; preds = %673, %654
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  %675 = load i8, ptr %526, align 1
  %676 = and i8 %675, 4
  %.not200.i.i = icmp eq i8 %676, 0
  br i1 %.not200.i.i, label %763, label %677

677:                                              ; preds = %infof_certstack.exit.i.i
  %678 = getelementptr inbounds i8, ptr %434, i64 84
  %679 = load i8, ptr %678, align 4
  %680 = and i8 %679, 2
  %.not201.i.i = icmp eq i8 %680, 0
  br i1 %.not201.i.i, label %681, label %763

681:                                              ; preds = %677
  %.val.i.i = load ptr, ptr %32, align 8
  %682 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %682, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %683 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = call i64 @SSL_ctrl(ptr noundef %684, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %6) #13
  %686 = load ptr, ptr %6, align 8
  %.not.i219.i.i = icmp eq ptr %686, null
  br i1 %.not.i219.i.i, label %687, label %688

687:                                              ; preds = %681
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.199) #13
  br label %verifystatus.exit.thread.i.i

688:                                              ; preds = %681
  store ptr %686, ptr %7, align 8
  %689 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %7, i64 noundef %685) #13
  %.not63.i.i.i = icmp eq ptr %689, null
  br i1 %.not63.i.i.i, label %690, label %691

690:                                              ; preds = %688
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.200) #13
  br label %verifystatus.exit.thread.i.i

691:                                              ; preds = %688
  %692 = call i32 @OCSP_response_status(ptr noundef nonnull %689) #13
  %.not64.i.i.i = icmp eq i32 %692, 0
  br i1 %.not64.i.i.i, label %696, label %693

693:                                              ; preds = %691
  %694 = sext i32 %692 to i64
  %695 = call ptr @OCSP_response_status_str(i64 noundef %694) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.201, ptr noundef %695, i32 noundef %692) #13
  br label %verifystatus.exit.thread.i.i

696:                                              ; preds = %691
  %697 = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %689) #13
  %.not65.i.i.i = icmp eq ptr %697, null
  br i1 %.not65.i.i.i, label %698, label %699

698:                                              ; preds = %696
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.200) #13
  br label %verifystatus.exit.thread.i.i

699:                                              ; preds = %696
  %700 = load ptr, ptr %683, align 8
  %701 = call ptr @SSL_get_peer_cert_chain(ptr noundef %700) #13
  %.not66.i.i.i = icmp eq ptr %701, null
  br i1 %.not66.i.i.i, label %702, label %703

702:                                              ; preds = %699
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.202) #13
  br label %verifystatus.exit.i.i

703:                                              ; preds = %699
  %704 = load ptr, ptr %.val.val.i.i, align 8
  %705 = call ptr @SSL_CTX_get_cert_store(ptr noundef %704) #13
  %706 = call i32 @OCSP_basic_verify(ptr noundef nonnull %697, ptr noundef nonnull %701, ptr noundef %705, i64 noundef 0) #13
  %707 = icmp slt i32 %706, 1
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.203) #13
  br label %verifystatus.exit.i.i

709:                                              ; preds = %703
  %710 = load ptr, ptr %683, align 8
  %711 = call ptr @SSL_get1_peer_certificate(ptr noundef %710) #13
  %.not67.i.i.i = icmp eq ptr %711, null
  br i1 %.not67.i.i.i, label %714, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %709
  %712 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %701) #13
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.i220.i.i, label %.thread.i.i.i

714:                                              ; preds = %709
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.204) #13
  br label %verifystatus.exit.i.i

715:                                              ; preds = %.lr.ph.i220.i.i
  %716 = add nuw nsw i32 %.019.i.i.i, 1
  %717 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %701) #13
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %.lr.ph.i220.i.i, label %.thread.i.i.i, !llvm.loop !22

.thread.i.i.i:                                    ; preds = %715, %.preheader.i.i.i
  call void @X509_free(ptr noundef nonnull %711) #13
  br label %725

.lr.ph.i220.i.i:                                  ; preds = %.preheader.i.i.i, %715
  %.019.i.i.i = phi i32 [ %716, %715 ], [ 0, %.preheader.i.i.i ]
  %719 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %701, i32 noundef %.019.i.i.i) #13
  %720 = call i32 @X509_check_issued(ptr noundef %719, ptr noundef nonnull %711) #13
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %715

722:                                              ; preds = %.lr.ph.i220.i.i
  %723 = call ptr @EVP_sha1() #13
  %724 = call ptr @OCSP_cert_to_id(ptr noundef %723, ptr noundef nonnull %711, ptr noundef %719) #13
  call void @X509_free(ptr noundef nonnull %711) #13
  %.not68.i.i.i = icmp eq ptr %724, null
  br i1 %.not68.i.i.i, label %725, label %726

725:                                              ; preds = %722, %.thread.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.205) #13
  br label %verifystatus.exit.i.i

726:                                              ; preds = %722
  %727 = call i32 @OCSP_resp_find_status(ptr noundef nonnull %697, ptr noundef nonnull %724, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  call void @OCSP_CERTID_free(ptr noundef nonnull %724) #13
  %.not69.i.i.i = icmp eq i32 %727, 1
  br i1 %.not69.i.i.i, label %729, label %728

728:                                              ; preds = %726
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.206) #13
  br label %verifystatus.exit.i.i

729:                                              ; preds = %726
  %730 = load ptr, ptr %11, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = call i32 @OCSP_check_validity(ptr noundef %730, ptr noundef %731, i64 noundef 300, i64 noundef -1) #13
  %.not70.i.i.i = icmp eq i32 %732, 0
  br i1 %.not70.i.i.i, label %733, label %734

733:                                              ; preds = %729
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.207) #13
  br label %verifystatus.exit.i.i

734:                                              ; preds = %729
  %735 = load i64, ptr %293, align 2
  %736 = and i64 %735, 268435456
  %.not72.i.i.i = icmp eq i64 %736, 0
  br i1 %.not72.i.i.i, label %742, label %737

737:                                              ; preds = %734
  %738 = load i32, ptr %8, align 4
  %739 = sext i32 %738 to i64
  %740 = call ptr @OCSP_cert_status_str(i64 noundef %739) #13
  %741 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.208, ptr noundef %740, i32 noundef %741) #13
  br label %742

742:                                              ; preds = %737, %734
  %743 = load i32, ptr %8, align 4
  switch i32 %743, label %749 [
    i32 0, label %verifystatus.exit.i.i
    i32 1, label %744
  ]

744:                                              ; preds = %742
  %745 = load i32, ptr %9, align 4
  %746 = sext i32 %745 to i64
  %747 = call ptr @OCSP_crl_reason_str(i64 noundef %746) #13
  %748 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.209, ptr noundef %747, i32 noundef %748) #13
  br label %verifystatus.exit.i.i

749:                                              ; preds = %742
  br label %verifystatus.exit.i.i

verifystatus.exit.thread.i.i:                     ; preds = %698, %693, %690, %687
  %.0528.i.ph.i.i = phi ptr [ null, %687 ], [ null, %690 ], [ %689, %698 ], [ %689, %693 ]
  call void @OCSP_RESPONSE_free(ptr noundef %.0528.i.ph.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %750

verifystatus.exit.i.i:                            ; preds = %749, %744, %742, %733, %728, %725, %714, %708, %702
  %.not202.i.i = phi i1 [ false, %708 ], [ false, %714 ], [ false, %702 ], [ false, %728 ], [ false, %749 ], [ false, %744 ], [ true, %742 ], [ false, %733 ], [ false, %725 ]
  %.05118.i.i.i = phi i32 [ 91, %708 ], [ 91, %714 ], [ 91, %702 ], [ 91, %728 ], [ 91, %749 ], [ 91, %744 ], [ %743, %742 ], [ 91, %733 ], [ 91, %725 ]
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %697) #13
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %689) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not202.i.i, label %763, label %750

750:                                              ; preds = %verifystatus.exit.i.i, %verifystatus.exit.thread.i.i
  %.0519.i231.i.i = phi i32 [ 91, %verifystatus.exit.thread.i.i ], [ %.05118.i.i.i, %verifystatus.exit.i.i ]
  %751 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  br i1 %751, label %761, label %752

752:                                              ; preds = %750
  store ptr null, ptr %23, align 8
  call void @Curl_ssl_sessionid_lock(ptr noundef %1) #13
  %753 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, ptr noundef null) #13
  br i1 %753, label %760, label %754

754:                                              ; preds = %752
  %755 = load i64, ptr %293, align 2
  %756 = and i64 %755, 268435456
  %.not203.i.i = icmp eq i64 %756, 0
  br i1 %.not203.i.i, label %758, label %757

757:                                              ; preds = %754
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.194) #13
  br label %758

758:                                              ; preds = %757, %754
  %759 = load ptr, ptr %23, align 8
  call void @Curl_ssl_delsessionid(ptr noundef nonnull %1, ptr noundef %759) #13
  br label %760

760:                                              ; preds = %758, %752
  call void @Curl_ssl_sessionid_unlock(ptr noundef %1) #13
  br label %761

761:                                              ; preds = %760, %750
  %762 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %762) #13
  store ptr null, ptr %472, align 8
  br label %servercert.exit.i

763:                                              ; preds = %verifystatus.exit.i.i, %677, %infof_certstack.exit.i.i
  %.2.i.i = phi i32 [ %.1.i.i, %677 ], [ 0, %verifystatus.exit.i.i ], [ %.1.i.i, %infof_certstack.exit.i.i ]
  %spec.select.i.i = select i1 %.not.i68, i32 0, i32 %.2.i.i
  %764 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  %.in.v.i.i = select i1 %764, i64 2008, i64 2000
  %.in.i.i = getelementptr inbounds i8, ptr %1, i64 %.in.v.i.i
  %765 = load ptr, ptr %.in.i.i, align 8
  store ptr %765, ptr %22, align 8
  %766 = icmp eq i32 %spec.select.i.i, 0
  %767 = icmp ne ptr %765, null
  %or.cond.i.i = select i1 %766, i1 %767, i1 false
  br i1 %or.cond.i.i, label %768, label %791

768:                                              ; preds = %763
  %769 = load ptr, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i221.i.i = icmp eq ptr %769, null
  br i1 %.not.i221.i.i, label %ossl_pkp_pin_peer_pubkey.exit.thread.i.i, label %770

770:                                              ; preds = %768
  %771 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %769) #13
  %772 = call i32 @i2d_X509_PUBKEY(ptr noundef %771, ptr noundef null) #13
  %773 = icmp slt i32 %772, 1
  br i1 %773, label %ossl_pkp_pin_peer_pubkey.exit.thread.i.i, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr @Curl_cmalloc, align 8
  %776 = zext nneg i32 %772 to i64
  %777 = call ptr %775(i64 noundef %776) #13
  store ptr %777, ptr %5, align 8
  %.not28.i222.i.i = icmp eq ptr %777, null
  br i1 %.not28.i222.i.i, label %ossl_pkp_pin_peer_pubkey.exit.thread.i.i, label %778

778:                                              ; preds = %774
  %779 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %769) #13
  %780 = call i32 @i2d_X509_PUBKEY(ptr noundef %779, ptr noundef nonnull %5) #13
  %781 = icmp eq i32 %772, %780
  %782 = load ptr, ptr %5, align 8
  %783 = icmp ne ptr %782, null
  %or.cond.i.i.i = select i1 %781, i1 %783, i1 false
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %777 to i64
  %786 = sub i64 %784, %785
  %.not29.i.i.i = icmp eq i64 %786, %776
  %or.cond33.i.i.i = select i1 %or.cond.i.i.i, i1 %.not29.i.i.i, i1 false
  br i1 %or.cond33.i.i.i, label %ossl_pkp_pin_peer_pubkey.exit.i.i, label %ossl_pkp_pin_peer_pubkey.exit.thread235.i.i

ossl_pkp_pin_peer_pubkey.exit.thread235.i.i:      ; preds = %778
  %787 = load ptr, ptr @Curl_cfree, align 8
  call void %787(ptr noundef nonnull %777) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %790

ossl_pkp_pin_peer_pubkey.exit.thread.i.i:         ; preds = %774, %770, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %790

ossl_pkp_pin_peer_pubkey.exit.i.i:                ; preds = %778
  %788 = call i32 @Curl_pin_peer_pubkey(ptr noundef nonnull %1, ptr noundef nonnull %765, ptr noundef nonnull %777, i64 noundef %776) #13
  %789 = load ptr, ptr @Curl_cfree, align 8
  call void %789(ptr noundef nonnull %777) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not204.i.i = icmp eq i32 %788, 0
  br i1 %.not204.i.i, label %791, label %790

790:                                              ; preds = %ossl_pkp_pin_peer_pubkey.exit.i.i, %ossl_pkp_pin_peer_pubkey.exit.thread.i.i, %ossl_pkp_pin_peer_pubkey.exit.thread235.i.i
  %.021.i225234.i.i = phi i32 [ 90, %ossl_pkp_pin_peer_pubkey.exit.thread.i.i ], [ %788, %ossl_pkp_pin_peer_pubkey.exit.i.i ], [ 90, %ossl_pkp_pin_peer_pubkey.exit.thread235.i.i ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.195) #13
  br label %791

791:                                              ; preds = %790, %ossl_pkp_pin_peer_pubkey.exit.i.i, %763
  %.4.i.i = phi i32 [ %.021.i225234.i.i, %790 ], [ 0, %ossl_pkp_pin_peer_pubkey.exit.i.i ], [ %spec.select.i.i, %763 ]
  %792 = load ptr, ptr %472, align 8
  call void @X509_free(ptr noundef %792) #13
  store ptr null, ptr %472, align 8
  %793 = getelementptr inbounds i8, ptr %434, i64 4
  store i32 5, ptr %793, align 4
  br label %servercert.exit.i

servercert.exit.thread.i:                         ; preds = %618, %609, %601, %589, %ossl_strerror.exit216.i.i, %533, %475, %ossl_strerror.exit.i.i
  %.0.i.ph.i = phi i32 [ 27, %ossl_strerror.exit.i.i ], [ 60, %475 ], [ 27, %589 ], [ 83, %601 ], [ 27, %ossl_strerror.exit216.i.i ], [ 83, %609 ], [ 83, %618 ], [ %532, %533 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %ossl_connect_step3.exit.thread

servercert.exit.i:                                ; preds = %791, %761
  %.0.i.i = phi i32 [ %.4.i.i, %791 ], [ %.0519.i231.i.i, %761 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %.not8.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not8.i, label %ossl_connect_step3.exit, label %ossl_connect_step3.exit.thread

ossl_connect_step3.exit:                          ; preds = %servercert.exit.thread12.i, %servercert.exit.i
  %794 = getelementptr inbounds i8, ptr %427, i64 4
  store i32 5, ptr %794, align 4
  %.pr = load i32, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %294, %ossl_connect_step3.exit
  %795 = phi i32 [ %.pr, %ossl_connect_step3.exit ], [ %295, %294 ]
  %796 = icmp eq i32 %795, 5
  br i1 %796, label %797, label %798

797:                                              ; preds = %.loopexit
  store i32 2, ptr %33, align 8
  br label %798

798:                                              ; preds = %.loopexit, %797
  %storemerge = phi i8 [ 1, %797 ], [ 0, %.loopexit ]
  store i8 %storemerge, ptr %3, align 1
  store i32 0, ptr %39, align 4
  br label %ossl_connect_step3.exit.thread

ossl_connect_step3.exit.thread:                   ; preds = %424, %ossl_connect_step2.exit, %servercert.exit.i, %servercert.exit.thread.i, %ossl_connect_step2.exit.thread78, %ossl_connect_step1.exit.thread, %298, %310, %315, %798, %45, %37
  %.0 = phi i32 [ 0, %37 ], [ 28, %45 ], [ 28, %298 ], [ 35, %310 ], [ 28, %315 ], [ 0, %798 ], [ %.0.i.ph, %ossl_connect_step1.exit.thread ], [ %.0.i66.ph, %ossl_connect_step2.exit.thread78 ], [ %.0.i.i, %servercert.exit.i ], [ %.0.i.ph.i, %servercert.exit.thread.i ], [ 0, %424 ], [ %422, %ossl_connect_step2.exit ]
  ret i32 %.0
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture readnone %5, ptr noundef readonly %6) #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %77, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not56 = icmp eq ptr %14, null
  br i1 %.not56, label %77, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 568
  %17 = load ptr, ptr %16, align 8
  %.not57 = icmp eq ptr %17, null
  br i1 %.not57, label %77, label %18

18:                                               ; preds = %15
  %.not58 = icmp eq i32 %0, 0
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %77, label %19

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
  %26 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.135, i32 noundef %1) #13
  br label %27

27:                                               ; preds = %19, %25, %24, %23, %22, %21, %20
  %.050 = phi ptr [ %8, %25 ], [ @.str.134, %24 ], [ @.str.133, %23 ], [ @.str.132, %22 ], [ @.str.131, %21 ], [ @.str.130, %20 ], [ @.str.129, %19 ]
  %28 = icmp ne i32 %1, 0
  %29 = add i32 %2, -258
  %30 = icmp ult i32 %29, -2
  %or.cond5 = and i1 %28, %30
  br i1 %or.cond5, label %31, label %.thread

31:                                               ; preds = %27
  %.mask = and i32 %1, -256
  %32 = icmp eq i32 %.mask, 768
  %33 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %32, %33
  br i1 %or.cond7, label %34, label %tls_rt_type.exit

34:                                               ; preds = %31
  switch i32 %2, label %tls_rt_type.exit [
    i32 23, label %35
    i32 20, label %tls_rt_type.exit.thread65
    i32 21, label %tls_rt_type.exit.thread68
    i32 22, label %.thread71
  ]

35:                                               ; preds = %34
  br label %.thread71

.thread71:                                        ; preds = %34, %35
  %.048.ph = phi ptr [ @.str.145, %35 ], [ @.str.144, %34 ]
  %36 = load i8, ptr %3, align 1
  %37 = sext i8 %36 to i32
  br label %51

tls_rt_type.exit:                                 ; preds = %34, %31
  %.048 = phi ptr [ @.str.136, %31 ], [ @.str.146, %34 ]
  switch i32 %2, label %48 [
    i32 20, label %tls_rt_type.exit.thread65
    i32 21, label %tls_rt_type.exit.thread68
  ]

tls_rt_type.exit.thread65:                        ; preds = %34, %tls_rt_type.exit
  %.04867 = phi ptr [ %.048, %tls_rt_type.exit ], [ @.str.142, %34 ]
  %38 = load i8, ptr %3, align 1
  %39 = sext i8 %38 to i32
  br label %ssl_msg_type.exit

tls_rt_type.exit.thread68:                        ; preds = %34, %tls_rt_type.exit
  %.04870 = phi ptr [ %.048, %tls_rt_type.exit ], [ @.str.143, %34 ]
  %40 = load i8, ptr %3, align 1
  %41 = sext i8 %40 to i32
  %42 = shl nsw i32 %41, 8
  %43 = getelementptr inbounds i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = call ptr @SSL_alert_desc_string_long(i32 noundef %46) #13
  br label %ssl_msg_type.exit

48:                                               ; preds = %tls_rt_type.exit
  %49 = load i8, ptr %3, align 1
  %50 = sext i8 %49 to i32
  br i1 %32, label %51, label %ssl_msg_type.exit

51:                                               ; preds = %.thread71, %48
  %52 = phi i32 [ %37, %.thread71 ], [ %50, %48 ]
  %.0486475 = phi ptr [ %.048.ph, %.thread71 ], [ %.048, %48 ]
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

ssl_msg_type.exit:                                ; preds = %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %51, %48, %tls_rt_type.exit.thread68, %tls_rt_type.exit.thread65
  %.04863 = phi ptr [ %.04867, %tls_rt_type.exit.thread65 ], [ %.04870, %tls_rt_type.exit.thread68 ], [ %.0486475, %68 ], [ %.0486475, %67 ], [ %.0486475, %66 ], [ %.0486475, %65 ], [ %.0486475, %64 ], [ %.0486475, %63 ], [ %.0486475, %62 ], [ %.0486475, %61 ], [ %.0486475, %60 ], [ %.0486475, %59 ], [ %.0486475, %58 ], [ %.0486475, %57 ], [ %.0486475, %56 ], [ %.0486475, %55 ], [ %.0486475, %54 ], [ %.0486475, %53 ], [ %.0486475, %51 ], [ %.048, %48 ], [ %.0486475, %69 ]
  %.049 = phi ptr [ @.str.137, %tls_rt_type.exit.thread65 ], [ %47, %tls_rt_type.exit.thread68 ], [ @.str.163, %68 ], [ @.str.162, %67 ], [ @.str.161, %66 ], [ @.str.160, %65 ], [ @.str.159, %64 ], [ @.str.158, %63 ], [ @.str.157, %62 ], [ @.str.156, %61 ], [ @.str.155, %60 ], [ @.str.154, %59 ], [ @.str.153, %58 ], [ @.str.152, %57 ], [ @.str.151, %56 ], [ @.str.150, %55 ], [ @.str.149, %54 ], [ @.str.148, %53 ], [ @.str.147, %51 ], [ @.str.165, %48 ], [ @.str.165, %69 ]
  %.0 = phi i32 [ %39, %tls_rt_type.exit.thread65 ], [ %46, %tls_rt_type.exit.thread68 ], [ %52, %68 ], [ %52, %67 ], [ %52, %66 ], [ %52, %65 ], [ %52, %64 ], [ %52, %63 ], [ %52, %62 ], [ %52, %61 ], [ %52, %60 ], [ %52, %59 ], [ %52, %58 ], [ %52, %57 ], [ %52, %56 ], [ %52, %55 ], [ %52, %54 ], [ %52, %53 ], [ %52, %51 ], [ %50, %48 ], [ %52, %69 ]
  %70 = select i1 %.not58, ptr @.str.140, ptr @.str.139
  %71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef nonnull %.050, ptr noundef nonnull %70, ptr noundef %.04863, ptr noundef %.049, i32 noundef %.0) #13
  %72 = icmp ult i32 %71, 1024
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %ssl_msg_type.exit
  %74 = zext nneg i32 %71 to i64
  call void @Curl_debug(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i64 noundef %74) #13
  br label %.thread

.thread:                                          ; preds = %19, %ssl_msg_type.exit, %73, %27
  %75 = icmp eq i32 %0, 1
  %76 = select i1 %75, i32 6, i32 5
  call void @Curl_debug(ptr noundef nonnull %14, i32 noundef %76, ptr noundef %3, i64 noundef %4) #13
  br label %77

77:                                               ; preds = %10, %15, %18, %7, %.thread
  ret void
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_tls_keylog_enabled() local_unnamed_addr #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %1) #13
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0) #13
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %.thread44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %.thread44, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %.thread44, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef nonnull %5) #13
  %14 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %5, ptr noundef nonnull %11) #13
  %15 = getelementptr inbounds i8, ptr %14, i64 105
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 8
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.thread44, label %18

18:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  store ptr null, ptr %4, align 8
  tail call void @Curl_ssl_sessionid_lock(ptr noundef nonnull %11) #13
  br i1 %13, label %.thread52, label %19

19:                                               ; preds = %18
  %20 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef null) #13
  %21 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %21, %1
  %or.cond42 = select i1 %20, i1 true, i1 %.not38
  br i1 %or.cond42, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %11, i64 2642
  %24 = load i64, ptr %23, align 2
  %25 = and i64 %24, 268435456
  %.not39 = icmp eq i64 %25, 0
  br i1 %.not39, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %11, ptr noundef nonnull @.str.166) #13
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi ptr [ %21, %22 ], [ %.pre, %26 ]
  call void @Curl_ssl_delsessionid(ptr noundef nonnull %11, ptr noundef %28) #13
  br label %.thread52

29:                                               ; preds = %19
  br i1 %20, label %.thread52, label %35

.thread52:                                        ; preds = %18, %27, %29
  %30 = call i32 @Curl_ssl_addsessionid(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %3) #13
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %34

31:                                               ; preds = %.thread52
  %32 = load i8, ptr %3, align 1
  %33 = and i8 %32, 1
  %spec.select = zext nneg i8 %33 to i32
  br label %35

34:                                               ; preds = %.thread52
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %11, ptr noundef nonnull @.str.167) #13
  br label %35

35:                                               ; preds = %31, %34, %29
  %.033 = phi i32 [ 0, %29 ], [ 0, %34 ], [ %spec.select, %31 ]
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %11) #13
  br label %.thread44

.thread44:                                        ; preds = %2, %6, %12, %35, %9
  %.032 = phi i32 [ 0, %9 ], [ %.033, %35 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.032
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
  %1 = tail call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef nonnull @.str.168) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %1, ptr noundef nonnull @ossl_bio_cf_out_write) #13
  %4 = tail call i32 @BIO_meth_set_read(ptr noundef nonnull %1, ptr noundef nonnull @ossl_bio_cf_in_read) #13
  %5 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %1, ptr noundef nonnull @ossl_bio_cf_ctrl) #13
  %6 = tail call i32 @BIO_meth_set_create(ptr noundef nonnull %1, ptr noundef nonnull @ossl_bio_cf_create) #13
  %7 = tail call i32 @BIO_meth_set_destroy(ptr noundef nonnull %1, ptr noundef nonnull @ossl_bio_cf_destroy) #13
  br label %8

8:                                                ; preds = %2, %0
  ret ptr %1
}

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal i32 @ossl_bio_cf_out_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  store i32 55, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = call i64 @Curl_conn_cf_send(ptr noundef %13, ptr noundef %11, ptr noundef %1, i64 noundef %14, ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %11, i64 2642
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 268435456
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = trunc i64 %15 to i32
  %27 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.169, i32 noundef %2, i32 noundef %26, i32 noundef %27) #13
  br label %28

28:                                               ; preds = %3, %16, %20, %25
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #13
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %29, ptr %30, align 8
  %31 = icmp slt i64 %15, 0
  %32 = icmp eq i32 %29, 81
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %34

33:                                               ; preds = %28
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #13
  br label %34

34:                                               ; preds = %33, %28
  %35 = trunc i64 %15 to i32
  ret i32 %35
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_in_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  store i32 56, ptr %4, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %2 to i64
  %16 = call i64 @Curl_conn_cf_recv(ptr noundef %14, ptr noundef %11, ptr noundef nonnull %1, i64 noundef %15, ptr noundef nonnull %4) #13
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %11, i64 2642
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 268435456
  %.not38 = icmp eq i64 %20, 0
  br i1 %.not38, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = trunc i64 %16 to i32
  %28 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.170, i32 noundef %2, i32 noundef %27, i32 noundef %28) #13
  br label %29

29:                                               ; preds = %12, %17, %21, %26
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #13
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %30, ptr %31, align 8
  %32 = icmp slt i64 %16, 0
  %33 = icmp eq i32 %30, 81
  %or.cond3 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %35

34:                                               ; preds = %29
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #13
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds i8, ptr %9, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %5, ptr noundef %11, ptr noundef %40)
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %43, label %42

42:                                               ; preds = %39
  store i32 %41, ptr %31, align 8
  br label %46

43:                                               ; preds = %39
  store i8 1, ptr %36, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = trunc i64 %16 to i32
  br label %46

46:                                               ; preds = %3, %44, %42
  %.0 = phi i32 [ %45, %44 ], [ -1, %42 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bio_cf_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 {
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
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 36
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

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_bio_cf_create(ptr noundef %0) #0 {
  tail call void @BIO_set_shutdown(ptr noundef %0, i32 noundef 1) #13
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #13
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef null) #13
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ossl_bio_cf_destroy(ptr noundef readnone %0) #5 {
  %.not = icmp ne ptr %0, null
  %. = zext i1 %.not to i32
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = !{i32 0, i32 67}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i32 0, i32 61}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
