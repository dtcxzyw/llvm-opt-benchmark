; ModuleID = 'bench/cmake/original/openssl.ll'
source_filename = "bench/cmake/original/openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
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
@.str.12 = private unnamed_addr constant [35 x i8] c"error signaled by ssl ctx callback\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"SSL: could not create a context (handle)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Failed set SNI\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SSL: SSL_set_session failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"SSL reusing session ID\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"BIO_new return NULL, OpenSSL error %s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"SSL: could not get peer certificate\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%s certificate:\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" subject: %s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"[NONE]\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" start date: %.*s\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" expire date: %.*s\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"SSL: could not get X509-issuer name\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" issuer: %s\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"BIO_new_mem_buf NULL, OpenSSL error %s\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"SSL: Unable to open issuer cert (%s)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"SSL: Unable to read issuer cert (%s)\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"SSL: Certificate issuer check failed (%s)\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c" SSL certificate issuer check ok (%s)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"SSL certificate verify result: %s (%ld)\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c" SSL certificate verify result: %s (%ld), continuing anyway.\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c" SSL certificate verify ok.\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Remove session ID again from cache\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"SSL: public key does not match pinned public key\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@Curl_ssl_openssl = dso_local local_unnamed_addr constant { { i32, [4 x i8], ptr }, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, i32 895, [4 x i8] zeroinitializer, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @ossl_version, ptr @Curl_none_check_cxn, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr @Curl_none_false_start, ptr @ossl_sha256sum, ptr null, ptr null, ptr @ossl_recv, ptr @ossl_send, ptr @ossl_get_channel_binding }, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"tls:ossl:x509:share\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"populate_x509_store, path=%s, blob=%d\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"error importing CA certificate blob\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"successfully imported CA certificate blob\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"error setting certificate file: %s\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"error setting certificate file, continuing anyway\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"error setting certificate path: %s\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"error setting certificate path, continuing anyway\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c" CAfile: %s\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" CApath: %s\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"error loading CRL file: %s\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"successfully loaded CRL file:\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"  CRLfile: %s\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"Insufficient randomness\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"TLSv1.0\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"(%x)\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Change cipher spec\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"%s (%s), %s, %s (%d):\0A\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"TLS change cipher\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"TLS alert\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"TLS handshake\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"TLS app data\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"TLS Unknown\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Hello request\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Client hello\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Server hello\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Newsession Ticket\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Server key exchange\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Client key exchange\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Request CERT\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Server finished\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"CERT verify\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Certificate Status\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Encrypted Extensions\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Supplemental data\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"End of early data\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Key update\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Next protocol\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.94 = private unnamed_addr constant [122 x i8] c"could not load PEM client certificate from %s, OpenSSL error %s, (no key found, wrong pass phrase, or wrong file format?)\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"CURLOPT_SSLCERT_BLOB\00", align 1
@.str.96 = private unnamed_addr constant [123 x i8] c"could not load ASN1 client certificate from %s, OpenSSL error %s, (no key found, wrong pass phrase, or wrong file format?)\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"pkcs11\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"LOAD_CERT_CTRL\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"ssl engine does not support loading certificates\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"ssl engine cannot load client cert with id '%s' [%s]\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"ssl engine did not initialized the certificate properly.\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"unable to set client certificate [%s]\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"crypto engine not set, cannot load certificate\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"could not open PKCS12 file '%s'\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"error reading PKCS12 file '%s'\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"(memory blob)\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"could not parse PKCS12 file, check password, OpenSSL error %s\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"could not load PKCS12 client certificate, OpenSSL error %s\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"unable to use private key from PKCS12 file '%s'\00", align 1
@.str.110 = private unnamed_addr constant [74 x i8] c"private key from PKCS12 file '%s' does not match certificate in same file\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"cannot add certificate to client CA list\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"cannot add certificate to certificate chain\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"not supported file type '%s' for certificate\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"unable to set private key file: '%s' type %s\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"curl user interface\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"unable do create OpenSSL user-interface method\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"failed to load private key from crypto engine\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"unable to set private key\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"crypto engine not set, cannot load private key\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"file type P12 for private key not supported\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"not supported file type for private key\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"unable to create an SSL structure\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"Private key does not match the certificate public key\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"ENG\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"Public Key Algorithm\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Start date\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"Expire date\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"   Unable to load public key\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"RSA Public Key\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"%02x:\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"Cert\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"unexpected ssl peer type: %d\00", align 1
@.str.158 = private unnamed_addr constant [54 x i8] c" subjectAltName: host \22%s\22 matched cert's IP address!\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"ipv4 address\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"ipv6 address\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c" subjectAltName does not match %s %s\00", align 1
@.str.163 = private unnamed_addr constant [68 x i8] c"SSL: no alternative certificate subject name matches target %s '%s'\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"SSL: illegal cert name field\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"SSL: unable to obtain common name from peer certificate\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"SSL: certificate subject name '%s' does not match target hostname '%s'\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c" common name: %s (matched)\00", align 1
@.str.168 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Utilities/cmcurl/lib/vtls/openssl.c\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c" subjectAltName: host \22%s\22 matched cert's \22%s\22\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.171 = private unnamed_addr constant [83 x i8] c"  Certificate level %d: Public key type %s%s (%d/%d Bits/secBits), signed using %s\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"No OCSP response received\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"Invalid OCSP response\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Invalid OCSP response status: %s (%d)\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"Could not get peer certificate chain\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"OCSP response verification failed\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Error getting peer certificate\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Error computing OCSP ID\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"Could not find certificate ID in OCSP response\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"OCSP response has expired\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"SSL certificate status: %s (%d)\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"SSL certificate revocation reason: %s (%d)\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"SSL shutdown not sent, read -> %d\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"SSL shutdown received, not sending\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"peer closed connection\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"send SSL close notify\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"SSL shutdown finished\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"SSL shutdown still wants to send\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"SSL shutdown read -> %d\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"SSL shutdown not received, but closed\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"SSL shutdown sent, want receive\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"SSL shutdown send blocked\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"SSL shutdown, ignore recv error: '%s', errno %d\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"SSL_ERROR_NONE\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_WRITE\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"SSL_ERROR_WANT_X509_LOOKUP\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"SSL_ERROR_SYSCALL\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"SSL_ERROR_WANT_CONNECT\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_WANT_ACCEPT\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_ASYNC\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"SSL_ERROR_WANT_ASYNC_JOB\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"SSL_ERROR unknown\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"SSL connection timeout\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"select/poll on SSL socket, errno: %d\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"Error determining ALPN\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"ALPN: curl offers %s\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"OpenSSL CF BIO\00", align 1
@.str.214 = private unnamed_addr constant [44 x i8] c"ossl_bio_cf_out_write(len=%d) -> %d, err=%d\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"ossl_bio_cf_in_read(len=%d) -> %d, err=%d\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"SSL_connect() -> err=%d, detail=%d\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"SSL_connect() -> want recv\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"SSL_connect() -> want send\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"SSL_connect() -> want async\00", align 1
@.str.220 = private unnamed_addr constant [35 x i8] c"SSL_connect() -> want retry_verify\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"SSL certificate problem: %s\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"SSL certificate verification failed\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"TLS cert problem: %s\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"TLS connect error: %s\00", align 1
@.str.226 = private unnamed_addr constant [48 x i8] c"OpenSSL SSL_connect: %s in connection to %s:%d \00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"SSL connection using %s / %s / %s / %s\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"[blank]\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"SSL Engine '%s' not found\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"Failed to initialise SSL Engine '%s': %s\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"set default crypto engine '%s'\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"set default crypto engine '%s' failed\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"OpenSSL SSL_read: %s, errno %d\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"OpenSSL SSL_write: %s, errno %d\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"SSL_write() error: %s\00", align 1
@__const.ossl_get_channel_binding.prefix = private unnamed_addr constant [22 x i8] c"tls-server-end-point:\00", align 16
@.str.236 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"Failed to find the SSL filter\00", align 1
@.str.238 = private unnamed_addr constant [62 x i8] c"Unable to find digest NID for certificate signature algorithm\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"Could not find digest algorithm %s (NID %d)\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"X509_digest() failed\00", align 1
@switch.table.SSL_ERROR_to_str = private unnamed_addr constant [11 x ptr] [ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207], align 8
@switch.table.ossl_connect_common = private unnamed_addr constant [11 x ptr] [ptr @.str.197, ptr @.str.198, ptr @.str.208, ptr @.str.208, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_add_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %28

8:                                                ; preds = %4
  %9 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 105
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @i2d_SSL_SESSION(ptr noundef %3, ptr noundef null) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %19 = tail call ptr %18(i64 noundef %17) #13
  store ptr %19, ptr %5, align 8, !tbaa !8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %28, label %20

20:                                               ; preds = %16
  %21 = call i32 @i2d_SSL_SESSION(ptr noundef %3, ptr noundef nonnull %5) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %24(ptr noundef nonnull %19) #13
  br label %28

25:                                               ; preds = %20
  %26 = sext i32 %21 to i64
  call void @Curl_ssl_sessionid_lock(ptr noundef nonnull %1) #13
  %27 = call i32 @Curl_ssl_set_sessionid(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %19, i64 noundef %26, ptr noundef nonnull @ossl_session_free) #13
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %1) #13
  br label %28

28:                                               ; preds = %16, %13, %8, %25, %4, %23
  %.0 = phi i32 [ 0, %4 ], [ 27, %23 ], [ %27, %25 ], [ 27, %13 ], [ 0, %8 ], [ 27, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_sessionid_lock(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_set_sessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_session_free(ptr noundef %0, i64 %1) #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %3(ptr noundef %0) #13
  ret void
}

declare void @Curl_ssl_sessionid_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 83) i32 @Curl_ssl_setup_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %5 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not29 = icmp eq i8 %11, 0
  br i1 %.not29, label %24, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 128
  %.not33 = icmp eq i16 %23, 0
  br label %24

24:                                               ; preds = %20, %17, %14, %12, %8, %3
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ false, %12 ], [ false, %8 ], [ false, %3 ], [ %.not33, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_cached_x509_store.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %30 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %29, ptr noundef nonnull @.str.39, i64 noundef 19) #13
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %get_cached_x509_store.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %.not14.i = icmp eq ptr %33, null
  br i1 %.not14.i, label %get_cached_x509_store.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 8, !tbaa !86
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %cached_x509_store_expired.exit.thread.i, label %cached_x509_store_expired.exit.i

cached_x509_store_expired.exit.i:                 ; preds = %34
  %37 = tail call { i64, i32 } @Curl_now() #13
  %38 = extractvalue { i64, i32 } %37, 0
  %39 = extractvalue { i64, i32 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = tail call i64 @Curl_timediff(i64 %38, i32 %39, i64 %41, i32 %43) #13
  %45 = load i32, ptr %6, align 8, !tbaa !86
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 1000
  %.not19.i = icmp slt i64 %44, %47
  br i1 %.not19.i, label %cached_x509_store_expired.exit.thread.i, label %get_cached_x509_store.exit.thread

cached_x509_store_expired.exit.thread.i:          ; preds = %cached_x509_store_expired.exit.i, %34
  %48 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %49 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %49, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  %.not21.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %cached_x509_store_different.exit.i, label %50

50:                                               ; preds = %cached_x509_store_expired.exit.thread.i
  br i1 %.not21.i, label %get_cached_x509_store.exit.thread, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %.pre.i.i) #14
  %.not20.i = icmp eq i32 %52, 0
  br i1 %.not20.i, label %get_cached_x509_store.exit, label %get_cached_x509_store.exit.thread

cached_x509_store_different.exit.i:               ; preds = %cached_x509_store_expired.exit.thread.i
  br i1 %.not21.i, label %get_cached_x509_store.exit, label %get_cached_x509_store.exit.thread

get_cached_x509_store.exit:                       ; preds = %51, %cached_x509_store_different.exit.i
  %53 = load ptr, ptr %32, align 8, !tbaa !83
  %54 = icmp ne ptr %53, null
  %or.cond = select i1 %54, i1 %25, i1 false
  br i1 %or.cond, label %55, label %get_cached_x509_store.exit.thread

55:                                               ; preds = %get_cached_x509_store.exit
  %56 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %53) #13
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %get_cached_x509_store.exit.thread, label %57

57:                                               ; preds = %55
  tail call void @SSL_CTX_set_cert_store(ptr noundef %2, ptr noundef nonnull %53) #13
  br label %set_cached_x509_store.exit

get_cached_x509_store.exit.thread:                ; preds = %50, %24, %51, %28, %31, %cached_x509_store_different.exit.i, %cached_x509_store_expired.exit.i, %55, %get_cached_x509_store.exit
  %58 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %2) #13
  %59 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %60 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef nonnull %1) #13
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %get_cached_x509_store.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  br label %67

67:                                               ; preds = %get_cached_x509_store.exit.thread, %64
  %68 = phi ptr [ %66, %64 ], [ null, %get_cached_x509_store.exit.thread ]
  %69 = load ptr, ptr %59, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 105
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not.i35 = icmp eq i8 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %76 = load i64, ptr %75, align 2
  %77 = and i64 %76, 134217728
  %.not132.i = icmp eq i64 %77, 0
  br i1 %.not132.i, label %95, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %.not133.i = icmp eq ptr %80, null
  br i1 %.not133.i, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !90
  %84 = icmp sgt i32 %83, 0
  %85 = icmp ne ptr %0, null
  %or.cond.i = and i1 %85, %84
  br i1 %or.cond.i, label %87, label %95

86:                                               ; preds = %78
  %.old1.not.i = icmp eq ptr %0, null
  br i1 %.old1.not.i, label %95, label %87

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %0, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %.not134.i = icmp eq ptr %68, null
  %93 = select i1 %.not134.i, ptr @.str.41, ptr %68
  %94 = zext i1 %63 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %93, i32 noundef %94) #13
  br label %95

95:                                               ; preds = %92, %87, %86, %81, %67
  %.not135.i = icmp eq ptr %58, null
  br i1 %.not135.i, label %set_cached_x509_store.exit, label %96

96:                                               ; preds = %95
  br i1 %.not.i35, label %.critedge155.i, label %97

97:                                               ; preds = %96
  br i1 %63, label %98, label %142

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !98
  %101 = icmp ugt i64 %100, 2147483647
  br i1 %101, label %load_cacert_from_memory.exit.thread.i, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %62, align 8, !tbaa !100
  %104 = trunc nuw nsw i64 %100 to i32
  %105 = tail call ptr @BIO_new_mem_buf(ptr noundef %103, i32 noundef %104) #13
  %.not.i.i36 = icmp eq ptr %105, null
  br i1 %.not.i.i36, label %load_cacert_from_memory.exit.thread.i, label %106

106:                                              ; preds = %102
  %107 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %105, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not30.i.i = icmp eq ptr %107, null
  br i1 %.not30.i.i, label %load_cacert_from_memory.exit.thread161.i, label %.preheader.i.i

load_cacert_from_memory.exit.thread161.i:         ; preds = %106
  %108 = tail call i32 @BIO_free(ptr noundef nonnull %105) #13
  br label %load_cacert_from_memory.exit.thread.i

.preheader.i.i:                                   ; preds = %106
  %109 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %107) #13
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i.i, label %load_cacert_from_memory.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %124
  %.036.i.i = phi i32 [ %125, %124 ], [ 0, %.preheader.i.i ]
  %.02335.i.i = phi i32 [ %126, %124 ], [ 0, %.preheader.i.i ]
  %111 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %107, i32 noundef %.02335.i.i) #13
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  %.not31.i.i = icmp eq ptr %112, null
  br i1 %.not31.i.i, label %117, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %58, ptr noundef nonnull %112) #13
  %.not32.i.i = icmp eq i32 %114, 0
  br i1 %.not32.i.i, label %load_cacert_from_memory.exit.i, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %.036.i.i, 1
  br label %117

117:                                              ; preds = %115, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %116, %115 ], [ %.036.i.i, %.lr.ph.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  %.not33.i.i = icmp eq ptr %119, null
  br i1 %.not33.i.i, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %58, ptr noundef nonnull %119) #13
  %.not34.i.i = icmp eq i32 %121, 0
  br i1 %.not34.i.i, label %load_cacert_from_memory.exit.i, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %.2.i.i, 1
  br label %124

124:                                              ; preds = %122, %117
  %.3.i.i = phi i32 [ %123, %122 ], [ %.2.i.i, %117 ]
  %125 = freeze i32 %.3.i.i
  %126 = add nuw nsw i32 %.02335.i.i, 1
  %127 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %107) #13
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !109

._crit_edge.loopexit.i.i:                         ; preds = %124
  %129 = icmp sgt i32 %125, 0
  %spec.select = select i1 %129, i32 0, i32 77
  br label %load_cacert_from_memory.exit.i

load_cacert_from_memory.exit.i:                   ; preds = %120, %113, %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.i.i = phi i32 [ 77, %.preheader.i.i ], [ %spec.select, %._crit_edge.loopexit.i.i ], [ 77, %113 ], [ 77, %120 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %107, ptr noundef nonnull @X509_INFO_free) #13
  %130 = tail call i32 @BIO_free(ptr noundef nonnull %105) #13
  %.not136.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not136.i, label %131, label %load_cacert_from_memory.exit.thread.i

load_cacert_from_memory.exit.thread.i:            ; preds = %load_cacert_from_memory.exit.i, %load_cacert_from_memory.exit.thread161.i, %102, %98
  %.024.i160.i = phi i32 [ 77, %load_cacert_from_memory.exit.thread161.i ], [ %.1.i.i, %load_cacert_from_memory.exit.i ], [ 27, %102 ], [ 77, %98 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42) #13
  br label %set_cached_x509_store.exit

131:                                              ; preds = %load_cacert_from_memory.exit.i
  %132 = load i64, ptr %75, align 2
  %133 = and i64 %132, 134217728
  %.not137.i = icmp eq i64 %133, 0
  br i1 %.not137.i, label %142, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %.not138.i = icmp eq ptr %136, null
  br i1 %.not138.i, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !90
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %134
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #13
  br label %142

142:                                              ; preds = %141, %137, %131, %97
  %143 = icmp ne ptr %68, null
  %144 = icmp ne ptr %69, null
  %or.cond4.i = select i1 %143, i1 true, i1 %144
  br i1 %or.cond4.i, label %145, label %.critedge155.i

145:                                              ; preds = %142
  br i1 %143, label %146, label %161

146:                                              ; preds = %145
  %147 = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %58, ptr noundef nonnull %68) #13
  %.not139.i = icmp eq i32 %147, 0
  br i1 %.not139.i, label %148, label %161

148:                                              ; preds = %146
  br i1 %63, label %150, label %149

149:                                              ; preds = %148
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %68) #13
  br label %set_cached_x509_store.exit

150:                                              ; preds = %148
  %151 = load i64, ptr %75, align 2
  %152 = and i64 %151, 134217728
  %.not140.i = icmp eq i64 %152, 0
  br i1 %.not140.i, label %161, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %.not141.i = icmp eq ptr %155, null
  br i1 %.not141.i, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !90
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %153
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.45) #13
  br label %161

161:                                              ; preds = %160, %156, %150, %146, %145
  br i1 %144, label %162, label %.thread.i

162:                                              ; preds = %161
  %163 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %58, ptr noundef nonnull %69) #13
  %.not142.i = icmp eq i32 %163, 0
  br i1 %.not142.i, label %164, label %.thread.i

164:                                              ; preds = %162
  br i1 %63, label %166, label %165

165:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %69) #13
  br label %set_cached_x509_store.exit

166:                                              ; preds = %164
  %167 = load i64, ptr %75, align 2
  %168 = and i64 %167, 134217728
  %.not143.i = icmp eq i64 %168, 0
  br i1 %.not143.i, label %.thread.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %.not144.i = icmp eq ptr %171, null
  br i1 %.not144.i, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.thread.i

176:                                              ; preds = %172, %169
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #13
  br label %.thread.i

.thread.i:                                        ; preds = %161, %162, %176, %172, %166
  %177 = load i64, ptr %75, align 2
  %178 = and i64 %177, 134217728
  %.not145.i = icmp eq i64 %178, 0
  br i1 %.not145.i, label %.critedge155.i, label %179

179:                                              ; preds = %.thread.i
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %.not146.i = icmp eq ptr %181, null
  br i1 %.not146.i, label %.critedge.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !90
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.critedge.i, label %.critedge.thread189.i.thread

.critedge.i:                                      ; preds = %182, %179
  %186 = select i1 %143, ptr %68, ptr @.str.41
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %186) #13
  %.pre.i = load i64, ptr %75, align 2
  %.pre165.i = and i64 %.pre.i, 134217728
  %187 = icmp eq i64 %.pre165.i, 0
  br i1 %187, label %.critedge155.i, label %.critedge.thread189.i

.critedge.thread189.i:                            ; preds = %.critedge.i
  %.pre = load ptr, ptr %180, align 8, !tbaa !89
  %.not148.i = icmp eq ptr %.pre, null
  br i1 %.not148.i, label %192, label %.critedge.thread189.i.thread

.critedge.thread189.i.thread:                     ; preds = %182, %.critedge.thread189.i
  %188 = phi ptr [ %.pre, %.critedge.thread189.i ], [ %181, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !90
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.critedge155.i

192:                                              ; preds = %.critedge.thread189.i.thread, %.critedge.thread189.i
  %193 = select i1 %144, ptr %69, ptr @.str.41
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %193) #13
  br label %.critedge155.i

.critedge155.i:                                   ; preds = %192, %.critedge.thread189.i.thread, %.critedge.i, %.thread.i, %142, %96
  %194 = icmp ne ptr %71, null
  br i1 %194, label %195, label %224

195:                                              ; preds = %.critedge155.i
  %196 = tail call ptr @X509_LOOKUP_file() #13
  %197 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %58, ptr noundef %196) #13
  %.not149.i = icmp eq ptr %197, null
  br i1 %.not149.i, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @X509_load_crl_file(ptr noundef nonnull %197, ptr noundef nonnull %71, i32 noundef 1) #13
  %.not150.i = icmp eq i32 %199, 0
  br i1 %.not150.i, label %200, label %201

200:                                              ; preds = %198, %195
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %71) #13
  br label %set_cached_x509_store.exit

201:                                              ; preds = %198
  %202 = load i64, ptr %75, align 2
  %203 = and i64 %202, 134217728
  %.not151.i = icmp eq i64 %203, 0
  br i1 %.not151.i, label %212, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %.not152.i = icmp eq ptr %206, null
  br i1 %.not152.i, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !90
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %204
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #13
  br label %212

212:                                              ; preds = %211, %207, %201
  %213 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %58, i64 noundef 12) #13
  %214 = load i64, ptr %75, align 2
  %215 = and i64 %214, 134217728
  %.not153.i = icmp eq i64 %215, 0
  br i1 %.not153.i, label %224, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %.not154.i = icmp eq ptr %218, null
  br i1 %.not154.i, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !90
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %216
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %71) #13
  br label %224

224:                                              ; preds = %223, %219, %212, %.critedge155.i
  br i1 %.not.i35, label %populate_x509_store.exit, label %225

225:                                              ; preds = %224
  %226 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %58, i64 noundef 32768) #13
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %228 = load i16, ptr %227, align 8
  %229 = and i16 %228, 32
  %230 = icmp ne i16 %229, 0
  %or.cond13.i = or i1 %194, %230
  br i1 %or.cond13.i, label %populate_x509_store.exit, label %231

231:                                              ; preds = %225
  %232 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %58, i64 noundef 524288) #13
  br label %populate_x509_store.exit

populate_x509_store.exit:                         ; preds = %224, %225, %231
  br i1 %25, label %233, label %set_cached_x509_store.exit

233:                                              ; preds = %populate_x509_store.exit
  %234 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %235 = load ptr, ptr %26, align 8, !tbaa !82
  %.not.i37 = icmp eq ptr %235, null
  br i1 %.not.i37, label %set_cached_x509_store.exit, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 336
  %238 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %237, ptr noundef nonnull @.str.39, i64 noundef 19) #13
  %.not30.i = icmp eq ptr %238, null
  br i1 %.not30.i, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %241 = tail call ptr %240(i64 noundef 1, i64 noundef 32) #13
  %.not31.i = icmp eq ptr %241, null
  br i1 %.not31.i, label %set_cached_x509_store.exit, label %242

242:                                              ; preds = %239
  %243 = tail call ptr @Curl_hash_add2(ptr noundef nonnull %237, ptr noundef nonnull @.str.39, i64 noundef 19, ptr noundef nonnull %241, ptr noundef nonnull @oss_x509_share_free) #13
  %.not32.i = icmp eq ptr %243, null
  br i1 %.not32.i, label %244, label %246

244:                                              ; preds = %242
  %245 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %245(ptr noundef nonnull %241) #13
  br label %set_cached_x509_store.exit

246:                                              ; preds = %242, %236
  %.0.i38 = phi ptr [ %238, %236 ], [ %241, %242 ]
  %247 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %58) #13
  %.not33.i = icmp eq i32 %247, 0
  br i1 %.not33.i, label %set_cached_x509_store.exit, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  %.not34.i = icmp eq ptr %250, null
  br i1 %.not34.i, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %253 = tail call ptr %252(ptr noundef nonnull %250) #13
  %.not35.i = icmp eq ptr %253, null
  br i1 %.not35.i, label %254, label %255

254:                                              ; preds = %251
  tail call void @X509_STORE_free(ptr noundef nonnull %58) #13
  br label %set_cached_x509_store.exit

255:                                              ; preds = %251, %248
  %.023.i = phi ptr [ %253, %251 ], [ null, %248 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !83
  %.not36.i = icmp eq ptr %257, null
  br i1 %.not36.i, label %.critedge.i39, label %258

258:                                              ; preds = %255
  tail call void @X509_STORE_free(ptr noundef nonnull %257) #13
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %260 = load ptr, ptr %.0.i38, align 8, !tbaa !87
  tail call void %259(ptr noundef %260) #13
  br label %.critedge.i39

.critedge.i39:                                    ; preds = %258, %255
  %261 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 16
  %262 = tail call { i64, i32 } @Curl_now() #13
  %263 = extractvalue { i64, i32 } %262, 0
  %264 = extractvalue { i64, i32 } %262, 1
  store i64 %263, ptr %261, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i38, i64 24
  store i32 %264, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !112
  store ptr %58, ptr %256, align 8, !tbaa !83
  store ptr %.023.i, ptr %.0.i38, align 8, !tbaa !87
  br label %set_cached_x509_store.exit

set_cached_x509_store.exit:                       ; preds = %149, %165, %200, %95, %load_cacert_from_memory.exit.thread.i, %.critedge.i39, %254, %246, %244, %239, %233, %populate_x509_store.exit, %57
  %.0 = phi i32 [ 0, %57 ], [ 0, %.critedge.i39 ], [ 0, %populate_x509_store.exit ], [ 0, %233 ], [ 0, %239 ], [ 0, %244 ], [ 0, %246 ], [ 0, %254 ], [ 77, %149 ], [ 77, %165 ], [ 82, %200 ], [ 27, %95 ], [ %.024.i160.i, %load_cacert_from_memory.exit.thread.i ]
  ret i32 %.0
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_ctx_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !111
  %15 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %1) #13
  %16 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %1, ptr noundef %2) #13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 105
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 625
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 8
  %.not7.i = icmp eq i8 %32, 0
  br i1 %.not7.i, label %33, label %41

33:                                               ; preds = %29, %11
  %34 = tail call i32 @RAND_status() #13
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %ossl_seed.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %27, align 8, !tbaa !82
  %.not8.i = icmp eq ptr %36, null
  br i1 %.not8.i, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 625
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, 8
  store i8 %40, ptr %38, align 1
  br label %41

ossl_seed.exit:                                   ; preds = %33
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

41:                                               ; preds = %29, %37, %35
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 1, ptr %42, align 8, !tbaa !117
  switch i32 %4, label %55 [
    i32 3, label %43
    i32 5, label %49
  ]

43:                                               ; preds = %41
  switch i8 %18, label %48 [
    i8 0, label %44
    i8 1, label %44
    i8 4, label %44
    i8 5, label %44
    i8 6, label %44
    i8 7, label %44
    i8 2, label %46
    i8 3, label %47
  ]

44:                                               ; preds = %43, %43, %43, %43, %43, %43
  %45 = tail call ptr @TLS_client_method() #13
  br label %56

46:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

47:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

48:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !118
  switch i32 %51, label %52 [
    i32 0, label %53
    i32 458752, label %53
  ]

52:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

53:                                               ; preds = %49, %49
  %54 = tail call ptr @TLS_method() #13
  br label %56

55:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %4) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

56:                                               ; preds = %44, %53
  %.0181 = phi ptr [ %45, %44 ], [ %54, %53 ]
  %57 = tail call ptr @SSL_CTX_new(ptr noundef %.0181) #13
  store ptr %57, ptr %0, align 8, !tbaa !119
  %.not209 = icmp eq ptr %57, null
  br i1 %.not209, label %58, label %77

58:                                               ; preds = %56
  %59 = tail call i64 @ERR_peek_error() #13
  store i8 0, ptr %14, align 16, !tbaa !125
  %60 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %61 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %60) #13
  %62 = icmp ult i32 %61, 254
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %64
  %66 = sub nuw nsw i64 254, %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 58, ptr %65, align 1, !tbaa !125
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 32, ptr %67, align 1, !tbaa !125
  store i8 0, ptr %68, align 1, !tbaa !125
  br label %69

69:                                               ; preds = %63, %58
  %.021.i = phi i64 [ %66, %63 ], [ 256, %58 ]
  %.0.i251 = phi ptr [ %68, %63 ], [ %14, %58 ]
  call void @ERR_error_string_n(i64 noundef %59, ptr noundef nonnull %.0.i251, i64 noundef %.021.i) #13
  %70 = load i8, ptr %.0.i251, align 1, !tbaa !125
  %.not.i252 = icmp eq i8 %70, 0
  br i1 %.not.i252, label %71, label %ossl_strerror.exit

71:                                               ; preds = %69
  %.not23.i = icmp eq i64 %59, 0
  %72 = select i1 %.not23.i, i64 8, i64 13
  %73 = icmp samesign ult i64 %72, %.021.i
  br i1 %73, label %74, label %ossl_strerror.exit

74:                                               ; preds = %71
  %75 = select i1 %.not23.i, ptr @.str.55, ptr @.str.54
  %76 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i251, ptr noundef nonnull dereferenceable(1) %75) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %69, %71, %74
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i251) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

77:                                               ; preds = %56
  %.not210 = icmp eq ptr %7, null
  br i1 %.not210, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call i32 %7(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %8) #13
  %.not211 = icmp eq i32 %79, 0
  br i1 %.not211, label %80, label %ossl_set_ssl_version_min_max.exit.thread

80:                                               ; preds = %78, %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %.not212 = icmp eq ptr %82, null
  br i1 %.not212, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %85 = load i64, ptr %84, align 2
  %86 = and i64 %85, 134217728
  %.not213 = icmp eq i64 %86, 0
  br i1 %.not213, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %88, ptr noundef nonnull @ossl_trace) #13
  %89 = load ptr, ptr %0, align 8, !tbaa !119
  %90 = tail call i64 @SSL_CTX_ctrl(ptr noundef %89, i32 noundef 16, i64 noundef 0, ptr noundef %1) #13
  br label %91

91:                                               ; preds = %87, %83, %80
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 8
  %.not214 = icmp eq i16 %94, 0
  %spec.select = select i1 %.not214, i64 2181185616, i64 2181187664
  switch i8 %18, label %112 [
    i8 2, label %ossl_set_ssl_version_min_max.exit.thread
    i8 3, label %ossl_set_ssl_version_min_max.exit.thread
    i8 0, label %95
    i8 1, label %95
    i8 4, label %95
    i8 5, label %95
    i8 6, label %95
    i8 7, label %95
  ]

95:                                               ; preds = %91, %91, %91, %91, %91, %91
  %96 = load ptr, ptr %0, align 8, !tbaa !119
  %97 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %1) #13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load i8, ptr %98, align 8, !tbaa !113
  switch i8 %99, label %.thread.fold.split.i [
    i8 1, label %.thread.i
    i8 4, label %.thread.i
    i8 5, label %100
    i8 6, label %101
    i8 7, label %102
    i8 0, label %104
  ]

100:                                              ; preds = %95
  br label %.thread.i

101:                                              ; preds = %95
  br label %.thread.i

102:                                              ; preds = %95
  br label %.thread.i

.thread.fold.split.i:                             ; preds = %95
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %102, %101, %100, %95, %95
  %.01016.i = phi i64 [ 769, %95 ], [ 772, %102 ], [ 771, %101 ], [ 770, %100 ], [ 769, %95 ], [ 0, %.thread.fold.split.i ]
  %103 = tail call i64 @SSL_CTX_ctrl(ptr noundef %96, i32 noundef 123, i64 noundef %.01016.i, ptr noundef null) #13
  %.not12.i = icmp eq i64 %103, 0
  br i1 %.not12.i, label %ossl_set_ssl_version_min_max.exit.thread, label %104

104:                                              ; preds = %.thread.i, %95
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %106 = load i32, ptr %105, align 4, !tbaa !118
  %107 = zext i32 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 48)
  %109 = and i64 %108, -281474976645124
  %110 = icmp eq i64 %109, 4
  %switch.offset.i = add nuw nsw i64 %108, 765
  %.0.i253 = select i1 %110, i64 %switch.offset.i, i64 0
  %111 = tail call i64 @SSL_CTX_ctrl(ptr noundef %96, i32 noundef 124, i64 noundef %.0.i253, ptr noundef null) #13
  %.not13.i = icmp eq i64 %111, 0
  br i1 %.not13.i, label %ossl_set_ssl_version_min_max.exit.thread, label %ossl_set_ssl_version_min_max.exit

112:                                              ; preds = %91
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

ossl_set_ssl_version_min_max.exit:                ; preds = %104
  %113 = load ptr, ptr %0, align 8, !tbaa !119
  %114 = tail call i64 @SSL_CTX_set_options(ptr noundef %113, i64 noundef %spec.select) #13
  %115 = load ptr, ptr %0, align 8, !tbaa !119
  %116 = tail call i64 @SSL_CTX_ctrl(ptr noundef %115, i32 noundef 33, i64 noundef 2, ptr noundef null) #13
  %117 = icmp ne ptr %5, null
  %118 = icmp ne i64 %6, 0
  %or.cond = and i1 %117, %118
  br i1 %or.cond, label %119, label %124

119:                                              ; preds = %ossl_set_ssl_version_min_max.exit
  %120 = load ptr, ptr %0, align 8, !tbaa !119
  %121 = trunc i64 %6 to i32
  %122 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %120, ptr noundef nonnull %5, i32 noundef %121) #13
  %.not216 = icmp eq i32 %122, 0
  br i1 %.not216, label %124, label %123

123:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

124:                                              ; preds = %119, %ossl_set_ssl_version_min_max.exit
  %125 = icmp ne ptr %20, null
  %126 = icmp ne ptr %22, null
  %or.cond4 = select i1 %125, i1 true, i1 %126
  %127 = icmp ne ptr %24, null
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %127
  br i1 %or.cond6, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %135 = load ptr, ptr %134, align 8, !tbaa !129
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %137 = load ptr, ptr %136, align 8, !tbaa !130
  %138 = tail call fastcc i32 @cert_stuff(ptr noundef nonnull %2, ptr noundef %129, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137)
  %.not217.not = icmp eq i32 %138, 0
  br i1 %.not217.not, label %ossl_set_ssl_version_min_max.exit.thread, label %139

139:                                              ; preds = %128, %124
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !131
  %.not219 = icmp eq ptr %141, null
  br i1 %.not219, label %158, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %0, align 8, !tbaa !119
  %144 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %143, ptr noundef nonnull %141) #13
  %.not222 = icmp eq i32 %144, 0
  br i1 %.not222, label %145, label %146

145:                                              ; preds = %142
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %141) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %148 = load i64, ptr %147, align 2
  %149 = and i64 %148, 134217728
  %.not224 = icmp eq i64 %149, 0
  br i1 %.not224, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %.not225 = icmp eq ptr %152, null
  br i1 %.not225, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !90
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %150
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %141) #13
  br label %158

158:                                              ; preds = %146, %153, %157, %139
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !132
  %.not226 = icmp eq ptr %160, null
  br i1 %.not226, label %176, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %0, align 8, !tbaa !119
  %163 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %162, ptr noundef nonnull %160) #13
  %.not227 = icmp eq i32 %163, 0
  br i1 %.not227, label %.critedge, label %164

.critedge:                                        ; preds = %161
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %160) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %166 = load i64, ptr %165, align 2
  %167 = and i64 %166, 134217728
  %.not229 = icmp eq i64 %167, 0
  br i1 %.not229, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %170 = load ptr, ptr %169, align 8, !tbaa !89
  %.not230 = icmp eq ptr %170, null
  br i1 %.not230, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !90
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %168
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %160) #13
  br label %176

176:                                              ; preds = %164, %171, %175, %158
  %177 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @SSL_CTX_set_post_handshake_auth(ptr noundef %177, i32 noundef 1) #13
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %179 = load ptr, ptr %178, align 8, !tbaa !133
  %.not231 = icmp eq ptr %179, null
  br i1 %.not231, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8, !tbaa !119
  %182 = tail call i64 @SSL_CTX_ctrl(ptr noundef %181, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %179) #13
  %.not232 = icmp eq i64 %182, 0
  br i1 %.not232, label %.critedge250, label %183

.critedge250:                                     ; preds = %180
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %179) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

183:                                              ; preds = %180, %176
  %184 = load ptr, ptr %0, align 8, !tbaa !119
  %185 = and i8 %26, 1
  %186 = zext nneg i8 %185 to i32
  tail call void @SSL_CTX_set_verify(ptr noundef %184, i32 noundef %186, ptr noundef null) #13
  %187 = tail call zeroext i1 @Curl_tls_keylog_enabled() #13
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %189, ptr noundef nonnull @ossl_keylog_callback) #13
  br label %190

190:                                              ; preds = %188, %183
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %195, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %0, align 8, !tbaa !119
  %193 = tail call i64 @SSL_CTX_ctrl(ptr noundef %192, i32 noundef 44, i64 noundef 769, ptr noundef null) #13
  %194 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %194, ptr noundef nonnull %9) #13
  br label %195

195:                                              ; preds = %191, %190
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %197 = load ptr, ptr %196, align 8, !tbaa !134
  %.not233 = icmp eq ptr %197, null
  br i1 %.not233, label %215, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 1
  %.not234 = icmp eq i8 %201, 0
  br i1 %.not234, label %202, label %208

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8, !tbaa !119
  %204 = tail call i32 @Curl_ssl_setup_x509_store(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %203)
  %.not235 = icmp eq i32 %204, 0
  br i1 %.not235, label %205, label %ossl_set_ssl_version_min_max.exit.thread

205:                                              ; preds = %202
  %206 = load i8, ptr %199, align 1
  %207 = or i8 %206, 1
  store i8 %207, ptr %199, align 1
  br label %208

208:                                              ; preds = %205, %198
  tail call void @Curl_set_in_callback(ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %209 = load ptr, ptr %196, align 8, !tbaa !134
  %210 = load ptr, ptr %0, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %212 = load ptr, ptr %211, align 8, !tbaa !135
  %213 = tail call i32 %209(ptr noundef nonnull %2, ptr noundef %210, ptr noundef %212) #13
  tail call void @Curl_set_in_callback(ptr noundef nonnull %2, i1 noundef zeroext false) #13
  %.not236 = icmp eq i32 %213, 0
  br i1 %.not236, label %215, label %214

214:                                              ; preds = %208
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

215:                                              ; preds = %208, %195
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !136
  %.not237 = icmp eq ptr %217, null
  br i1 %.not237, label %219, label %218

218:                                              ; preds = %215
  tail call void @SSL_free(ptr noundef nonnull %217) #13
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %0, align 8, !tbaa !119
  %221 = tail call ptr @SSL_new(ptr noundef %220) #13
  store ptr %221, ptr %216, align 8, !tbaa !136
  %.not238 = icmp eq ptr %221, null
  br i1 %.not238, label %222, label %223

222:                                              ; preds = %219
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

223:                                              ; preds = %219
  %224 = tail call i32 @SSL_set_ex_data(ptr noundef nonnull %221, i32 noundef 0, ptr noundef %10) #13
  %225 = load i8, ptr %25, align 1
  %226 = and i8 %225, 4
  %.not239 = icmp eq i8 %226, 0
  br i1 %.not239, label %230, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %216, align 8, !tbaa !136
  %229 = tail call i64 @SSL_ctrl(ptr noundef %228, i32 noundef 65, i64 noundef 1, ptr noundef null) #13
  br label %230

230:                                              ; preds = %227, %223
  %231 = load ptr, ptr %216, align 8, !tbaa !136
  tail call void @SSL_set_connect_state(ptr noundef %231) #13
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %232, align 8, !tbaa !137
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %.not240 = icmp eq ptr %234, null
  br i1 %.not240, label %239, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %216, align 8, !tbaa !136
  %237 = tail call i64 @SSL_ctrl(ptr noundef %236, i32 noundef 55, i64 noundef 0, ptr noundef nonnull %234) #13
  %.not241 = icmp eq i64 %237, 0
  br i1 %.not241, label %238, label %239

238:                                              ; preds = %235
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

239:                                              ; preds = %235, %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, -3
  store i8 %242, ptr %240, align 1
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 105
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 8
  %.not242 = icmp eq i8 %245, 0
  br i1 %.not242, label %ossl_set_ssl_version_min_max.exit.thread, label %246

246:                                              ; preds = %239
  tail call void @Curl_ssl_sessionid_lock(ptr noundef nonnull %2) #13
  %247 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null) #13
  br i1 %247, label %273, label %248

248:                                              ; preds = %246
  %249 = load i64, ptr %13, align 8, !tbaa !111
  %250 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %12, i64 noundef %249) #13
  %.not243 = icmp eq ptr %250, null
  br i1 %.not243, label %272, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %216, align 8, !tbaa !136
  %253 = call i32 @SSL_set_session(ptr noundef %252, ptr noundef nonnull %250) #13
  %.not244 = icmp eq i32 %253, 0
  br i1 %.not244, label %254, label %257

254:                                              ; preds = %251
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %2) #13
  call void @SSL_SESSION_free(ptr noundef nonnull %250) #13
  %255 = call i64 @ERR_get_error() #13
  %256 = call fastcc ptr @ossl_strerror(i64 noundef %255, ptr noundef %14, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %256) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

257:                                              ; preds = %251
  call void @SSL_SESSION_free(ptr noundef nonnull %250) #13
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %259 = load i64, ptr %258, align 2
  %260 = and i64 %259, 134217728
  %.not246 = icmp eq i64 %260, 0
  br i1 %.not246, label %269, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %263 = load ptr, ptr %262, align 8, !tbaa !89
  %.not247 = icmp eq ptr %263, null
  br i1 %.not247, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !90
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264, %261
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #13
  br label %269

269:                                              ; preds = %268, %264, %257
  %270 = load i8, ptr %240, align 1
  %271 = or i8 %270, 2
  store i8 %271, ptr %240, align 1
  br label %273

272:                                              ; preds = %248
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

273:                                              ; preds = %269, %246
  call void @Curl_ssl_sessionid_unlock(ptr noundef nonnull %2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

ossl_set_ssl_version_min_max.exit.thread:         ; preds = %104, %.thread.i, %ossl_seed.exit, %239, %273, %202, %.critedge250, %.critedge, %128, %91, %91, %78, %272, %254, %238, %222, %214, %145, %123, %112, %ossl_strerror.exit, %55, %52, %48, %47, %46
  %.0 = phi i32 [ 35, %52 ], [ 35, %55 ], [ 35, %48 ], [ 35, %ossl_seed.exit ], [ 35, %112 ], [ %79, %78 ], [ 4, %91 ], [ 35, %123 ], [ 0, %239 ], [ %213, %214 ], [ %204, %202 ], [ 35, %254 ], [ 35, %272 ], [ 35, %238 ], [ 27, %222 ], [ 58, %128 ], [ 59, %.critedge250 ], [ 59, %.critedge ], [ 59, %145 ], [ 27, %ossl_strerror.exit ], [ 4, %46 ], [ 4, %47 ], [ 4, %91 ], [ 0, %273 ], [ 35, %.thread.i ], [ 35, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @TLS_client_method() local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @ossl_strerror(i64 noundef %0, ptr noundef nonnull initializes((0, 1)) %1, i64 noundef range(i64 256, 1025) %2) unnamed_addr #0 {
  store i8 0, ptr %1, align 1, !tbaa !125
  %4 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %5 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %4) #13
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %2, -2
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %11 = sub nuw nsw i64 %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 58, ptr %10, align 1, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 32, ptr %12, align 1, !tbaa !125
  store i8 0, ptr %13, align 1, !tbaa !125
  br label %14

14:                                               ; preds = %9, %3
  %.021 = phi i64 [ %11, %9 ], [ %2, %3 ]
  %.0 = phi ptr [ %13, %9 ], [ %1, %3 ]
  tail call void @ERR_error_string_n(i64 noundef %0, ptr noundef nonnull %.0, i64 noundef %.021) #13
  %15 = load i8, ptr %.0, align 1, !tbaa !125
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %.not23 = icmp eq i64 %0, 0
  %17 = select i1 %.not23, i64 8, i64 13
  %18 = icmp samesign ult i64 %17, %.021
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = select i1 %.not23, ptr @.str.55, ptr @.str.54
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %20) #13
  br label %22

22:                                               ; preds = %16, %19, %14
  ret ptr %.0
}

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(address_is_null) %6) #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %75, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %75, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 616
  %17 = load ptr, ptr %16, align 8, !tbaa !126
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
  %26 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.63, i32 noundef %1) #13
  br label %27

27:                                               ; preds = %19, %25, %24, %23, %22, %21, %20
  %.045 = phi ptr [ %8, %25 ], [ @.str.62, %24 ], [ @.str.58, %20 ], [ @.str.59, %21 ], [ @.str.60, %22 ], [ @.str.61, %23 ], [ @.str.57, %19 ]
  %28 = icmp ne i32 %1, 0
  %29 = add i32 %2, -258
  %30 = icmp ult i32 %29, -2
  %or.cond5 = and i1 %28, %30
  br i1 %or.cond5, label %31, label %.thread

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.043.ph = phi ptr [ @.str.73, %35 ], [ @.str.72, %34 ]
  %36 = load i8, ptr %3, align 1, !tbaa !125
  %37 = sext i8 %36 to i32
  br label %51

tls_rt_type.exit:                                 ; preds = %34, %31
  %.043 = phi ptr [ @.str.64, %31 ], [ @.str.74, %34 ]
  switch i32 %2, label %48 [
    i32 20, label %tls_rt_type.exit.thread59
    i32 21, label %tls_rt_type.exit.thread62
  ]

tls_rt_type.exit.thread59:                        ; preds = %34, %tls_rt_type.exit
  %.04361 = phi ptr [ %.043, %tls_rt_type.exit ], [ @.str.70, %34 ]
  %38 = load i8, ptr %3, align 1, !tbaa !125
  %39 = sext i8 %38 to i32
  br label %ssl_msg_type.exit

tls_rt_type.exit.thread62:                        ; preds = %34, %tls_rt_type.exit
  %.04364 = phi ptr [ %.043, %tls_rt_type.exit ], [ @.str.71, %34 ]
  %40 = load i8, ptr %3, align 1, !tbaa !125
  %41 = sext i8 %40 to i32
  %42 = shl nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !125
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = call ptr @SSL_alert_desc_string_long(i32 noundef %46) #13
  br label %ssl_msg_type.exit

48:                                               ; preds = %tls_rt_type.exit
  %49 = load i8, ptr %3, align 1, !tbaa !125
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
  %.04357 = phi ptr [ %.04361, %tls_rt_type.exit.thread59 ], [ %.04364, %tls_rt_type.exit.thread62 ], [ %.0435869, %51 ], [ %.0435869, %68 ], [ %.0435869, %53 ], [ %.0435869, %54 ], [ %.0435869, %55 ], [ %.0435869, %56 ], [ %.0435869, %57 ], [ %.0435869, %58 ], [ %.0435869, %59 ], [ %.0435869, %60 ], [ %.0435869, %61 ], [ %.0435869, %62 ], [ %.0435869, %63 ], [ %.0435869, %64 ], [ %.0435869, %65 ], [ %.0435869, %66 ], [ %.0435869, %67 ], [ %.043, %48 ], [ %.0435869, %69 ]
  %.044 = phi ptr [ @.str.65, %tls_rt_type.exit.thread59 ], [ %47, %tls_rt_type.exit.thread62 ], [ @.str.75, %51 ], [ @.str.91, %68 ], [ @.str.76, %53 ], [ @.str.77, %54 ], [ @.str.78, %55 ], [ @.str.79, %56 ], [ @.str.80, %57 ], [ @.str.81, %58 ], [ @.str.82, %59 ], [ @.str.83, %60 ], [ @.str.84, %61 ], [ @.str.85, %62 ], [ @.str.86, %63 ], [ @.str.87, %64 ], [ @.str.88, %65 ], [ @.str.89, %66 ], [ @.str.90, %67 ], [ @.str.93, %48 ], [ @.str.93, %69 ]
  %.0 = phi i32 [ %39, %tls_rt_type.exit.thread59 ], [ %46, %tls_rt_type.exit.thread62 ], [ %52, %51 ], [ %52, %68 ], [ %52, %53 ], [ %52, %54 ], [ %52, %55 ], [ %52, %56 ], [ %52, %57 ], [ %52, %58 ], [ %52, %59 ], [ %52, %60 ], [ %52, %61 ], [ %52, %62 ], [ %52, %63 ], [ %52, %64 ], [ %52, %65 ], [ %52, %66 ], [ %52, %67 ], [ %50, %48 ], [ %52, %69 ]
  %70 = select i1 %.not52, ptr @.str.68, ptr @.str.67
  %71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.66, ptr noundef nonnull %.045, ptr noundef nonnull %70, ptr noundef %.04357, ptr noundef %.044, i32 noundef %.0) #13
  %72 = sext i32 %71 to i64
  call void @Curl_debug(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i64 noundef %72) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %19, %ssl_msg_type.exit, %27
  %73 = icmp eq i32 %0, 1
  %74 = select i1 %73, i32 6, i32 5
  call void @Curl_debug(ptr noundef nonnull %14, i32 noundef %74, ptr noundef %3, i64 noundef %4) #13
  br label %75

75:                                               ; preds = %10, %15, %18, %7, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.anon, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ossl_do_file_type.exit, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %4, align 1, !tbaa !125
  %.not7.i = icmp eq i8 %16, 0
  br i1 %.not7.i, label %ossl_do_file_type.exit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.115) #13
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %19, label %ossl_do_file_type.exit

19:                                               ; preds = %17
  %20 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.125) #13
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %21, label %ossl_do_file_type.exit

21:                                               ; preds = %19
  %22 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.126) #13
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %24, label %ossl_do_file_type.exit.thread

ossl_do_file_type.exit.thread:                    ; preds = %21
  %23 = icmp ne ptr %3, null
  br label %28

24:                                               ; preds = %21
  %25 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.127) #13
  %.not11.i = icmp eq i32 %25, 0
  %..i = select i1 %.not11.i, i32 -1, i32 43
  br label %ossl_do_file_type.exit

ossl_do_file_type.exit:                           ; preds = %9, %15, %17, %19, %24
  %.0.i = phi i32 [ 1, %9 ], [ 1, %17 ], [ 2, %19 ], [ %..i, %24 ], [ 1, %15 ]
  %26 = icmp ne ptr %2, null
  %27 = icmp ne ptr %3, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %297

28:                                               ; preds = %ossl_do_file_type.exit.thread, %ossl_do_file_type.exit
  %29 = phi i1 [ %23, %ossl_do_file_type.exit.thread ], [ %27, %ossl_do_file_type.exit ]
  %.0.i275 = phi i32 [ 42, %ossl_do_file_type.exit.thread ], [ %.0.i, %ossl_do_file_type.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  tail call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %1, ptr noundef nonnull %8) #13
  tail call void @SSL_CTX_set_default_passwd_cb(ptr noundef %1, ptr noundef nonnull @passwd_callback) #13
  br label %31

31:                                               ; preds = %30, %28
  switch i32 %.0.i275, label %216 [
    i32 1, label %32
    i32 2, label %76
    i32 42, label %109
    i32 43, label %137
  ]

32:                                               ; preds = %31
  br i1 %29, label %33, label %54

33:                                               ; preds = %32
  %.val = load ptr, ptr %3, align 8, !tbaa !100
  %34 = getelementptr i8, ptr %3, i64 8
  %.val236 = load i64, ptr %34, align 8, !tbaa !98
  %35 = trunc i64 %.val236 to i32
  %36 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val, i32 noundef %35) #13
  %.not.i240 = icmp eq ptr %36, null
  br i1 %.not.i240, label %use_certificate_chain_blob.exit.thread, label %37

37:                                               ; preds = %33
  tail call void @ERR_clear_error() #13
  %38 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  %.not27.i = icmp eq ptr %38, null
  br i1 %.not27.i, label %52, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %38) #13
  %41 = tail call i64 @ERR_peek_error() #13
  %.not28.i = icmp eq i64 %41, 0
  %spec.select.i = select i1 %.not28.i, i32 %40, i32 0
  %.not29.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not29.i, label %52, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 88, i64 noundef 0, ptr noundef null) #13
  %.not30.i = icmp eq i64 %43, 0
  br i1 %.not30.i, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %42, %45
  %44 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  %.not31.i = icmp eq ptr %44, null
  br i1 %.not31.i, label %48, label %45

45:                                               ; preds = %.preheader.i
  %46 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 89, i64 noundef 0, ptr noundef nonnull %44) #13
  %.not32.i = icmp eq i64 %46, 0
  br i1 %.not32.i, label %47, label %.preheader.i, !llvm.loop !145

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
  %.022.i = phi i32 [ 0, %37 ], [ 0, %39 ], [ 0, %47 ], [ 0, %42 ], [ %spec.select.i, %51 ], [ 0, %48 ]
  tail call void @X509_free(ptr noundef %38) #13
  %53 = tail call i32 @BIO_free(ptr noundef nonnull %36) #13
  br label %use_certificate_chain_blob.exit

54:                                               ; preds = %32
  %55 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %1, ptr noundef %2) #13
  br label %use_certificate_chain_blob.exit

use_certificate_chain_blob.exit:                  ; preds = %52, %54
  %56 = phi i32 [ %55, %54 ], [ %.022.i, %52 ]
  %.not213 = icmp eq i32 %56, 1
  br i1 %.not213, label %217, label %use_certificate_chain_blob.exit.thread

use_certificate_chain_blob.exit.thread:           ; preds = %33, %use_certificate_chain_blob.exit
  %57 = select i1 %29, ptr @.str.95, ptr %2
  %58 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16, !tbaa !125
  %59 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %60 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %59) #13
  %61 = icmp ult i32 %60, 254
  br i1 %61, label %62, label %68

62:                                               ; preds = %use_certificate_chain_blob.exit.thread
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 %63
  %65 = sub nuw nsw i64 254, %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 58, ptr %64, align 1, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i8 32, ptr %66, align 1, !tbaa !125
  store i8 0, ptr %67, align 1, !tbaa !125
  br label %68

68:                                               ; preds = %62, %use_certificate_chain_blob.exit.thread
  %.021.i = phi i64 [ %65, %62 ], [ 256, %use_certificate_chain_blob.exit.thread ]
  %.0.i242 = phi ptr [ %67, %62 ], [ %10, %use_certificate_chain_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %58, ptr noundef nonnull %.0.i242, i64 noundef %.021.i) #13
  %69 = load i8, ptr %.0.i242, align 1, !tbaa !125
  %.not.i243 = icmp eq i8 %69, 0
  br i1 %.not.i243, label %70, label %ossl_strerror.exit

70:                                               ; preds = %68
  %.not23.i = icmp eq i64 %58, 0
  %71 = select i1 %.not23.i, i64 8, i64 13
  %72 = icmp samesign ult i64 %71, %.021.i
  br i1 %72, label %73, label %ossl_strerror.exit

73:                                               ; preds = %70
  %74 = select i1 %.not23.i, ptr @.str.55, ptr @.str.54
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i242, ptr noundef nonnull dereferenceable(1) %74) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %68, %70, %73
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %57, ptr noundef nonnull %.0.i242) #13
  br label %.sink.split

76:                                               ; preds = %31
  br i1 %29, label %77, label %87

77:                                               ; preds = %76
  %.val237 = load ptr, ptr %3, align 8, !tbaa !100
  %78 = getelementptr i8, ptr %3, i64 8
  %.val238 = load i64, ptr %78, align 8, !tbaa !98
  %79 = trunc i64 %.val238 to i32
  %80 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val237, i32 noundef %79) #13
  %.not.i244 = icmp eq ptr %80, null
  br i1 %.not.i244, label %use_certificate_blob.exit.thread, label %81

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
  br label %use_certificate_blob.exit

87:                                               ; preds = %76
  %88 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %1, ptr noundef %2, i32 noundef 2) #13
  br label %use_certificate_blob.exit

use_certificate_blob.exit:                        ; preds = %85, %87
  %89 = phi i32 [ %88, %87 ], [ %.015.i, %85 ]
  %.not212 = icmp eq i32 %89, 1
  br i1 %.not212, label %217, label %use_certificate_blob.exit.thread

use_certificate_blob.exit.thread:                 ; preds = %77, %use_certificate_blob.exit
  %90 = select i1 %29, ptr @.str.95, ptr %2
  %91 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16, !tbaa !125
  %92 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %93 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %92) #13
  %94 = icmp ult i32 %93, 254
  br i1 %94, label %95, label %101

95:                                               ; preds = %use_certificate_blob.exit.thread
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 %96
  %98 = sub nuw nsw i64 254, %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store i8 58, ptr %97, align 1, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i8 32, ptr %99, align 1, !tbaa !125
  store i8 0, ptr %100, align 1, !tbaa !125
  br label %101

101:                                              ; preds = %95, %use_certificate_blob.exit.thread
  %.021.i246 = phi i64 [ %98, %95 ], [ 256, %use_certificate_blob.exit.thread ]
  %.0.i247 = phi ptr [ %100, %95 ], [ %10, %use_certificate_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %91, ptr noundef nonnull %.0.i247, i64 noundef %.021.i246) #13
  %102 = load i8, ptr %.0.i247, align 1, !tbaa !125
  %.not.i248 = icmp eq i8 %102, 0
  br i1 %.not.i248, label %103, label %ossl_strerror.exit250

103:                                              ; preds = %101
  %.not23.i249 = icmp eq i64 %91, 0
  %104 = select i1 %.not23.i249, i64 8, i64 13
  %105 = icmp samesign ult i64 %104, %.021.i246
  br i1 %105, label %106, label %ossl_strerror.exit250

106:                                              ; preds = %103
  %107 = select i1 %.not23.i249, ptr @.str.55, ptr @.str.54
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i247, ptr noundef nonnull dereferenceable(1) %107) #13
  br label %ossl_strerror.exit250

ossl_strerror.exit250:                            ; preds = %101, %103, %106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %90, ptr noundef nonnull %.0.i247) #13
  br label %.sink.split

109:                                              ; preds = %31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %.not205 = icmp eq ptr %111, null
  br i1 %.not205, label %112, label %.thread279

112:                                              ; preds = %109
  %.not.i251 = icmp eq ptr %2, null
  br i1 %.not.i251, label %.thread, label %is_pkcs11_uri.exit

is_pkcs11_uri.exit:                               ; preds = %112
  %113 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.128, i64 noundef 7) #13
  %.not324 = icmp eq i32 %113, 0
  br i1 %.not324, label %116, label %114

114:                                              ; preds = %is_pkcs11_uri.exit
  %115 = tail call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  %.not206 = icmp eq i32 %115, 0
  br i1 %.not206, label %116, label %.sink.split

116:                                              ; preds = %is_pkcs11_uri.exit, %114
  %.pr = load ptr, ptr %110, align 8, !tbaa !146
  %.not207 = icmp eq ptr %.pr, null
  br i1 %.not207, label %.thread, label %.thread279

.thread279:                                       ; preds = %109, %116
  %117 = phi ptr [ %.pr, %116 ], [ %111, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %118, align 8, !tbaa !149
  %119 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %117, i32 noundef 13, i64 noundef 0, ptr noundef nonnull @.str.98, ptr noundef null) #13
  %.not208 = icmp eq i32 %119, 0
  br i1 %.not208, label %120, label %121

120:                                              ; preds = %.thread279
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #13
  br label %.critedge

121:                                              ; preds = %.thread279
  %122 = load ptr, ptr %110, align 8, !tbaa !146
  %123 = call i32 @ENGINE_ctrl_cmd(ptr noundef %122, ptr noundef nonnull @.str.98, i64 noundef 0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 1) #13
  %.not209 = icmp eq i32 %123, 0
  br i1 %.not209, label %124, label %127

124:                                              ; preds = %121
  %125 = call i64 @ERR_get_error() #13
  %126 = call fastcc ptr @ossl_strerror(i64 noundef %125, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef %2, ptr noundef nonnull %126) #13
  br label %.critedge

127:                                              ; preds = %121
  %128 = load ptr, ptr %118, align 8, !tbaa !149
  %.not210 = icmp eq ptr %128, null
  br i1 %.not210, label %129, label %130

129:                                              ; preds = %127
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #13
  br label %.critedge

130:                                              ; preds = %127
  %131 = call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef nonnull %128) #13
  %.not211 = icmp eq i32 %131, 1
  br i1 %.not211, label %135, label %132

132:                                              ; preds = %130
  %133 = call i64 @ERR_get_error() #13
  %134 = call fastcc ptr @ossl_strerror(i64 noundef %133, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %134) #13
  br label %.critedge

135:                                              ; preds = %130
  %136 = load ptr, ptr %118, align 8, !tbaa !149
  call void @X509_free(ptr noundef %136) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

.thread:                                          ; preds = %112, %116
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #13
  br label %.sink.split

137:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !150
  br i1 %29, label %138, label %163

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !98
  %142 = trunc i64 %141 to i32
  %143 = tail call ptr @BIO_new_mem_buf(ptr noundef %139, i32 noundef %142) #13
  %.not194 = icmp eq ptr %143, null
  br i1 %.not194, label %144, label %175

144:                                              ; preds = %138
  %145 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %10, align 16, !tbaa !125
  %146 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %147 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %146) #13
  %148 = icmp ult i32 %147, 254
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 %150
  %152 = sub nuw nsw i64 254, %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 58, ptr %151, align 1, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 32, ptr %153, align 1, !tbaa !125
  store i8 0, ptr %154, align 1, !tbaa !125
  br label %155

155:                                              ; preds = %149, %144
  %.021.i252 = phi i64 [ %152, %149 ], [ 256, %144 ]
  %.0.i253 = phi ptr [ %154, %149 ], [ %10, %144 ]
  call void @ERR_error_string_n(i64 noundef %145, ptr noundef nonnull %.0.i253, i64 noundef %.021.i252) #13
  %156 = load i8, ptr %.0.i253, align 1, !tbaa !125
  %.not.i254 = icmp eq i8 %156, 0
  br i1 %.not.i254, label %157, label %ossl_strerror.exit256

157:                                              ; preds = %155
  %.not23.i255 = icmp eq i64 %145, 0
  %158 = select i1 %.not23.i255, i64 8, i64 13
  %159 = icmp samesign ult i64 %158, %.021.i252
  br i1 %159, label %160, label %ossl_strerror.exit256

160:                                              ; preds = %157
  %161 = select i1 %.not23.i255, ptr @.str.55, ptr @.str.54
  %162 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i253, ptr noundef nonnull dereferenceable(1) %161) #13
  br label %ossl_strerror.exit256

ossl_strerror.exit256:                            ; preds = %155, %157, %160
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.0.i253) #13
  br label %.thread285

163:                                              ; preds = %137
  %164 = tail call ptr @BIO_s_file() #13
  %165 = tail call ptr @BIO_new(ptr noundef %164) #13
  %.not193 = icmp eq ptr %165, null
  br i1 %.not193, label %166, label %169

166:                                              ; preds = %163
  %167 = tail call i64 @ERR_get_error() #13
  %168 = call fastcc ptr @ossl_strerror(i64 noundef %167, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %168) #13
  br label %.thread285

169:                                              ; preds = %163
  %170 = tail call i64 @BIO_ctrl(ptr noundef nonnull %165, i32 noundef 108, i64 noundef 3, ptr noundef %2) #13
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %2) #13
  %174 = tail call i32 @BIO_free(ptr noundef nonnull %165) #13
  br label %.thread285

175:                                              ; preds = %169, %138
  %.0176 = phi ptr [ %143, %138 ], [ %165, %169 ]
  %176 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %.0176, ptr noundef null) #13
  %177 = tail call i32 @BIO_free(ptr noundef nonnull %.0176) #13
  %.not195 = icmp eq ptr %176, null
  br i1 %.not195, label %178, label %180

178:                                              ; preds = %175
  %179 = select i1 %29, ptr @.str.106, ptr %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef %179) #13
  br label %.thread285

180:                                              ; preds = %175
  tail call void @PKCS12_PBE_add() #13
  %181 = call i32 @PKCS12_parse(ptr noundef nonnull %176, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14) #13
  %.not196 = icmp eq i32 %181, 0
  br i1 %.not196, label %182, label %185

182:                                              ; preds = %180
  %183 = call i64 @ERR_get_error() #13
  %184 = call fastcc ptr @ossl_strerror(i64 noundef %183, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull %184) #13
  call void @PKCS12_free(ptr noundef nonnull %176) #13
  br label %.thread285

185:                                              ; preds = %180
  call void @PKCS12_free(ptr noundef nonnull %176) #13
  %186 = load ptr, ptr %11, align 8, !tbaa !152
  %187 = call i32 @SSL_CTX_use_certificate(ptr noundef %1, ptr noundef %186) #13
  %.not197 = icmp eq i32 %187, 1
  br i1 %.not197, label %191, label %188

188:                                              ; preds = %185
  %189 = call i64 @ERR_get_error() #13
  %190 = call fastcc ptr @ossl_strerror(i64 noundef %189, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %190) #13
  br label %.thread285.critedge

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8, !tbaa !153
  %193 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef %192) #13
  %.not198 = icmp eq i32 %193, 1
  br i1 %.not198, label %195, label %194

194:                                              ; preds = %191
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef %2) #13
  br label %.thread285.critedge

195:                                              ; preds = %191
  %196 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not199 = icmp eq i32 %196, 0
  br i1 %.not199, label %197, label %198

197:                                              ; preds = %195
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef %2) #13
  br label %.thread285.critedge

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8, !tbaa !150
  %.not200 = icmp eq ptr %199, null
  br i1 %.not200, label %.thread281, label %.preheader

.preheader:                                       ; preds = %198, %207
  %200 = load ptr, ptr %14, align 8, !tbaa !150
  %201 = call i32 @OPENSSL_sk_num(ptr noundef %200) #13
  %.not201 = icmp eq i32 %201, 0
  br i1 %.not201, label %.thread281, label %202

202:                                              ; preds = %.preheader
  %203 = load ptr, ptr %14, align 8, !tbaa !150
  %204 = call ptr @OPENSSL_sk_pop(ptr noundef %203) #13
  %205 = call i32 @SSL_CTX_add_client_CA(ptr noundef %1, ptr noundef %204) #13
  %.not202 = icmp eq i32 %205, 0
  br i1 %.not202, label %206, label %207

206:                                              ; preds = %202
  call void @X509_free(ptr noundef %204) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.111) #13
  br label %.thread285.critedge

207:                                              ; preds = %202
  %208 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 14, i64 noundef 0, ptr noundef %204) #13
  %.not203 = icmp eq i64 %208, 0
  br i1 %.not203, label %209, label %.preheader

209:                                              ; preds = %207
  call void @X509_free(ptr noundef %204) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.112) #13
  br label %.thread285.critedge

.thread281:                                       ; preds = %.preheader, %198
  %210 = load ptr, ptr %13, align 8, !tbaa !153
  call void @EVP_PKEY_free(ptr noundef %210) #13
  %211 = load ptr, ptr %11, align 8, !tbaa !152
  call void @X509_free(ptr noundef %211) #13
  %212 = load ptr, ptr %14, align 8, !tbaa !150
  call void @OPENSSL_sk_pop_free(ptr noundef %212, ptr noundef nonnull @X509_free) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

.thread285.critedge:                              ; preds = %209, %206, %197, %194, %188
  %213 = load ptr, ptr %13, align 8, !tbaa !153
  call void @EVP_PKEY_free(ptr noundef %213) #13
  %214 = load ptr, ptr %11, align 8, !tbaa !152
  call void @X509_free(ptr noundef %214) #13
  %215 = load ptr, ptr %14, align 8, !tbaa !150
  call void @OPENSSL_sk_pop_free(ptr noundef %215, ptr noundef nonnull @X509_free) #13
  br label %.thread285

.thread285:                                       ; preds = %.thread285.critedge, %173, %ossl_strerror.exit256, %166, %182, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split

216:                                              ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %4) #13
  br label %.sink.split

217:                                              ; preds = %.thread281, %135, %use_certificate_blob.exit, %use_certificate_chain_blob.exit
  %.not214 = phi i1 [ true, %use_certificate_chain_blob.exit ], [ true, %use_certificate_blob.exit ], [ true, %135 ], [ false, %.thread281 ]
  %218 = icmp ne ptr %5, null
  %219 = icmp ne ptr %6, null
  %or.cond9 = or i1 %218, %219
  br i1 %or.cond9, label %220, label %ossl_do_file_type.exit265

220:                                              ; preds = %217
  %.not.i257 = icmp eq ptr %7, null
  br i1 %.not.i257, label %ossl_do_file_type.exit265.thread, label %221

221:                                              ; preds = %220
  %222 = load i8, ptr %7, align 1, !tbaa !125
  %.not7.i258 = icmp eq i8 %222, 0
  br i1 %.not7.i258, label %ossl_do_file_type.exit265.thread, label %223

223:                                              ; preds = %221
  %224 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.115) #13
  %.not8.i259 = icmp eq i32 %224, 0
  br i1 %.not8.i259, label %225, label %ossl_do_file_type.exit265.thread

225:                                              ; preds = %223
  %226 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.125) #13
  %.not9.i261 = icmp eq i32 %226, 0
  br i1 %.not9.i261, label %227, label %ossl_do_file_type.exit265.thread302

227:                                              ; preds = %225
  %228 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.126) #13
  %.not10.i262 = icmp eq i32 %228, 0
  br i1 %.not10.i262, label %229, label %ossl_do_file_type.exit265.thread306

229:                                              ; preds = %227
  %230 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.127) #13
  %.not11.i263 = icmp eq i32 %230, 0
  br i1 %.not11.i263, label %ossl_do_file_type.exit265.thread298, label %ossl_do_file_type.exit265.thread311

ossl_do_file_type.exit265:                        ; preds = %217
  switch i32 %.0.i275, label %ossl_do_file_type.exit265.thread298 [
    i32 1, label %ossl_do_file_type.exit265.thread
    i32 2, label %ossl_do_file_type.exit265.thread302
    i32 42, label %ossl_do_file_type.exit265.thread306
    i32 43, label %ossl_do_file_type.exit265.thread311
  ]

ossl_do_file_type.exit265.thread:                 ; preds = %221, %223, %220, %ossl_do_file_type.exit265
  %.0168297 = phi ptr [ %2, %ossl_do_file_type.exit265 ], [ %5, %220 ], [ %5, %223 ], [ %5, %221 ]
  %.0169295 = phi ptr [ %3, %ossl_do_file_type.exit265 ], [ %6, %220 ], [ %6, %223 ], [ %6, %221 ]
  br i1 %.not214, label %ossl_do_file_type.exit265.thread302, label %277

ossl_do_file_type.exit265.thread302:              ; preds = %225, %ossl_do_file_type.exit265.thread, %ossl_do_file_type.exit265
  %.0168296 = phi ptr [ %.0168297, %ossl_do_file_type.exit265.thread ], [ %2, %ossl_do_file_type.exit265 ], [ %5, %225 ]
  %.0169294 = phi ptr [ %.0169295, %ossl_do_file_type.exit265.thread ], [ %3, %ossl_do_file_type.exit265 ], [ %6, %225 ]
  %231 = phi i1 [ true, %ossl_do_file_type.exit265.thread ], [ false, %ossl_do_file_type.exit265 ], [ false, %225 ]
  %.0172292 = phi i32 [ 1, %ossl_do_file_type.exit265.thread ], [ %.0.i275, %ossl_do_file_type.exit265 ], [ 2, %225 ]
  %.not222 = icmp eq ptr %.0169294, null
  br i1 %.not222, label %246, label %232

232:                                              ; preds = %ossl_do_file_type.exit265.thread302
  %.0169.val = load ptr, ptr %.0169294, align 8, !tbaa !100
  %233 = getelementptr i8, ptr %.0169294, i64 8
  %.0169.val239 = load i64, ptr %233, align 8, !tbaa !98
  %234 = trunc i64 %.0169.val239 to i32
  %235 = call ptr @BIO_new_mem_buf(ptr noundef %.0169.val, i32 noundef %234) #13
  %.not.i266 = icmp eq ptr %235, null
  br i1 %.not.i266, label %use_privatekey_blob.exit.thread, label %236

236:                                              ; preds = %232
  br i1 %231, label %237, label %239

237:                                              ; preds = %236
  %238 = call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %235, ptr noundef null, ptr noundef nonnull @passwd_callback, ptr noundef %8) #13
  br label %241

239:                                              ; preds = %236
  %240 = call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %235, ptr noundef null) #13
  br label %241

241:                                              ; preds = %239, %237
  %.014.i = phi ptr [ %238, %237 ], [ %240, %239 ]
  %.not18.i267 = icmp eq ptr %.014.i, null
  br i1 %.not18.i267, label %244, label %242

242:                                              ; preds = %241
  %243 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %.014.i) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %.014.i) #13
  br label %244

244:                                              ; preds = %242, %241
  %.015.i268 = phi i32 [ %243, %242 ], [ 0, %241 ]
  %245 = call i32 @BIO_free(ptr noundef nonnull %235) #13
  br label %use_privatekey_blob.exit

246:                                              ; preds = %ossl_do_file_type.exit265.thread302
  %247 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %1, ptr noundef %.0168296, i32 noundef %.0172292) #13
  br label %use_privatekey_blob.exit

use_privatekey_blob.exit:                         ; preds = %244, %246
  %248 = phi i32 [ %247, %246 ], [ %.015.i268, %244 ]
  %.not223 = icmp eq i32 %248, 1
  br i1 %.not223, label %277, label %use_privatekey_blob.exit.thread

use_privatekey_blob.exit.thread:                  ; preds = %232, %use_privatekey_blob.exit
  %.not224 = icmp eq ptr %.0168296, null
  %249 = select i1 %.not224, ptr @.str.106, ptr %.0168296
  %.not225 = icmp eq ptr %7, null
  %250 = select i1 %.not225, ptr @.str.115, ptr %7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull %249, ptr noundef nonnull %250) #13
  br label %.sink.split

ossl_do_file_type.exit265.thread306:              ; preds = %227, %ossl_do_file_type.exit265
  %.0168310 = phi ptr [ %2, %ossl_do_file_type.exit265 ], [ %5, %227 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %252 = load ptr, ptr %251, align 8, !tbaa !146
  %.not215 = icmp eq ptr %252, null
  br i1 %.not215, label %253, label %.thread320

253:                                              ; preds = %ossl_do_file_type.exit265.thread306
  %.not.i270 = icmp eq ptr %.0168310, null
  br i1 %.not.i270, label %.thread318, label %is_pkcs11_uri.exit271

is_pkcs11_uri.exit271:                            ; preds = %253
  %254 = call i32 @curl_strnequal(ptr noundef nonnull %.0168310, ptr noundef nonnull @.str.128, i64 noundef 7) #13
  %.not325 = icmp eq i32 %254, 0
  br i1 %.not325, label %257, label %255

255:                                              ; preds = %is_pkcs11_uri.exit271
  %256 = call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  %.not216 = icmp eq i32 %256, 0
  br i1 %.not216, label %257, label %.sink.split

257:                                              ; preds = %is_pkcs11_uri.exit271, %255
  %.pr317 = load ptr, ptr %251, align 8, !tbaa !146
  %.not217 = icmp eq ptr %.pr317, null
  br i1 %.not217, label %.thread318, label %.thread320

.thread320:                                       ; preds = %ossl_do_file_type.exit265.thread306, %257
  %258 = call ptr @UI_create_method(ptr noundef nonnull @.str.116) #13
  %.not218 = icmp eq ptr %258, null
  br i1 %.not218, label %259, label %260

259:                                              ; preds = %.thread320
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #13
  br label %.sink.split

260:                                              ; preds = %.thread320
  %261 = call ptr @UI_OpenSSL() #13
  %262 = call ptr @UI_method_get_opener(ptr noundef %261) #13
  %263 = call i32 @UI_method_set_opener(ptr noundef nonnull %258, ptr noundef %262) #13
  %264 = call ptr @UI_OpenSSL() #13
  %265 = call ptr @UI_method_get_closer(ptr noundef %264) #13
  %266 = call i32 @UI_method_set_closer(ptr noundef nonnull %258, ptr noundef %265) #13
  %267 = call i32 @UI_method_set_reader(ptr noundef nonnull %258, ptr noundef nonnull @ssl_ui_reader) #13
  %268 = call i32 @UI_method_set_writer(ptr noundef nonnull %258, ptr noundef nonnull @ssl_ui_writer) #13
  %269 = load ptr, ptr %251, align 8, !tbaa !146
  %270 = call ptr @ENGINE_load_private_key(ptr noundef %269, ptr noundef %.0168310, ptr noundef nonnull %258, ptr noundef %8) #13
  call void @UI_destroy_method(ptr noundef nonnull %258) #13
  %.not219 = icmp eq ptr %270, null
  br i1 %.not219, label %271, label %272

271:                                              ; preds = %260
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #13
  br label %.sink.split

272:                                              ; preds = %260
  %273 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %270) #13
  %.not220 = icmp eq i32 %273, 1
  br i1 %.not220, label %275, label %274

274:                                              ; preds = %272
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %270) #13
  br label %.sink.split

275:                                              ; preds = %272
  call void @EVP_PKEY_free(ptr noundef nonnull %270) #13
  br label %277

.thread318:                                       ; preds = %253, %257
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #13
  br label %.sink.split

ossl_do_file_type.exit265.thread311:              ; preds = %229, %ossl_do_file_type.exit265
  br i1 %.not214, label %276, label %277

276:                                              ; preds = %ossl_do_file_type.exit265.thread311
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.121) #13
  br label %.sink.split

ossl_do_file_type.exit265.thread298:              ; preds = %229, %ossl_do_file_type.exit265
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.122) #13
  br label %.sink.split

277:                                              ; preds = %275, %ossl_do_file_type.exit265.thread311, %use_privatekey_blob.exit, %ossl_do_file_type.exit265.thread
  %278 = call ptr @SSL_new(ptr noundef %1) #13
  %.not226 = icmp eq ptr %278, null
  br i1 %.not226, label %279, label %280

279:                                              ; preds = %277
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.123) #13
  br label %.sink.split

280:                                              ; preds = %277
  %281 = call ptr @SSL_get_certificate(ptr noundef nonnull %278) #13
  store ptr %281, ptr %11, align 8, !tbaa !152
  %.not227 = icmp eq ptr %281, null
  br i1 %.not227, label %286, label %282

282:                                              ; preds = %280
  %283 = call ptr @X509_get_pubkey(ptr noundef nonnull %281) #13
  %284 = call ptr @SSL_get_privatekey(ptr noundef nonnull %278) #13
  %285 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %283, ptr noundef %284) #13
  call void @EVP_PKEY_free(ptr noundef %283) #13
  br label %286

286:                                              ; preds = %282, %280
  %287 = call ptr @SSL_get_privatekey(ptr noundef nonnull %278) #13
  %288 = call i32 @EVP_PKEY_get_id(ptr noundef %287) #13
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %.critedge235

290:                                              ; preds = %286
  %291 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %287) #13
  %292 = call i32 @RSA_flags(ptr noundef %291) #13
  %293 = and i32 %292, 1
  %.not228 = icmp eq i32 %293, 0
  call void @RSA_free(ptr noundef %291) #13
  call void @SSL_free(ptr noundef nonnull %278) #13
  br i1 %.not228, label %294, label %.sink.split

.critedge235:                                     ; preds = %286
  call void @SSL_free(ptr noundef nonnull %278) #13
  br label %294

294:                                              ; preds = %.critedge235, %290
  %295 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not229 = icmp eq i32 %295, 0
  br i1 %.not229, label %296, label %.sink.split

296:                                              ; preds = %294
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.124) #13
  br label %.sink.split

.critedge:                                        ; preds = %120, %124, %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

.sink.split:                                      ; preds = %294, %290, %255, %.thread318, %274, %271, %259, %.thread285, %.thread, %.critedge, %ossl_strerror.exit250, %276, %use_privatekey_blob.exit.thread, %279, %296, %114, %ossl_do_file_type.exit265.thread298, %ossl_strerror.exit, %216
  %.7.ph = phi i32 [ 0, %255 ], [ 0, %216 ], [ 0, %ossl_strerror.exit ], [ 0, %ossl_do_file_type.exit265.thread298 ], [ 0, %114 ], [ 0, %296 ], [ 0, %279 ], [ 0, %use_privatekey_blob.exit.thread ], [ 0, %276 ], [ 0, %ossl_strerror.exit250 ], [ 0, %.critedge ], [ 0, %.thread ], [ 0, %.thread285 ], [ 0, %259 ], [ 0, %271 ], [ 0, %274 ], [ 0, %.thread318 ], [ 1, %290 ], [ 1, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

297:                                              ; preds = %.sink.split, %ossl_do_file_type.exit
  %.7 = phi i32 [ 1, %ossl_do_file_type.exit ], [ %.7.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.7
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_tls_keylog_enabled() local_unnamed_addr #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %1) #13
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_getsessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_oss_check_peer_cert(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %49 = alloca ptr, align 8
  %50 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #13
  %51 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %52 = tail call ptr @BIO_s_mem() #13
  %53 = tail call ptr @BIO_new(ptr noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 105
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 3
  %.not = icmp eq i8 %56, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @Curl_dyn_init(ptr noundef nonnull %48, i64 noundef 2048) #13
  %.not203 = icmp eq ptr %53, null
  br i1 %.not203, label %57, label %76

57:                                               ; preds = %4
  %58 = call i64 @ERR_get_error() #13
  store i8 0, ptr %46, align 16, !tbaa !125
  %59 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %60 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %46, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %59) #13
  %61 = icmp ult i32 %60, 254
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 %63
  %65 = sub nuw nsw i64 254, %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 58, ptr %64, align 1, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i8 32, ptr %66, align 1, !tbaa !125
  store i8 0, ptr %67, align 1, !tbaa !125
  br label %68

68:                                               ; preds = %62, %57
  %.021.i = phi i64 [ %65, %62 ], [ 256, %57 ]
  %.0.i = phi ptr [ %67, %62 ], [ %46, %57 ]
  call void @ERR_error_string_n(i64 noundef %58, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %69 = load i8, ptr %.0.i, align 1, !tbaa !125
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %70, label %ossl_strerror.exit

70:                                               ; preds = %68
  %.not23.i = icmp eq i64 %58, 0
  %71 = select i1 %.not23.i, i64 8, i64 13
  %72 = icmp samesign ult i64 %71, %.021.i
  br i1 %72, label %73, label %ossl_strerror.exit

73:                                               ; preds = %70
  %74 = select i1 %.not23.i, ptr @.str.55, ptr @.str.54
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %74) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %68, %70, %73
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0.i) #13
  br label %870

76:                                               ; preds = %4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 1
  %.not204 = icmp eq i16 %79, 0
  br i1 %.not204, label %ossl_certchain.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %83 = call ptr @SSL_get_peer_cert_chain(ptr noundef %82) #13
  %.not.i246 = icmp eq ptr %83, null
  br i1 %.not.i246, label %ossl_certchain.exit, label %84

84:                                               ; preds = %80
  %85 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %83) #13
  %86 = call i32 @Curl_ssl_init_certinfo(ptr noundef nonnull %1, i32 noundef %85) #13
  %.not179.i = icmp eq i32 %86, 0
  br i1 %.not179.i, label %87, label %ossl_certchain.exit

87:                                               ; preds = %84
  %88 = call ptr @BIO_s_mem() #13
  %89 = call ptr @BIO_new(ptr noundef %88) #13
  %.not180.i = icmp ne ptr %89, null
  %90 = icmp sgt i32 %85, 0
  %91 = and i1 %90, %.not180.i
  br i1 %91, label %.lr.ph252.i, label %._crit_edge253.i

.lr.ph252.i:                                      ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br label %94

94:                                               ; preds = %280, %.lr.ph252.i
  %.0156248.i = phi i32 [ 0, %.lr.ph252.i ], [ %286, %280 ]
  %95 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %83, i32 noundef %.0156248.i) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !155
  %96 = call ptr @X509_get_subject_name(ptr noundef %95) #13
  %97 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %89, ptr noundef %96, i32 noundef 0, i64 noundef 8520479) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %98 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %31) #13
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.129, ptr noundef %99, i64 noundef %98) #13
  %101 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not182.i = icmp eq i32 %100, 0
  br i1 %.not182.i, label %102, label %.sink.split.i

102:                                              ; preds = %94
  %103 = call ptr @X509_get_issuer_name(ptr noundef %95) #13
  %104 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %89, ptr noundef %103, i32 noundef 0, i64 noundef 8520479) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %105 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %30) #13
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  %107 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.130, ptr noundef %106, i64 noundef %105) #13
  %108 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not183.i = icmp eq i32 %107, 0
  br i1 %.not183.i, label %109, label %.sink.split.i

109:                                              ; preds = %102
  %110 = call i64 @X509_get_version(ptr noundef %95) #13
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %89, ptr noundef nonnull @.str.131, i64 noundef %110) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %112 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %29) #13
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  %114 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.132, ptr noundef %113, i64 noundef %112) #13
  %115 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not184.i = icmp eq i32 %114, 0
  br i1 %.not184.i, label %116, label %.sink.split.i

116:                                              ; preds = %109
  %117 = call ptr @X509_get_serialNumber(ptr noundef %95) #13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !157
  %120 = icmp eq i32 %119, 258
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 @BIO_puts(ptr noundef nonnull %89, ptr noundef nonnull @.str.133) #13
  br label %123

123:                                              ; preds = %121, %116
  %124 = load i32, ptr %117, align 8, !tbaa !159
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %127

127:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %128 = load ptr, ptr %126, align 8, !tbaa !160
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1, !tbaa !125
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %89, ptr noundef nonnull @.str.134, i32 noundef %131) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %117, align 8, !tbaa !159
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %127, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %127, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %136 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %28) #13
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  %138 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.135, ptr noundef %137, i64 noundef %136) #13
  %139 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not185.i = icmp eq i32 %138, 0
  br i1 %.not185.i, label %140, label %.sink.split.i

140:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !164
  call void @X509_get0_signature(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %95) #13
  %141 = load ptr, ptr %33, align 8, !tbaa !162
  %.not186.i = icmp eq ptr %141, null
  br i1 %.not186.i, label %149, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !164
  call void @X509_ALGOR_get0(ptr noundef nonnull %35, ptr noundef null, ptr noundef null, ptr noundef nonnull %141) #13
  %143 = load ptr, ptr %35, align 8, !tbaa !164
  %144 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %89, ptr noundef %143) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %145 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %27) #13
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  %147 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.136, ptr noundef %146, i64 noundef %145) #13
  %148 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not187.i = icmp eq i32 %147, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not187.i, label %149, label %.thread232.sink.split.i

149:                                              ; preds = %142, %140
  %150 = call ptr @X509_get_X509_PUBKEY(ptr noundef %95) #13
  %.not188.i = icmp eq ptr %150, null
  br i1 %.not188.i, label %160, label %151

151:                                              ; preds = %149
  %152 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %34, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %150) #13
  %153 = load ptr, ptr %34, align 8, !tbaa !164
  %.not189.i = icmp eq ptr %153, null
  br i1 %.not189.i, label %160, label %154

154:                                              ; preds = %151
  %155 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %89, ptr noundef nonnull %153) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #13
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.137, ptr noundef %157, i64 noundef %156) #13
  %159 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not190.i = icmp eq i32 %158, 0
  br i1 %.not190.i, label %160, label %.thread232.sink.split.i

160:                                              ; preds = %154, %151, %149
  %161 = call ptr @X509_get0_extensions(ptr noundef %95) #13
  %162 = call i32 @OPENSSL_sk_num(ptr noundef %161) #13
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %160
  %164 = call i32 @OPENSSL_sk_num(ptr noundef %161) #13
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i.i, label %.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %184
  %.02242.i.i = phi i32 [ %185, %184 ], [ 0, %.preheader.i.i ]
  %166 = call ptr @OPENSSL_sk_value(ptr noundef %161, i32 noundef %.02242.i.i) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %167 = call ptr @BIO_s_mem() #13
  %168 = call ptr @BIO_new(ptr noundef %167) #13
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %X509V3_ext.exit.thread209.i, label %169

X509V3_ext.exit.thread209.i:                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread.i

169:                                              ; preds = %.lr.ph.i.i
  %170 = call ptr @X509_EXTENSION_get_object(ptr noundef %166) #13
  %171 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %26, i32 noundef 128, ptr noundef %170) #13
  %172 = call i32 @X509V3_EXT_print(ptr noundef nonnull %168, ptr noundef %166, i64 noundef 0, i32 noundef 0) #13
  %.not30.i.i = icmp eq i32 %172, 0
  br i1 %.not30.i.i, label %173, label %176

173:                                              ; preds = %169
  %174 = call ptr @X509_EXTENSION_get_data(ptr noundef %166) #13
  %175 = call i32 @ASN1_STRING_print(ptr noundef nonnull %168, ptr noundef %174) #13
  br label %176

176:                                              ; preds = %173, %169
  %177 = call i64 @BIO_ctrl(ptr noundef nonnull %168, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %25) #13
  %178 = load ptr, ptr %25, align 8, !tbaa !166
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !168
  %181 = load i64, ptr %178, align 8, !tbaa !170
  %182 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull %26, ptr noundef %180, i64 noundef %181) #13
  %183 = call i32 @BIO_free(ptr noundef nonnull %168) #13
  %.not31.i.i = icmp eq i32 %182, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not31.i.i, label %184, label %.thread232.sink.split.i

184:                                              ; preds = %176
  %185 = add nuw nsw i32 %.02242.i.i, 1
  %186 = call i32 @OPENSSL_sk_num(ptr noundef %161) #13
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !171

.thread.i:                                        ; preds = %184, %X509V3_ext.exit.thread209.i, %.preheader.i.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %188 = call ptr @X509_get0_notBefore(ptr noundef %95) #13
  %189 = call i32 @ASN1_TIME_print(ptr noundef nonnull %89, ptr noundef %188) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %190 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %24) #13
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.138, ptr noundef %191, i64 noundef %190) #13
  %193 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not192.i = icmp eq i32 %192, 0
  br i1 %.not192.i, label %194, label %.sink.split.i

194:                                              ; preds = %.thread.i
  %195 = call ptr @X509_get0_notAfter(ptr noundef %95) #13
  %196 = call i32 @ASN1_TIME_print(ptr noundef nonnull %89, ptr noundef %195) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %6) #13
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.139, ptr noundef %198, i64 noundef %197) #13
  %200 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not193.i = icmp eq i32 %199, 0
  br i1 %.not193.i, label %201, label %.sink.split.i

201:                                              ; preds = %194
  %202 = call ptr @X509_get_pubkey(ptr noundef %95) #13
  %.not194.i = icmp eq ptr %202, null
  br i1 %.not194.i, label %203, label %213

203:                                              ; preds = %201
  %204 = load i64, ptr %92, align 2
  %205 = and i64 %204, 134217728
  %.not196.i = icmp eq i64 %205, 0
  br i1 %.not196.i, label %258, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %93, align 8, !tbaa !89
  %.not197.i = icmp eq ptr %207, null
  br i1 %.not197.i, label %212, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !90
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %258

212:                                              ; preds = %208, %206
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.140) #13
  br label %258

213:                                              ; preds = %201
  %214 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %202) #13
  switch i32 %214, label %257 [
    i32 6, label %215
    i32 116, label %231
    i32 28, label %244
  ]

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !172
  %216 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.141, ptr noundef nonnull %36) #13
  %217 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.142, ptr noundef nonnull %37) #13
  %218 = load ptr, ptr %36, align 8, !tbaa !172
  %.not198.i = icmp eq ptr %218, null
  br i1 %.not198.i, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 @BN_num_bits(ptr noundef nonnull %218) #13
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi i32 [ %220, %219 ], [ 0, %215 ]
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %89, ptr noundef nonnull @.str.143, i32 noundef %222) #13
  %224 = call fastcc i32 @push_certinfo(ptr noundef %1, ptr noundef nonnull %89, ptr noundef nonnull @.str.144, i32 noundef %.0156248.i)
  %.not199.i = icmp eq i32 %224, 0
  br i1 %.not199.i, label %225, label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr %36, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.141, ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, ptr noundef %227)
  %228 = load ptr, ptr %36, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %228) #13
  %229 = load ptr, ptr %37, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %229) #13
  br label %230

230:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %257

231:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !172
  %232 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.146, ptr noundef nonnull %38) #13
  %233 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.147, ptr noundef nonnull %39) #13
  %234 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.148, ptr noundef nonnull %40) #13
  %235 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.149, ptr noundef nonnull %41) #13
  %236 = load ptr, ptr %38, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.146, ptr noundef %236)
  %237 = load ptr, ptr %39, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.147, ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.148, ptr noundef %238)
  %239 = load ptr, ptr %41, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef %239)
  %240 = load ptr, ptr %38, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %240) #13
  %241 = load ptr, ptr %39, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %241) #13
  %242 = load ptr, ptr %40, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %242) #13
  %243 = load ptr, ptr %41, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %243) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %257

244:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !172
  %245 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.146, ptr noundef nonnull %42) #13
  %246 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.147, ptr noundef nonnull %43) #13
  %247 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.148, ptr noundef nonnull %44) #13
  %248 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.149, ptr noundef nonnull %45) #13
  %249 = load ptr, ptr %42, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.146, ptr noundef %249)
  %250 = load ptr, ptr %43, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.147, ptr noundef %250)
  %251 = load ptr, ptr %44, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.148, ptr noundef %251)
  %252 = load ptr, ptr %45, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156248.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.151, ptr noundef %252)
  %253 = load ptr, ptr %42, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %253) #13
  %254 = load ptr, ptr %43, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %254) #13
  %255 = load ptr, ptr %44, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %255) #13
  %256 = load ptr, ptr %45, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %256) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %257

257:                                              ; preds = %244, %231, %230, %213
  %.6.i = phi i32 [ 0, %213 ], [ %224, %230 ], [ 0, %231 ], [ 0, %244 ]
  call void @EVP_PKEY_free(ptr noundef nonnull %202) #13
  br label %258

258:                                              ; preds = %257, %212, %208, %203
  %.5.i = phi i32 [ %.6.i, %257 ], [ 0, %212 ], [ 0, %208 ], [ 0, %203 ]
  %259 = icmp eq i32 %.5.i, 0
  %260 = load ptr, ptr %32, align 8
  %261 = icmp ne ptr %260, null
  %or.cond.i = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %279

.preheader.i:                                     ; preds = %258
  %262 = load i32, ptr %260, align 8, !tbaa !159
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph245.i, label %._crit_edge246.i

.lr.ph245.i:                                      ; preds = %.preheader.i, %.lr.ph245.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph245.i ], [ 0, %.preheader.i ]
  %264 = phi ptr [ %271, %.lr.ph245.i ], [ %260, %.preheader.i ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !160
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv258.i
  %268 = load i8, ptr %267, align 1, !tbaa !125
  %269 = zext i8 %268 to i32
  %270 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %89, ptr noundef nonnull @.str.153, i32 noundef %269) #13
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %271 = load ptr, ptr %32, align 8, !tbaa !155
  %272 = load i32, ptr %271, align 8, !tbaa !159
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next259.i, %273
  br i1 %274, label %.lr.ph245.i, label %._crit_edge246.i, !llvm.loop !174

._crit_edge246.i:                                 ; preds = %.lr.ph245.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %275 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %7) #13
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.154, ptr noundef %276, i64 noundef %275) #13
  %278 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %279

279:                                              ; preds = %._crit_edge246.i, %258
  %.7.i = phi i32 [ %277, %._crit_edge246.i ], [ %.5.i, %258 ]
  %.not200.i = icmp eq i32 %.7.i, 0
  br i1 %.not200.i, label %280, label %.sink.split.i

280:                                              ; preds = %279
  %281 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %89, ptr noundef %95) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %282 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #13
  %283 = load ptr, ptr %8, align 8, !tbaa !8
  %284 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156248.i, ptr noundef nonnull @.str.155, ptr noundef %283, i64 noundef %282) #13
  %285 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %286 = add nuw nsw i32 %.0156248.i, 1
  %.not181.i = icmp eq i32 %284, 0
  %287 = icmp slt i32 %286, %85
  %288 = select i1 %.not181.i, i1 %287, i1 false
  br i1 %288, label %94, label %._crit_edge253.i.loopexit, !llvm.loop !175

.thread232.sink.split.i:                          ; preds = %154, %142, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.sink.split.i

._crit_edge253.i.loopexit:                        ; preds = %280
  %289 = icmp eq i32 %284, 0
  %290 = call i32 @BIO_free(ptr noundef nonnull %89) #13
  br i1 %289, label %ossl_certchain.exit, label %293

._crit_edge253.i:                                 ; preds = %87
  %291 = call i32 @BIO_free(ptr noundef %89) #13
  br i1 %.not180.i, label %ossl_certchain.exit, label %293

.sink.split.i:                                    ; preds = %279, %194, %.thread.i, %._crit_edge.i, %109, %102, %94, %.thread232.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %292 = call i32 @BIO_free(ptr noundef nonnull %89) #13
  br label %293

293:                                              ; preds = %._crit_edge253.i.loopexit, %.sink.split.i, %._crit_edge253.i
  call void @Curl_ssl_free_certinfo(ptr noundef %1) #13
  br label %ossl_certchain.exit

ossl_certchain.exit:                              ; preds = %._crit_edge253.i.loopexit, %293, %._crit_edge253.i, %84, %80, %76
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !136
  %296 = call ptr @SSL_get1_peer_certificate(ptr noundef %295) #13
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %296, ptr %297, align 8, !tbaa !137
  %.not205 = icmp eq ptr %296, null
  br i1 %.not205, label %298, label %301

298:                                              ; preds = %ossl_certchain.exit
  %299 = call i32 @BIO_free(ptr noundef nonnull %53) #13
  br i1 %.not, label %870, label %300

300:                                              ; preds = %298
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.18) #13
  br label %870

301:                                              ; preds = %ossl_certchain.exit
  %.not206 = icmp eq ptr %1, null
  br i1 %.not206, label %.critedge, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %304 = load i64, ptr %303, align 2
  %305 = and i64 %304, 134217728
  %.not207 = icmp eq i64 %305, 0
  br i1 %.not207, label %316, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %.not208 = icmp eq ptr %308, null
  br i1 %.not208, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !90
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309, %306
  %314 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  %315 = select i1 %314, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %315) #13
  %.pre = load ptr, ptr %297, align 8, !tbaa !137
  br label %316

316:                                              ; preds = %302, %309, %313
  %317 = phi ptr [ %296, %302 ], [ %296, %309 ], [ %.pre, %313 ]
  %318 = call ptr @X509_get_subject_name(ptr noundef %317) #13
  %319 = call fastcc i32 @x509_name_oneline(ptr noundef %318, ptr noundef %48)
  %320 = load i64, ptr %303, align 2
  %321 = and i64 %320, 134217728
  %.not209 = icmp eq i64 %321, 0
  br i1 %.not209, label %336, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %324 = load ptr, ptr %323, align 8, !tbaa !89
  %.not210 = icmp eq ptr %324, null
  br i1 %.not210, label %329, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !90
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %325, %322
  %.not211 = icmp eq i32 %319, 0
  br i1 %.not211, label %330, label %332

330:                                              ; preds = %329
  %331 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %48) #13
  br label %332

332:                                              ; preds = %329, %330
  %333 = phi ptr [ %331, %330 ], [ @.str.23, %329 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef %333) #13
  br label %336

.critedge:                                        ; preds = %301
  %334 = call ptr @X509_get_subject_name(ptr noundef nonnull %296) #13
  %335 = call fastcc i32 @x509_name_oneline(ptr noundef %334, ptr noundef %48)
  br label %336

336:                                              ; preds = %.critedge, %332, %325, %316
  %337 = load ptr, ptr %297, align 8, !tbaa !137
  %338 = call ptr @X509_get0_notBefore(ptr noundef %337) #13
  %339 = call i32 @ASN1_TIME_print(ptr noundef nonnull %53, ptr noundef %338) #13
  %340 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %47) #13
  br i1 %.not206, label %.critedge245, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %343 = load i64, ptr %342, align 2
  %344 = and i64 %343, 134217728
  %.not212 = icmp eq i64 %344, 0
  br i1 %.not212, label %355, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %347 = load ptr, ptr %346, align 8, !tbaa !89
  %.not213 = icmp eq ptr %347, null
  br i1 %.not213, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !90
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348, %345
  %353 = trunc i64 %340 to i32
  %354 = load ptr, ptr %47, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i32 noundef %353, ptr noundef %354) #13
  br label %355

355:                                              ; preds = %341, %348, %352
  %356 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %357 = load ptr, ptr %297, align 8, !tbaa !137
  %358 = call ptr @X509_get0_notAfter(ptr noundef %357) #13
  %359 = call i32 @ASN1_TIME_print(ptr noundef nonnull %53, ptr noundef %358) #13
  %360 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %47) #13
  %361 = load i64, ptr %342, align 2
  %362 = and i64 %361, 134217728
  %.not214 = icmp eq i64 %362, 0
  br i1 %.not214, label %378, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %365 = load ptr, ptr %364, align 8, !tbaa !89
  %.not215 = icmp eq ptr %365, null
  br i1 %.not215, label %370, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !90
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %366, %363
  %371 = trunc i64 %360 to i32
  %372 = load ptr, ptr %47, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i32 noundef %371, ptr noundef %372) #13
  br label %378

.critedge245:                                     ; preds = %336
  %373 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %374 = load ptr, ptr %297, align 8, !tbaa !137
  %375 = call ptr @X509_get0_notAfter(ptr noundef %374) #13
  %376 = call i32 @ASN1_TIME_print(ptr noundef nonnull %53, ptr noundef %375) #13
  %377 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %47) #13
  br label %378

378:                                              ; preds = %.critedge245, %370, %366, %355
  %379 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %380 = call i32 @BIO_free(ptr noundef nonnull %53) #13
  %381 = load i8, ptr %54, align 1
  %382 = and i8 %381, 2
  %.not216 = icmp eq i8 %382, 0
  br i1 %.not216, label %549, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %297, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %385 = load ptr, ptr %3, align 8, !tbaa !176
  %386 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %385) #14
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !177
  switch i32 %388, label %393 [
    i32 1, label %389
    i32 2, label %391
    i32 0, label %394
  ]

389:                                              ; preds = %383
  %390 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %385, ptr noundef nonnull %22) #13
  %.not135.i = icmp eq i32 %390, 0
  br i1 %.not135.i, label %ossl_verifyhost.exit.thread, label %394

391:                                              ; preds = %383
  %392 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %385, ptr noundef nonnull %22) #13
  %.not.i255 = icmp eq i32 %392, 0
  br i1 %.not.i255, label %ossl_verifyhost.exit.thread, label %394

393:                                              ; preds = %383
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.157, i32 noundef %388) #13
  br label %ossl_verifyhost.exit.thread

394:                                              ; preds = %391, %389, %383
  %.0102.i = phi i64 [ 16, %391 ], [ 4, %389 ], [ 0, %383 ]
  %395 = phi i1 [ false, %391 ], [ false, %389 ], [ true, %383 ]
  %.094.i = phi i32 [ 7, %391 ], [ 7, %389 ], [ 2, %383 ]
  %396 = call ptr @X509_get_ext_d2i(ptr noundef %384, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %.not136.i = icmp eq ptr %396, null
  br i1 %.not136.i, label %.thread4.i, label %397

397:                                              ; preds = %394
  %398 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %396) #13
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %._crit_edge.thread.i, label %.lr.ph.i248

._crit_edge.thread.i:                             ; preds = %397
  call void @GENERAL_NAMES_free(ptr noundef nonnull %396) #13
  br label %476

.lr.ph.i248:                                      ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i249 = icmp ne ptr %1, null
  br i1 %395, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i248, %subj_alt_hostcheck.exit.us.i
  %.110728.us.i = phi i1 [ %.2108.us.i, %subj_alt_hostcheck.exit.us.i ], [ false, %.lr.ph.i248 ]
  %.111027.us.i = phi i1 [ %.2111.us.i, %subj_alt_hostcheck.exit.us.i ], [ false, %.lr.ph.i248 ]
  %.011824.us.i = phi i32 [ %431, %subj_alt_hostcheck.exit.us.i ], [ 0, %.lr.ph.i248 ]
  %403 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %396, i32 noundef %.011824.us.i) #13
  %404 = load i32, ptr %403, align 8, !tbaa !178
  switch i32 %404, label %.fold.split.us.i [
    i32 2, label %406
    i32 7, label %405
  ]

405:                                              ; preds = %.lr.ph.split.us.i
  br label %406

.fold.split.us.i:                                 ; preds = %.lr.ph.split.us.i
  br label %406

406:                                              ; preds = %.fold.split.us.i, %405, %.lr.ph.split.us.i
  %.2111.us.i = phi i1 [ %.111027.us.i, %.lr.ph.split.us.i ], [ true, %405 ], [ %.111027.us.i, %.fold.split.us.i ]
  %.2108.us.i = phi i1 [ true, %.lr.ph.split.us.i ], [ %.110728.us.i, %405 ], [ %.110728.us.i, %.fold.split.us.i ]
  %407 = icmp eq i32 %404, %.094.i
  br i1 %407, label %408, label %subj_alt_hostcheck.exit.us.i

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !125
  %411 = call ptr @ASN1_STRING_get0_data(ptr noundef %410) #13
  %412 = load ptr, ptr %409, align 8, !tbaa !125
  %413 = call i32 @ASN1_STRING_length(ptr noundef %412) #13
  %414 = sext i32 %413 to i64
  %415 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #14
  %416 = icmp eq i64 %415, %414
  br i1 %416, label %417, label %subj_alt_hostcheck.exit.us.i

417:                                              ; preds = %408
  %418 = load ptr, ptr %3, align 8, !tbaa !176
  %419 = load ptr, ptr %402, align 8, !tbaa !180
  %420 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %411, i64 noundef range(i64 -2147483648, 2147483648) %414, ptr noundef %418, i64 noundef %386) #13
  %or.cond.not.i.us.i = and i1 %.not.i.i249, %420
  br i1 %or.cond.not.i.us.i, label %421, label %subj_alt_hostcheck.exit.us.i

421:                                              ; preds = %417
  %422 = load i64, ptr %400, align 2
  %423 = and i64 %422, 134217728
  %.not13.i.us.i = icmp eq i64 %423, 0
  br i1 %.not13.i.us.i, label %._crit_edge.i250.thread, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %401, align 8, !tbaa !89
  %.not14.i.us.i = icmp eq ptr %425, null
  br i1 %.not14.i.us.i, label %430, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !90
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %._crit_edge.i250.thread

430:                                              ; preds = %426, %424
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.169, ptr noundef %419, ptr noundef nonnull %411) #13
  br label %._crit_edge.i250.thread

._crit_edge.i250.thread:                          ; preds = %421, %426, %430
  call void @GENERAL_NAMES_free(ptr noundef nonnull %396) #13
  br label %.sink.split

subj_alt_hostcheck.exit.us.i:                     ; preds = %417, %408, %406
  %.1116.us.i = phi i1 [ false, %406 ], [ false, %408 ], [ %420, %417 ]
  %431 = add nuw nsw i32 %.011824.us.i, 1
  %432 = icmp sge i32 %431, %398
  %.not138.us.i = or i1 %432, %.1116.us.i
  br i1 %.not138.us.i, label %._crit_edge.i250, label %.lr.ph.split.us.i, !llvm.loop !181

.lr.ph.split.i:                                   ; preds = %.lr.ph.i248
  br i1 %.not206, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %447
  %.110728.us35.i = phi i1 [ %.2108.us41.i, %447 ], [ false, %.lr.ph.split.i ]
  %.111027.us36.i = phi i1 [ %.2111.us40.i, %447 ], [ false, %.lr.ph.split.i ]
  %.011226.us37.i = phi i1 [ %.1113.us42.i, %447 ], [ false, %.lr.ph.split.i ]
  %.011824.us38.i = phi i32 [ %448, %447 ], [ 0, %.lr.ph.split.i ]
  %433 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %396, i32 noundef %.011824.us38.i) #13
  %434 = load i32, ptr %433, align 8, !tbaa !178
  switch i32 %434, label %.fold.split.us39.i [
    i32 2, label %436
    i32 7, label %435
  ]

435:                                              ; preds = %.lr.ph.split.split.us.i
  br label %436

.fold.split.us39.i:                               ; preds = %.lr.ph.split.split.us.i
  br label %436

436:                                              ; preds = %.fold.split.us39.i, %435, %.lr.ph.split.split.us.i
  %.2111.us40.i = phi i1 [ %.111027.us36.i, %.lr.ph.split.split.us.i ], [ true, %435 ], [ %.111027.us36.i, %.fold.split.us39.i ]
  %.2108.us41.i = phi i1 [ true, %.lr.ph.split.split.us.i ], [ %.110728.us35.i, %435 ], [ %.110728.us35.i, %.fold.split.us39.i ]
  %437 = icmp eq i32 %434, %.094.i
  br i1 %437, label %438, label %447

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !125
  %441 = call ptr @ASN1_STRING_get0_data(ptr noundef %440) #13
  %442 = load ptr, ptr %439, align 8, !tbaa !125
  %443 = call i32 @ASN1_STRING_length(ptr noundef %442) #13
  %444 = sext i32 %443 to i64
  %445 = icmp eq i64 %.0102.i, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %438
  %bcmp.us.i = call i32 @bcmp(ptr %441, ptr nonnull %22, i64 %.0102.i)
  %.not150.us.i = icmp eq i32 %bcmp.us.i, 0
  %spec.select.i254 = select i1 %.not150.us.i, i1 true, i1 %.011226.us37.i
  br label %447

447:                                              ; preds = %446, %438, %436
  %.1113.us42.i = phi i1 [ %.011226.us37.i, %436 ], [ %.011226.us37.i, %438 ], [ %spec.select.i254, %446 ]
  %448 = add nuw nsw i32 %.011824.us38.i, 1
  %exitcond55.not.i = icmp eq i32 %448, %398
  br i1 %exitcond55.not.i, label %._crit_edge.i250, label %.lr.ph.split.split.us.i, !llvm.loop !181

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %474
  %.110728.i = phi i1 [ %.2108.i, %474 ], [ false, %.lr.ph.split.i ]
  %.111027.i = phi i1 [ %.2111.i, %474 ], [ false, %.lr.ph.split.i ]
  %.011226.i = phi i1 [ %.1113.i, %474 ], [ false, %.lr.ph.split.i ]
  %.011824.i = phi i32 [ %475, %474 ], [ 0, %.lr.ph.split.i ]
  %449 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %396, i32 noundef %.011824.i) #13
  %450 = load i32, ptr %449, align 8, !tbaa !178
  switch i32 %450, label %.fold.split.i [
    i32 2, label %452
    i32 7, label %451
  ]

451:                                              ; preds = %.lr.ph.split.split.i
  br label %452

.fold.split.i:                                    ; preds = %.lr.ph.split.split.i
  br label %452

452:                                              ; preds = %.fold.split.i, %451, %.lr.ph.split.split.i
  %.2111.i = phi i1 [ %.111027.i, %.lr.ph.split.split.i ], [ true, %451 ], [ %.111027.i, %.fold.split.i ]
  %.2108.i = phi i1 [ true, %.lr.ph.split.split.i ], [ %.110728.i, %451 ], [ %.110728.i, %.fold.split.i ]
  %453 = icmp eq i32 %450, %.094.i
  br i1 %453, label %454, label %474

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !125
  %457 = call ptr @ASN1_STRING_get0_data(ptr noundef %456) #13
  %458 = load ptr, ptr %455, align 8, !tbaa !125
  %459 = call i32 @ASN1_STRING_length(ptr noundef %458) #13
  %460 = sext i32 %459 to i64
  %461 = icmp eq i64 %.0102.i, %460
  br i1 %461, label %462, label %474

462:                                              ; preds = %454
  %bcmp.i = call i32 @bcmp(ptr %457, ptr nonnull %22, i64 %.0102.i)
  %.not150.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not150.i, label %463, label %474

463:                                              ; preds = %462
  %464 = load i64, ptr %400, align 2
  %465 = and i64 %464, 134217728
  %.not152.i = icmp eq i64 %465, 0
  br i1 %.not152.i, label %474, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %401, align 8, !tbaa !89
  %.not153.i = icmp eq ptr %467, null
  br i1 %.not153.i, label %472, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !90
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %468, %466
  %473 = load ptr, ptr %402, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.158, ptr noundef %473) #13
  br label %474

474:                                              ; preds = %472, %468, %463, %462, %454, %452
  %.1113.i = phi i1 [ %.011226.i, %452 ], [ %.011226.i, %454 ], [ true, %472 ], [ true, %463 ], [ true, %468 ], [ %.011226.i, %462 ]
  %475 = add nuw nsw i32 %.011824.i, 1
  %exitcond.not.i = icmp eq i32 %475, %398
  br i1 %exitcond.not.i, label %._crit_edge.i250, label %.lr.ph.split.split.i, !llvm.loop !181

._crit_edge.i250:                                 ; preds = %474, %447, %subj_alt_hostcheck.exit.us.i
  %.0115.lcssa.i = phi i1 [ %.1116.us.i, %subj_alt_hostcheck.exit.us.i ], [ %.1113.us42.i, %447 ], [ %.1113.i, %474 ]
  %.1110.lcssa.i = phi i1 [ %.2111.us.i, %subj_alt_hostcheck.exit.us.i ], [ %.2111.us40.i, %447 ], [ %.2111.i, %474 ]
  %.1107.lcssa.i = phi i1 [ %.2108.us.i, %subj_alt_hostcheck.exit.us.i ], [ %.2108.us41.i, %447 ], [ %.2108.i, %474 ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %396) #13
  br i1 %.0115.lcssa.i, label %.sink.split, label %476

476:                                              ; preds = %._crit_edge.i250, %._crit_edge.thread.i
  %.1107.lcssa75.i = phi i1 [ false, %._crit_edge.thread.i ], [ %.1107.lcssa.i, %._crit_edge.i250 ]
  %.1110.lcssa74.i = phi i1 [ false, %._crit_edge.thread.i ], [ %.1110.lcssa.i, %._crit_edge.i250 ]
  %477 = select i1 %.1107.lcssa75.i, i1 true, i1 %.1110.lcssa74.i
  br i1 %477, label %478, label %.thread4.i

478:                                              ; preds = %476
  %479 = load i32, ptr %387, align 8, !tbaa !177
  %480 = icmp eq i32 %479, 0
  %481 = icmp eq i32 %479, 1
  %482 = select i1 %481, ptr @.str.160, ptr @.str.161
  %483 = select i1 %480, ptr @.str.159, ptr %482
  br i1 %.not206, label %498, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %486 = load i64, ptr %485, align 2
  %487 = and i64 %486, 134217728
  %.not148.i = icmp eq i64 %487, 0
  br i1 %.not148.i, label %498, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %490 = load ptr, ptr %489, align 8, !tbaa !89
  %.not149.i = icmp eq ptr %490, null
  br i1 %.not149.i, label %495, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !90
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %491, %488
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.162, ptr noundef nonnull %483, ptr noundef %497) #13
  br label %498

498:                                              ; preds = %495, %491, %484, %478
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.163, ptr noundef nonnull %483, ptr noundef %500) #13
  br label %ossl_verifyhost.exit.thread

.thread4.i:                                       ; preds = %476, %394
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !8
  %501 = call ptr @X509_get_subject_name(ptr noundef %384) #13
  %.not139.i = icmp eq ptr %501, null
  br i1 %.not139.i, label %.thread8.thread84.i, label %.preheader.i251

.preheader.i251:                                  ; preds = %.thread4.i, %.preheader.i251
  %.1101.i = phi i32 [ %502, %.preheader.i251 ], [ -1, %.thread4.i ]
  %502 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %501, i32 noundef 13, i32 noundef %.1101.i) #13
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %.preheader.i251, label %504, !llvm.loop !182

504:                                              ; preds = %.preheader.i251
  %505 = icmp sgt i32 %.1101.i, -1
  br i1 %505, label %506, label %.thread8.thread84.i

506:                                              ; preds = %504
  %507 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %501, i32 noundef %.1101.i) #13
  %508 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %507) #13
  %.not140.i = icmp eq ptr %508, null
  br i1 %.not140.i, label %.thread8.thread84.i, label %509

509:                                              ; preds = %506
  %510 = call i32 @ASN1_STRING_type(ptr noundef nonnull %508) #13
  %.not90.i = icmp eq i32 %510, 12
  br i1 %.not90.i, label %.thread.i253, label %511

511:                                              ; preds = %509
  %512 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %23, ptr noundef nonnull %508) #13
  %.pre.i = load ptr, ptr %23, align 8
  %513 = icmp sgt i32 %512, 0
  %514 = icmp ne ptr %.pre.i, null
  %or.cond5.i = select i1 %513, i1 %514, i1 false
  br i1 %or.cond5.i, label %519, label %ossl_verifyhost.exit.thread293

.thread.i253:                                     ; preds = %509
  %515 = call i32 @ASN1_STRING_length(ptr noundef nonnull %508) #13
  %516 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %508) #13
  store ptr %516, ptr %23, align 8, !tbaa !8
  %517 = icmp sgt i32 %515, 0
  %518 = icmp ne ptr %516, null
  %or.cond577.i = select i1 %517, i1 %518, i1 false
  br i1 %or.cond577.i, label %519, label %ossl_verifyhost.exit.thread285

519:                                              ; preds = %.thread.i253, %511
  %.29978.i = phi i32 [ %515, %.thread.i253 ], [ %512, %511 ]
  %520 = phi ptr [ %516, %.thread.i253 ], [ %.pre.i, %511 ]
  %521 = zext nneg i32 %.29978.i to i64
  %522 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #14
  %.not141.i = icmp eq i64 %522, %521
  br i1 %.not141.i, label %524, label %523

523:                                              ; preds = %519
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.164) #13
  br i1 %.not90.i, label %ossl_verifyhost.exit.thread285, label %ossl_verifyhost.exit.thread293

.thread8.thread84.i:                              ; preds = %506, %504, %.thread4.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.165) #13
  br label %ossl_verifyhost.exit.thread285

524:                                              ; preds = %519
  %525 = load ptr, ptr %3, align 8, !tbaa !176
  %526 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %520, i64 noundef %521, ptr noundef %525, i64 noundef %386) #13
  br i1 %526, label %531, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %23, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.166, ptr noundef %528, ptr noundef %530) #13
  br i1 %.not90.i, label %ossl_verifyhost.exit.thread285, label %ossl_verifyhost.exit.thread293

531:                                              ; preds = %524
  br i1 %.not206, label %545, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %534 = load i64, ptr %533, align 2
  %535 = and i64 %534, 134217728
  %.not145.i = icmp eq i64 %535, 0
  br i1 %.not145.i, label %545, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %538 = load ptr, ptr %537, align 8, !tbaa !89
  %.not146.i = icmp eq ptr %538, null
  br i1 %.not146.i, label %543, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !90
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %539, %536
  %544 = load ptr, ptr %23, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.167, ptr noundef %544) #13
  br i1 %.not90.i, label %ossl_verifyhost.exit.thread289, label %ossl_verifyhost.exit

545:                                              ; preds = %539, %532, %531
  br i1 %.not90.i, label %ossl_verifyhost.exit.thread289, label %ossl_verifyhost.exit

ossl_verifyhost.exit.thread285:                   ; preds = %.thread.i253, %.thread8.thread84.i, %527, %523
  %.322.i.ph = phi i32 [ 60, %523 ], [ 60, %527 ], [ 60, %.thread8.thread84.i ], [ 27, %.thread.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %ossl_verifyhost.exit.thread

ossl_verifyhost.exit.thread289:                   ; preds = %543, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.sink.split

ossl_verifyhost.exit.thread293:                   ; preds = %523, %527, %511
  %.323.i.ph = phi i32 [ 27, %511 ], [ 60, %527 ], [ 60, %523 ]
  %546 = load ptr, ptr %23, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %546, ptr noundef nonnull @.str.168, i32 noundef 2304) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %ossl_verifyhost.exit.thread

ossl_verifyhost.exit:                             ; preds = %543, %545
  %547 = load ptr, ptr %23, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %547, ptr noundef nonnull @.str.168, i32 noundef 2304) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.sink.split

ossl_verifyhost.exit.thread:                      ; preds = %498, %389, %391, %393, %ossl_verifyhost.exit.thread293, %ossl_verifyhost.exit.thread285
  %.0.i252280 = phi i32 [ %.322.i.ph, %ossl_verifyhost.exit.thread285 ], [ %.323.i.ph, %ossl_verifyhost.exit.thread293 ], [ 60, %393 ], [ 60, %391 ], [ 60, %389 ], [ 60, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %548 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %548) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  call void @Curl_dyn_free(ptr noundef nonnull %48) #13
  br label %870

.sink.split:                                      ; preds = %._crit_edge.i250, %._crit_edge.i250.thread, %ossl_verifyhost.exit.thread289, %ossl_verifyhost.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %549

549:                                              ; preds = %.sink.split, %378
  %550 = load ptr, ptr %297, align 8, !tbaa !137
  %551 = call ptr @X509_get_issuer_name(ptr noundef %550) #13
  %552 = call fastcc i32 @x509_name_oneline(ptr noundef %551, ptr noundef %48)
  %.not218 = icmp eq i32 %552, 0
  br i1 %.not218, label %555, label %553

553:                                              ; preds = %549
  br i1 %.not, label %689, label %554

554:                                              ; preds = %553
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #13
  br label %689

555:                                              ; preds = %549
  br i1 %.not206, label %569, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %558 = load i64, ptr %557, align 2
  %559 = and i64 %558, 134217728
  %.not219 = icmp eq i64 %559, 0
  br i1 %.not219, label %569, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %562 = load ptr, ptr %561, align 8, !tbaa !89
  %.not220 = icmp eq ptr %562, null
  br i1 %.not220, label %567, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !90
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %563, %560
  %568 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %48) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %568) #13
  br label %569

569:                                              ; preds = %567, %563, %556, %555
  call void @Curl_dyn_free(ptr noundef nonnull %48) #13
  %570 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !183
  %.not221 = icmp eq ptr %571, null
  %572 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %573 = load ptr, ptr %572, align 8, !tbaa !184
  %.not222 = icmp eq ptr %573, null
  br i1 %.not221, label %574, label %575

574:                                              ; preds = %569
  br i1 %.not222, label %652, label %.thread

575:                                              ; preds = %569
  br i1 %.not222, label %601, label %.thread

.thread:                                          ; preds = %574, %575
  %576 = load ptr, ptr %573, align 8, !tbaa !100
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !98
  %579 = trunc i64 %578 to i32
  %580 = call ptr @BIO_new_mem_buf(ptr noundef %576, i32 noundef %579) #13
  %.not225 = icmp eq ptr %580, null
  br i1 %.not225, label %581, label %619

581:                                              ; preds = %.thread
  %582 = call i64 @ERR_get_error() #13
  store i8 0, ptr %46, align 16, !tbaa !125
  %583 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %584 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %46, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %583) #13
  %585 = icmp ult i32 %584, 254
  br i1 %585, label %586, label %592

586:                                              ; preds = %581
  %587 = zext nneg i32 %584 to i64
  %588 = getelementptr inbounds nuw i8, ptr %46, i64 %587
  %589 = sub nuw nsw i64 254, %587
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store i8 58, ptr %588, align 1, !tbaa !125
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 2
  store i8 32, ptr %590, align 1, !tbaa !125
  store i8 0, ptr %591, align 1, !tbaa !125
  br label %592

592:                                              ; preds = %586, %581
  %.021.i256 = phi i64 [ %589, %586 ], [ 256, %581 ]
  %.0.i257 = phi ptr [ %591, %586 ], [ %46, %581 ]
  call void @ERR_error_string_n(i64 noundef %582, ptr noundef nonnull %.0.i257, i64 noundef %.021.i256) #13
  %593 = load i8, ptr %.0.i257, align 1, !tbaa !125
  %.not.i258 = icmp eq i8 %593, 0
  br i1 %.not.i258, label %594, label %ossl_strerror.exit260

594:                                              ; preds = %592
  %.not23.i259 = icmp eq i64 %582, 0
  %595 = select i1 %.not23.i259, i64 8, i64 13
  %596 = icmp samesign ult i64 %595, %.021.i256
  br i1 %596, label %597, label %ossl_strerror.exit260

597:                                              ; preds = %594
  %598 = select i1 %.not23.i259, ptr @.str.55, ptr @.str.54
  %599 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i257, ptr noundef nonnull dereferenceable(1) %598) #13
  br label %ossl_strerror.exit260

ossl_strerror.exit260:                            ; preds = %592, %594, %597
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %.0.i257) #13
  %600 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %600) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %870

601:                                              ; preds = %575
  %602 = call ptr @BIO_s_file() #13
  %603 = call ptr @BIO_new(ptr noundef %602) #13
  %.not224 = icmp eq ptr %603, null
  br i1 %.not224, label %604, label %608

604:                                              ; preds = %601
  %605 = call i64 @ERR_get_error() #13
  %606 = call fastcc ptr @ossl_strerror(i64 noundef %605, ptr noundef %46, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %606) #13
  %607 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %607) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %870

608:                                              ; preds = %601
  %609 = load ptr, ptr %570, align 8, !tbaa !183
  %610 = call i64 @BIO_ctrl(ptr noundef nonnull %603, i32 noundef 108, i64 noundef 3, ptr noundef %609) #13
  %611 = trunc i64 %610 to i32
  %612 = icmp slt i32 %611, 1
  br i1 %612, label %613, label %619

613:                                              ; preds = %608
  br i1 %.not, label %616, label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %570, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %615) #13
  br label %616

616:                                              ; preds = %614, %613
  %617 = call i32 @BIO_free(ptr noundef nonnull %603) #13
  %618 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %618) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %870

619:                                              ; preds = %608, %.thread
  %.0175 = phi ptr [ %580, %.thread ], [ %603, %608 ]
  %620 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %.0175, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not226 = icmp eq ptr %620, null
  br i1 %.not226, label %621, label %627

621:                                              ; preds = %619
  br i1 %.not, label %624, label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %570, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %623) #13
  br label %624

624:                                              ; preds = %622, %621
  %625 = call i32 @BIO_free(ptr noundef nonnull %.0175) #13
  call void @X509_free(ptr noundef null) #13
  %626 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %626) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %870

627:                                              ; preds = %619
  %628 = load ptr, ptr %297, align 8, !tbaa !137
  %629 = call i32 @X509_check_issued(ptr noundef nonnull %620, ptr noundef %628) #13
  %.not227 = icmp eq i32 %629, 0
  br i1 %.not227, label %636, label %630

630:                                              ; preds = %627
  br i1 %.not, label %633, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %570, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %632) #13
  br label %633

633:                                              ; preds = %631, %630
  %634 = call i32 @BIO_free(ptr noundef nonnull %.0175) #13
  call void @X509_free(ptr noundef nonnull %620) #13
  %635 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %635) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %870

636:                                              ; preds = %627
  br i1 %.not206, label %650, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %639 = load i64, ptr %638, align 2
  %640 = and i64 %639, 134217728
  %.not228 = icmp eq i64 %640, 0
  br i1 %.not228, label %650, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %643 = load ptr, ptr %642, align 8, !tbaa !89
  %.not229 = icmp eq ptr %643, null
  br i1 %.not229, label %648, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !90
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %644, %641
  %649 = load ptr, ptr %570, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %649) #13
  br label %650

650:                                              ; preds = %648, %644, %637, %636
  %651 = call i32 @BIO_free(ptr noundef nonnull %.0175) #13
  call void @X509_free(ptr noundef nonnull %620) #13
  br label %652

652:                                              ; preds = %650, %574
  %653 = load ptr, ptr %294, align 8, !tbaa !136
  %654 = call i64 @SSL_get_verify_result(ptr noundef %653) #13
  %655 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i64 %654, ptr %655, align 8, !tbaa !117
  %.not230 = icmp eq i64 %654, 0
  br i1 %.not230, label %676, label %656

656:                                              ; preds = %652
  %657 = load i8, ptr %54, align 1
  %658 = and i8 %657, 1
  %.not233 = icmp eq i8 %658, 0
  br i1 %.not233, label %662, label %659

659:                                              ; preds = %656
  br i1 %.not, label %689, label %660

660:                                              ; preds = %659
  %661 = call ptr @X509_verify_cert_error_string(i64 noundef %654) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %661, i64 noundef %654) #13
  br label %689

662:                                              ; preds = %656
  br i1 %.not206, label %689, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %665 = load i64, ptr %664, align 2
  %666 = and i64 %665, 134217728
  %.not234 = icmp eq i64 %666, 0
  br i1 %.not234, label %689, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %669 = load ptr, ptr %668, align 8, !tbaa !89
  %.not235 = icmp eq ptr %669, null
  br i1 %.not235, label %674, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !90
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %689

674:                                              ; preds = %670, %667
  %675 = call ptr @X509_verify_cert_error_string(i64 noundef %654) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef %675, i64 noundef %654) #13
  br label %689

676:                                              ; preds = %652
  br i1 %.not206, label %689, label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %679 = load i64, ptr %678, align 2
  %680 = and i64 %679, 134217728
  %.not231 = icmp eq i64 %680, 0
  br i1 %.not231, label %689, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %683 = load ptr, ptr %682, align 8, !tbaa !89
  %.not232 = icmp eq ptr %683, null
  br i1 %.not232, label %688, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !90
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %684, %681
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35) #13
  br label %689

689:                                              ; preds = %659, %660, %553, %554, %662, %663, %670, %674, %688, %684, %677, %676
  %.0174 = phi i32 [ 0, %676 ], [ 60, %553 ], [ 0, %674 ], [ 0, %670 ], [ 0, %663 ], [ 0, %662 ], [ 0, %688 ], [ 0, %684 ], [ 0, %677 ], [ 60, %554 ], [ 60, %660 ], [ 60, %659 ]
  %690 = load ptr, ptr %294, align 8, !tbaa !136
  %691 = call i64 @SSL_get_verify_result(ptr noundef %690) #13
  %.not.i261 = icmp eq i64 %691, 0
  br i1 %.not.i261, label %694, label %692

692:                                              ; preds = %689
  %693 = call ptr @SSL_get_peer_cert_chain(ptr noundef %690) #13
  br label %696

694:                                              ; preds = %689
  %695 = call ptr @SSL_get0_verified_chain(ptr noundef %690) #13
  br label %696

696:                                              ; preds = %694, %692
  %.0.i262 = phi ptr [ %693, %692 ], [ %695, %694 ]
  %697 = call i32 @OPENSSL_sk_num(ptr noundef %.0.i262) #13
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i264, label %infof_certstack.exit

.lr.ph.i264:                                      ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br i1 %.not206, label %.lr.ph.split.us.i267, label %.lr.ph.split.i265

.lr.ph.split.us.i267:                             ; preds = %.lr.ph.i264, %.lr.ph.split.us.i267
  %.02633.us.i = phi i32 [ %711, %.lr.ph.split.us.i267 ], [ 0, %.lr.ph.i264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !164
  %701 = call ptr @OPENSSL_sk_value(ptr noundef %.0.i262, i32 noundef %.02633.us.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %19, ptr noundef %701) #13
  %702 = load ptr, ptr %19, align 8, !tbaa !162
  call void @X509_ALGOR_get0(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %702) #13
  %703 = load ptr, ptr %20, align 8, !tbaa !164
  %704 = call i32 @OBJ_obj2txt(ptr noundef nonnull %17, i32 noundef 80, ptr noundef %703, i32 noundef 0) #13
  %705 = call ptr @X509_get0_pubkey(ptr noundef %701) #13
  %706 = call i32 @EVP_PKEY_get_bits(ptr noundef %705) #13
  %707 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %705) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %708 = call i32 @EVP_PKEY_get_group_name(ptr noundef %705, ptr noundef nonnull %21, i64 noundef 80, ptr noundef null) #13
  %709 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %18, i64 noundef 80, ptr noundef nonnull @.str.170, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %710 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %705) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %711 = add nuw nsw i32 %.02633.us.i, 1
  %exitcond35.not.i = icmp eq i32 %711, %697
  br i1 %exitcond35.not.i, label %infof_certstack.exit, label %.lr.ph.split.us.i267, !llvm.loop !185

.lr.ph.split.i265:                                ; preds = %.lr.ph.i264, %734
  %.02633.i = phi i32 [ %735, %734 ], [ 0, %.lr.ph.i264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !164
  %712 = call ptr @OPENSSL_sk_value(ptr noundef %.0.i262, i32 noundef %.02633.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %19, ptr noundef %712) #13
  %713 = load ptr, ptr %19, align 8, !tbaa !162
  call void @X509_ALGOR_get0(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %713) #13
  %714 = load ptr, ptr %20, align 8, !tbaa !164
  %715 = call i32 @OBJ_obj2txt(ptr noundef nonnull %17, i32 noundef 80, ptr noundef %714, i32 noundef 0) #13
  %716 = call ptr @X509_get0_pubkey(ptr noundef %712) #13
  %717 = call i32 @EVP_PKEY_get_bits(ptr noundef %716) #13
  %718 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %716) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %719 = call i32 @EVP_PKEY_get_group_name(ptr noundef %716, ptr noundef nonnull %21, i64 noundef 80, ptr noundef null) #13
  %720 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %18, i64 noundef 80, ptr noundef nonnull @.str.170, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %721 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %716) #13
  %722 = load i64, ptr %699, align 2
  %723 = and i64 %722, 134217728
  %.not30.i = icmp eq i64 %723, 0
  br i1 %.not30.i, label %734, label %724

724:                                              ; preds = %.lr.ph.split.i265
  %725 = load ptr, ptr %700, align 8, !tbaa !89
  %.not31.i = icmp eq ptr %725, null
  br i1 %.not31.i, label %730, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !90
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %726, %724
  %.not32.i = icmp eq ptr %721, null
  %731 = select i1 %.not32.i, ptr @.str.172, ptr %721
  %732 = icmp eq i32 %719, 0
  %733 = select i1 %732, ptr @.str.64, ptr %18
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.171, i32 noundef %.02633.i, ptr noundef nonnull %731, ptr noundef nonnull %733, i32 noundef %717, i32 noundef %718, ptr noundef nonnull %17) #13
  br label %734

734:                                              ; preds = %730, %726, %.lr.ph.split.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %735 = add nuw nsw i32 %.02633.i, 1
  %exitcond.not.i266 = icmp eq i32 %735, %697
  br i1 %exitcond.not.i266, label %infof_certstack.exit, label %.lr.ph.split.i265, !llvm.loop !185

infof_certstack.exit:                             ; preds = %734, %.lr.ph.split.us.i267, %696
  %736 = load i8, ptr %54, align 1
  %737 = and i8 %736, 4
  %.not236 = icmp eq i8 %737, 0
  br i1 %.not236, label %840, label %738

738:                                              ; preds = %infof_certstack.exit
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %740 = load i8, ptr %739, align 1
  %741 = and i8 %740, 2
  %.not237 = icmp eq i8 %741, 0
  br i1 %.not237, label %742, label %840

742:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %743 = load ptr, ptr %294, align 8, !tbaa !136
  %744 = call i64 @SSL_ctrl(ptr noundef %743, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %10) #13
  %745 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i268 = icmp eq ptr %745, null
  br i1 %.not.i268, label %746, label %747

746:                                              ; preds = %742
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.173) #13
  br label %verifystatus.exit.thread

747:                                              ; preds = %742
  store ptr %745, ptr %11, align 8, !tbaa !8
  %748 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %11, i64 noundef %744) #13
  %.not67.i = icmp eq ptr %748, null
  br i1 %.not67.i, label %749, label %750

749:                                              ; preds = %747
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.174) #13
  br label %verifystatus.exit.thread

750:                                              ; preds = %747
  %751 = call i32 @OCSP_response_status(ptr noundef nonnull %748) #13
  %.not68.i = icmp eq i32 %751, 0
  br i1 %.not68.i, label %755, label %752

752:                                              ; preds = %750
  %753 = sext i32 %751 to i64
  %754 = call ptr @OCSP_response_status_str(i64 noundef %753) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.175, ptr noundef %754, i32 noundef %751) #13
  br label %verifystatus.exit.thread

755:                                              ; preds = %750
  %756 = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %748) #13
  %.not69.i = icmp eq ptr %756, null
  br i1 %.not69.i, label %757, label %758

757:                                              ; preds = %755
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.174) #13
  br label %verifystatus.exit.thread

758:                                              ; preds = %755
  %759 = load ptr, ptr %294, align 8, !tbaa !136
  %760 = call ptr @SSL_get_peer_cert_chain(ptr noundef %759) #13
  %.not70.i = icmp eq ptr %760, null
  br i1 %.not70.i, label %761, label %762

761:                                              ; preds = %758
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.176) #13
  br label %verifystatus.exit

762:                                              ; preds = %758
  %763 = load ptr, ptr %2, align 8, !tbaa !119
  %764 = call ptr @SSL_CTX_get_cert_store(ptr noundef %763) #13
  %765 = call i32 @OCSP_basic_verify(ptr noundef nonnull %756, ptr noundef nonnull %760, ptr noundef %764, i64 noundef 0) #13
  %766 = icmp slt i32 %765, 1
  br i1 %766, label %767, label %768

767:                                              ; preds = %762
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.177) #13
  br label %verifystatus.exit

768:                                              ; preds = %762
  %769 = load ptr, ptr %294, align 8, !tbaa !136
  %770 = call ptr @SSL_get1_peer_certificate(ptr noundef %769) #13
  %.not71.i = icmp eq ptr %770, null
  br i1 %.not71.i, label %773, label %.preheader.i269

.preheader.i269:                                  ; preds = %768
  %771 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %760) #13
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph.i271, label %.thread4.i270

773:                                              ; preds = %768
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.178) #13
  br label %verifystatus.exit

774:                                              ; preds = %.lr.ph.i271
  %775 = add nuw nsw i32 %.05223.i, 1
  %776 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %760) #13
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %.lr.ph.i271, label %.thread4.i270, !llvm.loop !186

.thread4.i270:                                    ; preds = %774, %.preheader.i269
  call void @X509_free(ptr noundef nonnull %770) #13
  br label %817

.lr.ph.i271:                                      ; preds = %.preheader.i269, %774
  %.05223.i = phi i32 [ %775, %774 ], [ 0, %.preheader.i269 ]
  %778 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %760, i32 noundef %.05223.i) #13
  %779 = call i32 @X509_check_issued(ptr noundef %778, ptr noundef nonnull %770) #13
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %774

781:                                              ; preds = %.lr.ph.i271
  %782 = call ptr @EVP_sha1() #13
  %783 = call ptr @OCSP_cert_to_id(ptr noundef %782, ptr noundef nonnull %770, ptr noundef %778) #13
  call void @X509_free(ptr noundef nonnull %770) #13
  %.not72.i = icmp eq ptr %783, null
  br i1 %.not72.i, label %817, label %784

784:                                              ; preds = %781
  %785 = call i32 @OCSP_resp_find_status(ptr noundef nonnull %756, ptr noundef nonnull %783, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  call void @OCSP_CERTID_free(ptr noundef nonnull %783) #13
  %.not73.i = icmp eq i32 %785, 1
  br i1 %.not73.i, label %787, label %786

786:                                              ; preds = %784
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.180) #13
  br label %verifystatus.exit

787:                                              ; preds = %784
  %788 = load ptr, ptr %15, align 8, !tbaa !155
  %789 = load ptr, ptr %16, align 8, !tbaa !155
  %790 = call i32 @OCSP_check_validity(ptr noundef %788, ptr noundef %789, i64 noundef 300, i64 noundef -1) #13
  %.not74.i = icmp eq i32 %790, 0
  br i1 %.not74.i, label %791, label %792

791:                                              ; preds = %787
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.181) #13
  br label %verifystatus.exit

792:                                              ; preds = %787
  br i1 %.not206, label %809, label %793

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %795 = load i64, ptr %794, align 2
  %796 = and i64 %795, 134217728
  %.not76.i = icmp eq i64 %796, 0
  br i1 %.not76.i, label %809, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %799 = load ptr, ptr %798, align 8, !tbaa !89
  %.not77.i = icmp eq ptr %799, null
  br i1 %.not77.i, label %804, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !90
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %800, %797
  %805 = load i32, ptr %12, align 4, !tbaa !112
  %806 = sext i32 %805 to i64
  %807 = call ptr @OCSP_cert_status_str(i64 noundef %806) #13
  %808 = load i32, ptr %12, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.182, ptr noundef %807, i32 noundef %808) #13
  br label %809

809:                                              ; preds = %804, %800, %793, %792
  %810 = load i32, ptr %12, align 4, !tbaa !112
  switch i32 %810, label %816 [
    i32 0, label %verifystatus.exit
    i32 1, label %811
  ]

811:                                              ; preds = %809
  %812 = load i32, ptr %13, align 4, !tbaa !112
  %813 = sext i32 %812 to i64
  %814 = call ptr @OCSP_crl_reason_str(i64 noundef %813) #13
  %815 = load i32, ptr %13, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.183, ptr noundef %814, i32 noundef %815) #13
  br label %verifystatus.exit

816:                                              ; preds = %809
  br label %verifystatus.exit

817:                                              ; preds = %781, %.thread4.i270
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.179) #13
  br label %verifystatus.exit

verifystatus.exit.thread:                         ; preds = %749, %752, %746, %757
  %.05414.i.ph = phi ptr [ %748, %757 ], [ null, %746 ], [ %748, %752 ], [ null, %749 ]
  call void @OCSP_RESPONSE_free(ptr noundef %.05414.i.ph) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %818

verifystatus.exit:                                ; preds = %761, %767, %773, %786, %791, %809, %811, %816, %817
  %.not238 = phi i1 [ false, %817 ], [ false, %761 ], [ false, %773 ], [ false, %791 ], [ false, %811 ], [ true, %809 ], [ false, %816 ], [ false, %786 ], [ false, %767 ]
  %.05315.i = phi i32 [ 91, %817 ], [ 91, %761 ], [ 91, %773 ], [ 91, %791 ], [ 91, %811 ], [ %810, %809 ], [ 91, %816 ], [ 91, %786 ], [ 91, %767 ]
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %756) #13
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %748) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not238, label %840, label %818

818:                                              ; preds = %verifystatus.exit.thread, %verifystatus.exit
  %.05316.i299 = phi i32 [ 91, %verifystatus.exit.thread ], [ %.05315.i, %verifystatus.exit ]
  %819 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  br i1 %819, label %838, label %820

820:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8, !tbaa !4
  call void @Curl_ssl_sessionid_lock(ptr noundef %1) #13
  %821 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %49, ptr noundef null, ptr noundef null) #13
  br i1 %821, label %837, label %822

822:                                              ; preds = %820
  br i1 %.not206, label %835, label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %825 = load i64, ptr %824, align 2
  %826 = and i64 %825, 134217728
  %.not239 = icmp eq i64 %826, 0
  br i1 %.not239, label %835, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %829 = load ptr, ptr %828, align 8, !tbaa !89
  %.not240 = icmp eq ptr %829, null
  br i1 %.not240, label %834, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !90
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %830, %827
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.36) #13
  br label %835

835:                                              ; preds = %834, %830, %823, %822
  %836 = load ptr, ptr %49, align 8, !tbaa !4
  call void @Curl_ssl_delsessionid(ptr noundef %1, ptr noundef %836) #13
  br label %837

837:                                              ; preds = %835, %820
  call void @Curl_ssl_sessionid_unlock(ptr noundef %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %838

838:                                              ; preds = %837, %818
  %839 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %839) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %870

840:                                              ; preds = %verifystatus.exit, %738, %infof_certstack.exit
  %.1 = phi i32 [ %.0174, %738 ], [ 0, %verifystatus.exit ], [ %.0174, %infof_certstack.exit ]
  %spec.select = select i1 %.not, i32 0, i32 %.1
  %841 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  %.in.v = select i1 %841, i64 1976, i64 1872
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %842 = load ptr, ptr %.in, align 8, !tbaa !8
  store ptr %842, ptr %47, align 8, !tbaa !8
  %843 = icmp eq i32 %spec.select, 0
  %844 = icmp ne ptr %842, null
  %or.cond = select i1 %843, i1 %844, i1 false
  br i1 %or.cond, label %845, label %868

845:                                              ; preds = %840
  %846 = load ptr, ptr %297, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i272 = icmp eq ptr %846, null
  br i1 %.not.i272, label %.sink.split402, label %847

847:                                              ; preds = %845
  %848 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %846) #13
  %849 = call i32 @i2d_X509_PUBKEY(ptr noundef %848, ptr noundef null) #13
  %850 = icmp slt i32 %849, 1
  br i1 %850, label %.sink.split402, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %853 = zext nneg i32 %849 to i64
  %854 = call ptr %852(i64 noundef %853) #13
  store ptr %854, ptr %9, align 8, !tbaa !8
  %.not28.i = icmp eq ptr %854, null
  br i1 %.not28.i, label %.sink.split402, label %855

855:                                              ; preds = %851
  %856 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %846) #13
  %857 = call i32 @i2d_X509_PUBKEY(ptr noundef %856, ptr noundef nonnull %9) #13
  %858 = icmp eq i32 %849, %857
  %859 = load ptr, ptr %9, align 8
  %860 = icmp ne ptr %859, null
  %or.cond.i273 = select i1 %858, i1 %860, i1 false
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %854 to i64
  %863 = sub i64 %861, %862
  %.not29.i274 = icmp eq i64 %863, %853
  %or.cond33.i = select i1 %or.cond.i273, i1 %.not29.i274, i1 false
  br i1 %or.cond33.i, label %ossl_pkp_pin_peer_pubkey.exit, label %ossl_pkp_pin_peer_pubkey.exit.thread303

ossl_pkp_pin_peer_pubkey.exit.thread303:          ; preds = %855
  %864 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %864(ptr noundef nonnull %854) #13
  br label %.sink.split402

ossl_pkp_pin_peer_pubkey.exit:                    ; preds = %855
  %865 = call i32 @Curl_pin_peer_pubkey(ptr noundef nonnull %1, ptr noundef nonnull %842, ptr noundef nonnull %854, i64 noundef %853) #13
  %866 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %866(ptr noundef nonnull %854) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not241 = icmp eq i32 %865, 0
  br i1 %.not241, label %868, label %867

.sink.split402:                                   ; preds = %851, %847, %845, %ossl_pkp_pin_peer_pubkey.exit.thread303
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %867

867:                                              ; preds = %.sink.split402, %ossl_pkp_pin_peer_pubkey.exit
  %.021.i277302 = phi i32 [ %865, %ossl_pkp_pin_peer_pubkey.exit ], [ 90, %.sink.split402 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.37) #13
  br label %868

868:                                              ; preds = %ossl_pkp_pin_peer_pubkey.exit, %867, %840
  %.3 = phi i32 [ %.021.i277302, %867 ], [ 0, %ossl_pkp_pin_peer_pubkey.exit ], [ %spec.select, %840 ]
  %869 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %869) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %870

870:                                              ; preds = %298, %868, %838, %633, %624, %616, %604, %ossl_strerror.exit260, %ossl_verifyhost.exit.thread, %300, %ossl_strerror.exit
  %.0 = phi i32 [ %.0.i252280, %ossl_verifyhost.exit.thread ], [ %.3, %868 ], [ %.05316.i299, %838 ], [ 83, %633 ], [ 83, %624 ], [ 27, %ossl_strerror.exit260 ], [ 83, %616 ], [ 27, %604 ], [ 60, %300 ], [ 27, %ossl_strerror.exit ], [ 0, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_name_oneline(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @BIO_s_mem() #13
  %5 = tail call ptr @BIO_new(ptr noundef %4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #13
  %7 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 0, i64 noundef 196608) #13
  %.not9 = icmp eq i32 %7, -1
  br i1 %.not9, label %16, label %8

8:                                                ; preds = %6
  %9 = call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = load i64, ptr %10, align 8, !tbaa !170
  %14 = call i32 @Curl_dyn_addn(ptr noundef nonnull %1, ptr noundef %12, i64 noundef %13) #13
  %15 = call i32 @BIO_free(ptr noundef nonnull %5) #13
  br label %16

16:                                               ; preds = %6, %8, %2
  %.0 = phi i32 [ %14, %8 ], [ 27, %6 ], [ 27, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare void @Curl_ssl_delsessionid(ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal range(i64 -2147483648, 2147483648) i64 @ossl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %4 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %3) #13
  %5 = sext i32 %4 to i64
  ret i64 %5
}

declare i32 @Curl_none_check_cxn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_shutdown(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) initializes((0, 1)) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %.not212 = icmp eq i8 %16, 0
  br i1 %.not212, label %18, label %17

17:                                               ; preds = %13, %4
  store i8 1, ptr %3, align 1, !tbaa !188
  br label %318

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %19, align 4, !tbaa !189
  store i8 0, ptr %3, align 1, !tbaa !188
  %20 = tail call i32 @SSL_get_shutdown(ptr noundef nonnull %12) #13
  %21 = and i32 %20, 1
  %.not213 = icmp eq i32 %21, 0
  br i1 %.not213, label %22, label %96

22:                                               ; preds = %18
  tail call void @ERR_clear_error() #13
  %.not214 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br i1 %.not214, label %.split.us, label %.split.split

.split.us:                                        ; preds = %22, %.split.us
  %.0185260.us = phi i64 [ %28, %.split.us ], [ 0, %22 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !136
  %26 = call i32 @SSL_read(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 1024) #13
  %27 = icmp sgt i32 %26, 0
  %28 = add nuw nsw i64 %.0185260.us, 1
  %29 = icmp samesign ult i64 %.0185260.us, 9
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %.split.us, label %.split262.us, !llvm.loop !190

.split.split:                                     ; preds = %22, %46
  %.0185260 = phi i64 [ %48, %46 ], [ 0, %22 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !136
  %31 = call i32 @SSL_read(ptr noundef %30, ptr noundef nonnull %5, i32 noundef 1024) #13
  %32 = load i64, ptr %23, align 2
  %33 = and i64 %32, 134217728
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.186, i32 noundef %31) #13
  br label %46

46:                                               ; preds = %45, %40, %36, %.split.split
  %47 = icmp sgt i32 %31, 0
  %48 = add nuw nsw i64 %.0185260, 1
  %49 = icmp samesign ult i64 %.0185260, 9
  %or.cond274 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond274, label %.split.split, label %.split262.us, !llvm.loop !190

.split262.us:                                     ; preds = %46, %.split.us
  %.us-phi = phi i32 [ %26, %.split.us ], [ %31, %46 ]
  %50 = load ptr, ptr %11, align 8, !tbaa !136
  %51 = call i32 @SSL_get_error(ptr noundef %50, i32 noundef %.us-phi) #13
  %52 = icmp eq i32 %.us-phi, 0
  %53 = icmp eq i32 %51, 6
  %or.cond4 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond4, label %54, label %96

54:                                               ; preds = %.split262.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %2, label %71, label %55

55:                                               ; preds = %54
  br i1 %.not214, label %.thread, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %23, align 2
  %58 = and i64 %57, 134217728
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
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  %77 = call zeroext i1 %76(ptr noundef nonnull %73, ptr noundef %1, ptr noundef nonnull %6) #13
  br i1 %77, label %.thread252, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 2
  store i8 %81, ptr %79, align 8
  br i1 %.not214, label %.thread, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %23, align 2
  %84 = and i64 %83, 134217728
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
  %.str.188.sink = phi ptr [ @.str.187, %66 ], [ @.str.188, %91 ]
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.188.sink) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %78, %82, %87, %91, %55, %56, %61, %66
  store i8 1, ptr %3, align 1, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %318

.thread252:                                       ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

96:                                               ; preds = %.split262.us, %18
  %.0187 = phi i32 [ -1, %18 ], [ %.us-phi, %.split262.us ]
  br i1 %2, label %97, label %177

97:                                               ; preds = %.thread252, %96
  %.0187255 = phi i32 [ 0, %.thread252 ], [ %.0187, %96 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !136
  %99 = call i32 @SSL_get_shutdown(ptr noundef %98) #13
  %100 = and i32 %99, 1
  %.not223 = icmp eq i32 %100, 0
  br i1 %.not223, label %101, label %177

101:                                              ; preds = %97
  call void @ERR_clear_error() #13
  %.not224 = icmp eq ptr %1, null
  br i1 %.not224, label %.thread256, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %104 = load i64, ptr %103, align 2
  %105 = and i64 %104, 134217728
  %.not225 = icmp eq i64 %105, 0
  br i1 %.not225, label %121, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4712
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #13
  br label %121

121:                                              ; preds = %120, %115, %114, %109, %102
  %122 = load ptr, ptr %11, align 8, !tbaa !136
  %123 = call i32 @SSL_shutdown(ptr noundef %122) #13
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %146

.thread256:                                       ; preds = %101
  %125 = load ptr, ptr %11, align 8, !tbaa !136
  %126 = call i32 @SSL_shutdown(ptr noundef %125) #13
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %.thread257, label %.thread258

128:                                              ; preds = %121
  %129 = load i64, ptr %103, align 2
  %130 = and i64 %129, 134217728
  %.not229 = icmp eq i64 %130, 0
  br i1 %.not229, label %.thread257, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %.not230 = icmp eq ptr %133, null
  br i1 %.not230, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !90
  %137 = icmp sgt i32 %136, 0
  %138 = icmp ne ptr %0, null
  %or.cond16 = and i1 %138, %137
  br i1 %or.cond16, label %140, label %.thread257

139:                                              ; preds = %131
  %.old15.not = icmp eq ptr %0, null
  br i1 %.old15.not, label %.thread257, label %140

140:                                              ; preds = %134, %139
  %141 = load ptr, ptr %0, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.thread257

145:                                              ; preds = %140
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.190) #13
  br label %.thread257

.thread257:                                       ; preds = %.thread256, %145, %140, %139, %134, %128
  store i8 1, ptr %3, align 1, !tbaa !188
  br label %318

146:                                              ; preds = %121
  %147 = load ptr, ptr %11, align 8, !tbaa !136
  %148 = call i32 @SSL_get_error(ptr noundef %147, i32 noundef %.0187255) #13
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %159, label %.thread307

.thread307:                                       ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %152 = icmp ne ptr %0, null
  %.old21.not309 = icmp eq ptr %0, null
  br label %.split268.preheader

.thread258:                                       ; preds = %.thread256
  %153 = load ptr, ptr %11, align 8, !tbaa !136
  %154 = call i32 @SSL_get_error(ptr noundef %153, i32 noundef %.0187255) #13
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %.thread259, label %.thread300

.thread300:                                       ; preds = %.thread258
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %158 = icmp ne ptr %0, null
  %.old21.not302 = icmp eq ptr %0, null
  br label %.split268.us.preheader

159:                                              ; preds = %146
  %160 = load i64, ptr %103, align 2
  %161 = and i64 %160, 134217728
  %.not227 = icmp eq i64 %161, 0
  br i1 %.not227, label %.thread259, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %.not228 = icmp eq ptr %164, null
  br i1 %.not228, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !90
  %168 = icmp sgt i32 %167, 0
  %169 = icmp ne ptr %0, null
  %or.cond19 = and i1 %169, %168
  br i1 %or.cond19, label %171, label %.thread259

170:                                              ; preds = %162
  %.old18.not = icmp eq ptr %0, null
  br i1 %.old18.not, label %.thread259, label %171

171:                                              ; preds = %165, %170
  %172 = load ptr, ptr %0, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !96
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.thread259

176:                                              ; preds = %171
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.191) #13
  br label %.thread259

.thread259:                                       ; preds = %.thread258, %176, %171, %170, %165, %159
  store i32 2, ptr %19, align 4, !tbaa !189
  br label %318

177:                                              ; preds = %97, %96
  %.not231 = icmp eq ptr %1, null
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %180 = icmp ne ptr %0, null
  %.old21.not = icmp eq ptr %0, null
  br i1 %.not231, label %.split268.us.preheader, label %.split268.preheader

.split268.preheader:                              ; preds = %.thread307, %177
  %.old21.not311 = phi i1 [ %.old21.not309, %.thread307 ], [ %.old21.not, %177 ]
  %181 = phi i1 [ %152, %.thread307 ], [ %180, %177 ]
  %182 = phi ptr [ %151, %.thread307 ], [ %179, %177 ]
  %183 = phi ptr [ %150, %.thread307 ], [ %178, %177 ]
  br label %.split268

.split268.us.preheader:                           ; preds = %.thread300, %177
  %.old21.not306 = phi i1 [ %.old21.not302, %.thread300 ], [ %.old21.not, %177 ]
  %184 = phi i1 [ %158, %.thread300 ], [ %180, %177 ]
  %185 = phi ptr [ %157, %.thread300 ], [ %179, %177 ]
  %186 = phi ptr [ %156, %.thread300 ], [ %178, %177 ]
  br label %.split268.us

.split268.us:                                     ; preds = %.split268.us.preheader, %.split268.us
  %.1267.us = phi i64 [ %190, %.split268.us ], [ 0, %.split268.us.preheader ]
  call void @ERR_clear_error() #13
  %187 = load ptr, ptr %11, align 8, !tbaa !136
  %188 = call i32 @SSL_read(ptr noundef %187, ptr noundef nonnull %5, i32 noundef 1024) #13
  %189 = icmp sgt i32 %188, 0
  %190 = add nuw nsw i64 %.1267.us, 1
  %191 = icmp samesign ult i64 %.1267.us, 9
  %or.cond275 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond275, label %.split268.us, label %.split270.us, !llvm.loop !193

.split268:                                        ; preds = %.split268.preheader, %209
  %.1267 = phi i64 [ %211, %209 ], [ 0, %.split268.preheader ]
  call void @ERR_clear_error() #13
  %192 = load ptr, ptr %11, align 8, !tbaa !136
  %193 = call i32 @SSL_read(ptr noundef %192, ptr noundef nonnull %5, i32 noundef 1024) #13
  %194 = load i64, ptr %183, align 2
  %195 = and i64 %194, 134217728
  %.not232 = icmp eq i64 %195, 0
  br i1 %.not232, label %209, label %196

196:                                              ; preds = %.split268
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
  br i1 %.old21.not311, label %209, label %203

203:                                              ; preds = %198, %202
  %204 = load ptr, ptr %0, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.192, i32 noundef %193) #13
  br label %209

209:                                              ; preds = %208, %203, %202, %198, %.split268
  %210 = icmp sgt i32 %193, 0
  %211 = add nuw nsw i64 %.1267, 1
  %212 = icmp samesign ult i64 %.1267, 9
  %or.cond276 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond276, label %.split268, label %.split270.us, !llvm.loop !193

.split270.us:                                     ; preds = %209, %.split268.us
  %.old21.not305 = phi i1 [ %.old21.not306, %.split268.us ], [ %.old21.not311, %209 ]
  %213 = phi i1 [ %184, %.split268.us ], [ %181, %209 ]
  %214 = phi ptr [ %185, %.split268.us ], [ %182, %209 ]
  %215 = phi ptr [ %186, %.split268.us ], [ %183, %209 ]
  %.not231303 = phi i1 [ true, %.split268.us ], [ false, %209 ]
  %.us-phi271 = phi i32 [ %188, %.split268.us ], [ %193, %209 ]
  %216 = load ptr, ptr %11, align 8, !tbaa !136
  %217 = call i32 @SSL_get_error(ptr noundef %216, i32 noundef %.us-phi271) #13
  switch i32 %217, label %291 [
    i32 6, label %218
    i32 0, label %255
    i32 2, label %255
    i32 3, label %273
  ]

218:                                              ; preds = %.split270.us
  %219 = load ptr, ptr %11, align 8, !tbaa !136
  %220 = call i32 @SSL_shutdown(ptr noundef %219) #13
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  br i1 %.not231303, label %254, label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %215, align 2
  %225 = and i64 %224, 134217728
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
  br i1 %.old21.not305, label %254, label %233

233:                                              ; preds = %228, %232
  %234 = load ptr, ptr %0, align 8, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.sink.split, label %254

238:                                              ; preds = %218
  br i1 %.not231303, label %254, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %215, align 2
  %241 = and i64 %240, 134217728
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
  br i1 %.old21.not305, label %254, label %249

249:                                              ; preds = %244, %248
  %250 = load ptr, ptr %0, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !96
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.sink.split, label %254

.sink.split:                                      ; preds = %249, %233
  %.str.193.sink = phi ptr [ @.str.190, %233 ], [ @.str.193, %249 ]
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.193.sink) #13
  br label %254

254:                                              ; preds = %.sink.split, %238, %239, %244, %248, %249, %222, %223, %228, %232, %233
  store i8 1, ptr %3, align 1, !tbaa !188
  br label %318

255:                                              ; preds = %.split270.us, %.split270.us
  br i1 %.not231303, label %272, label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %215, align 2
  %258 = and i64 %257, 134217728
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
  br i1 %.old21.not305, label %272, label %266

266:                                              ; preds = %261, %265
  %267 = load ptr, ptr %0, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !96
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.194) #13
  br label %272

272:                                              ; preds = %271, %266, %265, %261, %256, %255
  store i32 1, ptr %19, align 4, !tbaa !189
  br label %318

273:                                              ; preds = %.split270.us
  br i1 %.not231303, label %290, label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %215, align 2
  %276 = and i64 %275, 134217728
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
  br i1 %.old21.not305, label %290, label %284

284:                                              ; preds = %279, %283
  %285 = load ptr, ptr %0, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !96
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.195) #13
  br label %290

290:                                              ; preds = %289, %284, %283, %279, %274, %273
  store i32 2, ptr %19, align 4, !tbaa !189
  br label %318

291:                                              ; preds = %.split270.us
  %292 = call i64 @ERR_get_error() #13
  br i1 %.not231303, label %317, label %293

293:                                              ; preds = %291
  %294 = load i64, ptr %215, align 2
  %295 = and i64 %294, 134217728
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
  br i1 %.old21.not305, label %317, label %303

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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.196, ptr noundef nonnull %314, i32 noundef %316) #13
  br label %317

317:                                              ; preds = %313, %303, %302, %298, %293, %291
  store i8 1, ptr %3, align 1, !tbaa !188
  br label %318

318:                                              ; preds = %.thread, %254, %272, %290, %317, %.thread259, %.thread257, %17
  %319 = load i8, ptr %3, align 1, !tbaa !188, !range !194, !noundef !195
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %321 = load i8, ptr %320, align 4
  %322 = shl nuw nsw i8 %319, 1
  %323 = and i8 %321, -3
  %324 = or disjoint i8 %323, %322
  store i8 %324, ptr %320, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ossl_data_pending(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !136
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 625
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 625
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 1
  br label %ossl_seed.exit.thread

ossl_seed.exit:                                   ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #13
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
  %.0 = phi i32 [ 2, %ossl_seed.exit ], [ %24, %ossl_seed.exit.thread ], [ 2, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @ossl_cert_status_request() #3 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret i32 %4
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @ossl_get_internals(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = icmp eq i32 %1, 4194347
  %.in.idx = select i1 %5, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx
  %6 = load ptr, ptr %.in, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @SSL_free(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !136
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %10
  tail call void @SSL_CTX_free(ptr noundef nonnull %11) #13
  store ptr null, ptr %6, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 1
  br label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %16
  tail call void @BIO_meth_free(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8, !tbaa !196
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ENGINE_finish(ptr noundef nonnull %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !146
  %7 = tail call i32 @ENGINE_free(ptr noundef %6) #13
  store ptr null, ptr %2, align 8, !tbaa !146
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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.229, ptr noundef %1) #13
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ENGINE_finish(ptr noundef nonnull %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !146
  %12 = tail call i32 @ENGINE_free(ptr noundef %11) #13
  store ptr null, ptr %7, align 8, !tbaa !146
  br label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @ENGINE_init(ptr noundef nonnull %4) #13
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %35

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = tail call i32 @ENGINE_free(ptr noundef nonnull %4) #13
  %17 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %3, align 16, !tbaa !125
  %18 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %19 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %18) #13
  %20 = icmp ult i32 %19, 254
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = sub nuw nsw i64 254, %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 58, ptr %23, align 1, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 32, ptr %25, align 1, !tbaa !125
  store i8 0, ptr %26, align 1, !tbaa !125
  br label %27

27:                                               ; preds = %21, %15
  %.021.i = phi i64 [ %24, %21 ], [ 256, %15 ]
  %.0.i = phi ptr [ %26, %21 ], [ %3, %15 ]
  call void @ERR_error_string_n(i64 noundef %17, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %28 = load i8, ptr %.0.i, align 1, !tbaa !125
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %29, label %ossl_strerror.exit

29:                                               ; preds = %27
  %.not23.i = icmp eq i64 %17, 0
  %30 = select i1 %.not23.i, i64 8, i64 13
  %31 = icmp samesign ult i64 %30, %.021.i
  br i1 %31, label %32, label %ossl_strerror.exit

32:                                               ; preds = %29
  %33 = select i1 %.not23.i, ptr @.str.55, ptr @.str.54
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %33) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %27, %29, %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.230, ptr noundef %1, ptr noundef nonnull %.0.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

35:                                               ; preds = %13
  store ptr %4, ptr %7, align 8, !tbaa !146
  br label %36

36:                                               ; preds = %35, %ossl_strerror.exit, %5
  %.0 = phi i32 [ 0, %35 ], [ 66, %ossl_strerror.exit ], [ 53, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 55) i32 @ossl_set_engine_default(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ENGINE_set_default(ptr noundef nonnull %3, i32 noundef 65535) #13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 134217728
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !146
  %20 = tail call ptr @ENGINE_get_id(ptr noundef %19) #13
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.231, ptr noundef %20) #13
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !146
  %23 = tail call ptr @ENGINE_get_id(ptr noundef %22) #13
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.232, ptr noundef %23) #13
  br label %24

24:                                               ; preds = %1, %18, %14, %7, %21
  %.0 = phi i32 [ 54, %21 ], [ 0, %1 ], [ 0, %7 ], [ 0, %14 ], [ 0, %18 ]
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

.loopexit:                                        ; preds = %6, %1, %5
  %.09 = phi ptr [ null, %5 ], [ null, %1 ], [ %4, %6 ]
  ret ptr %.09
}

declare zeroext i1 @Curl_none_false_start() #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @ossl_sha256sum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ossl_recv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @ERR_clear_error() #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %13, align 4, !tbaa !189
  %14 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = tail call i32 @SSL_read(ptr noundef %17, ptr noundef %2, i32 noundef %15) #13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  %22 = load ptr, ptr %16, align 8, !tbaa !136
  %23 = tail call i32 @SSL_get_error(ptr noundef %22, i32 noundef %18) #13
  switch i32 %23, label %31 [
    i32 0, label %54
    i32 6, label %24
    i32 2, label %29
    i32 3, label %30
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !199
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  tail call void @Curl_conncontrol(ptr noundef %8, i32 noundef 1) #13
  br label %54

29:                                               ; preds = %21
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %54

30:                                               ; preds = %21
  store i32 2, ptr %13, align 4, !tbaa !189
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %54

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !200
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
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.222, ptr noundef nonnull %51) #13
  br label %53

53:                                               ; preds = %48, %50, %43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %6, i32 noundef %42) #13
  store i32 56, ptr %4, align 4, !tbaa !112
  br label %54

54:                                               ; preds = %5, %21, %28, %24, %36, %53, %35, %30, %29
  %.1 = phi i64 [ %19, %5 ], [ -1, %35 ], [ -1, %53 ], [ -1, %30 ], [ -1, %29 ], [ 0, %36 ], [ %19, %24 ], [ %19, %28 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 2147483648) i64 @ossl_send(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  tail call void @ERR_clear_error() #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %11, align 4, !tbaa !189
  %12 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = tail call i32 @SSL_write(ptr noundef %15, ptr noundef %2, i32 noundef %13) #13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %79

18:                                               ; preds = %5
  %19 = load ptr, ptr %14, align 8, !tbaa !136
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
  store i32 1, ptr %11, align 4, !tbaa !189
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %81

22:                                               ; preds = %18
  store i32 81, ptr %4, align 4, !tbaa !112
  br label %81

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !200
  %28 = icmp eq i32 %27, 81
  br i1 %28, label %50, label %29

29:                                               ; preds = %23
  %30 = tail call i64 @ERR_get_error() #13
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %29
  store i8 0, ptr %6, align 16, !tbaa !125
  %32 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %33 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %32) #13
  %34 = icmp ult i32 %33, 254
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %38 = sub nuw nsw i64 254, %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 58, ptr %37, align 1, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 32, ptr %39, align 1, !tbaa !125
  store i8 0, ptr %40, align 1, !tbaa !125
  br label %41

41:                                               ; preds = %35, %31
  %.021.i = phi i64 [ %38, %35 ], [ 256, %31 ]
  %.0.i = phi ptr [ %40, %35 ], [ %6, %31 ]
  call void @ERR_error_string_n(i64 noundef %30, ptr noundef nonnull %.0.i, i64 noundef %.021.i) #13
  %42 = load i8, ptr %.0.i, align 1, !tbaa !125
  %.not.i = icmp eq i8 %42, 0
  %43 = icmp samesign ugt i64 %.021.i, 13
  %or.cond = select i1 %.not.i, i1 %43, i1 false
  br i1 %or.cond, label %44, label %ossl_strerror.exit

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.0.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false) #13
  br label %ossl_strerror.exit

45:                                               ; preds = %29
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %48, label %46

46:                                               ; preds = %45
  %47 = call ptr @Curl_strerror(i32 noundef %25, ptr noundef nonnull %6, i64 noundef 256) #13
  br label %ossl_strerror.exit

48:                                               ; preds = %45
  %49 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.202) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %44, %41, %46, %48
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.234, ptr noundef nonnull %6, i32 noundef %25) #13
  br label %50

50:                                               ; preds = %23, %ossl_strerror.exit
  %storemerge = phi i32 [ 55, %ossl_strerror.exit ], [ 81, %23 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !112
  br label %81

51:                                               ; preds = %18
  %52 = tail call i64 @ERR_get_error() #13
  store i8 0, ptr %6, align 16, !tbaa !125
  %53 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %54 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %53) #13
  %55 = icmp ult i32 %54, 254
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %57
  %59 = sub nuw nsw i64 254, %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 58, ptr %58, align 1, !tbaa !125
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 32, ptr %60, align 1, !tbaa !125
  store i8 0, ptr %61, align 1, !tbaa !125
  br label %62

62:                                               ; preds = %56, %51
  %.021.i41 = phi i64 [ %59, %56 ], [ 256, %51 ]
  %.0.i42 = phi ptr [ %61, %56 ], [ %6, %51 ]
  call void @ERR_error_string_n(i64 noundef %52, ptr noundef nonnull %.0.i42, i64 noundef %.021.i41) #13
  %63 = load i8, ptr %.0.i42, align 1, !tbaa !125
  %.not.i43 = icmp eq i8 %63, 0
  br i1 %.not.i43, label %64, label %ossl_strerror.exit45

64:                                               ; preds = %62
  %.not23.i44 = icmp eq i64 %52, 0
  %65 = select i1 %.not23.i44, i64 8, i64 13
  %66 = icmp samesign ult i64 %65, %.021.i41
  br i1 %66, label %67, label %ossl_strerror.exit45

67:                                               ; preds = %64
  %68 = select i1 %.not23.i44, ptr @.str.55, ptr @.str.54
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i42, ptr noundef nonnull dereferenceable(1) %68) #13
  br label %ossl_strerror.exit45

ossl_strerror.exit45:                             ; preds = %62, %64, %67
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.235, ptr noundef nonnull %.0.i42) #13
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
  %.0.i46 = phi ptr [ @.str.208, %76 ], [ @.str.207, %75 ], [ @.str.197, %18 ], [ @.str.206, %74 ], [ @.str.205, %73 ], [ @.str.201, %70 ], [ @.str.204, %72 ], [ @.str.203, %71 ]
  %77 = tail call ptr @__errno_location() #15
  %78 = load i32, ptr %77, align 4, !tbaa !112
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.234, ptr noundef nonnull %.0.i46, i32 noundef %78) #13
  store i32 55, ptr %4, align 4, !tbaa !112
  br label %81

79:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !112
  %80 = zext nneg i32 %16 to i64
  br label %81

81:                                               ; preds = %21, %22, %ossl_strerror.exit45, %SSL_ERROR_to_str.exit, %79, %50
  %.035 = phi i64 [ -1, %SSL_ERROR_to_str.exit ], [ -1, %21 ], [ -1, %22 ], [ -1, %50 ], [ -1, %ossl_strerror.exit45 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 92) i32 @ossl_get_channel_binding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %7, ptr noundef nonnull align 16 dereferenceable(22) @__const.ossl_get_channel_binding.prefix, i64 22, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  br label %14

14:                                               ; preds = %19, %3
  %.031 = phi ptr [ %13, %3 ], [ %spec.select, %19 ]
  %15 = load ptr, ptr %.031, align 8, !tbaa !92
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.236) #14
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %24, label %19

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %.not39 = icmp eq ptr %21, null
  %spec.select = select i1 %.not39, ptr %.031, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %.thread55, label %14, !llvm.loop !204

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.thread55, label %29

.thread55:                                        ; preds = %19, %24
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.237) #13
  br label %58

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %31) #13
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %58, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %32) #13
  %35 = call i32 @OBJ_find_sigid_algs(i32 noundef %34, ptr noundef nonnull %4, ptr noundef null) #13
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.238) #13
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
  %47 = select i1 %.not45, ptr @.str.240, ptr %46
  %48 = load i32, ptr %4, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.239, ptr noundef nonnull %47, i32 noundef %48) #13
  br label %58

49:                                               ; preds = %41, %39
  %.029 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %50 = call i32 @X509_digest(ptr noundef nonnull %32, ptr noundef %.029, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %52

51:                                               ; preds = %49
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.241) #13
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

58:                                               ; preds = %54, %52, %29, %51, %44, %36, %.thread55
  %.028 = phi i32 [ 0, %29 ], [ %., %54 ], [ 27, %52 ], [ 91, %51 ], [ 91, %44 ], [ 91, %36 ], [ 43, %.thread55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) #1

declare ptr @Curl_hash_add2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void %8(ptr noundef %9) #13
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %10(ptr noundef nonnull %2) #13
  ret void
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @RAND_status() local_unnamed_addr #1

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl_cmd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_PBE_add() local_unnamed_addr #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

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

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_privatekey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_flags(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curlx_uztosi(i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

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

declare zeroext i1 @Curl_tls_keylog_write_line(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_init_certinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @push_certinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #13
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %3, ptr noundef %2, ptr noundef %7, i64 noundef %6) #13
  %9 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

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

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pubkey_show(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.156, ptr noundef %3, ptr noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @BN_print(ptr noundef %1, ptr noundef nonnull %5) #13
  br label %12

12:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %7) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef %14, i64 noundef %13) #13
  %16 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_free_certinfo(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_push_certinfo_len(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_type(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_cert_hostcheck(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_tls_keylog_open() local_unnamed_addr #1

declare void @Curl_tls_keylog_close() local_unnamed_addr #1

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @SSL_ERROR_to_str(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp ult i32 %0, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_ERROR_to_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.208, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.alpn_proto_buf, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %14, align 4, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !205
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !188
  br label %ossl_connect_step3.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = tail call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #13
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.209) #13
  br label %ossl_connect_step3.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %26
  %33 = call i32 @Curl_alpn_to_proto_buf(ptr noundef nonnull %10, ptr noundef nonnull %31) #13
  %.not37.i = icmp eq i32 %33, 0
  br i1 %.not37.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !208
  %34 = sext i32 %.pre.i to i64
  br label %36

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.211) #13
  br label %311

36:                                               ; preds = %._crit_edge.i, %26
  %37 = phi i64 [ %34, %._crit_edge.i ], [ 0, %26 ]
  %38 = call i32 @Curl_ossl_ctx_init(ptr noundef %29, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef 3, ptr noundef nonnull %10, i64 noundef %37, ptr noundef null, ptr noundef null, ptr noundef nonnull @ossl_new_session_cb, ptr noundef nonnull %0)
  %.not38.i = icmp eq i32 %38, 0
  br i1 %.not38.i, label %39, label %311

39:                                               ; preds = %36
  %40 = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef nonnull @.str.213) #13
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %ossl_bio_cf_method_create.exit.thread.i, label %42

ossl_bio_cf_method_create.exit.thread.i:          ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %41, align 8, !tbaa !196
  br label %311

42:                                               ; preds = %39
  %43 = call i32 @BIO_meth_set_write(ptr noundef nonnull %40, ptr noundef nonnull @ossl_bio_cf_out_write) #13
  %44 = call i32 @BIO_meth_set_read(ptr noundef nonnull %40, ptr noundef nonnull @ossl_bio_cf_in_read) #13
  %45 = call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %40, ptr noundef nonnull @ossl_bio_cf_ctrl) #13
  %46 = call i32 @BIO_meth_set_create(ptr noundef nonnull %40, ptr noundef nonnull @ossl_bio_cf_create) #13
  %47 = call i32 @BIO_meth_set_destroy(ptr noundef nonnull %40, ptr noundef nonnull @ossl_bio_cf_destroy) #13
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %40, ptr %48, align 8, !tbaa !196
  %49 = call ptr @BIO_new(ptr noundef nonnull %40) #13
  %.not40.i = icmp eq ptr %49, null
  br i1 %.not40.i, label %311, label %50

50:                                               ; preds = %42
  call void @BIO_set_data(ptr noundef nonnull %49, ptr noundef nonnull %0) #13
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  call void @SSL_set_bio(ptr noundef %52, ptr noundef nonnull %49, ptr noundef nonnull %49) #13
  %53 = load ptr, ptr %30, align 8, !tbaa !207
  %.not41.i = icmp eq ptr %53, null
  br i1 %.not41.i, label %.thread79, label %54

54:                                               ; preds = %50
  %55 = call i32 @Curl_alpn_to_proto_str(ptr noundef nonnull %10, ptr noundef nonnull %53) #13
  %.not42.i = icmp eq ptr %1, null
  br i1 %.not42.i, label %.thread79, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, 134217728
  %.not43.i = icmp eq i64 %59, 0
  br i1 %.not43.i, label %.thread79, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %.not44.i = icmp eq ptr %62, null
  br i1 %.not44.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !90
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread79

67:                                               ; preds = %63, %60
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.212, ptr noundef nonnull %10) #13
  br label %.thread79

.thread79:                                        ; preds = %50, %54, %56, %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store i32 1, ptr %68, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %.thread79, %19
  %.not162.i = icmp eq ptr %1, null
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br label %72

72:                                               ; preds = %.backedge, %69
  %73 = load i32, ptr %20, align 4, !tbaa !206
  switch i32 %73, label %.loopexit [
    i32 1, label %74
    i32 2, label %301
  ]

74:                                               ; preds = %72
  %75 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #13
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.209) #13
  br label %ossl_connect_step3.exit

78:                                               ; preds = %74
  br i1 %2, label %94, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !189
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %94, label %81

81:                                               ; preds = %79
  %82 = and i32 %80, 2
  %.not64 = icmp eq i32 %82, 0
  %83 = select i1 %.not64, i32 -1, i32 %13
  %84 = and i32 %80, 1
  %.not65 = icmp eq i32 %84, 0
  %85 = select i1 %.not65, i32 -1, i32 %13
  %86 = call i32 @Curl_socket_check(i32 noundef %85, i32 noundef -1, i32 noundef %83, i64 noundef %75) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = tail call ptr @__errno_location() #15
  %90 = load i32, ptr %89, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.210, i32 noundef %90) #13
  br label %ossl_connect_step3.exit

91:                                               ; preds = %81
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.209) #13
  br label %ossl_connect_step3.exit

94:                                               ; preds = %91, %79, %78
  %95 = load ptr, ptr %11, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !187
  %98 = call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef %1) #13
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 180
  store i32 0, ptr %99, align 4, !tbaa !189
  call void @ERR_clear_error() #13
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = call i32 @SSL_connect(ptr noundef %101) #13
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 37
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %.not.i69 = icmp eq i8 %105, 0
  br i1 %.not.i69, label %106, label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %97, align 8, !tbaa !119
  %108 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %107)
  %.not155.i = icmp eq i32 %108, 0
  br i1 %.not155.i, label %109, label %ossl_connect_step3.exit

109:                                              ; preds = %106
  %110 = load i8, ptr %103, align 1
  %111 = or i8 %110, 1
  store i8 %111, ptr %103, align 1
  br label %112

112:                                              ; preds = %109, %94
  %.not156.i = icmp eq i32 %102, 1
  br i1 %.not156.i, label %263, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %100, align 8, !tbaa !136
  %115 = call i32 @SSL_get_error(ptr noundef %114, i32 noundef %102) #13
  br i1 %.not162.i, label %131, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %70, align 2
  %118 = and i64 %117, 134217728
  %.not163.i = icmp eq i64 %118, 0
  br i1 %.not163.i, label %131, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %71, align 8, !tbaa !89
  %.not164.i = icmp eq ptr %120, null
  br i1 %.not164.i, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !90
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121, %119
  %126 = load ptr, ptr %0, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !96
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.216, i32 noundef %102, i32 noundef %115) #13
  br label %131

131:                                              ; preds = %130, %125, %121, %116, %113
  switch i32 %115, label %202 [
    i32 2, label %132
    i32 3, label %149
    i32 9, label %166
    i32 12, label %184
  ]

132:                                              ; preds = %131
  br i1 %.not162.i, label %148, label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %70, align 2
  %135 = and i64 %134, 134217728
  %.not173.i = icmp eq i64 %135, 0
  br i1 %.not173.i, label %148, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %71, align 8, !tbaa !89
  %.not174.i = icmp eq ptr %137, null
  br i1 %.not174.i, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !90
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138, %136
  %143 = load ptr, ptr %0, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !96
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.217) #13
  br label %148

148:                                              ; preds = %147, %142, %138, %133, %132
  store i32 1, ptr %99, align 4, !tbaa !189
  br label %ossl_connect_step2.exit.thread

149:                                              ; preds = %131
  br i1 %.not162.i, label %165, label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %70, align 2
  %152 = and i64 %151, 134217728
  %.not171.i = icmp eq i64 %152, 0
  br i1 %.not171.i, label %165, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %71, align 8, !tbaa !89
  %.not172.i = icmp eq ptr %154, null
  br i1 %.not172.i, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !90
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %155, %153
  %160 = load ptr, ptr %0, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !96
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #13
  br label %165

165:                                              ; preds = %164, %159, %155, %150, %149
  store i32 2, ptr %99, align 4, !tbaa !189
  br label %ossl_connect_step2.exit.thread

166:                                              ; preds = %131
  br i1 %.not162.i, label %182, label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %70, align 2
  %169 = and i64 %168, 134217728
  %.not169.i = icmp eq i64 %169, 0
  br i1 %.not169.i, label %182, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %71, align 8, !tbaa !89
  %.not170.i = icmp eq ptr %171, null
  br i1 %.not170.i, label %176, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172, %170
  %177 = load ptr, ptr %0, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !96
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #13
  br label %182

182:                                              ; preds = %181, %176, %172, %167, %166
  store i32 1, ptr %99, align 4, !tbaa !189
  %183 = getelementptr inbounds nuw i8, ptr %95, i64 172
  store i32 1, ptr %183, align 4, !tbaa !206
  br label %ossl_connect_step2.exit.thread

184:                                              ; preds = %131
  br i1 %.not162.i, label %200, label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %70, align 2
  %187 = and i64 %186, 134217728
  %.not167.i = icmp eq i64 %187, 0
  br i1 %.not167.i, label %200, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %71, align 8, !tbaa !89
  %.not168.i = icmp eq ptr %189, null
  br i1 %.not168.i, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !90
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190, %188
  %195 = load ptr, ptr %0, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !96
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.220) #13
  br label %200

200:                                              ; preds = %199, %194, %190, %185, %184
  store i32 1, ptr %99, align 4, !tbaa !189
  %201 = getelementptr inbounds nuw i8, ptr %95, i64 172
  store i32 1, ptr %201, align 4, !tbaa !206
  br label %ossl_connect_step2.exit.thread

202:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %95, i64 172
  store i32 1, ptr %203, align 4, !tbaa !206
  %204 = call i64 @ERR_get_error() #13
  %205 = and i64 %204, 4286578688
  %206 = icmp eq i64 %205, 167772160
  br i1 %206, label %207, label %.thread.i

207:                                              ; preds = %202
  %208 = trunc i64 %204 to i32
  %.0.i176.i = and i32 %208, 8388607
  switch i32 %.0.i176.i, label %.thread.i [
    i32 1045, label %209
    i32 134, label %209
    i32 1116, label %216
  ]

209:                                              ; preds = %207, %207
  %210 = load ptr, ptr %100, align 8, !tbaa !136
  %211 = call i64 @SSL_get_verify_result(ptr noundef %210) #13
  %.not165.i = icmp eq i64 %211, 0
  br i1 %.not165.i, label %215, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store i64 %211, ptr %213, align 8, !tbaa !117
  %214 = call ptr @X509_verify_cert_error_string(i64 noundef %211) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.221, ptr noundef %214) #13
  br label %.thread185.i

215:                                              ; preds = %209
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223) #13
  br label %.thread185.i

216:                                              ; preds = %207
  store i8 0, ptr %5, align 16, !tbaa !125
  %217 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %218 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %217) #13
  %219 = icmp ult i32 %218, 254
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = zext nneg i32 %218 to i64
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 %221
  %223 = sub nuw nsw i64 254, %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store i8 58, ptr %222, align 1, !tbaa !125
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 2
  store i8 32, ptr %224, align 1, !tbaa !125
  store i8 0, ptr %225, align 1, !tbaa !125
  br label %226

226:                                              ; preds = %220, %216
  %.021.i.i = phi i64 [ %223, %220 ], [ 256, %216 ]
  %.0.i177.i = phi ptr [ %225, %220 ], [ %5, %216 ]
  call void @ERR_error_string_n(i64 noundef %204, ptr noundef nonnull %.0.i177.i, i64 noundef %.021.i.i) #13
  %227 = load i8, ptr %.0.i177.i, align 1, !tbaa !125
  %.not.i178.i = icmp eq i8 %227, 0
  %228 = icmp samesign ugt i64 %.021.i.i, 13
  %or.cond.i = select i1 %.not.i178.i, i1 %228, i1 false
  br i1 %or.cond.i, label %229, label %ossl_strerror.exit.i

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.0.i177.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false) #13
  br label %ossl_strerror.exit.i

ossl_strerror.exit.i:                             ; preds = %229, %226
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.224, ptr noundef nonnull %.0.i177.i) #13
  br label %.thread185.i

.thread.i:                                        ; preds = %207, %202
  store i8 0, ptr %5, align 16, !tbaa !125
  %230 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %231 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %230) #13
  %232 = icmp ult i32 %231, 254
  br i1 %232, label %233, label %239

233:                                              ; preds = %.thread.i
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 %234
  %236 = sub nuw nsw i64 254, %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store i8 58, ptr %235, align 1, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 2
  store i8 32, ptr %237, align 1, !tbaa !125
  store i8 0, ptr %238, align 1, !tbaa !125
  br label %239

239:                                              ; preds = %233, %.thread.i
  %.021.i179.i = phi i64 [ %236, %233 ], [ 256, %.thread.i ]
  %.0.i180.i = phi ptr [ %238, %233 ], [ %5, %.thread.i ]
  call void @ERR_error_string_n(i64 noundef %204, ptr noundef nonnull %.0.i180.i, i64 noundef %.021.i179.i) #13
  %240 = load i8, ptr %.0.i180.i, align 1, !tbaa !125
  %.not.i181.i = icmp eq i8 %240, 0
  br i1 %.not.i181.i, label %241, label %247

241:                                              ; preds = %239
  %.not23.i182.i = icmp eq i64 %204, 0
  %242 = select i1 %.not23.i182.i, i64 8, i64 13
  %243 = icmp samesign ult i64 %242, %.021.i179.i
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = select i1 %.not23.i182.i, ptr @.str.55, ptr @.str.54
  %246 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i180.i, ptr noundef nonnull dereferenceable(1) %245) #13
  br label %247

247:                                              ; preds = %244, %241, %239
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.225, ptr noundef nonnull %.0.i180.i) #13
  %248 = icmp eq i64 %204, 0
  br i1 %248, label %249, label %.thread185.i

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %250 = tail call ptr @__errno_location() #15
  %251 = load i32, ptr %250, align 4, !tbaa !112
  %252 = icmp ne i32 %251, 0
  %253 = icmp eq i32 %115, 5
  %or.cond25.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond25.i, label %254, label %.thread203.i

254:                                              ; preds = %249
  %255 = call ptr @Curl_strerror(i32 noundef %251, ptr noundef nonnull %6, i64 noundef 80) #13
  %.pre.i70 = load i8, ptr %6, align 16, !tbaa !125
  %256 = icmp eq i8 %.pre.i70, 0
  %spec.select = select i1 %256, ptr @.str.202, ptr %6
  br label %SSL_ERROR_to_str.exit

.thread203.i:                                     ; preds = %249
  %257 = icmp ult i32 %115, 11
  br i1 %257, label %switch.lookup, label %SSL_ERROR_to_str.exit

switch.lookup:                                    ; preds = %.thread203.i
  %258 = zext nneg i32 %115 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_connect_common, i64 %258
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SSL_ERROR_to_str.exit

SSL_ERROR_to_str.exit:                            ; preds = %254, %.thread203.i, %switch.lookup
  %259 = phi ptr [ %spec.select, %254 ], [ @.str.208, %.thread203.i ], [ %switch.load, %switch.lookup ]
  %260 = load ptr, ptr %95, align 8, !tbaa !210
  %261 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !211
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.226, ptr noundef nonnull %259, ptr noundef %260, i32 noundef %262) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread185.i

.thread185.i:                                     ; preds = %SSL_ERROR_to_str.exit, %247, %ossl_strerror.exit.i, %215, %212
  %.0141188.i = phi i32 [ 35, %247 ], [ 35, %SSL_ERROR_to_str.exit ], [ 98, %ossl_strerror.exit.i ], [ 60, %215 ], [ 60, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_connect_step3.exit

263:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !112
  %264 = getelementptr inbounds nuw i8, ptr %95, i64 172
  store i32 2, ptr %264, align 4, !tbaa !206
  %265 = load ptr, ptr %100, align 8, !tbaa !136
  %266 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %265, ptr noundef nonnull %7) #13
  %267 = load ptr, ptr %100, align 8, !tbaa !136
  %268 = call i64 @SSL_ctrl(ptr noundef %267, i32 noundef 134, i64 noundef 0, ptr noundef null) #13
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 65535
  %271 = call ptr @OBJ_nid2sn(i32 noundef %270) #13
  br i1 %.not162.i, label %290, label %272

272:                                              ; preds = %263
  %273 = load i64, ptr %70, align 2
  %274 = and i64 %273, 134217728
  %.not158.i = icmp eq i64 %274, 0
  br i1 %.not158.i, label %290, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %71, align 8, !tbaa !89
  %.not159.i = icmp eq ptr %276, null
  br i1 %.not159.i, label %281, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !90
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %277, %275
  %282 = load ptr, ptr %100, align 8, !tbaa !136
  %283 = call ptr @SSL_get_version(ptr noundef %282) #13
  %284 = load ptr, ptr %100, align 8, !tbaa !136
  %285 = call ptr @SSL_get_current_cipher(ptr noundef %284) #13
  %286 = call ptr @SSL_CIPHER_get_name(ptr noundef %285) #13
  %.not160.i = icmp eq ptr %271, null
  %287 = select i1 %.not160.i, ptr @.str.228, ptr %271
  %288 = load i32, ptr %7, align 4, !tbaa !112
  %289 = call ptr @OBJ_nid2sn(i32 noundef %288) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.227, ptr noundef %283, ptr noundef %286, ptr noundef nonnull %287, ptr noundef %289) #13
  br label %290

290:                                              ; preds = %281, %277, %272, %263
  %291 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !207
  %.not161.i = icmp eq ptr %292, null
  br i1 %.not161.i, label %ossl_connect_step2.exit.thread93, label %ossl_connect_step2.exit

ossl_connect_step2.exit.thread93:                 ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ossl_connect_step2.exit.thread

ossl_connect_step2.exit:                          ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %293 = load ptr, ptr %100, align 8, !tbaa !136
  call void @SSL_get0_alpn_selected(ptr noundef %293, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  %295 = load i32, ptr %9, align 4, !tbaa !112
  %296 = zext i32 %295 to i64
  %297 = call i32 @Curl_alpn_set_negotiated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %95, ptr noundef %294, i64 noundef %296) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not66 = icmp eq i32 %297, 0
  br i1 %.not66, label %ossl_connect_step2.exit.thread, label %ossl_connect_step3.exit

ossl_connect_step2.exit.thread:                   ; preds = %200, %182, %165, %148, %ossl_connect_step2.exit.thread93, %ossl_connect_step2.exit
  br i1 %2, label %298, label %.backedge

.backedge:                                        ; preds = %ossl_connect_step2.exit.thread, %298
  br label %72

298:                                              ; preds = %ossl_connect_step2.exit.thread
  %299 = load i32, ptr %20, align 4, !tbaa !206
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %ossl_connect_step3.exit, label %.backedge

301:                                              ; preds = %72
  %302 = load ptr, ptr %11, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !187
  %305 = call i32 @Curl_oss_check_peer_cert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %304, ptr noundef %302)
  %.not.i71 = icmp eq i32 %305, 0
  br i1 %.not.i71, label %ossl_connect_step3.exit.thread, label %ossl_connect_step3.exit

ossl_connect_step3.exit.thread:                   ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 172
  store i32 3, ptr %306, align 4, !tbaa !206
  %.pr = load i32, ptr %20, align 4, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %72, %ossl_connect_step3.exit.thread
  %307 = phi i32 [ %.pr, %ossl_connect_step3.exit.thread ], [ %73, %72 ]
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %310

309:                                              ; preds = %.loopexit
  store i32 3, ptr %15, align 8, !tbaa !205
  br label %310

310:                                              ; preds = %.loopexit, %309
  %storemerge = phi i8 [ 1, %309 ], [ 0, %.loopexit ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !188
  store i32 0, ptr %20, align 4, !tbaa !206
  br label %ossl_connect_step3.exit

311:                                              ; preds = %42, %ossl_bio_cf_method_create.exit.thread.i, %36, %35
  %.0.i.ph = phi i32 [ 27, %42 ], [ 27, %ossl_bio_cf_method_create.exit.thread.i ], [ %38, %36 ], [ 35, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ossl_connect_step3.exit

ossl_connect_step3.exit:                          ; preds = %106, %ossl_connect_step2.exit, %298, %.thread185.i, %93, %88, %77, %301, %.thread, %310, %311, %18
  %.0 = phi i32 [ 0, %18 ], [ 28, %.thread ], [ %305, %301 ], [ %.0.i.ph, %311 ], [ 0, %310 ], [ 35, %88 ], [ 28, %93 ], [ %.0141188.i, %.thread185.i ], [ 28, %77 ], [ %108, %106 ], [ 0, %298 ], [ %297, %ossl_connect_step2.exit ]
  ret i32 %.0
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  %10 = phi ptr [ null, %4 ], [ %6, %7 ], [ null, %2 ]
  %11 = phi ptr [ null, %4 ], [ %9, %7 ], [ null, %2 ]
  %12 = tail call i32 @Curl_ossl_add_session(ptr noundef %3, ptr noundef %11, ptr noundef %10, ptr noundef %1)
  ret i32 0
}

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_out_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 55, ptr %4, align 4, !tbaa !112
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = zext nneg i32 %2 to i64
  %17 = call i64 @Curl_conn_cf_send(ptr noundef %15, ptr noundef %11, ptr noundef %1, i64 noundef %16, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2562
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 134217728
  %.not32 = icmp eq i64 %21, 0
  br i1 %.not32, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4712
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.214, i32 noundef %2, i32 noundef %35, i32 noundef %36) #13
  br label %37

37:                                               ; preds = %34, %29, %25, %18, %13
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #13
  %38 = load i32, ptr %4, align 4, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %38, ptr %39, align 8, !tbaa !200
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_in_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 56, ptr %4, align 4, !tbaa !112
  %.not = icmp eq ptr %1, null
  %12 = icmp slt i32 %2, 0
  %or.cond46 = or i1 %.not, %12
  br i1 %or.cond46, label %63, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = zext nneg i32 %2 to i64
  %17 = call i64 @Curl_conn_cf_recv(ptr noundef %15, ptr noundef %11, ptr noundef nonnull %1, i64 noundef %16, ptr noundef nonnull %4) #13
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2562
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 134217728
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4712
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @.str.215, i32 noundef %2, i32 noundef %35, i32 noundef %36) #13
  br label %37

37:                                               ; preds = %34, %29, %25, %18, %13
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #13
  %38 = load i32, ptr %4, align 4, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %38, ptr %39, align 8, !tbaa !200
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
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 2
  store i8 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %44, %46, %41, %43
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 37
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not44 = icmp eq i8 %53, 0
  br i1 %.not44, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !119
  %56 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %5, ptr noundef %11, ptr noundef %55)
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %58, label %57

57:                                               ; preds = %54
  store i32 %56, ptr %39, align 8, !tbaa !200
  br label %63

58:                                               ; preds = %54
  %59 = load i8, ptr %51, align 1
  %60 = or i8 %59, 1
  store i8 %60, ptr %51, align 1
  br label %61

61:                                               ; preds = %58, %50
  %62 = trunc i64 %17 to i32
  br label %63

63:                                               ; preds = %3, %61, %57
  %.0 = phi i32 [ 0, %3 ], [ %62, %61 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %13 = load ptr, ptr %12, align 8, !tbaa !191
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
  %.08 = phi i64 [ %19, %14 ], [ 1, %11 ], [ 0, %20 ], [ %8, %6 ], [ 1, %9 ], [ 1, %4 ], [ 1, %4 ]
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
define internal range(i32 0, 2) i32 @ossl_bio_cf_destroy(ptr noundef readnone captures(address_is_null) %0) #3 {
  %.not = icmp ne ptr %0, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_shutdown(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_alpn_set_negotiated(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

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

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 1720}
!11 = !{!"Curl_easy", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 64, !12, i64 96, !12, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !33, i64 456, !52, i64 2576, !53, i64 2584, !54, i64 2592, !57, i64 3008, !73, i64 4880, !74, i64 4888, !78, i64 5120}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !5, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !12, i64 0, !5, i64 8, !6, i64 16}
!20 = !{!"easy_pollset", !6, i64 0, !12, i64 20, !6, i64 24}
!21 = !{!"Names", !22, i64 0, !12, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!25 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !26, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !27, i64 88, !28, i64 96, !29, i64 104, !13, i64 168, !13, i64 176, !9, i64 184, !9, i64 192, !6, i64 200, !32, i64 208, !6, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!26 = !{!"curltime", !13, i64 0, !12, i64 8}
!27 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!28 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!29 = !{!"bufq", !30, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56}
!30 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!31 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !35, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !5, i64 88, !13, i64 96, !35, i64 104, !35, i64 106, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !36, i64 840, !36, i64 848, !13, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !44, i64 872, !44, i64 1056, !36, i64 1240, !35, i64 1248, !6, i64 1250, !6, i64 1251, !47, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !5, i64 1288, !36, i64 1296, !6, i64 1304, !13, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !12, i64 1324, !36, i64 1328, !36, i64 1336, !36, i64 1344, !6, i64 1352, !6, i64 1353, !12, i64 1356, !6, i64 1360, !6, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !6, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !13, i64 2000, !48, i64 2008, !5, i64 2032, !5, i64 2040, !13, i64 2048, !5, i64 2056, !13, i64 2064, !51, i64 2072, !5, i64 2080, !5, i64 2088, !6, i64 2096, !12, i64 2100, !6, i64 2104, !6, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!37 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!38 = !{!"curl_mimepart", !39, i64 0, !40, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !34, i64 64, !36, i64 72, !36, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !13, i64 112, !41, i64 120, !42, i64 144, !43, i64 152, !13, i64 432}
!39 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!40 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!41 = !{!"mime_state", !12, i64 0, !5, i64 8, !13, i64 16}
!42 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!43 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!44 = !{!"ssl_config_data", !45, i64 0, !13, i64 112, !5, i64 120, !5, i64 128, !9, i64 136, !9, i64 144, !46, i64 152, !9, i64 160, !9, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!45 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !9, i64 88, !6, i64 96, !12, i64 100, !6, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!46 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!47 = !{!"ssl_general_config", !13, i64 0, !12, i64 8}
!48 = !{!"Curl_data_priority", !49, i64 0, !50, i64 8, !12, i64 16, !12, i64 20}
!49 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!50 = !{!"p1 _ZTS19Curl_data_prio_node", !5, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!53 = !{!"p1 _ZTS4hsts", !5, i64 0}
!54 = !{!"Progress", !13, i64 0, !55, i64 8, !55, i64 56, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !26, i64 200, !26, i64 216, !26, i64 232, !26, i64 248, !6, i64 264, !6, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!55 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !26, i64 0, !13, i64 16}
!57 = !{!"UrlState", !26, i64 0, !13, i64 16, !13, i64 24, !58, i64 32, !36, i64 64, !13, i64 72, !9, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !59, i64 104, !13, i64 112, !12, i64 120, !13, i64 128, !12, i64 136, !5, i64 144, !60, i64 152, !60, i64 208, !61, i64 264, !61, i64 296, !62, i64 328, !5, i64 376, !26, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !9, i64 1328, !9, i64 1336, !13, i64 1344, !13, i64 1352, !48, i64 1360, !5, i64 1384, !5, i64 1392, !51, i64 1400, !68, i64 1408, !9, i64 1472, !9, i64 1480, !36, i64 1488, !40, i64 1496, !40, i64 1504, !13, i64 1512, !58, i64 1520, !67, i64 1552, !6, i64 1584, !69, i64 1680, !12, i64 1688, !36, i64 1696, !70, i64 1704, !71, i64 1712, !72, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!58 = !{!"dynbuf", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!60 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !6, i64 52, !12, i64 53, !12, i64 53}
!61 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!62 = !{!"Curl_async", !9, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !26, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !5, i64 16, !13, i64 24}
!68 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !9, i64 32, !12, i64 40}
!72 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 64, !13, i64 72, !12, i64 80, !75, i64 84, !12, i64 184, !9, i64 192, !12, i64 200, !76, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !12, i64 92, !12, i64 96}
!76 = !{!"curl_certinfo", !12, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !12, i64 0, !5, i64 8}
!79 = !{!45, !9, i64 0}
!80 = !{!45, !46, i64 72}
!81 = !{!44, !9, i64 56}
!82 = !{!11, !23, i64 208}
!83 = !{!84, !85, i64 8}
!84 = !{!"ossl_x509_share", !9, i64 0, !85, i64 8, !26, i64 16}
!85 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!86 = !{!47, !12, i64 8}
!87 = !{!84, !9, i64 0}
!88 = !{!45, !9, i64 8}
!89 = !{!11, !70, i64 4712}
!90 = !{!91, !12, i64 8}
!91 = !{!"curl_trc_feat", !9, i64 0, !12, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"Curl_cfilter", !94, i64 0, !95, i64 8, !5, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!94 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!95 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!96 = !{!97, !12, i64 12}
!97 = !{!"Curl_cftype", !9, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!98 = !{!99, !13, i64 8}
!99 = !{!"curl_blob", !5, i64 0, !13, i64 8, !12, i64 16}
!100 = !{!99, !5, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"X509_info_st", !103, i64 0, !104, i64 8, !105, i64 16, !106, i64 24, !12, i64 48, !9, i64 56}
!103 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!104 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!105 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!106 = !{!"evp_cipher_info_st", !107, i64 0, !6, i64 8}
!107 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!108 = !{!102, !104, i64 8}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!13, !13, i64 0}
!112 = !{!12, !12, i64 0}
!113 = !{!45, !6, i64 104}
!114 = !{!44, !9, i64 24}
!115 = !{!44, !46, i64 64}
!116 = !{!44, !9, i64 136}
!117 = !{!44, !13, i64 112}
!118 = !{!45, !12, i64 100}
!119 = !{!120, !121, i64 0}
!120 = !{!"ossl_ctx", !121, i64 0, !122, i64 8, !103, i64 16, !123, i64 24, !12, i64 32, !124, i64 36, !12, i64 37, !12, i64 37}
!121 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!122 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!123 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!124 = !{!"_Bool", !6, i64 0}
!125 = !{!6, !6, i64 0}
!126 = !{!11, !5, i64 616}
!127 = !{!44, !9, i64 144}
!128 = !{!44, !46, i64 152}
!129 = !{!44, !9, i64 160}
!130 = !{!44, !9, i64 168}
!131 = !{!45, !9, i64 32}
!132 = !{!45, !9, i64 40}
!133 = !{!45, !9, i64 88}
!134 = !{!11, !5, i64 1448}
!135 = !{!11, !5, i64 1456}
!136 = !{!120, !122, i64 8}
!137 = !{!120, !103, i64 16}
!138 = !{!139, !9, i64 16}
!139 = !{!"ssl_peer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!140 = !{!93, !5, i64 16}
!141 = !{!142, !49, i64 56}
!142 = !{!"ssl_connect_data", !139, i64 0, !143, i64 40, !5, i64 48, !144, i64 56, !26, i64 64, !9, i64 80, !29, i64 88, !13, i64 152, !13, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 184}
!143 = !{!"p1 _ZTS9alpn_spec", !5, i64 0}
!144 = !{!"cf_call_data", !49, i64 0}
!145 = distinct !{!145, !110}
!146 = !{!11, !5, i64 3384}
!147 = !{!148, !9, i64 0}
!148 = !{!"", !9, i64 0, !103, i64 8}
!149 = !{!148, !103, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!152 = !{!103, !103, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!157 = !{!158, !12, i64 4}
!158 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !9, i64 8, !13, i64 16}
!159 = !{!158, !12, i64 0}
!160 = !{!158, !9, i64 8}
!161 = distinct !{!161, !110}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!168 = !{!169, !9, i64 8}
!169 = !{!"buf_mem_st", !13, i64 0, !9, i64 8, !13, i64 16, !13, i64 24}
!170 = !{!169, !13, i64 0}
!171 = distinct !{!171, !110}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!174 = distinct !{!174, !110}
!175 = distinct !{!175, !110}
!176 = !{!139, !9, i64 0}
!177 = !{!139, !12, i64 24}
!178 = !{!179, !12, i64 0}
!179 = !{!"GENERAL_NAME_st", !12, i64 0, !6, i64 8}
!180 = !{!139, !9, i64 8}
!181 = distinct !{!181, !110}
!182 = distinct !{!182, !110}
!183 = !{!45, !9, i64 16}
!184 = !{!45, !46, i64 80}
!185 = distinct !{!185, !110}
!186 = distinct !{!186, !110}
!187 = !{!142, !5, i64 48}
!188 = !{!124, !124, i64 0}
!189 = !{!142, !12, i64 180}
!190 = distinct !{!190, !110}
!191 = !{!93, !95, i64 8}
!192 = !{!97, !5, i64 96}
!193 = distinct !{!193, !110}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = !{!120, !123, i64 24}
!197 = distinct !{!197, !110}
!198 = !{!93, !14, i64 24}
!199 = !{!93, !12, i64 32}
!200 = !{!120, !12, i64 32}
!201 = !{!11, !14, i64 24}
!202 = !{!95, !95, i64 0}
!203 = !{!97, !9, i64 0}
!204 = distinct !{!204, !110}
!205 = !{!142, !12, i64 168}
!206 = !{!142, !12, i64 172}
!207 = !{!142, !143, i64 40}
!208 = !{!209, !12, i64 36}
!209 = !{!"alpn_proto_buf", !6, i64 0, !12, i64 36}
!210 = !{!142, !9, i64 0}
!211 = !{!142, !12, i64 28}
