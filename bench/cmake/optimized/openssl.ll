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

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_add_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  %.0 = phi i32 [ 27, %23 ], [ %27, %25 ], [ 0, %8 ], [ 0, %4 ], [ 27, %13 ], [ 27, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_ssl_sessionid_lock(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_set_sessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ossl_session_free(ptr noundef %0, i64 %1) #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %3(ptr noundef %0) #13
  ret void
}

declare void @Curl_ssl_sessionid_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 128
  %.not30 = icmp ne i16 %23, 0
  br label %24

24:                                               ; preds = %20, %17, %14, %12, %8, %3
  %.not3344 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %12 ], [ true, %8 ], [ true, %3 ], [ %.not30, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %get_cached_x509_store.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %29 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %28, ptr noundef nonnull @.str.39, i64 noundef 19) #13
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %get_cached_x509_store.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %get_cached_x509_store.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 8, !tbaa !86
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %cached_x509_store_expired.exit.thread.i, label %cached_x509_store_expired.exit.i

cached_x509_store_expired.exit.i:                 ; preds = %33
  %36 = tail call { i64, i32 } @Curl_now() #13
  %37 = extractvalue { i64, i32 } %36, 0
  %38 = extractvalue { i64, i32 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = tail call i64 @Curl_timediff(i64 %37, i32 %38, i64 %40, i32 %42) #13
  %44 = load i32, ptr %6, align 8, !tbaa !86
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 1000
  %.not18.i = icmp slt i64 %43, %46
  br i1 %.not18.i, label %cached_x509_store_expired.exit.thread.i, label %get_cached_x509_store.exit.thread

cached_x509_store_expired.exit.thread.i:          ; preds = %cached_x509_store_expired.exit.i, %33
  %47 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %48 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %48, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  %.not20.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %cached_x509_store_different.exit.i, label %49

49:                                               ; preds = %cached_x509_store_expired.exit.thread.i
  br i1 %.not20.i, label %get_cached_x509_store.exit.thread, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %.pre.i.i) #14
  %.not19.i = icmp eq i32 %51, 0
  br i1 %.not19.i, label %get_cached_x509_store.exit, label %get_cached_x509_store.exit.thread

cached_x509_store_different.exit.i:               ; preds = %cached_x509_store_expired.exit.thread.i
  br i1 %.not20.i, label %get_cached_x509_store.exit, label %get_cached_x509_store.exit.thread

get_cached_x509_store.exit:                       ; preds = %50, %cached_x509_store_different.exit.i
  %52 = load ptr, ptr %31, align 8, !tbaa !83
  %.not31 = icmp eq ptr %52, null
  %brmerge = select i1 %.not31, i1 true, i1 %.not3344
  br i1 %brmerge, label %get_cached_x509_store.exit.thread, label %53

53:                                               ; preds = %get_cached_x509_store.exit
  %54 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %52) #13
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %get_cached_x509_store.exit.thread, label %55

55:                                               ; preds = %53
  tail call void @SSL_CTX_set_cert_store(ptr noundef %2, ptr noundef nonnull %52) #13
  br label %set_cached_x509_store.exit

get_cached_x509_store.exit.thread:                ; preds = %49, %24, %50, %27, %30, %cached_x509_store_different.exit.i, %cached_x509_store_expired.exit.i, %get_cached_x509_store.exit, %53
  %56 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %2) #13
  %57 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %58 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef nonnull %1) #13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %get_cached_x509_store.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  br label %65

65:                                               ; preds = %get_cached_x509_store.exit.thread, %62
  %66 = phi ptr [ %64, %62 ], [ null, %get_cached_x509_store.exit.thread ]
  %67 = load ptr, ptr %57, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 105
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %.not.i37 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %74 = load i64, ptr %73, align 2
  %75 = and i64 %74, 134217728
  %.not126.i = icmp eq i64 %75, 0
  br i1 %.not126.i, label %93, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4712
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
  %91 = select i1 %.not128.i, ptr @.str.41, ptr %66
  %92 = zext i1 %61 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %91, i32 noundef %92) #13
  br label %93

93:                                               ; preds = %90, %85, %84, %79, %65
  %.not129.i = icmp eq ptr %56, null
  br i1 %.not129.i, label %set_cached_x509_store.exit, label %94

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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42) #13
  br label %set_cached_x509_store.exit

129:                                              ; preds = %load_cacert_from_memory.exit.i
  %130 = load i64, ptr %73, align 2
  %131 = and i64 %130, 134217728
  %.not131.i = icmp eq i64 %131, 0
  br i1 %.not131.i, label %140, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %.not132.i = icmp eq ptr %134, null
  br i1 %.not132.i, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !90
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %132
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #13
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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %66) #13
  br label %set_cached_x509_store.exit

148:                                              ; preds = %146
  %149 = load i64, ptr %73, align 2
  %150 = and i64 %149, 134217728
  %.not134.i = icmp eq i64 %150, 0
  br i1 %.not134.i, label %159, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %.not135.i = icmp eq ptr %153, null
  br i1 %.not135.i, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !90
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %151
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.45) #13
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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %67) #13
  br label %set_cached_x509_store.exit

164:                                              ; preds = %162
  %165 = load i64, ptr %73, align 2
  %166 = and i64 %165, 134217728
  %.not137.i = icmp eq i64 %166, 0
  br i1 %.not137.i, label %.thread.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %.not138.i = icmp eq ptr %169, null
  br i1 %.not138.i, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !90
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.thread.i

174:                                              ; preds = %170, %167
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #13
  br label %.thread.i

.thread.i:                                        ; preds = %159, %160, %174, %170, %164
  %175 = load i64, ptr %73, align 2
  %176 = and i64 %175, 134217728
  %.not139.i = icmp eq i64 %176, 0
  br i1 %.not139.i, label %.critedge149.i, label %177

177:                                              ; preds = %.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %179 = load ptr, ptr %178, align 8, !tbaa !89
  %.not140.i = icmp eq ptr %179, null
  br i1 %.not140.i, label %.critedge.i, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !90
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.critedge.i, label %.critedge.thread161.i.thread

.critedge.i:                                      ; preds = %180, %177
  %184 = select i1 %141, ptr %66, ptr @.str.41
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %184) #13
  %.pre.i = load i64, ptr %73, align 2
  %.pre159.i = and i64 %.pre.i, 134217728
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
  %191 = select i1 %142, ptr %67, ptr @.str.41
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %191) #13
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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %69) #13
  br label %set_cached_x509_store.exit

199:                                              ; preds = %196
  %200 = load i64, ptr %73, align 2
  %201 = and i64 %200, 134217728
  %.not145.i = icmp eq i64 %201, 0
  br i1 %.not145.i, label %210, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  %.not146.i = icmp eq ptr %204, null
  br i1 %.not146.i, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !90
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205, %202
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #13
  br label %210

210:                                              ; preds = %209, %205, %199
  %211 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %56, i64 noundef 12) #13
  %212 = load i64, ptr %73, align 2
  %213 = and i64 %212, 134217728
  %.not147.i = icmp eq i64 %213, 0
  br i1 %.not147.i, label %222, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %216 = load ptr, ptr %215, align 8, !tbaa !89
  %.not148.i = icmp eq ptr %216, null
  br i1 %.not148.i, label %221, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !90
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217, %214
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %69) #13
  br label %222

222:                                              ; preds = %221, %217, %210, %.critedge149.i
  br i1 %.not.i37, label %populate_x509_store.exit, label %223

223:                                              ; preds = %222
  %224 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %56, i64 noundef 32768) #13
  %225 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %226 = load i16, ptr %225, align 8
  %227 = and i16 %226, 32
  %228 = icmp ne i16 %227, 0
  %or.cond7.i = or i1 %192, %228
  br i1 %or.cond7.i, label %populate_x509_store.exit, label %229

229:                                              ; preds = %223
  %230 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %56, i64 noundef 524288) #13
  br label %populate_x509_store.exit

populate_x509_store.exit:                         ; preds = %222, %223, %229
  br i1 %.not3344, label %set_cached_x509_store.exit, label %231

231:                                              ; preds = %populate_x509_store.exit
  %232 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #13
  %233 = load ptr, ptr %25, align 8, !tbaa !82
  %.not.i39 = icmp eq ptr %233, null
  br i1 %.not.i39, label %set_cached_x509_store.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 336
  %236 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %235, ptr noundef nonnull @.str.39, i64 noundef 19) #13
  %.not30.i = icmp eq ptr %236, null
  br i1 %.not30.i, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %239 = tail call ptr %238(i64 noundef 1, i64 noundef 32) #13
  %.not31.i = icmp eq ptr %239, null
  br i1 %.not31.i, label %set_cached_x509_store.exit, label %240

240:                                              ; preds = %237
  %241 = tail call ptr @Curl_hash_add2(ptr noundef nonnull %235, ptr noundef nonnull @.str.39, i64 noundef 19, ptr noundef nonnull %239, ptr noundef nonnull @oss_x509_share_free) #13
  %.not32.i = icmp eq ptr %241, null
  br i1 %.not32.i, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %243(ptr noundef nonnull %239) #13
  br label %set_cached_x509_store.exit

244:                                              ; preds = %240, %234
  %.0.i40 = phi ptr [ %236, %234 ], [ %239, %240 ]
  %245 = tail call i32 @X509_STORE_up_ref(ptr noundef nonnull %56) #13
  %.not33.i = icmp eq i32 %245, 0
  br i1 %.not33.i, label %set_cached_x509_store.exit, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %.not34.i = icmp eq ptr %248, null
  br i1 %.not34.i, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %251 = tail call ptr %250(ptr noundef nonnull %248) #13
  %.not35.i = icmp eq ptr %251, null
  br i1 %.not35.i, label %252, label %253

252:                                              ; preds = %249
  tail call void @X509_STORE_free(ptr noundef nonnull %56) #13
  br label %set_cached_x509_store.exit

253:                                              ; preds = %249, %246
  %.023.i = phi ptr [ %251, %249 ], [ null, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !83
  %.not36.i = icmp eq ptr %255, null
  br i1 %.not36.i, label %.critedge.i41, label %256

256:                                              ; preds = %253
  tail call void @X509_STORE_free(ptr noundef nonnull %255) #13
  %257 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
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
  br label %set_cached_x509_store.exit

set_cached_x509_store.exit:                       ; preds = %93, %147, %163, %198, %load_cacert_from_memory.exit.thread.i, %.critedge.i41, %252, %244, %242, %237, %231, %populate_x509_store.exit, %55
  %.0 = phi i32 [ 0, %55 ], [ 0, %populate_x509_store.exit ], [ 0, %231 ], [ 0, %237 ], [ 0, %242 ], [ 0, %244 ], [ 0, %252 ], [ 0, %.critedge.i41 ], [ 27, %93 ], [ 77, %147 ], [ 77, %163 ], [ 82, %198 ], [ %.024.i154.i, %load_cacert_from_memory.exit.thread.i ]
  ret i32 %.0
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_ctx_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
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
  %27 = and i8 %26, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 625
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 8
  %.not7.i = icmp eq i8 %33, 0
  br i1 %.not7.i, label %34, label %42

34:                                               ; preds = %30, %11
  %35 = tail call i32 @RAND_status() #13
  %.not9.i = icmp eq i32 %35, 0
  br i1 %.not9.i, label %ossl_seed.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %28, align 8, !tbaa !82
  %.not8.i = icmp eq ptr %37, null
  br i1 %.not8.i, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 625
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, 8
  store i8 %41, ptr %39, align 1
  br label %42

ossl_seed.exit:                                   ; preds = %34
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

42:                                               ; preds = %30, %38, %36
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 1, ptr %43, align 8, !tbaa !117
  switch i32 %4, label %56 [
    i32 3, label %44
    i32 5, label %50
  ]

44:                                               ; preds = %42
  switch i8 %18, label %49 [
    i8 0, label %45
    i8 1, label %45
    i8 4, label %45
    i8 5, label %45
    i8 6, label %45
    i8 7, label %45
    i8 2, label %47
    i8 3, label %48
  ]

45:                                               ; preds = %44, %44, %44, %44, %44, %44
  %46 = tail call ptr @TLS_client_method() #13
  br label %57

47:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

48:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

49:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %52 = load i32, ptr %51, align 4, !tbaa !118
  switch i32 %52, label %53 [
    i32 0, label %54
    i32 458752, label %54
  ]

53:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

54:                                               ; preds = %50, %50
  %55 = tail call ptr @TLS_method() #13
  br label %57

56:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %4) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

57:                                               ; preds = %45, %54
  %.0181 = phi ptr [ %55, %54 ], [ %46, %45 ]
  %58 = tail call ptr @SSL_CTX_new(ptr noundef %.0181) #13
  store ptr %58, ptr %0, align 8, !tbaa !119
  %.not209 = icmp eq ptr %58, null
  br i1 %.not209, label %59, label %78

59:                                               ; preds = %57
  %60 = tail call i64 @ERR_peek_error() #13
  store i8 0, ptr %14, align 16, !tbaa !125
  %61 = tail call ptr @OpenSSL_version(i32 noundef 6) #13
  %62 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %61) #13
  %63 = icmp ult i32 %62, 254
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %65
  %67 = sub nuw nsw i64 254, %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 58, ptr %66, align 1, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 32, ptr %68, align 1, !tbaa !125
  store i8 0, ptr %69, align 1, !tbaa !125
  br label %70

70:                                               ; preds = %64, %59
  %.021.i = phi i64 [ %67, %64 ], [ 256, %59 ]
  %.0.i251 = phi ptr [ %69, %64 ], [ %14, %59 ]
  call void @ERR_error_string_n(i64 noundef %60, ptr noundef nonnull %.0.i251, i64 noundef %.021.i) #13
  %71 = load i8, ptr %.0.i251, align 1, !tbaa !125
  %.not.i252 = icmp eq i8 %71, 0
  br i1 %.not.i252, label %72, label %ossl_strerror.exit

72:                                               ; preds = %70
  %.not23.i = icmp eq i64 %60, 0
  %73 = select i1 %.not23.i, i64 8, i64 13
  %74 = icmp samesign ult i64 %73, %.021.i
  br i1 %74, label %75, label %ossl_strerror.exit

75:                                               ; preds = %72
  %76 = select i1 %.not23.i, ptr @.str.55, ptr @.str.54
  %77 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i251, ptr noundef nonnull dereferenceable(1) %76) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %70, %72, %75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i251) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

78:                                               ; preds = %57
  %.not210 = icmp eq ptr %7, null
  br i1 %.not210, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call i32 %7(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %8) #13
  %.not211 = icmp eq i32 %80, 0
  br i1 %.not211, label %81, label %ossl_set_ssl_version_min_max.exit.thread

81:                                               ; preds = %79, %78
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %.not212 = icmp eq ptr %83, null
  br i1 %.not212, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %86 = load i64, ptr %85, align 2
  %87 = and i64 %86, 134217728
  %.not213 = icmp eq i64 %87, 0
  br i1 %.not213, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %89, ptr noundef nonnull @ossl_trace) #13
  %90 = load ptr, ptr %0, align 8, !tbaa !119
  %91 = tail call i64 @SSL_CTX_ctrl(ptr noundef %90, i32 noundef 16, i64 noundef 0, ptr noundef %1) #13
  br label %92

92:                                               ; preds = %88, %84, %81
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 8
  %.not214 = icmp eq i16 %95, 0
  %spec.select = select i1 %.not214, i64 2181185616, i64 2181187664
  switch i8 %18, label %113 [
    i8 2, label %ossl_set_ssl_version_min_max.exit.thread
    i8 3, label %ossl_set_ssl_version_min_max.exit.thread
    i8 0, label %96
    i8 1, label %96
    i8 4, label %96
    i8 5, label %96
    i8 6, label %96
    i8 7, label %96
  ]

96:                                               ; preds = %92, %92, %92, %92, %92, %92
  %97 = load ptr, ptr %0, align 8, !tbaa !119
  %98 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %1) #13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load i8, ptr %99, align 8, !tbaa !113
  switch i8 %100, label %.thread.fold.split.i [
    i8 1, label %.thread.i
    i8 4, label %.thread.i
    i8 5, label %101
    i8 6, label %102
    i8 7, label %103
    i8 0, label %105
  ]

101:                                              ; preds = %96
  br label %.thread.i

102:                                              ; preds = %96
  br label %.thread.i

103:                                              ; preds = %96
  br label %.thread.i

.thread.fold.split.i:                             ; preds = %96
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split.i, %103, %102, %101, %96, %96
  %.01016.i = phi i64 [ 770, %101 ], [ 771, %102 ], [ 772, %103 ], [ 769, %96 ], [ 769, %96 ], [ 0, %.thread.fold.split.i ]
  %104 = tail call i64 @SSL_CTX_ctrl(ptr noundef %97, i32 noundef 123, i64 noundef %.01016.i, ptr noundef null) #13
  %.not12.i = icmp eq i64 %104, 0
  br i1 %.not12.i, label %ossl_set_ssl_version_min_max.exit.thread, label %105

105:                                              ; preds = %.thread.i, %96
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 100
  %107 = load i32, ptr %106, align 4, !tbaa !118
  %108 = zext i32 %107 to i64
  %109 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 48)
  %110 = and i64 %109, -281474976645124
  %111 = icmp eq i64 %110, 4
  %switch.offset = add nuw nsw i64 %109, 765
  %.0.i253 = select i1 %111, i64 %switch.offset, i64 0
  %112 = tail call i64 @SSL_CTX_ctrl(ptr noundef %97, i32 noundef 124, i64 noundef %.0.i253, ptr noundef null) #13
  %.not13.i = icmp eq i64 %112, 0
  br i1 %.not13.i, label %ossl_set_ssl_version_min_max.exit.thread, label %ossl_set_ssl_version_min_max.exit

113:                                              ; preds = %92
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

ossl_set_ssl_version_min_max.exit:                ; preds = %105
  %114 = load ptr, ptr %0, align 8, !tbaa !119
  %115 = tail call i64 @SSL_CTX_set_options(ptr noundef %114, i64 noundef %spec.select) #13
  %116 = load ptr, ptr %0, align 8, !tbaa !119
  %117 = tail call i64 @SSL_CTX_ctrl(ptr noundef %116, i32 noundef 33, i64 noundef 2, ptr noundef null) #13
  %118 = icmp ne ptr %5, null
  %119 = icmp ne i64 %6, 0
  %or.cond = and i1 %118, %119
  br i1 %or.cond, label %120, label %125

120:                                              ; preds = %ossl_set_ssl_version_min_max.exit
  %121 = load ptr, ptr %0, align 8, !tbaa !119
  %122 = trunc i64 %6 to i32
  %123 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %121, ptr noundef nonnull %5, i32 noundef %122) #13
  %.not216 = icmp eq i32 %123, 0
  br i1 %.not216, label %125, label %124

124:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

125:                                              ; preds = %120, %ossl_set_ssl_version_min_max.exit
  %126 = icmp ne ptr %20, null
  %127 = icmp ne ptr %22, null
  %or.cond4 = select i1 %126, i1 true, i1 %127
  %128 = icmp ne ptr %24, null
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %128
  br i1 %or.cond6, label %129, label %140

129:                                              ; preds = %125
  %130 = load ptr, ptr %0, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %134 = load ptr, ptr %133, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !129
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  %139 = tail call fastcc i32 @cert_stuff(ptr noundef nonnull %2, ptr noundef %130, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138)
  %.not217.not = icmp eq i32 %139, 0
  br i1 %.not217.not, label %ossl_set_ssl_version_min_max.exit.thread, label %140

140:                                              ; preds = %129, %125
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !131
  %.not219 = icmp eq ptr %142, null
  br i1 %.not219, label %159, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8, !tbaa !119
  %145 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %144, ptr noundef nonnull %142) #13
  %.not222 = icmp eq i32 %145, 0
  br i1 %.not222, label %146, label %147

146:                                              ; preds = %143
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %142) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %149 = load i64, ptr %148, align 2
  %150 = and i64 %149, 134217728
  %.not224 = icmp eq i64 %150, 0
  br i1 %.not224, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %.not225 = icmp eq ptr %153, null
  br i1 %.not225, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !90
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %151
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %142) #13
  br label %159

159:                                              ; preds = %147, %154, %158, %140
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !132
  %.not226 = icmp eq ptr %161, null
  br i1 %.not226, label %177, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %0, align 8, !tbaa !119
  %164 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %163, ptr noundef nonnull %161) #13
  %.not227 = icmp eq i32 %164, 0
  br i1 %.not227, label %.critedge, label %165

.critedge:                                        ; preds = %162
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %161) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %167 = load i64, ptr %166, align 2
  %168 = and i64 %167, 134217728
  %.not229 = icmp eq i64 %168, 0
  br i1 %.not229, label %177, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %.not230 = icmp eq ptr %171, null
  br i1 %.not230, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172, %169
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %161) #13
  br label %177

177:                                              ; preds = %165, %172, %176, %159
  %178 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @SSL_CTX_set_post_handshake_auth(ptr noundef %178, i32 noundef 1) #13
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !133
  %.not231 = icmp eq ptr %180, null
  br i1 %.not231, label %184, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %0, align 8, !tbaa !119
  %183 = tail call i64 @SSL_CTX_ctrl(ptr noundef %182, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %180) #13
  %.not232 = icmp eq i64 %183, 0
  br i1 %.not232, label %.critedge250, label %184

.critedge250:                                     ; preds = %181
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %180) #13
  br label %ossl_set_ssl_version_min_max.exit.thread

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %0, align 8, !tbaa !119
  %186 = zext nneg i8 %27 to i32
  tail call void @SSL_CTX_set_verify(ptr noundef %185, i32 noundef %186, ptr noundef null) #13
  %187 = tail call zeroext i1 @Curl_tls_keylog_enabled() #13
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %189, ptr noundef nonnull @ossl_keylog_callback) #13
  br label %190

190:                                              ; preds = %188, %184
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

ossl_set_ssl_version_min_max.exit.thread:         ; preds = %105, %.thread.i, %ossl_seed.exit, %239, %273, %202, %.critedge250, %.critedge, %129, %92, %92, %79, %272, %254, %238, %222, %214, %146, %124, %113, %ossl_strerror.exit, %56, %53, %49, %48, %47
  %.0 = phi i32 [ 35, %56 ], [ 35, %53 ], [ 35, %113 ], [ 35, %124 ], [ %213, %214 ], [ 35, %254 ], [ 35, %272 ], [ 35, %238 ], [ 27, %222 ], [ 59, %146 ], [ 27, %ossl_strerror.exit ], [ 35, %49 ], [ 4, %48 ], [ 4, %47 ], [ 35, %ossl_seed.exit ], [ %80, %79 ], [ 4, %92 ], [ 4, %92 ], [ 58, %129 ], [ 59, %.critedge ], [ 59, %.critedge250 ], [ %204, %202 ], [ 0, %273 ], [ 0, %239 ], [ 35, %.thread.i ], [ 35, %105 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  ret i32 %.0
}

declare ptr @TLS_client_method() local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

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
  %.045 = phi ptr [ %8, %25 ], [ @.str.62, %24 ], [ @.str.61, %23 ], [ @.str.60, %22 ], [ @.str.59, %21 ], [ @.str.58, %20 ], [ @.str.57, %19 ]
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
  %.04357 = phi ptr [ %.04361, %tls_rt_type.exit.thread59 ], [ %.04364, %tls_rt_type.exit.thread62 ], [ %.0435869, %68 ], [ %.0435869, %67 ], [ %.0435869, %66 ], [ %.0435869, %65 ], [ %.0435869, %64 ], [ %.0435869, %63 ], [ %.0435869, %62 ], [ %.0435869, %61 ], [ %.0435869, %60 ], [ %.0435869, %59 ], [ %.0435869, %58 ], [ %.0435869, %57 ], [ %.0435869, %56 ], [ %.0435869, %55 ], [ %.0435869, %54 ], [ %.0435869, %53 ], [ %.0435869, %51 ], [ %.043, %48 ], [ %.0435869, %69 ]
  %.044 = phi ptr [ @.str.65, %tls_rt_type.exit.thread59 ], [ %47, %tls_rt_type.exit.thread62 ], [ @.str.91, %68 ], [ @.str.90, %67 ], [ @.str.89, %66 ], [ @.str.88, %65 ], [ @.str.87, %64 ], [ @.str.86, %63 ], [ @.str.85, %62 ], [ @.str.84, %61 ], [ @.str.83, %60 ], [ @.str.82, %59 ], [ @.str.81, %58 ], [ @.str.80, %57 ], [ @.str.79, %56 ], [ @.str.78, %55 ], [ @.str.77, %54 ], [ @.str.76, %53 ], [ @.str.75, %51 ], [ @.str.93, %48 ], [ @.str.93, %69 ]
  %.0 = phi i32 [ %39, %tls_rt_type.exit.thread59 ], [ %46, %tls_rt_type.exit.thread62 ], [ %52, %68 ], [ %52, %67 ], [ %52, %66 ], [ %52, %65 ], [ %52, %64 ], [ %52, %63 ], [ %52, %62 ], [ %52, %61 ], [ %52, %60 ], [ %52, %59 ], [ %52, %58 ], [ %52, %57 ], [ %52, %56 ], [ %52, %55 ], [ %52, %54 ], [ %52, %53 ], [ %52, %51 ], [ %50, %48 ], [ %52, %69 ]
  %70 = select i1 %.not52, ptr @.str.68, ptr @.str.67
  %71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.66, ptr noundef nonnull %.045, ptr noundef nonnull %70, ptr noundef %.04357, ptr noundef %.044, i32 noundef %.0) #13
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
  %12 = alloca %struct.anon, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #13
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
  %.0.i = phi i32 [ 1, %15 ], [ 1, %9 ], [ 1, %17 ], [ 2, %19 ], [ %..i, %24 ]
  %26 = icmp ne ptr %2, null
  %27 = icmp ne ptr %3, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %296

28:                                               ; preds = %ossl_do_file_type.exit.thread, %ossl_do_file_type.exit
  %29 = phi i1 [ %23, %ossl_do_file_type.exit.thread ], [ %27, %ossl_do_file_type.exit ]
  %.0.i274 = phi i32 [ 42, %ossl_do_file_type.exit.thread ], [ %.0.i, %ossl_do_file_type.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  tail call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %1, ptr noundef nonnull %8) #13
  tail call void @SSL_CTX_set_default_passwd_cb(ptr noundef %1, ptr noundef nonnull @passwd_callback) #13
  br label %31

31:                                               ; preds = %30, %28
  switch i32 %.0.i274, label %216 [
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
  %.val235 = load i64, ptr %34, align 8, !tbaa !98
  %35 = trunc i64 %.val235 to i32
  %36 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val, i32 noundef %35) #13
  %.not.i239 = icmp eq ptr %36, null
  br i1 %.not.i239, label %use_certificate_chain_blob.exit.thread, label %37

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
  %.022.i = phi i32 [ 0, %39 ], [ 0, %37 ], [ 0, %47 ], [ 0, %42 ], [ %spec.select.i, %51 ], [ 0, %48 ]
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
  %.0.i241 = phi ptr [ %67, %62 ], [ %10, %use_certificate_chain_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %58, ptr noundef nonnull %.0.i241, i64 noundef %.021.i) #13
  %69 = load i8, ptr %.0.i241, align 1, !tbaa !125
  %.not.i242 = icmp eq i8 %69, 0
  br i1 %.not.i242, label %70, label %ossl_strerror.exit

70:                                               ; preds = %68
  %.not23.i = icmp eq i64 %58, 0
  %71 = select i1 %.not23.i, i64 8, i64 13
  %72 = icmp samesign ult i64 %71, %.021.i
  br i1 %72, label %73, label %ossl_strerror.exit

73:                                               ; preds = %70
  %74 = select i1 %.not23.i, ptr @.str.55, ptr @.str.54
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i241, ptr noundef nonnull dereferenceable(1) %74) #13
  br label %ossl_strerror.exit

ossl_strerror.exit:                               ; preds = %68, %70, %73
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %57, ptr noundef nonnull %.0.i241) #13
  br label %.sink.split

76:                                               ; preds = %31
  br i1 %29, label %77, label %87

77:                                               ; preds = %76
  %.val236 = load ptr, ptr %3, align 8, !tbaa !100
  %78 = getelementptr i8, ptr %3, i64 8
  %.val237 = load i64, ptr %78, align 8, !tbaa !98
  %79 = trunc i64 %.val237 to i32
  %80 = tail call ptr @BIO_new_mem_buf(ptr noundef %.val236, i32 noundef %79) #13
  %.not.i243 = icmp eq ptr %80, null
  br i1 %.not.i243, label %use_certificate_blob.exit.thread, label %81

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
  %.021.i245 = phi i64 [ %98, %95 ], [ 256, %use_certificate_blob.exit.thread ]
  %.0.i246 = phi ptr [ %100, %95 ], [ %10, %use_certificate_blob.exit.thread ]
  call void @ERR_error_string_n(i64 noundef %91, ptr noundef nonnull %.0.i246, i64 noundef %.021.i245) #13
  %102 = load i8, ptr %.0.i246, align 1, !tbaa !125
  %.not.i247 = icmp eq i8 %102, 0
  br i1 %.not.i247, label %103, label %ossl_strerror.exit249

103:                                              ; preds = %101
  %.not23.i248 = icmp eq i64 %91, 0
  %104 = select i1 %.not23.i248, i64 8, i64 13
  %105 = icmp samesign ult i64 %104, %.021.i245
  br i1 %105, label %106, label %ossl_strerror.exit249

106:                                              ; preds = %103
  %107 = select i1 %.not23.i248, ptr @.str.55, ptr @.str.54
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i246, ptr noundef nonnull dereferenceable(1) %107) #13
  br label %ossl_strerror.exit249

ossl_strerror.exit249:                            ; preds = %101, %103, %106
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %90, ptr noundef nonnull %.0.i246) #13
  br label %.sink.split

109:                                              ; preds = %31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %.not205 = icmp eq ptr %111, null
  br i1 %.not205, label %112, label %.thread278

112:                                              ; preds = %109
  %.not.i250 = icmp eq ptr %2, null
  br i1 %.not.i250, label %.thread, label %is_pkcs11_uri.exit

is_pkcs11_uri.exit:                               ; preds = %112
  %113 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.128, i64 noundef 7) #13
  %.not323 = icmp eq i32 %113, 0
  br i1 %.not323, label %116, label %114

114:                                              ; preds = %is_pkcs11_uri.exit
  %115 = tail call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  %.not206 = icmp eq i32 %115, 0
  br i1 %.not206, label %116, label %.sink.split

116:                                              ; preds = %is_pkcs11_uri.exit, %114
  %.pr = load ptr, ptr %110, align 8, !tbaa !146
  %.not207 = icmp eq ptr %.pr, null
  br i1 %.not207, label %.thread, label %.thread278

.thread278:                                       ; preds = %109, %116
  %117 = phi ptr [ %.pr, %116 ], [ %111, %109 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  store ptr %2, ptr %12, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %118, align 8, !tbaa !149
  %119 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %117, i32 noundef 13, i64 noundef 0, ptr noundef nonnull @.str.98, ptr noundef null) #13
  %.not208 = icmp eq i32 %119, 0
  br i1 %.not208, label %120, label %121

120:                                              ; preds = %.thread278
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #13
  br label %.critedge

121:                                              ; preds = %.thread278
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br label %217

.thread:                                          ; preds = %112, %116
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #13
  br label %.sink.split

137:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
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
  %.021.i251 = phi i64 [ %152, %149 ], [ 256, %144 ]
  %.0.i252 = phi ptr [ %154, %149 ], [ %10, %144 ]
  call void @ERR_error_string_n(i64 noundef %145, ptr noundef nonnull %.0.i252, i64 noundef %.021.i251) #13
  %156 = load i8, ptr %.0.i252, align 1, !tbaa !125
  %.not.i253 = icmp eq i8 %156, 0
  br i1 %.not.i253, label %157, label %ossl_strerror.exit255

157:                                              ; preds = %155
  %.not23.i254 = icmp eq i64 %145, 0
  %158 = select i1 %.not23.i254, i64 8, i64 13
  %159 = icmp samesign ult i64 %158, %.021.i251
  br i1 %159, label %160, label %ossl_strerror.exit255

160:                                              ; preds = %157
  %161 = select i1 %.not23.i254, ptr @.str.55, ptr @.str.54
  %162 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i252, ptr noundef nonnull dereferenceable(1) %161) #13
  br label %ossl_strerror.exit255

ossl_strerror.exit255:                            ; preds = %155, %157, %160
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.0.i252) #13
  br label %.thread284

163:                                              ; preds = %137
  %164 = tail call ptr @BIO_s_file() #13
  %165 = tail call ptr @BIO_new(ptr noundef %164) #13
  %.not193 = icmp eq ptr %165, null
  br i1 %.not193, label %166, label %169

166:                                              ; preds = %163
  %167 = tail call i64 @ERR_get_error() #13
  %168 = call fastcc ptr @ossl_strerror(i64 noundef %167, ptr noundef %10, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %168) #13
  br label %.thread284

169:                                              ; preds = %163
  %170 = tail call i64 @BIO_ctrl(ptr noundef nonnull %165, i32 noundef 108, i64 noundef 3, ptr noundef %2) #13
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %2) #13
  %174 = tail call i32 @BIO_free(ptr noundef nonnull %165) #13
  br label %.thread284

175:                                              ; preds = %169, %138
  %.0176 = phi ptr [ %143, %138 ], [ %165, %169 ]
  %176 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %.0176, ptr noundef null) #13
  %177 = tail call i32 @BIO_free(ptr noundef nonnull %.0176) #13
  %.not195 = icmp eq ptr %176, null
  br i1 %.not195, label %178, label %180

178:                                              ; preds = %175
  %179 = select i1 %29, ptr @.str.106, ptr %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef %179) #13
  br label %.thread284

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
  br label %.thread284

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
  br label %.thread284.critedge

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8, !tbaa !153
  %193 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef %192) #13
  %.not198 = icmp eq i32 %193, 1
  br i1 %.not198, label %195, label %194

194:                                              ; preds = %191
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef %2) #13
  br label %.thread284.critedge

195:                                              ; preds = %191
  %196 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not199 = icmp eq i32 %196, 0
  br i1 %.not199, label %197, label %198

197:                                              ; preds = %195
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef %2) #13
  br label %.thread284.critedge

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8, !tbaa !150
  %.not200 = icmp eq ptr %199, null
  br i1 %.not200, label %.thread280, label %.preheader

.preheader:                                       ; preds = %198, %207
  %200 = load ptr, ptr %14, align 8, !tbaa !150
  %201 = call i32 @OPENSSL_sk_num(ptr noundef %200) #13
  %.not201 = icmp eq i32 %201, 0
  br i1 %.not201, label %.thread280, label %202

202:                                              ; preds = %.preheader
  %203 = load ptr, ptr %14, align 8, !tbaa !150
  %204 = call ptr @OPENSSL_sk_pop(ptr noundef %203) #13
  %205 = call i32 @SSL_CTX_add_client_CA(ptr noundef %1, ptr noundef %204) #13
  %.not202 = icmp eq i32 %205, 0
  br i1 %.not202, label %206, label %207

206:                                              ; preds = %202
  call void @X509_free(ptr noundef %204) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.111) #13
  br label %.thread284.critedge

207:                                              ; preds = %202
  %208 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 14, i64 noundef 0, ptr noundef %204) #13
  %.not203 = icmp eq i64 %208, 0
  br i1 %.not203, label %209, label %.preheader

209:                                              ; preds = %207
  call void @X509_free(ptr noundef %204) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.112) #13
  br label %.thread284.critedge

.thread280:                                       ; preds = %.preheader, %198
  %210 = load ptr, ptr %13, align 8, !tbaa !153
  call void @EVP_PKEY_free(ptr noundef %210) #13
  %211 = load ptr, ptr %11, align 8, !tbaa !152
  call void @X509_free(ptr noundef %211) #13
  %212 = load ptr, ptr %14, align 8, !tbaa !150
  call void @OPENSSL_sk_pop_free(ptr noundef %212, ptr noundef nonnull @X509_free) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %217

.thread284.critedge:                              ; preds = %206, %209, %197, %194, %188
  %213 = load ptr, ptr %13, align 8, !tbaa !153
  call void @EVP_PKEY_free(ptr noundef %213) #13
  %214 = load ptr, ptr %11, align 8, !tbaa !152
  call void @X509_free(ptr noundef %214) #13
  %215 = load ptr, ptr %14, align 8, !tbaa !150
  call void @OPENSSL_sk_pop_free(ptr noundef %215, ptr noundef nonnull @X509_free) #13
  br label %.thread284

.thread284:                                       ; preds = %.thread284.critedge, %182, %178, %ossl_strerror.exit255, %173, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %.sink.split

216:                                              ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %4) #13
  br label %.sink.split

217:                                              ; preds = %.thread280, %135, %use_certificate_blob.exit, %use_certificate_chain_blob.exit
  %.not214 = phi i1 [ false, %.thread280 ], [ true, %135 ], [ true, %use_certificate_blob.exit ], [ true, %use_certificate_chain_blob.exit ]
  %218 = icmp ne ptr %5, null
  %219 = icmp ne ptr %6, null
  %or.cond9 = or i1 %218, %219
  br i1 %or.cond9, label %220, label %ossl_do_file_type.exit264

220:                                              ; preds = %217
  %.not.i256 = icmp eq ptr %7, null
  br i1 %.not.i256, label %ossl_do_file_type.exit264.thread, label %221

221:                                              ; preds = %220
  %222 = load i8, ptr %7, align 1, !tbaa !125
  %.not7.i257 = icmp eq i8 %222, 0
  br i1 %.not7.i257, label %ossl_do_file_type.exit264.thread, label %223

223:                                              ; preds = %221
  %224 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.115) #13
  %.not8.i258 = icmp eq i32 %224, 0
  br i1 %.not8.i258, label %225, label %ossl_do_file_type.exit264.thread

225:                                              ; preds = %223
  %226 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.125) #13
  %.not9.i260 = icmp eq i32 %226, 0
  br i1 %.not9.i260, label %227, label %ossl_do_file_type.exit264.thread301

227:                                              ; preds = %225
  %228 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.126) #13
  %.not10.i261 = icmp eq i32 %228, 0
  br i1 %.not10.i261, label %229, label %ossl_do_file_type.exit264.thread305

229:                                              ; preds = %227
  %230 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.127) #13
  %.not11.i262 = icmp eq i32 %230, 0
  br i1 %.not11.i262, label %ossl_do_file_type.exit264.thread297, label %ossl_do_file_type.exit264.thread310

ossl_do_file_type.exit264:                        ; preds = %217
  switch i32 %.0.i274, label %ossl_do_file_type.exit264.thread297 [
    i32 1, label %ossl_do_file_type.exit264.thread
    i32 2, label %ossl_do_file_type.exit264.thread301
    i32 42, label %ossl_do_file_type.exit264.thread305
    i32 43, label %ossl_do_file_type.exit264.thread310
  ]

ossl_do_file_type.exit264.thread:                 ; preds = %223, %220, %221, %ossl_do_file_type.exit264
  %.0168296 = phi ptr [ %2, %ossl_do_file_type.exit264 ], [ %5, %221 ], [ %5, %220 ], [ %5, %223 ]
  %.0169294 = phi ptr [ %3, %ossl_do_file_type.exit264 ], [ %6, %221 ], [ %6, %220 ], [ %6, %223 ]
  br i1 %.not214, label %ossl_do_file_type.exit264.thread301, label %276

ossl_do_file_type.exit264.thread301:              ; preds = %225, %ossl_do_file_type.exit264.thread, %ossl_do_file_type.exit264
  %.0168295 = phi ptr [ %.0168296, %ossl_do_file_type.exit264.thread ], [ %2, %ossl_do_file_type.exit264 ], [ %5, %225 ]
  %.0169293 = phi ptr [ %.0169294, %ossl_do_file_type.exit264.thread ], [ %3, %ossl_do_file_type.exit264 ], [ %6, %225 ]
  %switch = phi i1 [ true, %ossl_do_file_type.exit264.thread ], [ false, %ossl_do_file_type.exit264 ], [ false, %225 ]
  %.0172291 = phi i32 [ 1, %ossl_do_file_type.exit264.thread ], [ %.0.i274, %ossl_do_file_type.exit264 ], [ 2, %225 ]
  %.not222 = icmp eq ptr %.0169293, null
  br i1 %.not222, label %245, label %231

231:                                              ; preds = %ossl_do_file_type.exit264.thread301
  %.0169.val = load ptr, ptr %.0169293, align 8, !tbaa !100
  %232 = getelementptr i8, ptr %.0169293, i64 8
  %.0169.val238 = load i64, ptr %232, align 8, !tbaa !98
  %233 = trunc i64 %.0169.val238 to i32
  %234 = call ptr @BIO_new_mem_buf(ptr noundef %.0169.val, i32 noundef %233) #13
  %.not.i265 = icmp eq ptr %234, null
  br i1 %.not.i265, label %use_privatekey_blob.exit.thread, label %235

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
  %.not18.i266 = icmp eq ptr %.014.i, null
  br i1 %.not18.i266, label %243, label %241

241:                                              ; preds = %240
  %242 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %.014.i) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %.014.i) #13
  br label %243

243:                                              ; preds = %241, %240
  %.015.i267 = phi i32 [ %242, %241 ], [ 0, %240 ]
  %244 = call i32 @BIO_free(ptr noundef nonnull %234) #13
  br label %use_privatekey_blob.exit

245:                                              ; preds = %ossl_do_file_type.exit264.thread301
  %246 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %1, ptr noundef %.0168295, i32 noundef %.0172291) #13
  br label %use_privatekey_blob.exit

use_privatekey_blob.exit:                         ; preds = %243, %245
  %247 = phi i32 [ %246, %245 ], [ %.015.i267, %243 ]
  %.not223 = icmp eq i32 %247, 1
  br i1 %.not223, label %276, label %use_privatekey_blob.exit.thread

use_privatekey_blob.exit.thread:                  ; preds = %231, %use_privatekey_blob.exit
  %.not224 = icmp eq ptr %.0168295, null
  %248 = select i1 %.not224, ptr @.str.106, ptr %.0168295
  %.not225 = icmp eq ptr %7, null
  %249 = select i1 %.not225, ptr @.str.115, ptr %7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull %248, ptr noundef nonnull %249) #13
  br label %.sink.split

ossl_do_file_type.exit264.thread305:              ; preds = %227, %ossl_do_file_type.exit264
  %.0168309 = phi ptr [ %2, %ossl_do_file_type.exit264 ], [ %5, %227 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %251 = load ptr, ptr %250, align 8, !tbaa !146
  %.not215 = icmp eq ptr %251, null
  br i1 %.not215, label %252, label %.thread319

252:                                              ; preds = %ossl_do_file_type.exit264.thread305
  %.not.i269 = icmp eq ptr %.0168309, null
  br i1 %.not.i269, label %.thread317, label %is_pkcs11_uri.exit270

is_pkcs11_uri.exit270:                            ; preds = %252
  %253 = call i32 @curl_strnequal(ptr noundef nonnull %.0168309, ptr noundef nonnull @.str.128, i64 noundef 7) #13
  %.not324 = icmp eq i32 %253, 0
  br i1 %.not324, label %256, label %254

254:                                              ; preds = %is_pkcs11_uri.exit270
  %255 = call i32 @ossl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  %.not216 = icmp eq i32 %255, 0
  br i1 %.not216, label %256, label %.sink.split

256:                                              ; preds = %is_pkcs11_uri.exit270, %254
  %.pr316 = load ptr, ptr %250, align 8, !tbaa !146
  %.not217 = icmp eq ptr %.pr316, null
  br i1 %.not217, label %.thread317, label %.thread319

.thread319:                                       ; preds = %ossl_do_file_type.exit264.thread305, %256
  %257 = call ptr @UI_create_method(ptr noundef nonnull @.str.116) #13
  %.not218 = icmp eq ptr %257, null
  br i1 %.not218, label %258, label %259

258:                                              ; preds = %.thread319
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #13
  br label %.sink.split

259:                                              ; preds = %.thread319
  %260 = call ptr @UI_OpenSSL() #13
  %261 = call ptr @UI_method_get_opener(ptr noundef %260) #13
  %262 = call i32 @UI_method_set_opener(ptr noundef nonnull %257, ptr noundef %261) #13
  %263 = call ptr @UI_OpenSSL() #13
  %264 = call ptr @UI_method_get_closer(ptr noundef %263) #13
  %265 = call i32 @UI_method_set_closer(ptr noundef nonnull %257, ptr noundef %264) #13
  %266 = call i32 @UI_method_set_reader(ptr noundef nonnull %257, ptr noundef nonnull @ssl_ui_reader) #13
  %267 = call i32 @UI_method_set_writer(ptr noundef nonnull %257, ptr noundef nonnull @ssl_ui_writer) #13
  %268 = load ptr, ptr %250, align 8, !tbaa !146
  %269 = call ptr @ENGINE_load_private_key(ptr noundef %268, ptr noundef %.0168309, ptr noundef nonnull %257, ptr noundef %8) #13
  call void @UI_destroy_method(ptr noundef nonnull %257) #13
  %.not219 = icmp eq ptr %269, null
  br i1 %.not219, label %270, label %271

270:                                              ; preds = %259
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #13
  br label %.sink.split

271:                                              ; preds = %259
  %272 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %1, ptr noundef nonnull %269) #13
  %.not220 = icmp eq i32 %272, 1
  br i1 %.not220, label %274, label %273

273:                                              ; preds = %271
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #13
  call void @EVP_PKEY_free(ptr noundef nonnull %269) #13
  br label %.sink.split

274:                                              ; preds = %271
  call void @EVP_PKEY_free(ptr noundef nonnull %269) #13
  br label %276

.thread317:                                       ; preds = %252, %256
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #13
  br label %.sink.split

ossl_do_file_type.exit264.thread310:              ; preds = %229, %ossl_do_file_type.exit264
  br i1 %.not214, label %275, label %276

275:                                              ; preds = %ossl_do_file_type.exit264.thread310
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.121) #13
  br label %.sink.split

ossl_do_file_type.exit264.thread297:              ; preds = %229, %ossl_do_file_type.exit264
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.122) #13
  br label %.sink.split

276:                                              ; preds = %274, %ossl_do_file_type.exit264.thread310, %use_privatekey_blob.exit, %ossl_do_file_type.exit264.thread
  %277 = call ptr @SSL_new(ptr noundef %1) #13
  %.not226 = icmp eq ptr %277, null
  br i1 %.not226, label %278, label %279

278:                                              ; preds = %276
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.123) #13
  br label %.sink.split

279:                                              ; preds = %276
  %280 = call ptr @SSL_get_certificate(ptr noundef nonnull %277) #13
  store ptr %280, ptr %11, align 8, !tbaa !152
  %.not227 = icmp eq ptr %280, null
  br i1 %.not227, label %285, label %281

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
  br i1 %288, label %289, label %.critedge234

289:                                              ; preds = %285
  %290 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %286) #13
  %291 = call i32 @RSA_flags(ptr noundef %290) #13
  %292 = and i32 %291, 1
  %.not228 = icmp eq i32 %292, 0
  call void @RSA_free(ptr noundef %290) #13
  call void @SSL_free(ptr noundef nonnull %277) #13
  br i1 %.not228, label %293, label %.sink.split

.critedge234:                                     ; preds = %285
  call void @SSL_free(ptr noundef nonnull %277) #13
  br label %293

293:                                              ; preds = %.critedge234, %289
  %294 = call i32 @SSL_CTX_check_private_key(ptr noundef %1) #13
  %.not229 = icmp eq i32 %294, 0
  br i1 %.not229, label %295, label %.sink.split

295:                                              ; preds = %293
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.124) #13
  br label %.sink.split

.critedge:                                        ; preds = %120, %124, %129, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br label %.sink.split

.sink.split:                                      ; preds = %293, %289, %.thread284, %.thread317, %254, %273, %270, %258, %.critedge, %114, %ossl_strerror.exit, %ossl_strerror.exit249, %.thread, %use_privatekey_blob.exit.thread, %275, %278, %295, %ossl_do_file_type.exit264.thread297, %216
  %.7.ph = phi i32 [ 0, %216 ], [ 0, %ossl_do_file_type.exit264.thread297 ], [ 0, %295 ], [ 0, %278 ], [ 0, %275 ], [ 0, %use_privatekey_blob.exit.thread ], [ 0, %.thread ], [ 0, %ossl_strerror.exit249 ], [ 0, %ossl_strerror.exit ], [ 0, %114 ], [ 0, %.critedge ], [ 0, %258 ], [ 0, %270 ], [ 0, %273 ], [ 0, %254 ], [ 0, %.thread317 ], [ 0, %.thread284 ], [ 1, %289 ], [ 1, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %296

296:                                              ; preds = %.sink.split, %ossl_do_file_type.exit
  %.7 = phi i32 [ 1, %ossl_do_file_type.exit ], [ %.7.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #13
  ret i32 %.7
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare zeroext i1 @Curl_ssl_getsessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #13
  %52 = tail call ptr @BIO_s_mem() #13
  %53 = tail call ptr @BIO_new(ptr noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 105
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 3
  %.not = icmp eq i8 %56, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #13
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
  br label %856

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
  %.not.i242 = icmp eq ptr %83, null
  br i1 %.not.i242, label %ossl_certchain.exit, label %84

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
  br i1 %91, label %.lr.ph254.i, label %._crit_edge255.i

.lr.ph254.i:                                      ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br label %94

94:                                               ; preds = %280, %.lr.ph254.i
  %.0156250.i = phi i32 [ 0, %.lr.ph254.i ], [ %286, %280 ]
  %95 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %83, i32 noundef %.0156250.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #13
  store ptr null, ptr %32, align 8, !tbaa !155
  %96 = call ptr @X509_get_subject_name(ptr noundef %95) #13
  %97 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %89, ptr noundef %96, i32 noundef 0, i64 noundef 8520479) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #13
  %98 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %31) #13
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.129, ptr noundef %99, i64 noundef %98) #13
  %101 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #13
  %.not182.i = icmp eq i32 %100, 0
  br i1 %.not182.i, label %102, label %.sink.split.i

102:                                              ; preds = %94
  %103 = call ptr @X509_get_issuer_name(ptr noundef %95) #13
  %104 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %89, ptr noundef %103, i32 noundef 0, i64 noundef 8520479) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #13
  %105 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %30) #13
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  %107 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.130, ptr noundef %106, i64 noundef %105) #13
  %108 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #13
  %.not183.i = icmp eq i32 %107, 0
  br i1 %.not183.i, label %109, label %.sink.split.i

109:                                              ; preds = %102
  %110 = call i64 @X509_get_version(ptr noundef %95) #13
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %89, ptr noundef nonnull @.str.131, i64 noundef %110) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #13
  %112 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %29) #13
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  %114 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.132, ptr noundef %113, i64 noundef %112) #13
  %115 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #13
  %136 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %28) #13
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  %138 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.135, ptr noundef %137, i64 noundef %136) #13
  %139 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #13
  %.not185.i = icmp eq i32 %138, 0
  br i1 %.not185.i, label %140, label %.sink.split.i

140:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #13
  store ptr null, ptr %33, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #13
  store ptr null, ptr %34, align 8, !tbaa !164
  call void @X509_get0_signature(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %95) #13
  %141 = load ptr, ptr %33, align 8, !tbaa !162
  %.not186.i = icmp eq ptr %141, null
  br i1 %.not186.i, label %149, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #13
  store ptr null, ptr %35, align 8, !tbaa !164
  call void @X509_ALGOR_get0(ptr noundef nonnull %35, ptr noundef null, ptr noundef null, ptr noundef nonnull %141) #13
  %143 = load ptr, ptr %35, align 8, !tbaa !164
  %144 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %89, ptr noundef %143) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  %145 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %27) #13
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  %147 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.136, ptr noundef %146, i64 noundef %145) #13
  %148 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  %.not187.i = icmp eq i32 %147, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #13
  br i1 %.not187.i, label %149, label %.thread234.sink.split.i

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %156 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #13
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.137, ptr noundef %157, i64 noundef %156) #13
  %159 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %.not190.i = icmp eq i32 %158, 0
  br i1 %.not190.i, label %160, label %.thread234.sink.split.i

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #13
  %167 = call ptr @BIO_s_mem() #13
  %168 = call ptr @BIO_new(ptr noundef %167) #13
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %X509V3_ext.exit.thread209.i, label %169

X509V3_ext.exit.thread209.i:                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
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
  %182 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull %26, ptr noundef %180, i64 noundef %181) #13
  %183 = call i32 @BIO_free(ptr noundef nonnull %168) #13
  %.not31.i.i = icmp eq i32 %182, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  br i1 %.not31.i.i, label %184, label %.thread234.sink.split.i

184:                                              ; preds = %176
  %185 = add nuw nsw i32 %.02242.i.i, 1
  %186 = call i32 @OPENSSL_sk_num(ptr noundef %161) #13
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !171

.thread.i:                                        ; preds = %184, %X509V3_ext.exit.thread209.i, %.preheader.i.i, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  %188 = call ptr @X509_get0_notBefore(ptr noundef %95) #13
  %189 = call i32 @ASN1_TIME_print(ptr noundef nonnull %89, ptr noundef %188) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  %190 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %24) #13
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.138, ptr noundef %191, i64 noundef %190) #13
  %193 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  %.not192.i = icmp eq i32 %192, 0
  br i1 %.not192.i, label %194, label %.sink.split.i

194:                                              ; preds = %.thread.i
  %195 = call ptr @X509_get0_notAfter(ptr noundef %95) #13
  %196 = call i32 @ASN1_TIME_print(ptr noundef nonnull %89, ptr noundef %195) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %197 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %6) #13
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.139, ptr noundef %198, i64 noundef %197) #13
  %200 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #13
  store ptr null, ptr %36, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #13
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
  %224 = call fastcc i32 @push_certinfo(ptr noundef %1, ptr noundef nonnull %89, ptr noundef nonnull @.str.144, i32 noundef %.0156250.i)
  %.not199.i = icmp eq i32 %224, 0
  br i1 %.not199.i, label %225, label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr %36, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.141, ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, ptr noundef %227)
  %228 = load ptr, ptr %36, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %228) #13
  %229 = load ptr, ptr %37, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %229) #13
  br label %230

230:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  br label %257

231:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #13
  store ptr null, ptr %38, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #13
  store ptr null, ptr %39, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #13
  store ptr null, ptr %40, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #13
  store ptr null, ptr %41, align 8, !tbaa !172
  %232 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.146, ptr noundef nonnull %38) #13
  %233 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.147, ptr noundef nonnull %39) #13
  %234 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.148, ptr noundef nonnull %40) #13
  %235 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.149, ptr noundef nonnull %41) #13
  %236 = load ptr, ptr %38, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.146, ptr noundef %236)
  %237 = load ptr, ptr %39, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.147, ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.148, ptr noundef %238)
  %239 = load ptr, ptr %41, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef %239)
  %240 = load ptr, ptr %38, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %240) #13
  %241 = load ptr, ptr %39, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %241) #13
  %242 = load ptr, ptr %40, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %242) #13
  %243 = load ptr, ptr %41, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %243) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  br label %257

244:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #13
  store ptr null, ptr %42, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #13
  store ptr null, ptr %43, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #13
  store ptr null, ptr %44, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #13
  store ptr null, ptr %45, align 8, !tbaa !172
  %245 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.146, ptr noundef nonnull %42) #13
  %246 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.147, ptr noundef nonnull %43) #13
  %247 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.148, ptr noundef nonnull %44) #13
  %248 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %202, ptr noundef nonnull @.str.149, ptr noundef nonnull %45) #13
  %249 = load ptr, ptr %42, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.146, ptr noundef %249)
  %250 = load ptr, ptr %43, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.147, ptr noundef %250)
  %251 = load ptr, ptr %44, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.148, ptr noundef %251)
  %252 = load ptr, ptr %45, align 8, !tbaa !172
  call fastcc void @pubkey_show(ptr noundef %1, ptr noundef nonnull %89, i32 noundef %.0156250.i, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.151, ptr noundef %252)
  %253 = load ptr, ptr %42, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %253) #13
  %254 = load ptr, ptr %43, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %254) #13
  %255 = load ptr, ptr %44, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %255) #13
  %256 = load ptr, ptr %45, align 8, !tbaa !172
  call void @BN_clear_free(ptr noundef %256) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #13
  br label %257

257:                                              ; preds = %244, %231, %230, %213
  %.6.i = phi i32 [ 0, %213 ], [ 0, %244 ], [ 0, %231 ], [ %224, %230 ]
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
  br i1 %263, label %.lr.ph247.i, label %._crit_edge248.i

.lr.ph247.i:                                      ; preds = %.preheader.i, %.lr.ph247.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %.lr.ph247.i ], [ 0, %.preheader.i ]
  %264 = phi ptr [ %271, %.lr.ph247.i ], [ %260, %.preheader.i ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !160
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv260.i
  %268 = load i8, ptr %267, align 1, !tbaa !125
  %269 = zext i8 %268 to i32
  %270 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %89, ptr noundef nonnull @.str.153, i32 noundef %269) #13
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %271 = load ptr, ptr %32, align 8, !tbaa !155
  %272 = load i32, ptr %271, align 8, !tbaa !159
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next261.i, %273
  br i1 %274, label %.lr.ph247.i, label %._crit_edge248.i, !llvm.loop !174

._crit_edge248.i:                                 ; preds = %.lr.ph247.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %275 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %7) #13
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.154, ptr noundef %276, i64 noundef %275) #13
  %278 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %279

279:                                              ; preds = %._crit_edge248.i, %258
  %.7.i = phi i32 [ %277, %._crit_edge248.i ], [ %.5.i, %258 ]
  %.not200.i = icmp eq i32 %.7.i, 0
  br i1 %.not200.i, label %280, label %.sink.split.i

280:                                              ; preds = %279
  %281 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %89, ptr noundef %95) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %282 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #13
  %283 = load ptr, ptr %8, align 8, !tbaa !8
  %284 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %1, i32 noundef %.0156250.i, ptr noundef nonnull @.str.155, ptr noundef %283, i64 noundef %282) #13
  %285 = call i64 @BIO_ctrl(ptr noundef nonnull %89, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  %286 = add nuw nsw i32 %.0156250.i, 1
  %.not181.i = icmp eq i32 %284, 0
  %287 = icmp slt i32 %286, %85
  %288 = select i1 %.not181.i, i1 %287, i1 false
  br i1 %288, label %94, label %._crit_edge255.i.loopexit, !llvm.loop !175

.thread234.sink.split.i:                          ; preds = %154, %142, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  br label %.sink.split.i

._crit_edge255.i.loopexit:                        ; preds = %280
  %289 = icmp eq i32 %284, 0
  %290 = call i32 @BIO_free(ptr noundef nonnull %89) #13
  br i1 %289, label %ossl_certchain.exit, label %293

._crit_edge255.i:                                 ; preds = %87
  %291 = call i32 @BIO_free(ptr noundef %89) #13
  br i1 %.not180.i, label %ossl_certchain.exit, label %293

.sink.split.i:                                    ; preds = %279, %194, %.thread.i, %._crit_edge.i, %109, %102, %94, %.thread234.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  %292 = call i32 @BIO_free(ptr noundef nonnull %89) #13
  br label %293

293:                                              ; preds = %._crit_edge255.i.loopexit, %.sink.split.i, %._crit_edge255.i
  call void @Curl_ssl_free_certinfo(ptr noundef %1) #13
  br label %ossl_certchain.exit

ossl_certchain.exit:                              ; preds = %._crit_edge255.i.loopexit, %293, %._crit_edge255.i, %84, %80, %76
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !136
  %296 = call ptr @SSL_get1_peer_certificate(ptr noundef %295) #13
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %296, ptr %297, align 8, !tbaa !137
  %.not205 = icmp eq ptr %296, null
  br i1 %.not205, label %298, label %301

298:                                              ; preds = %ossl_certchain.exit
  %299 = call i32 @BIO_free(ptr noundef nonnull %53) #13
  br i1 %.not, label %856, label %300

300:                                              ; preds = %298
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.18) #13
  br label %856

301:                                              ; preds = %ossl_certchain.exit
  %.not206 = icmp eq ptr %1, null
  br i1 %.not206, label %316, label %302

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

316:                                              ; preds = %313, %309, %302, %301
  %317 = phi ptr [ %.pre, %313 ], [ %296, %309 ], [ %296, %302 ], [ %296, %301 ]
  %318 = call ptr @X509_get_subject_name(ptr noundef %317) #13
  %319 = call fastcc i32 @x509_name_oneline(ptr noundef %318, ptr noundef %48)
  br i1 %.not206, label %336, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %322 = load i64, ptr %321, align 2
  %323 = and i64 %322, 134217728
  %.not209 = icmp eq i64 %323, 0
  br i1 %.not209, label %336, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %326 = load ptr, ptr %325, align 8, !tbaa !89
  %.not210 = icmp eq ptr %326, null
  br i1 %.not210, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !90
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %327, %324
  %.not211 = icmp eq i32 %319, 0
  br i1 %.not211, label %332, label %334

332:                                              ; preds = %331
  %333 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %48) #13
  br label %334

334:                                              ; preds = %331, %332
  %335 = phi ptr [ %333, %332 ], [ @.str.23, %331 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef %335) #13
  br label %336

336:                                              ; preds = %334, %327, %320, %316
  %337 = load ptr, ptr %297, align 8, !tbaa !137
  %338 = call ptr @X509_get0_notBefore(ptr noundef %337) #13
  %339 = call i32 @ASN1_TIME_print(ptr noundef nonnull %53, ptr noundef %338) #13
  %340 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %47) #13
  br i1 %.not206, label %355, label %341

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

355:                                              ; preds = %352, %348, %341, %336
  %356 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %357 = load ptr, ptr %297, align 8, !tbaa !137
  %358 = call ptr @X509_get0_notAfter(ptr noundef %357) #13
  %359 = call i32 @ASN1_TIME_print(ptr noundef nonnull %53, ptr noundef %358) #13
  %360 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %47) #13
  br i1 %.not206, label %375, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %363 = load i64, ptr %362, align 2
  %364 = and i64 %363, 134217728
  %.not214 = icmp eq i64 %364, 0
  br i1 %.not214, label %375, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %367 = load ptr, ptr %366, align 8, !tbaa !89
  %.not215 = icmp eq ptr %367, null
  br i1 %.not215, label %372, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !90
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368, %365
  %373 = trunc i64 %360 to i32
  %374 = load ptr, ptr %47, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i32 noundef %373, ptr noundef %374) #13
  br label %375

375:                                              ; preds = %372, %368, %361, %355
  %376 = call i64 @BIO_ctrl(ptr noundef nonnull %53, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  %377 = call i32 @BIO_free(ptr noundef nonnull %53) #13
  %378 = load i8, ptr %54, align 1
  %379 = and i8 %378, 2
  %.not216 = icmp eq i8 %379, 0
  br i1 %.not216, label %535, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %297, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  %382 = load ptr, ptr %3, align 8, !tbaa !176
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %382) #14
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !177
  switch i32 %385, label %390 [
    i32 1, label %386
    i32 2, label %388
    i32 0, label %391
  ]

386:                                              ; preds = %380
  %387 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %382, ptr noundef nonnull %22) #13
  %.not131.i = icmp eq i32 %387, 0
  br i1 %.not131.i, label %ossl_verifyhost.exit.thread, label %391

388:                                              ; preds = %380
  %389 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %382, ptr noundef nonnull %22) #13
  %.not.i251 = icmp eq i32 %389, 0
  br i1 %.not.i251, label %ossl_verifyhost.exit.thread, label %391

390:                                              ; preds = %380
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.157, i32 noundef %385) #13
  br label %ossl_verifyhost.exit.thread

391:                                              ; preds = %388, %386, %380
  %.098.i = phi i64 [ 4, %386 ], [ 16, %388 ], [ 0, %380 ]
  %.090.i = phi i32 [ 7, %386 ], [ 7, %388 ], [ 2, %380 ]
  %392 = call ptr @X509_get_ext_d2i(ptr noundef %381, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %.not132.i = icmp eq ptr %392, null
  br i1 %.not132.i, label %.critedge.i, label %393

393:                                              ; preds = %391
  %394 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %392) #13
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %._crit_edge.thread.i, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i245 = icmp ne ptr %1, null
  switch i32 %.090.i, label %.lr.ph.split.i [
    i32 2, label %.lr.ph.split.us.i
    i32 7, label %.lr.ph.split.us37.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i244, %subj_alt_hostcheck.exit.us.i
  %.110330.us.i = phi i1 [ %.2104.us68.i, %subj_alt_hostcheck.exit.us.i ], [ false, %.lr.ph.i244 ]
  %.110629.us.i = phi i1 [ %.2107.us66.i, %subj_alt_hostcheck.exit.us.i ], [ false, %.lr.ph.i244 ]
  %.011426.us.i = phi i32 [ %424, %subj_alt_hostcheck.exit.us.i ], [ 0, %.lr.ph.i244 ]
  %399 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %392, i32 noundef %.011426.us.i) #13
  %400 = load i32, ptr %399, align 8, !tbaa !178
  switch i32 %400, label %401 [
    i32 2, label %.thread63.i
    i32 7, label %subj_alt_hostcheck.exit.us.i
  ]

401:                                              ; preds = %.lr.ph.split.us.i
  br label %subj_alt_hostcheck.exit.us.i

.thread63.i:                                      ; preds = %.lr.ph.split.us.i
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !125
  %404 = call ptr @ASN1_STRING_get0_data(ptr noundef %403) #13
  %405 = load ptr, ptr %402, align 8, !tbaa !125
  %406 = call i32 @ASN1_STRING_length(ptr noundef %405) #13
  %407 = sext i32 %406 to i64
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #14
  %409 = icmp eq i64 %408, %407
  br i1 %409, label %410, label %subj_alt_hostcheck.exit.us.i

410:                                              ; preds = %.thread63.i
  %411 = load ptr, ptr %3, align 8, !tbaa !176
  %412 = load ptr, ptr %398, align 8, !tbaa !180
  %413 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %404, i64 noundef range(i64 -2147483648, 2147483648) %407, ptr noundef %411, i64 noundef %383) #13
  %or.cond.not.i.us.i = and i1 %.not.i.i245, %413
  br i1 %or.cond.not.i.us.i, label %414, label %subj_alt_hostcheck.exit.us.i

414:                                              ; preds = %410
  %415 = load i64, ptr %396, align 2
  %416 = and i64 %415, 134217728
  %.not13.i.us.i = icmp eq i64 %416, 0
  br i1 %.not13.i.us.i, label %._crit_edge.i246.thread, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %397, align 8, !tbaa !89
  %.not14.i.us.i = icmp eq ptr %418, null
  br i1 %.not14.i.us.i, label %423, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !90
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %._crit_edge.i246.thread

423:                                              ; preds = %419, %417
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.169, ptr noundef %412, ptr noundef nonnull %404) #13
  br label %._crit_edge.i246.thread

._crit_edge.i246.thread:                          ; preds = %414, %419, %423
  call void @GENERAL_NAMES_free(ptr noundef nonnull %392) #13
  br label %.sink.split

subj_alt_hostcheck.exit.us.i:                     ; preds = %410, %.thread63.i, %401, %.lr.ph.split.us.i
  %.2104.us68.i = phi i1 [ %.110330.us.i, %401 ], [ true, %.thread63.i ], [ true, %410 ], [ %.110330.us.i, %.lr.ph.split.us.i ]
  %.2107.us66.i = phi i1 [ %.110629.us.i, %401 ], [ %.110629.us.i, %.thread63.i ], [ %.110629.us.i, %410 ], [ true, %.lr.ph.split.us.i ]
  %.1112.us.i = phi i1 [ false, %401 ], [ false, %.thread63.i ], [ %413, %410 ], [ false, %.lr.ph.split.us.i ]
  %424 = add nuw nsw i32 %.011426.us.i, 1
  %425 = icmp sge i32 %424, %394
  %.not134.us.i = or i1 %425, %.1112.us.i
  br i1 %.not134.us.i, label %._crit_edge.i246, label %.lr.ph.split.us.i, !llvm.loop !181

.lr.ph.split.us37.i:                              ; preds = %.lr.ph.i244, %.thread73.i
  %.110330.us38.i = phi i1 [ %.2104.us4577.i, %.thread73.i ], [ false, %.lr.ph.i244 ]
  %.110629.us39.i = phi i1 [ %.2107.us4476.i, %.thread73.i ], [ false, %.lr.ph.i244 ]
  %.010828.us40.i = phi i1 [ %.1109.us47.i, %.thread73.i ], [ false, %.lr.ph.i244 ]
  %.011426.us42.i = phi i32 [ %448, %.thread73.i ], [ 0, %.lr.ph.i244 ]
  %426 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %392, i32 noundef %.011426.us42.i) #13
  %427 = load i32, ptr %426, align 8, !tbaa !178
  switch i32 %427, label %.fold.split.us43.i [
    i32 2, label %.thread73.i
    i32 7, label %428
  ]

.fold.split.us43.i:                               ; preds = %.lr.ph.split.us37.i
  br label %.thread73.i

428:                                              ; preds = %.lr.ph.split.us37.i
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !125
  %431 = call ptr @ASN1_STRING_get0_data(ptr noundef %430) #13
  %432 = load ptr, ptr %429, align 8, !tbaa !125
  %433 = call i32 @ASN1_STRING_length(ptr noundef %432) #13
  %434 = sext i32 %433 to i64
  %435 = icmp eq i64 %.098.i, %434
  br i1 %435, label %436, label %.thread73.i

436:                                              ; preds = %428
  %bcmp.us.i = call i32 @bcmp(ptr %431, ptr nonnull %22, i64 %.098.i)
  %.not146.us.i = icmp ne i32 %bcmp.us.i, 0
  %brmerge57.i = or i1 %.not206, %.not146.us.i
  %not..not146.us.i = xor i1 %.not146.us.i, true
  %.010828.us40.mux.i = select i1 %not..not146.us.i, i1 true, i1 %.010828.us40.i
  br i1 %brmerge57.i, label %.thread73.i, label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %396, align 2
  %439 = and i64 %438, 134217728
  %.not148.us.i = icmp eq i64 %439, 0
  br i1 %.not148.us.i, label %.thread73.i, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %397, align 8, !tbaa !89
  %.not149.us.i = icmp eq ptr %441, null
  br i1 %.not149.us.i, label %446, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !90
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %.thread73.i

446:                                              ; preds = %442, %440
  %447 = load ptr, ptr %398, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.158, ptr noundef %447) #13
  br label %.thread73.i

.thread73.i:                                      ; preds = %446, %442, %437, %436, %428, %.fold.split.us43.i, %.lr.ph.split.us37.i
  %.2104.us4577.i = phi i1 [ %.110330.us38.i, %436 ], [ %.110330.us38.i, %446 ], [ %.110330.us38.i, %442 ], [ %.110330.us38.i, %437 ], [ %.110330.us38.i, %428 ], [ %.110330.us38.i, %.fold.split.us43.i ], [ true, %.lr.ph.split.us37.i ]
  %.2107.us4476.i = phi i1 [ true, %436 ], [ true, %446 ], [ true, %442 ], [ true, %437 ], [ true, %428 ], [ %.110629.us39.i, %.fold.split.us43.i ], [ %.110629.us39.i, %.lr.ph.split.us37.i ]
  %.1109.us47.i = phi i1 [ %.010828.us40.mux.i, %436 ], [ true, %446 ], [ true, %442 ], [ true, %437 ], [ %.010828.us40.i, %428 ], [ %.010828.us40.i, %.fold.split.us43.i ], [ %.010828.us40.i, %.lr.ph.split.us37.i ]
  %448 = add nuw nsw i32 %.011426.us42.i, 1
  %exitcond.not.i = icmp eq i32 %448, %394
  br i1 %exitcond.not.i, label %._crit_edge.i246, label %.lr.ph.split.us37.i, !llvm.loop !181

.lr.ph.split.i:                                   ; preds = %.lr.ph.i244, %460
  %.110330.i = phi i1 [ %.2104.i, %460 ], [ false, %.lr.ph.i244 ]
  %.110629.i = phi i1 [ %.2107.i, %460 ], [ false, %.lr.ph.i244 ]
  %.011426.i = phi i32 [ %461, %460 ], [ 0, %.lr.ph.i244 ]
  %449 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %392, i32 noundef %.011426.i) #13
  %450 = load i32, ptr %449, align 8, !tbaa !178
  switch i32 %450, label %.fold.split.i [
    i32 2, label %452
    i32 7, label %451
  ]

451:                                              ; preds = %.lr.ph.split.i
  br label %452

.fold.split.i:                                    ; preds = %.lr.ph.split.i
  br label %452

452:                                              ; preds = %.fold.split.i, %451, %.lr.ph.split.i
  %.2107.i = phi i1 [ true, %451 ], [ %.110629.i, %.lr.ph.split.i ], [ %.110629.i, %.fold.split.i ]
  %.2104.i = phi i1 [ %.110330.i, %451 ], [ true, %.lr.ph.split.i ], [ %.110330.i, %.fold.split.i ]
  %453 = icmp eq i32 %450, %.090.i
  br i1 %453, label %454, label %460

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !125
  %457 = call ptr @ASN1_STRING_get0_data(ptr noundef %456) #13
  %458 = load ptr, ptr %455, align 8, !tbaa !125
  %459 = call i32 @ASN1_STRING_length(ptr noundef %458) #13
  br label %460

460:                                              ; preds = %454, %452
  %461 = add nuw nsw i32 %.011426.i, 1
  %exitcond62.not.i = icmp eq i32 %461, %394
  br i1 %exitcond62.not.i, label %._crit_edge.thread.i, label %.lr.ph.split.i, !llvm.loop !181

._crit_edge.thread.i:                             ; preds = %460, %393
  %.1106.lcssa.ph.i = phi i1 [ false, %393 ], [ %.2107.i, %460 ]
  %.1103.lcssa.ph.i = phi i1 [ false, %393 ], [ %.2104.i, %460 ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %392) #13
  br label %.thread.i247

._crit_edge.i246:                                 ; preds = %.thread73.i, %subj_alt_hostcheck.exit.us.i
  %.0111.lcssa.i = phi i1 [ %.1112.us.i, %subj_alt_hostcheck.exit.us.i ], [ %.1109.us47.i, %.thread73.i ]
  %.1106.lcssa.i = phi i1 [ %.2107.us66.i, %subj_alt_hostcheck.exit.us.i ], [ %.2107.us4476.i, %.thread73.i ]
  %.1103.lcssa.i = phi i1 [ %.2104.us68.i, %subj_alt_hostcheck.exit.us.i ], [ %.2104.us4577.i, %.thread73.i ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %392) #13
  br i1 %.0111.lcssa.i, label %.sink.split, label %.thread.i247

.thread.i247:                                     ; preds = %._crit_edge.i246, %._crit_edge.thread.i
  %.1103.lcssa82.i = phi i1 [ %.1103.lcssa.ph.i, %._crit_edge.thread.i ], [ %.1103.lcssa.i, %._crit_edge.i246 ]
  %.1106.lcssa81.i = phi i1 [ %.1106.lcssa.ph.i, %._crit_edge.thread.i ], [ %.1106.lcssa.i, %._crit_edge.i246 ]
  %462 = select i1 %.1103.lcssa82.i, i1 true, i1 %.1106.lcssa81.i
  br i1 %462, label %463, label %.critedge.i

463:                                              ; preds = %.thread.i247
  %464 = load i32, ptr %384, align 8, !tbaa !177
  %465 = icmp eq i32 %464, 0
  %466 = icmp eq i32 %464, 1
  %467 = select i1 %466, ptr @.str.160, ptr @.str.161
  %468 = select i1 %465, ptr @.str.159, ptr %467
  br i1 %.not206, label %483, label %469

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %471 = load i64, ptr %470, align 2
  %472 = and i64 %471, 134217728
  %.not144.i = icmp eq i64 %472, 0
  br i1 %.not144.i, label %483, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %475 = load ptr, ptr %474, align 8, !tbaa !89
  %.not145.i = icmp eq ptr %475, null
  br i1 %.not145.i, label %480, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !90
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %476, %473
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.162, ptr noundef nonnull %468, ptr noundef %482) #13
  br label %483

483:                                              ; preds = %480, %476, %469, %463
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.163, ptr noundef nonnull %468, ptr noundef %485) #13
  br label %ossl_verifyhost.exit.thread

.critedge.i:                                      ; preds = %.thread.i247, %391
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  store ptr null, ptr %23, align 8, !tbaa !8
  %486 = call ptr @X509_get_subject_name(ptr noundef %381) #13
  %.not135.i = icmp eq ptr %486, null
  br i1 %.not135.i, label %.thread10.thread87.i, label %.preheader.i248

.preheader.i248:                                  ; preds = %.critedge.i, %.preheader.i248
  %.197.i = phi i32 [ %487, %.preheader.i248 ], [ -1, %.critedge.i ]
  %487 = call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %486, i32 noundef 13, i32 noundef %.197.i) #13
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %.preheader.i248, label %489, !llvm.loop !182

489:                                              ; preds = %.preheader.i248
  %490 = icmp sgt i32 %.197.i, -1
  br i1 %490, label %491, label %.thread10.thread87.i

491:                                              ; preds = %489
  %492 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %486, i32 noundef %.197.i) #13
  %493 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %492) #13
  %.not136.i = icmp eq ptr %493, null
  br i1 %.not136.i, label %.thread10.thread87.i, label %494

494:                                              ; preds = %491
  %495 = call i32 @ASN1_STRING_type(ptr noundef nonnull %493) #13
  %.not92.i = icmp eq i32 %495, 12
  br i1 %.not92.i, label %496, label %499

496:                                              ; preds = %494
  %497 = call i32 @ASN1_STRING_length(ptr noundef nonnull %493) #13
  %498 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %493) #13
  store ptr %498, ptr %23, align 8, !tbaa !8
  br label %501

499:                                              ; preds = %494
  %500 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %23, ptr noundef nonnull %493) #13
  %.pre.i = load ptr, ptr %23, align 8
  br label %501

501:                                              ; preds = %499, %496
  %502 = phi ptr [ %498, %496 ], [ %.pre.i, %499 ]
  %.295.i = phi i32 [ %497, %496 ], [ %500, %499 ]
  %503 = icmp sgt i32 %.295.i, 0
  %504 = icmp ne ptr %502, null
  %or.cond.i250 = select i1 %503, i1 %504, i1 false
  br i1 %or.cond.i250, label %505, label %509

505:                                              ; preds = %501
  %506 = zext nneg i32 %.295.i to i64
  %507 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %502) #14
  %.not137.i = icmp eq i64 %507, %506
  br i1 %.not137.i, label %510, label %508

508:                                              ; preds = %505
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.164) #13
  br label %509

509:                                              ; preds = %508, %501
  %.2101.i = phi i32 [ 60, %508 ], [ 27, %501 ]
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread280, label %ossl_verifyhost.exit

.thread10.thread87.i:                             ; preds = %491, %489, %.critedge.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.165) #13
  br label %ossl_verifyhost.exit.thread280

510:                                              ; preds = %505
  %511 = load ptr, ptr %3, align 8, !tbaa !176
  %512 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef nonnull %502, i64 noundef %506, ptr noundef %511, i64 noundef %383) #13
  br i1 %512, label %517, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %23, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !180
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.166, ptr noundef %514, ptr noundef %516) #13
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread280, label %ossl_verifyhost.exit

517:                                              ; preds = %510
  br i1 %.not206, label %531, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %520 = load i64, ptr %519, align 2
  %521 = and i64 %520, 134217728
  %.not141.i = icmp eq i64 %521, 0
  br i1 %.not141.i, label %531, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %524 = load ptr, ptr %523, align 8, !tbaa !89
  %.not142.i = icmp eq ptr %524, null
  br i1 %.not142.i, label %529, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !90
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %525, %522
  %530 = load ptr, ptr %23, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.167, ptr noundef %530) #13
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread284, label %ossl_verifyhost.exit.thread288

531:                                              ; preds = %525, %518, %517
  br i1 %.not92.i, label %ossl_verifyhost.exit.thread284, label %ossl_verifyhost.exit.thread288

ossl_verifyhost.exit.thread280:                   ; preds = %509, %513, %.thread10.thread87.i
  %.324.i.ph = phi i32 [ 60, %.thread10.thread87.i ], [ 60, %513 ], [ %.2101.i, %509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %ossl_verifyhost.exit.thread

ossl_verifyhost.exit.thread284:                   ; preds = %531, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %.sink.split

ossl_verifyhost.exit.thread288:                   ; preds = %531, %529
  %532 = load ptr, ptr %23, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %532, ptr noundef nonnull @.str.168, i32 noundef 2304) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %.sink.split

ossl_verifyhost.exit:                             ; preds = %509, %513
  %.325.i = phi i32 [ %.2101.i, %509 ], [ 60, %513 ]
  %533 = load ptr, ptr %23, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %533, ptr noundef nonnull @.str.168, i32 noundef 2304) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %ossl_verifyhost.exit.thread

ossl_verifyhost.exit.thread:                      ; preds = %483, %388, %386, %390, %ossl_verifyhost.exit, %ossl_verifyhost.exit.thread280
  %.0.i249275 = phi i32 [ %.325.i, %ossl_verifyhost.exit ], [ %.324.i.ph, %ossl_verifyhost.exit.thread280 ], [ 60, %390 ], [ 60, %386 ], [ 60, %388 ], [ 60, %483 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %534 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %534) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  call void @Curl_dyn_free(ptr noundef nonnull %48) #13
  br label %856

.sink.split:                                      ; preds = %._crit_edge.i246, %._crit_edge.i246.thread, %ossl_verifyhost.exit.thread284, %ossl_verifyhost.exit.thread288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %535

535:                                              ; preds = %.sink.split, %375
  %536 = load ptr, ptr %297, align 8, !tbaa !137
  %537 = call ptr @X509_get_issuer_name(ptr noundef %536) #13
  %538 = call fastcc i32 @x509_name_oneline(ptr noundef %537, ptr noundef %48)
  %.not218 = icmp eq i32 %538, 0
  br i1 %.not218, label %541, label %539

539:                                              ; preds = %535
  br i1 %.not, label %675, label %540

540:                                              ; preds = %539
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #13
  br label %675

541:                                              ; preds = %535
  br i1 %.not206, label %555, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %544 = load i64, ptr %543, align 2
  %545 = and i64 %544, 134217728
  %.not219 = icmp eq i64 %545, 0
  br i1 %.not219, label %555, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %548 = load ptr, ptr %547, align 8, !tbaa !89
  %.not220 = icmp eq ptr %548, null
  br i1 %.not220, label %553, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !90
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %549, %546
  %554 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %48) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %554) #13
  br label %555

555:                                              ; preds = %553, %549, %542, %541
  call void @Curl_dyn_free(ptr noundef nonnull %48) #13
  %556 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !183
  %.not221 = icmp eq ptr %557, null
  %558 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %559 = load ptr, ptr %558, align 8, !tbaa !184
  %.not222 = icmp eq ptr %559, null
  br i1 %.not221, label %560, label %561

560:                                              ; preds = %555
  br i1 %.not222, label %638, label %.thread

561:                                              ; preds = %555
  br i1 %.not222, label %587, label %.thread

.thread:                                          ; preds = %560, %561
  %562 = load ptr, ptr %559, align 8, !tbaa !100
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !98
  %565 = trunc i64 %564 to i32
  %566 = call ptr @BIO_new_mem_buf(ptr noundef %562, i32 noundef %565) #13
  %.not225 = icmp eq ptr %566, null
  br i1 %.not225, label %567, label %605

567:                                              ; preds = %.thread
  %568 = call i64 @ERR_get_error() #13
  store i8 0, ptr %46, align 16, !tbaa !125
  %569 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %570 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %46, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %569) #13
  %571 = icmp ult i32 %570, 254
  br i1 %571, label %572, label %578

572:                                              ; preds = %567
  %573 = zext nneg i32 %570 to i64
  %574 = getelementptr inbounds nuw i8, ptr %46, i64 %573
  %575 = sub nuw nsw i64 254, %573
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 1
  store i8 58, ptr %574, align 1, !tbaa !125
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 2
  store i8 32, ptr %576, align 1, !tbaa !125
  store i8 0, ptr %577, align 1, !tbaa !125
  br label %578

578:                                              ; preds = %572, %567
  %.021.i252 = phi i64 [ %575, %572 ], [ 256, %567 ]
  %.0.i253 = phi ptr [ %577, %572 ], [ %46, %567 ]
  call void @ERR_error_string_n(i64 noundef %568, ptr noundef nonnull %.0.i253, i64 noundef %.021.i252) #13
  %579 = load i8, ptr %.0.i253, align 1, !tbaa !125
  %.not.i254 = icmp eq i8 %579, 0
  br i1 %.not.i254, label %580, label %ossl_strerror.exit256

580:                                              ; preds = %578
  %.not23.i255 = icmp eq i64 %568, 0
  %581 = select i1 %.not23.i255, i64 8, i64 13
  %582 = icmp samesign ult i64 %581, %.021.i252
  br i1 %582, label %583, label %ossl_strerror.exit256

583:                                              ; preds = %580
  %584 = select i1 %.not23.i255, ptr @.str.55, ptr @.str.54
  %585 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i253, ptr noundef nonnull dereferenceable(1) %584) #13
  br label %ossl_strerror.exit256

ossl_strerror.exit256:                            ; preds = %578, %580, %583
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %.0.i253) #13
  %586 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %586) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %856

587:                                              ; preds = %561
  %588 = call ptr @BIO_s_file() #13
  %589 = call ptr @BIO_new(ptr noundef %588) #13
  %.not224 = icmp eq ptr %589, null
  br i1 %.not224, label %590, label %594

590:                                              ; preds = %587
  %591 = call i64 @ERR_get_error() #13
  %592 = call fastcc ptr @ossl_strerror(i64 noundef %591, ptr noundef %46, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %592) #13
  %593 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %593) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %856

594:                                              ; preds = %587
  %595 = load ptr, ptr %556, align 8, !tbaa !183
  %596 = call i64 @BIO_ctrl(ptr noundef nonnull %589, i32 noundef 108, i64 noundef 3, ptr noundef %595) #13
  %597 = trunc i64 %596 to i32
  %598 = icmp slt i32 %597, 1
  br i1 %598, label %599, label %605

599:                                              ; preds = %594
  br i1 %.not, label %602, label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %556, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %601) #13
  br label %602

602:                                              ; preds = %600, %599
  %603 = call i32 @BIO_free(ptr noundef nonnull %589) #13
  %604 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %604) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %856

605:                                              ; preds = %594, %.thread
  %.0175 = phi ptr [ %566, %.thread ], [ %589, %594 ]
  %606 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %.0175, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %.not226 = icmp eq ptr %606, null
  br i1 %.not226, label %607, label %613

607:                                              ; preds = %605
  br i1 %.not, label %610, label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %556, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %609) #13
  br label %610

610:                                              ; preds = %608, %607
  %611 = call i32 @BIO_free(ptr noundef nonnull %.0175) #13
  call void @X509_free(ptr noundef null) #13
  %612 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %612) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %856

613:                                              ; preds = %605
  %614 = load ptr, ptr %297, align 8, !tbaa !137
  %615 = call i32 @X509_check_issued(ptr noundef nonnull %606, ptr noundef %614) #13
  %.not227 = icmp eq i32 %615, 0
  br i1 %.not227, label %622, label %616

616:                                              ; preds = %613
  br i1 %.not, label %619, label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %556, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %618) #13
  br label %619

619:                                              ; preds = %617, %616
  %620 = call i32 @BIO_free(ptr noundef nonnull %.0175) #13
  call void @X509_free(ptr noundef nonnull %606) #13
  %621 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %621) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %856

622:                                              ; preds = %613
  br i1 %.not206, label %636, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %625 = load i64, ptr %624, align 2
  %626 = and i64 %625, 134217728
  %.not228 = icmp eq i64 %626, 0
  br i1 %.not228, label %636, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %629 = load ptr, ptr %628, align 8, !tbaa !89
  %.not229 = icmp eq ptr %629, null
  br i1 %.not229, label %634, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !90
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %630, %627
  %635 = load ptr, ptr %556, align 8, !tbaa !183
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %635) #13
  br label %636

636:                                              ; preds = %634, %630, %623, %622
  %637 = call i32 @BIO_free(ptr noundef nonnull %.0175) #13
  call void @X509_free(ptr noundef nonnull %606) #13
  br label %638

638:                                              ; preds = %636, %560
  %639 = load ptr, ptr %294, align 8, !tbaa !136
  %640 = call i64 @SSL_get_verify_result(ptr noundef %639) #13
  %641 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i64 %640, ptr %641, align 8, !tbaa !117
  %.not230 = icmp eq i64 %640, 0
  br i1 %.not230, label %662, label %642

642:                                              ; preds = %638
  %643 = load i8, ptr %54, align 1
  %644 = and i8 %643, 1
  %.not233 = icmp eq i8 %644, 0
  br i1 %.not233, label %648, label %645

645:                                              ; preds = %642
  br i1 %.not, label %675, label %646

646:                                              ; preds = %645
  %647 = call ptr @X509_verify_cert_error_string(i64 noundef %640) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %647, i64 noundef %640) #13
  br label %675

648:                                              ; preds = %642
  br i1 %.not206, label %675, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %651 = load i64, ptr %650, align 2
  %652 = and i64 %651, 134217728
  %.not234 = icmp eq i64 %652, 0
  br i1 %.not234, label %675, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %655 = load ptr, ptr %654, align 8, !tbaa !89
  %.not235 = icmp eq ptr %655, null
  br i1 %.not235, label %660, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !90
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %656, %653
  %661 = call ptr @X509_verify_cert_error_string(i64 noundef %640) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef %661, i64 noundef %640) #13
  br label %675

662:                                              ; preds = %638
  br i1 %.not206, label %675, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %665 = load i64, ptr %664, align 2
  %666 = and i64 %665, 134217728
  %.not231 = icmp eq i64 %666, 0
  br i1 %.not231, label %675, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %669 = load ptr, ptr %668, align 8, !tbaa !89
  %.not232 = icmp eq ptr %669, null
  br i1 %.not232, label %674, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !90
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %670, %667
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35) #13
  br label %675

675:                                              ; preds = %645, %646, %539, %540, %648, %649, %656, %660, %674, %670, %663, %662
  %.0174 = phi i32 [ 0, %660 ], [ 0, %656 ], [ 0, %649 ], [ 0, %648 ], [ 0, %674 ], [ 0, %670 ], [ 0, %663 ], [ 0, %662 ], [ 60, %540 ], [ 60, %539 ], [ 60, %646 ], [ 60, %645 ]
  %676 = load ptr, ptr %294, align 8, !tbaa !136
  %677 = call i64 @SSL_get_verify_result(ptr noundef %676) #13
  %.not.i257 = icmp eq i64 %677, 0
  br i1 %.not.i257, label %680, label %678

678:                                              ; preds = %675
  %679 = call ptr @SSL_get_peer_cert_chain(ptr noundef %676) #13
  br label %682

680:                                              ; preds = %675
  %681 = call ptr @SSL_get0_verified_chain(ptr noundef %676) #13
  br label %682

682:                                              ; preds = %680, %678
  %.0.i258 = phi ptr [ %679, %678 ], [ %681, %680 ]
  %683 = call i32 @OPENSSL_sk_num(ptr noundef %.0.i258) #13
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph.i260, label %infof_certstack.exit

.lr.ph.i260:                                      ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br i1 %.not206, label %.lr.ph.split.us.i263, label %.lr.ph.split.i261

.lr.ph.split.us.i263:                             ; preds = %.lr.ph.i260, %.lr.ph.split.us.i263
  %.02633.us.i = phi i32 [ %697, %.lr.ph.split.us.i263 ], [ 0, %.lr.ph.i260 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store ptr null, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store ptr null, ptr %20, align 8, !tbaa !164
  %687 = call ptr @OPENSSL_sk_value(ptr noundef %.0.i258, i32 noundef %.02633.us.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %19, ptr noundef %687) #13
  %688 = load ptr, ptr %19, align 8, !tbaa !162
  call void @X509_ALGOR_get0(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %688) #13
  %689 = load ptr, ptr %20, align 8, !tbaa !164
  %690 = call i32 @OBJ_obj2txt(ptr noundef nonnull %17, i32 noundef 80, ptr noundef %689, i32 noundef 0) #13
  %691 = call ptr @X509_get0_pubkey(ptr noundef %687) #13
  %692 = call i32 @EVP_PKEY_get_bits(ptr noundef %691) #13
  %693 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %691) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %694 = call i32 @EVP_PKEY_get_group_name(ptr noundef %691, ptr noundef nonnull %21, i64 noundef 80, ptr noundef null) #13
  %695 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %18, i64 noundef 80, ptr noundef nonnull @.str.170, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  %696 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %691) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  %697 = add nuw nsw i32 %.02633.us.i, 1
  %exitcond35.not.i = icmp eq i32 %697, %683
  br i1 %exitcond35.not.i, label %infof_certstack.exit, label %.lr.ph.split.us.i263, !llvm.loop !185

.lr.ph.split.i261:                                ; preds = %.lr.ph.i260, %720
  %.02633.i = phi i32 [ %721, %720 ], [ 0, %.lr.ph.i260 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store ptr null, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store ptr null, ptr %20, align 8, !tbaa !164
  %698 = call ptr @OPENSSL_sk_value(ptr noundef %.0.i258, i32 noundef %.02633.i) #13
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %19, ptr noundef %698) #13
  %699 = load ptr, ptr %19, align 8, !tbaa !162
  call void @X509_ALGOR_get0(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %699) #13
  %700 = load ptr, ptr %20, align 8, !tbaa !164
  %701 = call i32 @OBJ_obj2txt(ptr noundef nonnull %17, i32 noundef 80, ptr noundef %700, i32 noundef 0) #13
  %702 = call ptr @X509_get0_pubkey(ptr noundef %698) #13
  %703 = call i32 @EVP_PKEY_get_bits(ptr noundef %702) #13
  %704 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %702) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %705 = call i32 @EVP_PKEY_get_group_name(ptr noundef %702, ptr noundef nonnull %21, i64 noundef 80, ptr noundef null) #13
  %706 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %18, i64 noundef 80, ptr noundef nonnull @.str.170, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  %707 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %702) #13
  %708 = load i64, ptr %685, align 2
  %709 = and i64 %708, 134217728
  %.not30.i = icmp eq i64 %709, 0
  br i1 %.not30.i, label %720, label %710

710:                                              ; preds = %.lr.ph.split.i261
  %711 = load ptr, ptr %686, align 8, !tbaa !89
  %.not31.i = icmp eq ptr %711, null
  br i1 %.not31.i, label %716, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !90
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %712, %710
  %.not32.i = icmp eq ptr %707, null
  %717 = select i1 %.not32.i, ptr @.str.172, ptr %707
  %718 = icmp eq i32 %705, 0
  %719 = select i1 %718, ptr @.str.64, ptr %18
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.171, i32 noundef %.02633.i, ptr noundef nonnull %717, ptr noundef nonnull %719, i32 noundef %703, i32 noundef %704, ptr noundef nonnull %17) #13
  br label %720

720:                                              ; preds = %716, %712, %.lr.ph.split.i261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  %721 = add nuw nsw i32 %.02633.i, 1
  %exitcond.not.i262 = icmp eq i32 %721, %683
  br i1 %exitcond.not.i262, label %infof_certstack.exit, label %.lr.ph.split.i261, !llvm.loop !185

infof_certstack.exit:                             ; preds = %720, %.lr.ph.split.us.i263, %682
  %722 = load i8, ptr %54, align 1
  %723 = and i8 %722, 4
  %.not236 = icmp eq i8 %723, 0
  br i1 %.not236, label %826, label %724

724:                                              ; preds = %infof_certstack.exit
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %726 = load i8, ptr %725, align 1
  %727 = and i8 %726, 2
  %.not237 = icmp eq i8 %727, 0
  br i1 %.not237, label %728, label %826

728:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %729 = load ptr, ptr %294, align 8, !tbaa !136
  %730 = call i64 @SSL_ctrl(ptr noundef %729, i32 noundef 70, i64 noundef 0, ptr noundef nonnull %10) #13
  %731 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i264 = icmp eq ptr %731, null
  br i1 %.not.i264, label %732, label %733

732:                                              ; preds = %728
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.173) #13
  br label %verifystatus.exit.thread

733:                                              ; preds = %728
  store ptr %731, ptr %11, align 8, !tbaa !8
  %734 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef nonnull %11, i64 noundef %730) #13
  %.not67.i = icmp eq ptr %734, null
  br i1 %.not67.i, label %735, label %736

735:                                              ; preds = %733
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.174) #13
  br label %verifystatus.exit.thread

736:                                              ; preds = %733
  %737 = call i32 @OCSP_response_status(ptr noundef nonnull %734) #13
  %.not68.i = icmp eq i32 %737, 0
  br i1 %.not68.i, label %741, label %738

738:                                              ; preds = %736
  %739 = sext i32 %737 to i64
  %740 = call ptr @OCSP_response_status_str(i64 noundef %739) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.175, ptr noundef %740, i32 noundef %737) #13
  br label %verifystatus.exit.thread

741:                                              ; preds = %736
  %742 = call ptr @OCSP_response_get1_basic(ptr noundef nonnull %734) #13
  %.not69.i = icmp eq ptr %742, null
  br i1 %.not69.i, label %743, label %744

743:                                              ; preds = %741
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.174) #13
  br label %verifystatus.exit.thread

744:                                              ; preds = %741
  %745 = load ptr, ptr %294, align 8, !tbaa !136
  %746 = call ptr @SSL_get_peer_cert_chain(ptr noundef %745) #13
  %.not70.i = icmp eq ptr %746, null
  br i1 %.not70.i, label %747, label %748

747:                                              ; preds = %744
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.176) #13
  br label %verifystatus.exit

748:                                              ; preds = %744
  %749 = load ptr, ptr %2, align 8, !tbaa !119
  %750 = call ptr @SSL_CTX_get_cert_store(ptr noundef %749) #13
  %751 = call i32 @OCSP_basic_verify(ptr noundef nonnull %742, ptr noundef nonnull %746, ptr noundef %750, i64 noundef 0) #13
  %752 = icmp slt i32 %751, 1
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.177) #13
  br label %verifystatus.exit

754:                                              ; preds = %748
  %755 = load ptr, ptr %294, align 8, !tbaa !136
  %756 = call ptr @SSL_get1_peer_certificate(ptr noundef %755) #13
  %.not71.i = icmp eq ptr %756, null
  br i1 %.not71.i, label %759, label %.preheader.i265

.preheader.i265:                                  ; preds = %754
  %757 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %746) #13
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph.i266, label %.thread5.i

759:                                              ; preds = %754
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.178) #13
  br label %verifystatus.exit

760:                                              ; preds = %.lr.ph.i266
  %761 = add nuw nsw i32 %.05224.i, 1
  %762 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %746) #13
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %.lr.ph.i266, label %.thread5.i, !llvm.loop !186

.thread5.i:                                       ; preds = %760, %.preheader.i265
  call void @X509_free(ptr noundef nonnull %756) #13
  br label %803

.lr.ph.i266:                                      ; preds = %.preheader.i265, %760
  %.05224.i = phi i32 [ %761, %760 ], [ 0, %.preheader.i265 ]
  %764 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %746, i32 noundef %.05224.i) #13
  %765 = call i32 @X509_check_issued(ptr noundef %764, ptr noundef nonnull %756) #13
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %760

767:                                              ; preds = %.lr.ph.i266
  %768 = call ptr @EVP_sha1() #13
  %769 = call ptr @OCSP_cert_to_id(ptr noundef %768, ptr noundef nonnull %756, ptr noundef %764) #13
  call void @X509_free(ptr noundef nonnull %756) #13
  %.not72.i = icmp eq ptr %769, null
  br i1 %.not72.i, label %803, label %770

770:                                              ; preds = %767
  %771 = call i32 @OCSP_resp_find_status(ptr noundef nonnull %742, ptr noundef nonnull %769, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  call void @OCSP_CERTID_free(ptr noundef nonnull %769) #13
  %.not73.i = icmp eq i32 %771, 1
  br i1 %.not73.i, label %773, label %772

772:                                              ; preds = %770
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.180) #13
  br label %verifystatus.exit

773:                                              ; preds = %770
  %774 = load ptr, ptr %15, align 8, !tbaa !155
  %775 = load ptr, ptr %16, align 8, !tbaa !155
  %776 = call i32 @OCSP_check_validity(ptr noundef %774, ptr noundef %775, i64 noundef 300, i64 noundef -1) #13
  %.not74.i = icmp eq i32 %776, 0
  br i1 %.not74.i, label %777, label %778

777:                                              ; preds = %773
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.181) #13
  br label %verifystatus.exit

778:                                              ; preds = %773
  br i1 %.not206, label %795, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %781 = load i64, ptr %780, align 2
  %782 = and i64 %781, 134217728
  %.not76.i = icmp eq i64 %782, 0
  br i1 %.not76.i, label %795, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %785 = load ptr, ptr %784, align 8, !tbaa !89
  %.not77.i = icmp eq ptr %785, null
  br i1 %.not77.i, label %790, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load i32, ptr %787, align 8, !tbaa !90
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %786, %783
  %791 = load i32, ptr %12, align 4, !tbaa !112
  %792 = sext i32 %791 to i64
  %793 = call ptr @OCSP_cert_status_str(i64 noundef %792) #13
  %794 = load i32, ptr %12, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.182, ptr noundef %793, i32 noundef %794) #13
  br label %795

795:                                              ; preds = %790, %786, %779, %778
  %796 = load i32, ptr %12, align 4, !tbaa !112
  switch i32 %796, label %802 [
    i32 0, label %verifystatus.exit
    i32 1, label %797
  ]

797:                                              ; preds = %795
  %798 = load i32, ptr %13, align 4, !tbaa !112
  %799 = sext i32 %798 to i64
  %800 = call ptr @OCSP_crl_reason_str(i64 noundef %799) #13
  %801 = load i32, ptr %13, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.183, ptr noundef %800, i32 noundef %801) #13
  br label %verifystatus.exit

802:                                              ; preds = %795
  br label %verifystatus.exit

803:                                              ; preds = %767, %.thread5.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.179) #13
  br label %verifystatus.exit

verifystatus.exit.thread:                         ; preds = %738, %743, %735, %732
  %.05415.i.ph = phi ptr [ null, %732 ], [ null, %735 ], [ %734, %743 ], [ %734, %738 ]
  call void @OCSP_RESPONSE_free(ptr noundef %.05415.i.ph) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %804

verifystatus.exit:                                ; preds = %747, %753, %759, %772, %777, %795, %797, %802, %803
  %.not238 = phi i1 [ false, %803 ], [ false, %747 ], [ false, %759 ], [ false, %777 ], [ true, %795 ], [ false, %797 ], [ false, %802 ], [ false, %772 ], [ false, %753 ]
  %.05316.i = phi i32 [ 91, %803 ], [ 91, %747 ], [ 91, %759 ], [ 91, %777 ], [ %796, %795 ], [ 91, %797 ], [ 91, %802 ], [ 91, %772 ], [ 91, %753 ]
  call void @OCSP_BASICRESP_free(ptr noundef nonnull %742) #13
  call void @OCSP_RESPONSE_free(ptr noundef nonnull %734) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br i1 %.not238, label %826, label %804

804:                                              ; preds = %verifystatus.exit.thread, %verifystatus.exit
  %.05317.i294 = phi i32 [ 91, %verifystatus.exit.thread ], [ %.05316.i, %verifystatus.exit ]
  %805 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  br i1 %805, label %824, label %806

806:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #13
  store ptr null, ptr %49, align 8, !tbaa !4
  call void @Curl_ssl_sessionid_lock(ptr noundef %1) #13
  %807 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %49, ptr noundef null, ptr noundef null) #13
  br i1 %807, label %823, label %808

808:                                              ; preds = %806
  br i1 %.not206, label %821, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %811 = load i64, ptr %810, align 2
  %812 = and i64 %811, 134217728
  %.not239 = icmp eq i64 %812, 0
  br i1 %.not239, label %821, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %815 = load ptr, ptr %814, align 8, !tbaa !89
  %.not240 = icmp eq ptr %815, null
  br i1 %.not240, label %820, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !90
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816, %813
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.36) #13
  br label %821

821:                                              ; preds = %820, %816, %809, %808
  %822 = load ptr, ptr %49, align 8, !tbaa !4
  call void @Curl_ssl_delsessionid(ptr noundef %1, ptr noundef %822) #13
  br label %823

823:                                              ; preds = %821, %806
  call void @Curl_ssl_sessionid_unlock(ptr noundef %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #13
  br label %824

824:                                              ; preds = %823, %804
  %825 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %825) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %856

826:                                              ; preds = %verifystatus.exit, %724, %infof_certstack.exit
  %.1 = phi i32 [ %.0174, %724 ], [ 0, %verifystatus.exit ], [ %.0174, %infof_certstack.exit ]
  %spec.select = select i1 %.not, i32 0, i32 %.1
  %827 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #13
  %.in.v = select i1 %827, i64 1976, i64 1872
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %828 = load ptr, ptr %.in, align 8, !tbaa !8
  store ptr %828, ptr %47, align 8, !tbaa !8
  %829 = icmp eq i32 %spec.select, 0
  %830 = icmp ne ptr %828, null
  %or.cond = select i1 %829, i1 %830, i1 false
  br i1 %or.cond, label %831, label %854

831:                                              ; preds = %826
  %832 = load ptr, ptr %297, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %.not.i267 = icmp eq ptr %832, null
  br i1 %.not.i267, label %.sink.split327, label %833

833:                                              ; preds = %831
  %834 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %832) #13
  %835 = call i32 @i2d_X509_PUBKEY(ptr noundef %834, ptr noundef null) #13
  %836 = icmp slt i32 %835, 1
  br i1 %836, label %.sink.split327, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %839 = zext nneg i32 %835 to i64
  %840 = call ptr %838(i64 noundef %839) #13
  store ptr %840, ptr %9, align 8, !tbaa !8
  %.not28.i = icmp eq ptr %840, null
  br i1 %.not28.i, label %.sink.split327, label %841

841:                                              ; preds = %837
  %842 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %832) #13
  %843 = call i32 @i2d_X509_PUBKEY(ptr noundef %842, ptr noundef nonnull %9) #13
  %844 = icmp eq i32 %835, %843
  %845 = load ptr, ptr %9, align 8
  %846 = icmp ne ptr %845, null
  %or.cond.i268 = select i1 %844, i1 %846, i1 false
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %840 to i64
  %849 = sub i64 %847, %848
  %.not29.i269 = icmp eq i64 %849, %839
  %or.cond33.i = select i1 %or.cond.i268, i1 %.not29.i269, i1 false
  br i1 %or.cond33.i, label %ossl_pkp_pin_peer_pubkey.exit, label %ossl_pkp_pin_peer_pubkey.exit.thread298

ossl_pkp_pin_peer_pubkey.exit.thread298:          ; preds = %841
  %850 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %850(ptr noundef nonnull %840) #13
  br label %.sink.split327

ossl_pkp_pin_peer_pubkey.exit:                    ; preds = %841
  %851 = call i32 @Curl_pin_peer_pubkey(ptr noundef nonnull %1, ptr noundef nonnull %828, ptr noundef nonnull %840, i64 noundef %839) #13
  %852 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %852(ptr noundef nonnull %840) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %.not241 = icmp eq i32 %851, 0
  br i1 %.not241, label %854, label %853

.sink.split327:                                   ; preds = %837, %833, %831, %ossl_pkp_pin_peer_pubkey.exit.thread298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %853

853:                                              ; preds = %.sink.split327, %ossl_pkp_pin_peer_pubkey.exit
  %.021.i272297 = phi i32 [ %851, %ossl_pkp_pin_peer_pubkey.exit ], [ 90, %.sink.split327 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.37) #13
  br label %854

854:                                              ; preds = %ossl_pkp_pin_peer_pubkey.exit, %853, %826
  %.3 = phi i32 [ %.021.i272297, %853 ], [ 0, %ossl_pkp_pin_peer_pubkey.exit ], [ %spec.select, %826 ]
  %855 = load ptr, ptr %297, align 8, !tbaa !137
  call void @X509_free(ptr noundef %855) #13
  store ptr null, ptr %297, align 8, !tbaa !137
  br label %856

856:                                              ; preds = %298, %854, %824, %619, %610, %602, %590, %ossl_strerror.exit256, %ossl_verifyhost.exit.thread, %300, %ossl_strerror.exit
  %.0 = phi i32 [ %.0.i249275, %ossl_verifyhost.exit.thread ], [ %.3, %854 ], [ %.05317.i294, %824 ], [ 83, %619 ], [ 83, %610 ], [ 27, %ossl_strerror.exit256 ], [ 83, %602 ], [ 27, %590 ], [ 60, %300 ], [ 27, %ossl_strerror.exit ], [ 0, %298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = load i64, ptr %10, align 8, !tbaa !170
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

declare void @Curl_ssl_delsessionid(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @Curl_none_check_cxn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_shutdown(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) initializes((0, 1)) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #13
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
  %.0185261.us = phi i64 [ %28, %.split.us ], [ 0, %22 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !136
  %26 = call i32 @SSL_read(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 1024) #13
  %27 = icmp sgt i32 %26, 0
  %28 = add nuw nsw i64 %.0185261.us, 1
  %29 = icmp samesign ult i64 %.0185261.us, 9
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %.split.us, label %.split263.us, !llvm.loop !190

.split.split:                                     ; preds = %22, %46
  %.0185261 = phi i64 [ %48, %46 ], [ 0, %22 ]
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
  %48 = add nuw nsw i64 %.0185261, 1
  %49 = icmp samesign ult i64 %.0185261, 9
  %or.cond275 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond275, label %.split.split, label %.split263.us, !llvm.loop !190

.split263.us:                                     ; preds = %46, %.split.us
  %.us-phi = phi i32 [ %26, %.split.us ], [ %31, %46 ]
  %50 = load ptr, ptr %11, align 8, !tbaa !136
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
  br i1 %77, label %.thread253, label %78

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
  %98 = load ptr, ptr %11, align 8, !tbaa !136
  %99 = call i32 @SSL_get_shutdown(ptr noundef %98) #13
  %100 = and i32 %99, 1
  %.not223 = icmp eq i32 %100, 0
  br i1 %.not223, label %101, label %177

101:                                              ; preds = %97
  call void @ERR_clear_error() #13
  %.not224 = icmp eq ptr %1, null
  br i1 %.not224, label %.thread257, label %102

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

.thread257:                                       ; preds = %101
  %125 = load ptr, ptr %11, align 8, !tbaa !136
  %126 = call i32 @SSL_shutdown(ptr noundef %125) #13
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %.thread258, label %.thread259

128:                                              ; preds = %121
  %129 = load i64, ptr %103, align 2
  %130 = and i64 %129, 134217728
  %.not229 = icmp eq i64 %130, 0
  br i1 %.not229, label %.thread258, label %131

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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.190) #13
  br label %.thread258

.thread258:                                       ; preds = %.thread257, %145, %140, %139, %134, %128
  store i8 1, ptr %3, align 1, !tbaa !188
  br label %318

146:                                              ; preds = %121
  %147 = load ptr, ptr %11, align 8, !tbaa !136
  %148 = call i32 @SSL_get_error(ptr noundef %147, i32 noundef %.0187256) #13
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %159, label %.thread293

.thread293:                                       ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %152 = icmp ne ptr %0, null
  %.old21.not295 = icmp eq ptr %0, null
  br label %.split269.preheader

.thread259:                                       ; preds = %.thread257
  %153 = load ptr, ptr %11, align 8, !tbaa !136
  %154 = call i32 @SSL_get_error(ptr noundef %153, i32 noundef %.0187256) #13
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %.thread260, label %.thread286

.thread286:                                       ; preds = %.thread259
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %158 = icmp ne ptr %0, null
  %.old21.not288 = icmp eq ptr %0, null
  br label %.split269.us.preheader

159:                                              ; preds = %146
  %160 = load i64, ptr %103, align 2
  %161 = and i64 %160, 134217728
  %.not227 = icmp eq i64 %161, 0
  br i1 %.not227, label %.thread260, label %162

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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.191) #13
  br label %.thread260

.thread260:                                       ; preds = %.thread259, %176, %171, %170, %165, %159
  store i32 2, ptr %19, align 4, !tbaa !189
  br label %318

177:                                              ; preds = %97, %96
  %.not231 = icmp eq ptr %1, null
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4712
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
  %187 = load ptr, ptr %11, align 8, !tbaa !136
  %188 = call i32 @SSL_read(ptr noundef %187, ptr noundef nonnull %5, i32 noundef 1024) #13
  %189 = icmp sgt i32 %188, 0
  %190 = add nuw nsw i64 %.1268.us, 1
  %191 = icmp samesign ult i64 %.1268.us, 9
  %or.cond276 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond276, label %.split269.us, label %.split271.us, !llvm.loop !193

.split269:                                        ; preds = %.split269.preheader, %209
  %.1268 = phi i64 [ %211, %209 ], [ 0, %.split269.preheader ]
  call void @ERR_clear_error() #13
  %192 = load ptr, ptr %11, align 8, !tbaa !136
  %193 = call i32 @SSL_read(ptr noundef %192, ptr noundef nonnull %5, i32 noundef 1024) #13
  %194 = load i64, ptr %183, align 2
  %195 = and i64 %194, 134217728
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.192, i32 noundef %193) #13
  br label %209

209:                                              ; preds = %208, %203, %202, %198, %.split269
  %210 = icmp sgt i32 %193, 0
  %211 = add nuw nsw i64 %.1268, 1
  %212 = icmp samesign ult i64 %.1268, 9
  %or.cond277 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond277, label %.split269, label %.split271.us, !llvm.loop !193

.split271.us:                                     ; preds = %209, %.split269.us
  %.old21.not291 = phi i1 [ %.old21.not292, %.split269.us ], [ %.old21.not297, %209 ]
  %213 = phi i1 [ %184, %.split269.us ], [ %181, %209 ]
  %214 = phi ptr [ %185, %.split269.us ], [ %182, %209 ]
  %215 = phi ptr [ %186, %.split269.us ], [ %183, %209 ]
  %.not231289 = phi i1 [ true, %.split269.us ], [ false, %209 ]
  %.us-phi272 = phi i32 [ %188, %.split269.us ], [ %193, %209 ]
  %216 = load ptr, ptr %11, align 8, !tbaa !136
  %217 = call i32 @SSL_get_error(ptr noundef %216, i32 noundef %.us-phi272) #13
  switch i32 %217, label %291 [
    i32 6, label %218
    i32 0, label %255
    i32 2, label %255
    i32 3, label %273
  ]

218:                                              ; preds = %.split271.us
  %219 = load ptr, ptr %11, align 8, !tbaa !136
  %220 = call i32 @SSL_shutdown(ptr noundef %219) #13
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  br i1 %.not231289, label %254, label %223

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
  br i1 %.old21.not291, label %254, label %249

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

255:                                              ; preds = %.split271.us, %.split271.us
  br i1 %.not231289, label %272, label %256

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
  br i1 %.old21.not291, label %272, label %266

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

273:                                              ; preds = %.split271.us
  br i1 %.not231289, label %290, label %274

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
  br i1 %.old21.not291, label %290, label %284

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

291:                                              ; preds = %.split271.us
  %292 = call i64 @ERR_get_error() #13
  br i1 %.not231289, label %317, label %293

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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.196, ptr noundef nonnull %314, i32 noundef %316) #13
  br label %317

317:                                              ; preds = %313, %303, %302, %298, %293, %291
  store i8 1, ptr %3, align 1, !tbaa !188
  br label %318

318:                                              ; preds = %.thread, %254, %272, %290, %317, %.thread260, %.thread258, %17
  %319 = load i8, ptr %3, align 1, !tbaa !188, !range !194, !noundef !195
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
  %.0 = phi i32 [ %24, %ossl_seed.exit.thread ], [ 2, %ossl_seed.exit ], [ 2, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @ossl_cert_status_request() #4 {
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
define internal ptr @ossl_get_internals(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

.loopexit:                                        ; preds = %6, %1, %5
  %.09 = phi ptr [ null, %5 ], [ null, %1 ], [ %4, %6 ]
  ret ptr %.09
}

declare zeroext i1 @Curl_none_false_start() #2

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
  %.0.i46 = phi ptr [ @.str.208, %76 ], [ @.str.207, %75 ], [ @.str.206, %74 ], [ @.str.205, %73 ], [ @.str.204, %72 ], [ @.str.203, %71 ], [ @.str.201, %70 ], [ @.str.197, %18 ]
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
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %11
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
  br i1 %.not40, label %.thread56, label %14, !llvm.loop !204

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.thread56, label %29

.thread56:                                        ; preds = %19, %24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void %8(ptr noundef %9) #13
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %10(ptr noundef nonnull %2) #13
  ret void
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @RAND_status() local_unnamed_addr #2

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %7 = load ptr, ptr %5, align 8, !tbaa !8
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
  %9 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.156, ptr noundef %3, ptr noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @BN_print(ptr noundef %1, ptr noundef nonnull %5) #13
  br label %12

12:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %13 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %7) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !8
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
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

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

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @SSL_ERROR_to_str(i32 noundef %0) unnamed_addr #4 {
  %2 = icmp ult i32 %0, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.SSL_ERROR_to_str, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.208, %1 ]
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
  br i1 %22, label %23, label %70

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
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
  br label %69

36:                                               ; preds = %._crit_edge.i, %26
  %37 = phi i64 [ %34, %._crit_edge.i ], [ 0, %26 ]
  %38 = call i32 @Curl_ossl_ctx_init(ptr noundef %29, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef 3, ptr noundef nonnull %10, i64 noundef %37, ptr noundef null, ptr noundef null, ptr noundef nonnull @ossl_new_session_cb, ptr noundef nonnull %0)
  %.not38.i = icmp eq i32 %38, 0
  br i1 %.not38.i, label %39, label %69

39:                                               ; preds = %36
  %40 = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef nonnull @.str.213) #13
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %ossl_bio_cf_method_create.exit.thread.i, label %42

ossl_bio_cf_method_create.exit.thread.i:          ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %41, align 8, !tbaa !196
  br label %69

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
  br i1 %.not40.i, label %69, label %50

50:                                               ; preds = %42
  call void @BIO_set_data(ptr noundef nonnull %49, ptr noundef nonnull %0) #13
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  call void @SSL_set_bio(ptr noundef %52, ptr noundef nonnull %49, ptr noundef nonnull %49) #13
  %53 = load ptr, ptr %30, align 8, !tbaa !207
  %.not41.i = icmp eq ptr %53, null
  br i1 %.not41.i, label %.thread78, label %54

54:                                               ; preds = %50
  %55 = call i32 @Curl_alpn_to_proto_str(ptr noundef nonnull %10, ptr noundef nonnull %53) #13
  %.not42.i = icmp eq ptr %1, null
  br i1 %.not42.i, label %.thread78, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, 134217728
  %.not43.i = icmp eq i64 %59, 0
  br i1 %.not43.i, label %.thread78, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %.not44.i = icmp eq ptr %62, null
  br i1 %.not44.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !90
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread78

67:                                               ; preds = %63, %60
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.212, ptr noundef nonnull %10) #13
  br label %.thread78

.thread78:                                        ; preds = %50, %54, %56, %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store i32 1, ptr %68, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %70

69:                                               ; preds = %35, %36, %42, %ossl_bio_cf_method_create.exit.thread.i
  %.0.i.ph = phi i32 [ 27, %ossl_bio_cf_method_create.exit.thread.i ], [ 27, %42 ], [ %38, %36 ], [ 35, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %ossl_connect_step3.exit

70:                                               ; preds = %.thread78, %19
  %.not162.i = icmp eq ptr %1, null
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br label %73

73:                                               ; preds = %.backedge, %70
  %74 = load i32, ptr %20, align 4, !tbaa !206
  switch i32 %74, label %.loopexit [
    i32 1, label %75
    i32 2, label %307
  ]

75:                                               ; preds = %73
  %76 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #13
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.209) #13
  br label %ossl_connect_step3.exit

79:                                               ; preds = %75
  br i1 %2, label %95, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4, !tbaa !189
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %95, label %82

82:                                               ; preds = %80
  %83 = and i32 %81, 2
  %.not64 = icmp eq i32 %83, 0
  %84 = select i1 %.not64, i32 -1, i32 %13
  %85 = and i32 %81, 1
  %.not65 = icmp eq i32 %85, 0
  %86 = select i1 %.not65, i32 -1, i32 %13
  %87 = call i32 @Curl_socket_check(i32 noundef %86, i32 noundef -1, i32 noundef %84, i64 noundef %76) #13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = tail call ptr @__errno_location() #15
  %91 = load i32, ptr %90, align 4, !tbaa !112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.210, i32 noundef %91) #13
  br label %ossl_connect_step3.exit

92:                                               ; preds = %82
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.209) #13
  br label %ossl_connect_step3.exit

95:                                               ; preds = %92, %80, %79
  %96 = load ptr, ptr %11, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !187
  %99 = call ptr @Curl_ssl_cf_get_config(ptr noundef nonnull %0, ptr noundef %1) #13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 180
  store i32 0, ptr %100, align 4, !tbaa !189
  call void @ERR_clear_error() #13
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !136
  %103 = call i32 @SSL_connect(ptr noundef %102) #13
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 37
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 1
  %.not.i68 = icmp eq i8 %106, 0
  br i1 %.not.i68, label %107, label %113

107:                                              ; preds = %95
  %108 = load ptr, ptr %98, align 8, !tbaa !119
  %109 = call i32 @Curl_ssl_setup_x509_store(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %108)
  %.not155.i = icmp eq i32 %109, 0
  br i1 %.not155.i, label %110, label %ossl_connect_step3.exit

110:                                              ; preds = %107
  %111 = load i8, ptr %104, align 1
  %112 = or i8 %111, 1
  store i8 %112, ptr %104, align 1
  br label %113

113:                                              ; preds = %110, %95
  %.not156.i = icmp eq i32 %103, 1
  br i1 %.not156.i, label %269, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %101, align 8, !tbaa !136
  %116 = call i32 @SSL_get_error(ptr noundef %115, i32 noundef %103) #13
  br i1 %.not162.i, label %132, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %71, align 2
  %119 = and i64 %118, 134217728
  %.not163.i = icmp eq i64 %119, 0
  br i1 %.not163.i, label %132, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %72, align 8, !tbaa !89
  %.not164.i = icmp eq ptr %121, null
  br i1 %.not164.i, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !90
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122, %120
  %127 = load ptr, ptr %0, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !96
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.216, i32 noundef %103, i32 noundef %116) #13
  br label %132

132:                                              ; preds = %131, %126, %122, %117, %114
  switch i32 %116, label %203 [
    i32 2, label %133
    i32 3, label %150
    i32 9, label %167
    i32 12, label %185
  ]

133:                                              ; preds = %132
  br i1 %.not162.i, label %149, label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %71, align 2
  %136 = and i64 %135, 134217728
  %.not173.i = icmp eq i64 %136, 0
  br i1 %.not173.i, label %149, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %72, align 8, !tbaa !89
  %.not174.i = icmp eq ptr %138, null
  br i1 %.not174.i, label %143, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !90
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139, %137
  %144 = load ptr, ptr %0, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !96
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.217) #13
  br label %149

149:                                              ; preds = %148, %143, %139, %134, %133
  store i32 1, ptr %100, align 4, !tbaa !189
  br label %ossl_connect_step2.exit.thread

150:                                              ; preds = %132
  br i1 %.not162.i, label %166, label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %71, align 2
  %153 = and i64 %152, 134217728
  %.not171.i = icmp eq i64 %153, 0
  br i1 %.not171.i, label %166, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %72, align 8, !tbaa !89
  %.not172.i = icmp eq ptr %155, null
  br i1 %.not172.i, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !90
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156, %154
  %161 = load ptr, ptr %0, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !96
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #13
  br label %166

166:                                              ; preds = %165, %160, %156, %151, %150
  store i32 2, ptr %100, align 4, !tbaa !189
  br label %ossl_connect_step2.exit.thread

167:                                              ; preds = %132
  br i1 %.not162.i, label %183, label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %71, align 2
  %170 = and i64 %169, 134217728
  %.not169.i = icmp eq i64 %170, 0
  br i1 %.not169.i, label %183, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %72, align 8, !tbaa !89
  %.not170.i = icmp eq ptr %172, null
  br i1 %.not170.i, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !90
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %173, %171
  %178 = load ptr, ptr %0, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !96
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #13
  br label %183

183:                                              ; preds = %182, %177, %173, %168, %167
  store i32 1, ptr %100, align 4, !tbaa !189
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 172
  store i32 1, ptr %184, align 4, !tbaa !206
  br label %ossl_connect_step2.exit.thread

185:                                              ; preds = %132
  br i1 %.not162.i, label %201, label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %71, align 2
  %188 = and i64 %187, 134217728
  %.not167.i = icmp eq i64 %188, 0
  br i1 %.not167.i, label %201, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %72, align 8, !tbaa !89
  %.not168.i = icmp eq ptr %190, null
  br i1 %.not168.i, label %195, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !90
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %191, %189
  %196 = load ptr, ptr %0, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !96
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.220) #13
  br label %201

201:                                              ; preds = %200, %195, %191, %186, %185
  store i32 1, ptr %100, align 4, !tbaa !189
  %202 = getelementptr inbounds nuw i8, ptr %96, i64 172
  store i32 1, ptr %202, align 4, !tbaa !206
  br label %ossl_connect_step2.exit.thread

203:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %96, i64 172
  store i32 1, ptr %204, align 4, !tbaa !206
  %205 = call i64 @ERR_get_error() #13
  %206 = and i64 %205, 2147483648
  %.not.i.i69 = icmp eq i64 %206, 0
  %207 = trunc i64 %205 to i32
  %.mask.i = and i32 %207, -8388608
  %208 = icmp eq i32 %.mask.i, 167772160
  %209 = and i1 %.not.i.i69, %208
  br i1 %209, label %210, label %.thread.i

210:                                              ; preds = %203
  %.0.i176.i = and i32 %207, 8388607
  switch i32 %.0.i176.i, label %.thread.i [
    i32 1045, label %211
    i32 134, label %211
    i32 1116, label %218
  ]

211:                                              ; preds = %210, %210
  %212 = load ptr, ptr %101, align 8, !tbaa !136
  %213 = call i64 @SSL_get_verify_result(ptr noundef %212) #13
  %.not165.i = icmp eq i64 %213, 0
  br i1 %.not165.i, label %217, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %99, i64 112
  store i64 %213, ptr %215, align 8, !tbaa !117
  %216 = call ptr @X509_verify_cert_error_string(i64 noundef %213) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.221, ptr noundef %216) #13
  br label %.thread185.i

217:                                              ; preds = %211
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223) #13
  br label %.thread185.i

218:                                              ; preds = %210
  store i8 0, ptr %5, align 16, !tbaa !125
  %219 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %220 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %219) #13
  %221 = icmp ult i32 %220, 254
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = zext nneg i32 %220 to i64
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 %223
  %225 = sub nuw nsw i64 254, %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store i8 58, ptr %224, align 1, !tbaa !125
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store i8 32, ptr %226, align 1, !tbaa !125
  store i8 0, ptr %227, align 1, !tbaa !125
  br label %228

228:                                              ; preds = %222, %218
  %.021.i.i = phi i64 [ %225, %222 ], [ 256, %218 ]
  %.0.i177.i = phi ptr [ %227, %222 ], [ %5, %218 ]
  call void @ERR_error_string_n(i64 noundef %205, ptr noundef nonnull %.0.i177.i, i64 noundef %.021.i.i) #13
  %229 = load i8, ptr %.0.i177.i, align 1, !tbaa !125
  %.not.i178.i = icmp eq i8 %229, 0
  br i1 %.not.i178.i, label %230, label %ossl_strerror.exit.i

230:                                              ; preds = %228
  %.not23.i.i = icmp eq i64 %205, 0
  %231 = select i1 %.not23.i.i, i64 8, i64 13
  %232 = icmp samesign ult i64 %231, %.021.i.i
  br i1 %232, label %233, label %ossl_strerror.exit.i

233:                                              ; preds = %230
  %234 = select i1 %.not23.i.i, ptr @.str.55, ptr @.str.54
  %235 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i177.i, ptr noundef nonnull dereferenceable(1) %234) #13
  br label %ossl_strerror.exit.i

ossl_strerror.exit.i:                             ; preds = %233, %230, %228
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.224, ptr noundef nonnull %.0.i177.i) #13
  br label %.thread185.i

.thread.i:                                        ; preds = %210, %203
  store i8 0, ptr %5, align 16, !tbaa !125
  %236 = call ptr @OpenSSL_version(i32 noundef 6) #13
  %237 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef %236) #13
  %238 = icmp ult i32 %237, 254
  br i1 %238, label %239, label %245

239:                                              ; preds = %.thread.i
  %240 = zext nneg i32 %237 to i64
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 %240
  %242 = sub nuw nsw i64 254, %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 58, ptr %241, align 1, !tbaa !125
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store i8 32, ptr %243, align 1, !tbaa !125
  store i8 0, ptr %244, align 1, !tbaa !125
  br label %245

245:                                              ; preds = %239, %.thread.i
  %.021.i179.i = phi i64 [ %242, %239 ], [ 256, %.thread.i ]
  %.0.i180.i = phi ptr [ %244, %239 ], [ %5, %.thread.i ]
  call void @ERR_error_string_n(i64 noundef %205, ptr noundef nonnull %.0.i180.i, i64 noundef %.021.i179.i) #13
  %246 = load i8, ptr %.0.i180.i, align 1, !tbaa !125
  %.not.i181.i = icmp eq i8 %246, 0
  br i1 %.not.i181.i, label %247, label %253

247:                                              ; preds = %245
  %.not23.i182.i = icmp eq i64 %205, 0
  %248 = select i1 %.not23.i182.i, i64 8, i64 13
  %249 = icmp samesign ult i64 %248, %.021.i179.i
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = select i1 %.not23.i182.i, ptr @.str.55, ptr @.str.54
  %252 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i180.i, ptr noundef nonnull dereferenceable(1) %251) #13
  br label %253

253:                                              ; preds = %250, %247, %245
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.225, ptr noundef nonnull %.0.i180.i) #13
  %254 = icmp eq i64 %205, 0
  br i1 %254, label %255, label %.thread185.i

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %256 = tail call ptr @__errno_location() #15
  %257 = load i32, ptr %256, align 4, !tbaa !112
  %258 = icmp ne i32 %257, 0
  %259 = icmp eq i32 %116, 5
  %or.cond25.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond25.i, label %260, label %.thread189.i

260:                                              ; preds = %255
  %261 = call ptr @Curl_strerror(i32 noundef %257, ptr noundef nonnull %6, i64 noundef 80) #13
  %.pre.i70 = load i8, ptr %6, align 16, !tbaa !125
  %262 = icmp eq i8 %.pre.i70, 0
  br i1 %262, label %.thread189.i, label %264

.thread189.i:                                     ; preds = %260, %255
  %263 = call fastcc ptr @SSL_ERROR_to_str(i32 noundef %116)
  br label %264

264:                                              ; preds = %.thread189.i, %260
  %265 = phi ptr [ %263, %.thread189.i ], [ %6, %260 ]
  %266 = load ptr, ptr %96, align 8, !tbaa !210
  %267 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %268 = load i32, ptr %267, align 4, !tbaa !211
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.226, ptr noundef nonnull %265, ptr noundef %266, i32 noundef %268) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  br label %.thread185.i

.thread185.i:                                     ; preds = %264, %253, %ossl_strerror.exit.i, %217, %214
  %.0141188.i = phi i32 [ 35, %264 ], [ 35, %253 ], [ 98, %ossl_strerror.exit.i ], [ 60, %217 ], [ 60, %214 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  br label %ossl_connect_step3.exit

269:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !112
  %270 = getelementptr inbounds nuw i8, ptr %96, i64 172
  store i32 2, ptr %270, align 4, !tbaa !206
  %271 = load ptr, ptr %101, align 8, !tbaa !136
  %272 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %271, ptr noundef nonnull %7) #13
  %273 = load ptr, ptr %101, align 8, !tbaa !136
  %274 = call i64 @SSL_ctrl(ptr noundef %273, i32 noundef 134, i64 noundef 0, ptr noundef null) #13
  %275 = trunc i64 %274 to i32
  %276 = and i32 %275, 65535
  %277 = call ptr @OBJ_nid2sn(i32 noundef %276) #13
  br i1 %.not162.i, label %296, label %278

278:                                              ; preds = %269
  %279 = load i64, ptr %71, align 2
  %280 = and i64 %279, 134217728
  %.not158.i = icmp eq i64 %280, 0
  br i1 %.not158.i, label %296, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %72, align 8, !tbaa !89
  %.not159.i = icmp eq ptr %282, null
  br i1 %.not159.i, label %287, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !90
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %283, %281
  %288 = load ptr, ptr %101, align 8, !tbaa !136
  %289 = call ptr @SSL_get_version(ptr noundef %288) #13
  %290 = load ptr, ptr %101, align 8, !tbaa !136
  %291 = call ptr @SSL_get_current_cipher(ptr noundef %290) #13
  %292 = call ptr @SSL_CIPHER_get_name(ptr noundef %291) #13
  %.not160.i = icmp eq ptr %277, null
  %293 = select i1 %.not160.i, ptr @.str.228, ptr %277
  %294 = load i32, ptr %7, align 4, !tbaa !112
  %295 = call ptr @OBJ_nid2sn(i32 noundef %294) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.227, ptr noundef %289, ptr noundef %292, ptr noundef nonnull %293, ptr noundef %295) #13
  br label %296

296:                                              ; preds = %287, %283, %278, %269
  %297 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !207
  %.not161.i = icmp eq ptr %298, null
  br i1 %.not161.i, label %ossl_connect_step2.exit.thread92, label %ossl_connect_step2.exit

ossl_connect_step2.exit.thread92:                 ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %ossl_connect_step2.exit.thread

ossl_connect_step2.exit:                          ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %299 = load ptr, ptr %101, align 8, !tbaa !136
  call void @SSL_get0_alpn_selected(ptr noundef %299, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %300 = load ptr, ptr %8, align 8, !tbaa !8
  %301 = load i32, ptr %9, align 4, !tbaa !112
  %302 = zext i32 %301 to i64
  %303 = call i32 @Curl_alpn_set_negotiated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %96, ptr noundef %300, i64 noundef %302) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %.not66 = icmp eq i32 %303, 0
  br i1 %.not66, label %ossl_connect_step2.exit.thread, label %ossl_connect_step3.exit

ossl_connect_step2.exit.thread:                   ; preds = %201, %183, %166, %149, %ossl_connect_step2.exit.thread92, %ossl_connect_step2.exit
  br i1 %2, label %304, label %.backedge

.backedge:                                        ; preds = %ossl_connect_step2.exit.thread, %304
  br label %73

304:                                              ; preds = %ossl_connect_step2.exit.thread
  %305 = load i32, ptr %20, align 4, !tbaa !206
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %ossl_connect_step3.exit, label %.backedge

307:                                              ; preds = %73
  %308 = load ptr, ptr %11, align 8, !tbaa !140
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !187
  %311 = call i32 @Curl_oss_check_peer_cert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %310, ptr noundef %308)
  %.not.i71 = icmp eq i32 %311, 0
  br i1 %.not.i71, label %ossl_connect_step3.exit.thread, label %ossl_connect_step3.exit

ossl_connect_step3.exit.thread:                   ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 172
  store i32 3, ptr %312, align 4, !tbaa !206
  %.pr = load i32, ptr %20, align 4, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %73, %ossl_connect_step3.exit.thread
  %313 = phi i32 [ %.pr, %ossl_connect_step3.exit.thread ], [ %74, %73 ]
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %316

315:                                              ; preds = %.loopexit
  store i32 3, ptr %15, align 8, !tbaa !205
  br label %316

316:                                              ; preds = %.loopexit, %315
  %storemerge = phi i8 [ 1, %315 ], [ 0, %.loopexit ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !188
  store i32 0, ptr %20, align 4, !tbaa !206
  br label %ossl_connect_step3.exit

ossl_connect_step3.exit:                          ; preds = %107, %ossl_connect_step2.exit, %304, %.thread185.i, %94, %89, %78, %316, %69, %307, %.thread, %18
  %.0 = phi i32 [ 0, %18 ], [ 28, %.thread ], [ %.0.i.ph, %69 ], [ 0, %316 ], [ %311, %307 ], [ 28, %78 ], [ 28, %94 ], [ 35, %89 ], [ %.0141188.i, %.thread185.i ], [ %109, %107 ], [ 0, %304 ], [ %303, %ossl_connect_step2.exit ]
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
  %10 = phi ptr [ %6, %7 ], [ null, %4 ], [ null, %2 ]
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %2 ]
  %12 = tail call i32 @Curl_ossl_add_session(ptr noundef %3, ptr noundef %11, ptr noundef %10, ptr noundef %1)
  ret i32 0
}

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
define internal range(i32 0, 2) i32 @ossl_bio_cf_destroy(ptr noundef readnone %0) #4 {
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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
