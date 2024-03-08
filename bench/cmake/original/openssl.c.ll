target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.anon = type { ptr, ptr }
%struct.curl_blob = type { ptr, i64, i32 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.ssl_peer = type { ptr, ptr, ptr, i8 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.multi_ssl_backend_data = type { ptr, ptr, %struct.curltime }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_connect_data = type { i32, i32, %struct.ssl_peer, ptr, ptr, %struct.cf_call_data, %struct.curltime, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.ossl_ssl_backend_data = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
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
@Curl_ssl_openssl = dso_local constant %struct.Curl_ssl { %struct.curl_ssl_backend { i32 1, ptr @.str.35 }, i32 127, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @ossl_version, ptr @Curl_none_check_cxn, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_session_free, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr @Curl_none_false_start, ptr @ossl_sha256sum, ptr null, ptr null, ptr @ossl_free_multi_ssl_backend_data, ptr @ossl_recv, ptr @ossl_send }, align 8
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
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
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
@.str.128 = private unnamed_addr constant [4 x i8] c"???\00", align 1
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
@.str.141 = private unnamed_addr constant [11 x i8] c"TLS header\00", align 1
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
@.str.164 = private unnamed_addr constant [13 x i8] c"Message hash\00", align 1
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
@Curl_cmalloc = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_certchain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %43

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @SSL_get_peer_cert_chain(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 27, ptr %3, align 4
  br label %466

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %51)
  %53 = call i32 @OPENSSL_sk_num(ptr noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @Curl_ssl_init_certinfo(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %466

61:                                               ; preds = %50
  %62 = call ptr @BIO_s_mem()
  %63 = call ptr @BIO_new(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 27, ptr %3, align 4
  br label %466

67:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %460, %67
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %463

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @OPENSSL_sk_value(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @X509_get_subject_name(ptr noundef %78)
  %80 = call i32 @X509_NAME_print_ex(ptr noundef %77, ptr noundef %79, i32 noundef 0, i64 noundef 8520479)
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = call i64 @BIO_ctrl(ptr noundef %82, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %83, ptr %17, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i64, ptr %17, align 8
  %88 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %84, i32 noundef %85, ptr noundef @.str, ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @BIO_ctrl(ptr noundef %89, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 1, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @X509_get_issuer_name(ptr noundef %97)
  %99 = call i32 @X509_NAME_print_ex(ptr noundef %96, ptr noundef %98, i32 noundef 0, i64 noundef 8520479)
  br label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = call i64 @BIO_ctrl(ptr noundef %101, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %102, ptr %18, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i64, ptr %18, align 8
  %107 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %103, i32 noundef %104, ptr noundef @.str.1, ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %10, align 8
  %109 = call i64 @BIO_ctrl(ptr noundef %108, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 1, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i64 @X509_get_version(ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.2, i64 noundef %117)
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = call i64 @BIO_ctrl(ptr noundef %120, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %121, ptr %19, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load i64, ptr %19, align 8
  %126 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %122, i32 noundef %123, ptr noundef @.str.3, ptr noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = call i64 @BIO_ctrl(ptr noundef %127, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 1, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %133

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @X509_get_serialNumber(ptr noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.asn1_string_st, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 258
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @BIO_puts(ptr noundef %141, ptr noundef @.str.4)
  br label %143

143:                                              ; preds = %140, %133
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %161, %143
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.asn1_string_st, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.asn1_string_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef @.str.5, i32 noundef %159)
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %144, !llvm.loop !5

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8
  %167 = call i64 @BIO_ctrl(ptr noundef %166, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %167, ptr %20, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i64, ptr %20, align 8
  %172 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %168, i32 noundef %169, ptr noundef @.str.6, ptr noundef %170, i64 noundef %171)
  %173 = load ptr, ptr %10, align 8
  %174 = call i64 @BIO_ctrl(ptr noundef %173, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 1, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  br label %179

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %177
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %180 = load ptr, ptr %12, align 8
  call void @X509_get0_signature(ptr noundef %16, ptr noundef %21, ptr noundef %180)
  %181 = load ptr, ptr %21, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  store ptr null, ptr %24, align 8
  %184 = load ptr, ptr %21, align 8
  call void @X509_ALGOR_get0(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %184)
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = call i32 @i2a_ASN1_OBJECT(ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = call i64 @BIO_ctrl(ptr noundef %189, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %190, ptr %25, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = load i64, ptr %25, align 8
  %195 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %191, i32 noundef %192, ptr noundef @.str.7, ptr noundef %193, i64 noundef %194)
  %196 = load ptr, ptr %10, align 8
  %197 = call i64 @BIO_ctrl(ptr noundef %196, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %198 = trunc i64 %197 to i32
  %199 = icmp ne i32 1, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  br label %203

203:                                              ; preds = %202, %179
  %204 = load ptr, ptr %12, align 8
  %205 = call ptr @X509_get_X509_PUBKEY(ptr noundef %204)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %233

208:                                              ; preds = %203
  %209 = load ptr, ptr %22, align 8
  %210 = call i32 @X509_PUBKEY_get0_param(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %209)
  %211 = load ptr, ptr %23, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = call i32 @i2a_ASN1_OBJECT(ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %10, align 8
  %219 = call i64 @BIO_ctrl(ptr noundef %218, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %219, ptr %26, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load i64, ptr %26, align 8
  %224 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %220, i32 noundef %221, ptr noundef @.str.8, ptr noundef %222, i64 noundef %223)
  %225 = load ptr, ptr %10, align 8
  %226 = call i64 @BIO_ctrl(ptr noundef %225, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 1, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  br label %231

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230, %229
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %203
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @X509_get0_extensions(ptr noundef %236)
  call void @X509V3_ext(ptr noundef %234, i32 noundef %235, ptr noundef %237)
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = call ptr @X509_get0_notBefore(ptr noundef %239)
  %241 = call i32 @ASN1_TIME_print(ptr noundef %238, ptr noundef %240)
  br label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr %10, align 8
  %244 = call i64 @BIO_ctrl(ptr noundef %243, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %244, ptr %27, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %8, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = load i64, ptr %27, align 8
  %249 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %245, i32 noundef %246, ptr noundef @.str.9, ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %10, align 8
  %251 = call i64 @BIO_ctrl(ptr noundef %250, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %252 = trunc i64 %251 to i32
  %253 = icmp ne i32 1, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  br label %256

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = call ptr @X509_get0_notAfter(ptr noundef %258)
  %260 = call i32 @ASN1_TIME_print(ptr noundef %257, ptr noundef %259)
  br label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8
  %263 = call i64 @BIO_ctrl(ptr noundef %262, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %263, ptr %28, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %8, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = load i64, ptr %28, align 8
  %268 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %264, i32 noundef %265, ptr noundef @.str.10, ptr noundef %266, i64 noundef %267)
  %269 = load ptr, ptr %10, align 8
  %270 = call i64 @BIO_ctrl(ptr noundef %269, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %271 = trunc i64 %270 to i32
  %272 = icmp ne i32 1, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  br label %275

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274, %273
  %276 = load ptr, ptr %12, align 8
  %277 = call ptr @X509_get_pubkey(ptr noundef %276)
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %297, label %280

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %4, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 16
  %287 = getelementptr inbounds %struct.UserDefined, ptr %286, i32 0, i32 122
  %288 = load i64, ptr %287, align 2
  %289 = lshr i64 %288, 28
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %294, ptr noundef @.str.11)
  br label %295

295:                                              ; preds = %293, %284, %281
  br label %296

296:                                              ; preds = %295
  br label %401

297:                                              ; preds = %275
  %298 = load ptr, ptr %13, align 8
  %299 = call i32 @EVP_PKEY_get_id(ptr noundef %298)
  store i32 %299, ptr %29, align 4
  %300 = load i32, ptr %29, align 4
  switch i32 %300, label %399 [
    i32 6, label %301
    i32 116, label %341
    i32 28, label %370
  ]

301:                                              ; preds = %297
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %302, ptr noundef @.str.12, ptr noundef %30)
  %304 = load ptr, ptr %13, align 8
  %305 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %304, ptr noundef @.str.13, ptr noundef %31)
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %30, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %301
  %310 = load ptr, ptr %30, align 8
  %311 = call i32 @BN_num_bits(ptr noundef %310)
  br label %313

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %309
  %314 = phi i32 [ %311, %309 ], [ 0, %312 ]
  %315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef @.str.14, i32 noundef %314)
  br label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8
  %318 = call i64 @BIO_ctrl(ptr noundef %317, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %318, ptr %32, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %8, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = load i64, ptr %32, align 8
  %323 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %319, i32 noundef %320, ptr noundef @.str.15, ptr noundef %321, i64 noundef %322)
  %324 = load ptr, ptr %10, align 8
  %325 = call i64 @BIO_ctrl(ptr noundef %324, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %326 = trunc i64 %325 to i32
  %327 = icmp ne i32 1, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  br label %330

329:                                              ; preds = %316
  br label %330

330:                                              ; preds = %329, %328
  %331 = load ptr, ptr %4, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %8, align 4
  %334 = load ptr, ptr %30, align 8
  call void @pubkey_show(ptr noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef @.str.16, ptr noundef @.str.12, ptr noundef %334)
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %8, align 4
  %338 = load ptr, ptr %31, align 8
  call void @pubkey_show(ptr noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef @.str.16, ptr noundef @.str.13, ptr noundef %338)
  %339 = load ptr, ptr %30, align 8
  call void @BN_clear_free(ptr noundef %339)
  %340 = load ptr, ptr %31, align 8
  call void @BN_clear_free(ptr noundef %340)
  br label %399

341:                                              ; preds = %297
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %342, ptr noundef @.str.17, ptr noundef %33)
  %344 = load ptr, ptr %13, align 8
  %345 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %344, ptr noundef @.str.18, ptr noundef %34)
  %346 = load ptr, ptr %13, align 8
  %347 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %346, ptr noundef @.str.19, ptr noundef %35)
  %348 = load ptr, ptr %13, align 8
  %349 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %348, ptr noundef @.str.20, ptr noundef %36)
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %8, align 4
  %353 = load ptr, ptr %33, align 8
  call void @pubkey_show(ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef @.str.21, ptr noundef @.str.17, ptr noundef %353)
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %8, align 4
  %357 = load ptr, ptr %34, align 8
  call void @pubkey_show(ptr noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef @.str.21, ptr noundef @.str.18, ptr noundef %357)
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %8, align 4
  %361 = load ptr, ptr %35, align 8
  call void @pubkey_show(ptr noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef @.str.21, ptr noundef @.str.19, ptr noundef %361)
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr %8, align 4
  %365 = load ptr, ptr %36, align 8
  call void @pubkey_show(ptr noundef %362, ptr noundef %363, i32 noundef %364, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %365)
  %366 = load ptr, ptr %33, align 8
  call void @BN_clear_free(ptr noundef %366)
  %367 = load ptr, ptr %34, align 8
  call void @BN_clear_free(ptr noundef %367)
  %368 = load ptr, ptr %35, align 8
  call void @BN_clear_free(ptr noundef %368)
  %369 = load ptr, ptr %36, align 8
  call void @BN_clear_free(ptr noundef %369)
  br label %399

370:                                              ; preds = %297
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %371, ptr noundef @.str.17, ptr noundef %37)
  %373 = load ptr, ptr %13, align 8
  %374 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %373, ptr noundef @.str.18, ptr noundef %38)
  %375 = load ptr, ptr %13, align 8
  %376 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %375, ptr noundef @.str.19, ptr noundef %39)
  %377 = load ptr, ptr %13, align 8
  %378 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %377, ptr noundef @.str.20, ptr noundef %40)
  %379 = load ptr, ptr %4, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %8, align 4
  %382 = load ptr, ptr %37, align 8
  call void @pubkey_show(ptr noundef %379, ptr noundef %380, i32 noundef %381, ptr noundef @.str.23, ptr noundef @.str.17, ptr noundef %382)
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %8, align 4
  %386 = load ptr, ptr %38, align 8
  call void @pubkey_show(ptr noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef @.str.23, ptr noundef @.str.18, ptr noundef %386)
  %387 = load ptr, ptr %4, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %8, align 4
  %390 = load ptr, ptr %39, align 8
  call void @pubkey_show(ptr noundef %387, ptr noundef %388, i32 noundef %389, ptr noundef @.str.23, ptr noundef @.str.19, ptr noundef %390)
  %391 = load ptr, ptr %4, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %8, align 4
  %394 = load ptr, ptr %40, align 8
  call void @pubkey_show(ptr noundef %391, ptr noundef %392, i32 noundef %393, ptr noundef @.str.23, ptr noundef @.str.22, ptr noundef %394)
  %395 = load ptr, ptr %37, align 8
  call void @BN_clear_free(ptr noundef %395)
  %396 = load ptr, ptr %38, align 8
  call void @BN_clear_free(ptr noundef %396)
  %397 = load ptr, ptr %39, align 8
  call void @BN_clear_free(ptr noundef %397)
  %398 = load ptr, ptr %40, align 8
  call void @BN_clear_free(ptr noundef %398)
  br label %399

399:                                              ; preds = %370, %341, %330, %297
  %400 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_free(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %296
  %402 = load ptr, ptr %16, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %441

404:                                              ; preds = %401
  store i32 0, ptr %14, align 4
  br label %405

405:                                              ; preds = %422, %404
  %406 = load i32, ptr %14, align 4
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct.asn1_string_st, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %405
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %struct.asn1_string_st, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %412, ptr noundef @.str.24, i32 noundef %420)
  br label %422

422:                                              ; preds = %411
  %423 = load i32, ptr %14, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %14, align 4
  br label %405, !llvm.loop !7

425:                                              ; preds = %405
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %10, align 8
  %428 = call i64 @BIO_ctrl(ptr noundef %427, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %428, ptr %41, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %8, align 4
  %431 = load ptr, ptr %15, align 8
  %432 = load i64, ptr %41, align 8
  %433 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %429, i32 noundef %430, ptr noundef @.str.25, ptr noundef %431, i64 noundef %432)
  %434 = load ptr, ptr %10, align 8
  %435 = call i64 @BIO_ctrl(ptr noundef %434, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %436 = trunc i64 %435 to i32
  %437 = icmp ne i32 1, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %426
  br label %440

439:                                              ; preds = %426
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440, %401
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = call i32 @PEM_write_bio_X509(ptr noundef %442, ptr noundef %443)
  br label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %10, align 8
  %447 = call i64 @BIO_ctrl(ptr noundef %446, i32 noundef 3, i64 noundef 0, ptr noundef %15)
  store i64 %447, ptr %42, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %8, align 4
  %450 = load ptr, ptr %15, align 8
  %451 = load i64, ptr %42, align 8
  %452 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %448, i32 noundef %449, ptr noundef @.str.26, ptr noundef %450, i64 noundef %451)
  %453 = load ptr, ptr %10, align 8
  %454 = call i64 @BIO_ctrl(ptr noundef %453, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %455 = trunc i64 %454 to i32
  %456 = icmp ne i32 1, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %445
  br label %459

458:                                              ; preds = %445
  br label %459

459:                                              ; preds = %458, %457
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %8, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %8, align 4
  br label %68, !llvm.loop !8

463:                                              ; preds = %68
  %464 = load ptr, ptr %10, align 8
  %465 = call i32 @BIO_free(ptr noundef %464)
  store i32 0, ptr %3, align 4
  br label %466

466:                                              ; preds = %463, %66, %59, %49
  %467 = load i32, ptr %3, align 4
  ret i32 %467
}

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @Curl_ssl_init_certinfo(ptr noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_ssl_push_certinfo_len(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @X509_get_version(ptr noundef) #1

declare ptr @X509_get_serialNumber(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @X509V3_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %68

18:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %65, %18
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = call ptr @BIO_s_mem()
  %31 = call ptr @BIO_new(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %68

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @X509_EXTENSION_get_object(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %40 = call i32 @asn1_object_dump(ptr noundef %38, ptr noundef %39, i64 noundef 128)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @X509V3_EXT_print(ptr noundef %41, ptr noundef %42, i64 noundef 0, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @X509_EXTENSION_get_data(ptr noundef %47)
  %49 = call i32 @ASN1_STRING_print(ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %35
  %51 = load ptr, ptr %12, align 8
  %52 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef 115, i64 noundef 0, ptr noundef %10)
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.buf_mem_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.buf_mem_st, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %58, i64 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @BIO_free(ptr noundef %63)
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %19, !llvm.loop !9

68:                                               ; preds = %34, %19, %17
  ret void
}

declare ptr @X509_get0_extensions(ptr noundef) #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pubkey_show(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %16, i64 noundef 32, ptr noundef @.str.36, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @BN_print(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 3, i64 noundef 0, ptr noundef %13)
  store i64 %29, ptr %15, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 1, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %40
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_set_client_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @cert_stuff(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  store i32 58, ptr %10, align 4
  br label %35

34:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.anon, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 1, ptr %21, align 1
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @do_file_type(ptr noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %9
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %22, align 4
  %49 = icmp eq i32 %48, 42
  br i1 %49, label %50, label %510

50:                                               ; preds = %47, %44, %9
  store i32 0, ptr %25, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %19, align 8
  call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  call void @SSL_CTX_set_default_passwd_cb(ptr noundef %56, ptr noundef @passwd_callback)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %22, align 4
  switch i32 %58, label %327 [
    i32 1, label %59
    i32 2, label %88
    i32 42, label %119
    i32 43, label %191
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @SSL_CTX_use_certificate_chain_blob(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %66, %62 ], [ %70, %67 ]
  store i32 %72, ptr %26, align 4
  %73 = load i32, ptr %26, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi ptr [ @.str.38, %79 ], [ %81, %80 ]
  %84 = call i64 @ERR_get_error()
  %85 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %86 = call ptr @ossl_strerror(i64 noundef %84, ptr noundef %85, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.37, ptr noundef %83, ptr noundef %86)
  store i32 0, ptr %10, align 4
  br label %511

87:                                               ; preds = %71
  br label %330

88:                                               ; preds = %57
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %22, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = call i32 @SSL_CTX_use_certificate_blob(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %22, align 4
  %101 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi i32 [ %96, %91 ], [ %101, %97 ]
  store i32 %103, ptr %26, align 4
  %104 = load i32, ptr %26, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.38, %110 ], [ %112, %111 ]
  %115 = call i64 @ERR_get_error()
  %116 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %117 = call ptr @ossl_strerror(i64 noundef %115, ptr noundef %116, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.39, ptr noundef %114, ptr noundef %117)
  store i32 0, ptr %10, align 4
  br label %511

118:                                              ; preds = %102
  br label %330

119:                                              ; preds = %57
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds %struct.UrlState, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8
  %127 = call zeroext i1 @is_pkcs11_uri(ptr noundef %126)
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @ossl_set_engine(ptr noundef %129, ptr noundef @.str.40)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %511

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %125
  br label %135

135:                                              ; preds = %134, %119
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds %struct.UrlState, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %188

141:                                              ; preds = %135
  store ptr @.str.41, ptr %27, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 20
  %147 = getelementptr inbounds %struct.UrlState, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = call i32 @ENGINE_ctrl(ptr noundef %148, i32 noundef 13, i64 noundef 0, ptr noundef %149, ptr noundef null)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %153, ptr noundef @.str.42)
  store i32 0, ptr %10, align 4
  br label %511

154:                                              ; preds = %141
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 20
  %157 = getelementptr inbounds %struct.UrlState, ptr %156, i32 0, i32 27
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = call i32 @ENGINE_ctrl_cmd(ptr noundef %158, ptr noundef %159, i64 noundef 0, ptr noundef %28, ptr noundef null, i32 noundef 1)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call i64 @ERR_get_error()
  %166 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %167 = call ptr @ossl_strerror(i64 noundef %165, ptr noundef %166, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %163, ptr noundef @.str.43, ptr noundef %164, ptr noundef %167)
  store i32 0, ptr %10, align 4
  br label %511

168:                                              ; preds = %154
  %169 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %173, ptr noundef @.str.44)
  store i32 0, ptr %10, align 4
  br label %511

174:                                              ; preds = %168
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @SSL_CTX_use_certificate(ptr noundef %175, ptr noundef %177)
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  %182 = call i64 @ERR_get_error()
  %183 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %184 = call ptr @ossl_strerror(i64 noundef %182, ptr noundef %183, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %181, ptr noundef @.str.45, ptr noundef %184)
  store i32 0, ptr %10, align 4
  br label %511

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @X509_free(ptr noundef %187)
  br label %190

188:                                              ; preds = %135
  %189 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %189, ptr noundef @.str.46)
  store i32 0, ptr %10, align 4
  br label %511

190:                                              ; preds = %185
  br label %330

191:                                              ; preds = %57
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %32, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.curl_blob, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.curl_blob, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = call ptr @BIO_new_mem_buf(ptr noundef %197, i32 noundef %201)
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %11, align 8
  %207 = call i64 @ERR_get_error()
  %208 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %209 = call ptr @ossl_strerror(i64 noundef %207, ptr noundef %208, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %206, ptr noundef @.str.47, ptr noundef %209)
  store i32 0, ptr %10, align 4
  br label %511

210:                                              ; preds = %194
  br label %233

211:                                              ; preds = %191
  %212 = call ptr @BIO_s_file()
  %213 = call ptr @BIO_new(ptr noundef %212)
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8
  %218 = call i64 @ERR_get_error()
  %219 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %220 = call ptr @ossl_strerror(i64 noundef %218, ptr noundef %219, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %217, ptr noundef @.str.48, ptr noundef %220)
  store i32 0, ptr %10, align 4
  br label %511

221:                                              ; preds = %211
  %222 = load ptr, ptr %29, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = call i64 @BIO_ctrl(ptr noundef %222, i32 noundef 108, i64 noundef 3, ptr noundef %223)
  %225 = trunc i64 %224 to i32
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %228, ptr noundef @.str.49, ptr noundef %229)
  %230 = load ptr, ptr %29, align 8
  %231 = call i32 @BIO_free(ptr noundef %230)
  store i32 0, ptr %10, align 4
  br label %511

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %29, align 8
  %235 = call ptr @d2i_PKCS12_bio(ptr noundef %234, ptr noundef null)
  store ptr %235, ptr %30, align 8
  %236 = load ptr, ptr %29, align 8
  %237 = call i32 @BIO_free(ptr noundef %236)
  %238 = load ptr, ptr %30, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %249, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8
  br label %247

247:                                              ; preds = %245, %244
  %248 = phi ptr [ @.str.51, %244 ], [ %246, %245 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %241, ptr noundef @.str.50, ptr noundef %248)
  store i32 0, ptr %10, align 4
  br label %511

249:                                              ; preds = %233
  call void @PKCS12_PBE_add()
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = call i32 @PKCS12_parse(ptr noundef %250, ptr noundef %251, ptr noundef %31, ptr noundef %24, ptr noundef %32)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8
  %256 = call i64 @ERR_get_error()
  %257 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %258 = call ptr @ossl_strerror(i64 noundef %256, ptr noundef %257, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %255, ptr noundef @.str.52, ptr noundef %258)
  %259 = load ptr, ptr %30, align 8
  call void @PKCS12_free(ptr noundef %259)
  store i32 0, ptr %10, align 4
  br label %511

260:                                              ; preds = %249
  %261 = load ptr, ptr %30, align 8
  call void @PKCS12_free(ptr noundef %261)
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = call i32 @SSL_CTX_use_certificate(ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = load ptr, ptr %11, align 8
  %268 = call i64 @ERR_get_error()
  %269 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %270 = call ptr @ossl_strerror(i64 noundef %268, ptr noundef %269, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %267, ptr noundef @.str.53, ptr noundef %270)
  br label %317

271:                                              ; preds = %260
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %277, ptr noundef @.str.54, ptr noundef %278)
  br label %317

279:                                              ; preds = %271
  %280 = load ptr, ptr %12, align 8
  %281 = call i32 @SSL_CTX_check_private_key(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %284, ptr noundef @.str.55, ptr noundef %285)
  br label %317

286:                                              ; preds = %279
  %287 = load ptr, ptr %32, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %316

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %314, %289
  %291 = load ptr, ptr %32, align 8
  %292 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %291)
  %293 = call i32 @OPENSSL_sk_num(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %315

295:                                              ; preds = %290
  %296 = load ptr, ptr %32, align 8
  %297 = call ptr @ossl_check_X509_sk_type(ptr noundef %296)
  %298 = call ptr @OPENSSL_sk_pop(ptr noundef %297)
  store ptr %298, ptr %33, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %33, align 8
  %301 = call i32 @SSL_CTX_add_client_CA(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %33, align 8
  call void @X509_free(ptr noundef %304)
  %305 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %305, ptr noundef @.str.56)
  br label %317

306:                                              ; preds = %295
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = call i64 @SSL_CTX_ctrl(ptr noundef %307, i32 noundef 14, i64 noundef 0, ptr noundef %308)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %33, align 8
  call void @X509_free(ptr noundef %312)
  %313 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %313, ptr noundef @.str.57)
  br label %317

314:                                              ; preds = %306
  br label %290, !llvm.loop !10

315:                                              ; preds = %290
  br label %316

316:                                              ; preds = %315, %286
  store i32 1, ptr %25, align 4
  br label %317

317:                                              ; preds = %316, %311, %303, %283, %276, %266
  %318 = load ptr, ptr %31, align 8
  call void @EVP_PKEY_free(ptr noundef %318)
  %319 = load ptr, ptr %24, align 8
  call void @X509_free(ptr noundef %319)
  %320 = load ptr, ptr %32, align 8
  %321 = call ptr @ossl_check_X509_sk_type(ptr noundef %320)
  %322 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %321, ptr noundef %322)
  %323 = load i32, ptr %25, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %317
  store i32 0, ptr %10, align 4
  br label %511

326:                                              ; preds = %317
  br label %330

327:                                              ; preds = %57
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %328, ptr noundef @.str.58, ptr noundef %329)
  store i32 0, ptr %10, align 4
  br label %511

330:                                              ; preds = %326, %190, %118, %87
  %331 = load ptr, ptr %16, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %17, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8
  store ptr %337, ptr %16, align 8
  %338 = load ptr, ptr %14, align 8
  store ptr %338, ptr %17, align 8
  br label %342

339:                                              ; preds = %333, %330
  %340 = load ptr, ptr %18, align 8
  %341 = call i32 @do_file_type(ptr noundef %340)
  store i32 %341, ptr %22, align 4
  br label %342

342:                                              ; preds = %339, %336
  %343 = load i32, ptr %22, align 4
  switch i32 %343, label %457 [
    i32 1, label %344
    i32 2, label %349
    i32 42, label %384
    i32 43, label %451
  ]

344:                                              ; preds = %342
  %345 = load i32, ptr %25, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %459

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %342
  %350 = load ptr, ptr %17, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %22, align 4
  %356 = load ptr, ptr %19, align 8
  %357 = call i32 @SSL_CTX_use_PrivateKey_blob(ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356)
  br label %363

358:                                              ; preds = %349
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr %22, align 4
  %362 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %359, ptr noundef %360, i32 noundef %361)
  br label %363

363:                                              ; preds = %358, %352
  %364 = phi i32 [ %357, %352 ], [ %362, %358 ]
  store i32 %364, ptr %26, align 4
  %365 = load i32, ptr %26, align 4
  %366 = icmp ne i32 %365, 1
  br i1 %366, label %367, label %383

367:                                              ; preds = %363
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr %16, align 8
  br label %374

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ @.str.51, %373 ]
  %376 = load ptr, ptr %18, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load ptr, ptr %18, align 8
  br label %381

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ @.str.60, %380 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %368, ptr noundef @.str.59, ptr noundef %375, ptr noundef %382)
  store i32 0, ptr %10, align 4
  br label %511

383:                                              ; preds = %363
  br label %459

384:                                              ; preds = %342
  store ptr null, ptr %34, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.Curl_easy, ptr %385, i32 0, i32 20
  %387 = getelementptr inbounds %struct.UrlState, ptr %386, i32 0, i32 27
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %400, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %16, align 8
  %392 = call zeroext i1 @is_pkcs11_uri(ptr noundef %391)
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr %11, align 8
  %395 = call i32 @ossl_set_engine(ptr noundef %394, ptr noundef @.str.40)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i32 0, ptr %10, align 4
  br label %511

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %390
  br label %400

400:                                              ; preds = %399, %384
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.Curl_easy, ptr %401, i32 0, i32 20
  %403 = getelementptr inbounds %struct.UrlState, ptr %402, i32 0, i32 27
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %448

406:                                              ; preds = %400
  %407 = call ptr @UI_create_method(ptr noundef @.str.61)
  store ptr %407, ptr %35, align 8
  %408 = load ptr, ptr %35, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %411, ptr noundef @.str.62)
  store i32 0, ptr %10, align 4
  br label %511

412:                                              ; preds = %406
  %413 = load ptr, ptr %35, align 8
  %414 = call ptr @UI_OpenSSL()
  %415 = call ptr @UI_method_get_opener(ptr noundef %414)
  %416 = call i32 @UI_method_set_opener(ptr noundef %413, ptr noundef %415)
  %417 = load ptr, ptr %35, align 8
  %418 = call ptr @UI_OpenSSL()
  %419 = call ptr @UI_method_get_closer(ptr noundef %418)
  %420 = call i32 @UI_method_set_closer(ptr noundef %417, ptr noundef %419)
  %421 = load ptr, ptr %35, align 8
  %422 = call i32 @UI_method_set_reader(ptr noundef %421, ptr noundef @ssl_ui_reader)
  %423 = load ptr, ptr %35, align 8
  %424 = call i32 @UI_method_set_writer(ptr noundef %423, ptr noundef @ssl_ui_writer)
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.Curl_easy, ptr %425, i32 0, i32 20
  %427 = getelementptr inbounds %struct.UrlState, ptr %426, i32 0, i32 27
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load ptr, ptr %35, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = call ptr @ENGINE_load_private_key(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %34, align 8
  %433 = load ptr, ptr %35, align 8
  call void @UI_destroy_method(ptr noundef %433)
  %434 = load ptr, ptr %34, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %412
  %437 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %437, ptr noundef @.str.63)
  store i32 0, ptr %10, align 4
  br label %511

438:                                              ; preds = %412
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %34, align 8
  %441 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %439, ptr noundef %440)
  %442 = icmp ne i32 %441, 1
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %444, ptr noundef @.str.64)
  %445 = load ptr, ptr %34, align 8
  call void @EVP_PKEY_free(ptr noundef %445)
  store i32 0, ptr %10, align 4
  br label %511

446:                                              ; preds = %438
  %447 = load ptr, ptr %34, align 8
  call void @EVP_PKEY_free(ptr noundef %447)
  br label %450

448:                                              ; preds = %400
  %449 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %449, ptr noundef @.str.65)
  store i32 0, ptr %10, align 4
  br label %511

450:                                              ; preds = %446
  br label %459

451:                                              ; preds = %342
  %452 = load i32, ptr %25, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %455, ptr noundef @.str.66)
  store i32 0, ptr %10, align 4
  br label %511

456:                                              ; preds = %451
  br label %459

457:                                              ; preds = %342
  %458 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %458, ptr noundef @.str.67)
  store i32 0, ptr %10, align 4
  br label %511

459:                                              ; preds = %456, %450, %383, %347
  %460 = load ptr, ptr %12, align 8
  %461 = call ptr @SSL_new(ptr noundef %460)
  store ptr %461, ptr %23, align 8
  %462 = load ptr, ptr %23, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %465, ptr noundef @.str.68)
  store i32 0, ptr %10, align 4
  br label %511

466:                                              ; preds = %459
  %467 = load ptr, ptr %23, align 8
  %468 = call ptr @SSL_get_certificate(ptr noundef %467)
  store ptr %468, ptr %24, align 8
  %469 = load ptr, ptr %24, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %479

471:                                              ; preds = %466
  %472 = load ptr, ptr %24, align 8
  %473 = call ptr @X509_get_pubkey(ptr noundef %472)
  store ptr %473, ptr %36, align 8
  %474 = load ptr, ptr %36, align 8
  %475 = load ptr, ptr %23, align 8
  %476 = call ptr @SSL_get_privatekey(ptr noundef %475)
  %477 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %474, ptr noundef %476)
  %478 = load ptr, ptr %36, align 8
  call void @EVP_PKEY_free(ptr noundef %478)
  br label %479

479:                                              ; preds = %471, %466
  %480 = load ptr, ptr %23, align 8
  %481 = call ptr @SSL_get_privatekey(ptr noundef %480)
  store ptr %481, ptr %37, align 8
  %482 = load ptr, ptr %37, align 8
  %483 = call i32 @EVP_PKEY_get_id(ptr noundef %482)
  store i32 %483, ptr %38, align 4
  %484 = load i32, ptr %38, align 4
  %485 = icmp eq i32 %484, 6
  br i1 %485, label %486, label %496

486:                                              ; preds = %479
  %487 = load ptr, ptr %37, align 8
  %488 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %487)
  store ptr %488, ptr %39, align 8
  %489 = load ptr, ptr %39, align 8
  %490 = call i32 @RSA_flags(ptr noundef %489)
  %491 = and i32 %490, 1
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  store i8 0, ptr %21, align 1
  br label %494

494:                                              ; preds = %493, %486
  %495 = load ptr, ptr %39, align 8
  call void @RSA_free(ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %479
  %497 = load ptr, ptr %23, align 8
  call void @SSL_free(ptr noundef %497)
  %498 = load i8, ptr %21, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i32
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %509

502:                                              ; preds = %496
  %503 = load ptr, ptr %12, align 8
  %504 = call i32 @SSL_CTX_check_private_key(ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %507, ptr noundef @.str.69)
  store i32 0, ptr %10, align 4
  br label %511

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508, %496
  br label %510

510:                                              ; preds = %509, %47
  store i32 1, ptr %10, align 4
  br label %511

511:                                              ; preds = %510, %506, %464, %457, %454, %448, %443, %436, %410, %397, %381, %327, %325, %254, %247, %227, %216, %205, %188, %180, %172, %162, %152, %132, %113, %82
  %512 = load i32, ptr %10, align 4
  ret i32 %512
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_verifyhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.in6_addr, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 2, ptr %10, align 4
  store i64 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ssl_peer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #7
  store i64 %34, ptr %17, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ssl_peer, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 11
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ssl_peer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @inet_pton(i32 noundef 10, ptr noundef %51, ptr noundef %13) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 7, ptr %10, align 4
  store i64 16, ptr %11, align 8
  br label %63

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ssl_peer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @inet_pton(i32 noundef 2, ptr noundef %58, ptr noundef %13) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 7, ptr %10, align 4
  store i64 4, ptr %11, align 8
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @X509_get_ext_d2i(ptr noundef %65, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %180

69:                                               ; preds = %64
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %70)
  %72 = call i32 @OPENSSL_sk_num(ptr noundef %71)
  store i32 %72, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %168, %69
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, ptr %20, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br i1 %82, label %83, label %171

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %84)
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @OPENSSL_sk_value(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i8 1, ptr %15, align 1
  br label %100

93:                                               ; preds = %83
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 1, ptr %16, align 1
  br label %99

99:                                               ; preds = %98, %93
  br label %100

100:                                              ; preds = %99, %92
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %167

106:                                              ; preds = %100
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @ASN1_STRING_get0_data(ptr noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @ASN1_STRING_length(ptr noundef %113)
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %24, align 8
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %166 [
    i32 2, label %117
    i32 7, label %136
  ]

117:                                              ; preds = %106
  %118 = load i64, ptr %24, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = call i64 @strlen(ptr noundef %119) #7
  %121 = icmp eq i64 %118, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load i64, ptr %24, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ssl_peer, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %17, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ssl_peer, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @subj_alt_hostcheck(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %128, i64 noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i8 1, ptr %20, align 1
  br label %135

135:                                              ; preds = %134, %122, %117
  br label %166

136:                                              ; preds = %106
  %137 = load i64, ptr %24, align 8
  %138 = load i64, ptr %11, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %136
  %141 = load ptr, ptr %23, align 8
  %142 = load i64, ptr %24, align 8
  %143 = call i32 @memcmp(ptr noundef %141, ptr noundef %13, i64 noundef %142) #7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %165, label %145

145:                                              ; preds = %140
  store i8 1, ptr %21, align 1
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds %struct.UserDefined, ptr %151, i32 0, i32 122
  %153 = load i64, ptr %152, align 2
  %154 = lshr i64 %153, 28
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ssl_peer, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %159, ptr noundef @.str.27, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %149, %146
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %140, %136
  br label %166

166:                                              ; preds = %165, %135, %106
  br label %167

167:                                              ; preds = %166, %100
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 4
  br label %73, !llvm.loop !11

171:                                              ; preds = %81
  %172 = load ptr, ptr %12, align 8
  call void @GENERAL_NAMES_free(ptr noundef %172)
  %173 = load i8, ptr %20, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %21, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175, %171
  store i8 1, ptr %9, align 1
  br label %179

179:                                              ; preds = %178, %175
  br label %180

180:                                              ; preds = %179, %64
  %181 = load i8, ptr %9, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %334

184:                                              ; preds = %180
  %185 = load i8, ptr %15, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %16, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %214

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds %struct.UserDefined, ptr %196, i32 0, i32 122
  %198 = load i64, ptr %197, align 2
  %199 = lshr i64 %198, 28
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.ssl_peer, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %204, ptr noundef @.str.28, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %194, %191
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.ssl_peer, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %210, ptr noundef @.str.29, ptr noundef %213)
  store i32 60, ptr %14, align 4
  br label %333

214:                                              ; preds = %187
  store i32 -1, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = call ptr @X509_get_subject_name(ptr noundef %215)
  store ptr %216, ptr %28, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %225, %219
  %221 = load ptr, ptr %28, align 8
  %222 = load i32, ptr %25, align 4
  %223 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %221, i32 noundef 13, i32 noundef %222)
  store i32 %223, ptr %29, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load i32, ptr %29, align 4
  store i32 %226, ptr %25, align 4
  br label %220, !llvm.loop !12

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %214
  %229 = load i32, ptr %25, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %283

231:                                              ; preds = %228
  %232 = load ptr, ptr %28, align 8
  %233 = load i32, ptr %25, align 4
  %234 = call ptr @X509_NAME_get_entry(ptr noundef %232, i32 noundef %233)
  %235 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %234)
  store ptr %235, ptr %30, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %282

238:                                              ; preds = %231
  %239 = load ptr, ptr %30, align 8
  %240 = call i32 @ASN1_STRING_type(ptr noundef %239)
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %267

242:                                              ; preds = %238
  %243 = load ptr, ptr %30, align 8
  %244 = call i32 @ASN1_STRING_length(ptr noundef %243)
  store i32 %244, ptr %27, align 4
  %245 = load i32, ptr %27, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %242
  %248 = load i32, ptr %27, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = call noalias ptr @CRYPTO_malloc(i64 noundef %250, ptr noundef @.str.30, i32 noundef 2289)
  store ptr %251, ptr %26, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  %255 = load ptr, ptr %26, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = call ptr @ASN1_STRING_get0_data(ptr noundef %256)
  %258 = load i32, ptr %27, align 4
  %259 = sext i32 %258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %257, i64 %259, i1 false)
  %260 = load ptr, ptr %26, align 8
  %261 = load i32, ptr %27, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store i8 0, ptr %263, align 1
  br label %265

264:                                              ; preds = %247
  store i32 27, ptr %14, align 4
  br label %265

265:                                              ; preds = %264, %254
  br label %266

266:                                              ; preds = %265, %242
  br label %270

267:                                              ; preds = %238
  %268 = load ptr, ptr %30, align 8
  %269 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %26, ptr noundef %268)
  store i32 %269, ptr %27, align 4
  br label %270

270:                                              ; preds = %267, %266
  %271 = load ptr, ptr %26, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = load ptr, ptr %26, align 8
  %275 = call i64 @strlen(ptr noundef %274) #7
  %276 = call i32 @curlx_uztosi(i64 noundef %275)
  %277 = load i32, ptr %27, align 4
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %280, ptr noundef @.str.31)
  store i32 60, ptr %14, align 4
  br label %281

281:                                              ; preds = %279, %273, %270
  br label %282

282:                                              ; preds = %281, %231
  br label %283

283:                                              ; preds = %282, %228
  %284 = load i32, ptr %14, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %327

287:                                              ; preds = %283
  %288 = load ptr, ptr %26, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %291, ptr noundef @.str.32)
  store i32 60, ptr %14, align 4
  br label %326

292:                                              ; preds = %287
  %293 = load ptr, ptr %26, align 8
  %294 = load i32, ptr %27, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.ssl_peer, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %17, align 8
  %300 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %293, i64 noundef %295, ptr noundef %298, i64 noundef %299)
  br i1 %300, label %307, label %301

301:                                              ; preds = %292
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %26, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.ssl_peer, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %302, ptr noundef @.str.33, ptr noundef %303, ptr noundef %306)
  store i32 60, ptr %14, align 4
  br label %325

307:                                              ; preds = %292
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.Curl_easy, ptr %312, i32 0, i32 16
  %314 = getelementptr inbounds %struct.UserDefined, ptr %313, i32 0, i32 122
  %315 = load i64, ptr %314, align 2
  %316 = lshr i64 %315, 28
  %317 = and i64 %316, 1
  %318 = trunc i64 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %311
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %321, ptr noundef @.str.34, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %311, %308
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %301
  br label %326

326:                                              ; preds = %325, %290
  br label %327

327:                                              ; preds = %326, %286
  %328 = load ptr, ptr %26, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %26, align 8
  call void @CRYPTO_free(ptr noundef %331, ptr noundef @.str.30, i32 noundef 2328)
  br label %332

332:                                              ; preds = %330, %327
  br label %333

333:                                              ; preds = %332, %209
  br label %334

334:                                              ; preds = %333, %183
  %335 = load i32, ptr %14, align 4
  ret i32 %335
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subj_alt_hostcheck(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  br i1 %18, label %19, label %38

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 122
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 28
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.76, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %23, %20
  br label %37

37:                                               ; preds = %36
  store i1 true, ptr %7, align 1
  br label %39

38:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %7, align 1
  ret i1 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_type(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

declare i32 @curlx_uztosi(i64 noundef) #1

declare zeroext i1 @Curl_cert_hostcheck(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_setup_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Curl_ssl_cf_get_config(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds %struct.ssl_general_config, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ssl_primary_config, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ssl_primary_config, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ssl_primary_config, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ssl_config_data, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ssl_primary_config, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ssl_config_data, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 8
  %51 = lshr i8 %50, 6
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %47, %41, %36, %31, %24, %3
  %57 = phi i1 [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %24 ], [ false, %3 ], [ %55, %47 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @get_cached_x509_store(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @X509_STORE_up_ref(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  call void @SSL_CTX_set_cert_store(ptr noundef %72, ptr noundef %73)
  br label %91

74:                                               ; preds = %67, %64, %56
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @SSL_CTX_get_cert_store(ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @populate_x509_store(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %12, align 8
  call void @set_cached_x509_store(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83, %74
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_cached_x509_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_multi, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_multi, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_multi, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @cached_x509_store_expired(ptr noundef %38, ptr noundef %41)
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_multi, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @cached_x509_store_different(ptr noundef %44, ptr noundef %47)
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_multi, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %49, %43, %37, %30, %25, %22
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

declare i32 @X509_STORE_up_ref(ptr noundef) #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @populate_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Curl_ssl_cf_get_config(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ssl_primary_config, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ssl_primary_config, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi ptr [ null, %29 ], [ %33, %30 ]
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ssl_primary_config, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ssl_config_data, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ssl_primary_config, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ssl_primary_config, ptr %43, i32 0, i32 15
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  br label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds %struct.UserDefined, ptr %55, i32 0, i32 122
  %57 = load i64, ptr %56, align 2
  %58 = lshr i64 %57, 28
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ @.str.78, %79 ]
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %73, ptr noundef %74, ptr noundef @.str.77, ptr noundef %81, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %65, %62, %53, %50
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 27, ptr %4, align 4
  br label %324

92:                                               ; preds = %88
  %93 = load i8, ptr %16, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %249

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @load_cacert_from_memory(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %105, ptr noundef @.str.79)
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %4, align 4
  br label %324

107:                                              ; preds = %98
  store i8 1, ptr %18, align 1
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds %struct.UserDefined, ptr %113, i32 0, i32 122
  %115 = load i64, ptr %114, align 2
  %116 = lshr i64 %115, 28
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %121, ptr noundef @.str.80)
  br label %122

122:                                              ; preds = %120, %111, %108
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %95
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %248

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @X509_STORE_load_file(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %134
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %18, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %146, ptr noundef @.str.81, ptr noundef %147)
  store i32 77, ptr %4, align 4
  br label %324

148:                                              ; preds = %142, %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds %struct.UserDefined, ptr %154, i32 0, i32 122
  %156 = load i64, ptr %155, align 2
  %157 = lshr i64 %156, 28
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %162, ptr noundef @.str.82)
  br label %163

163:                                              ; preds = %161, %152, %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %134, %131
  %167 = load ptr, ptr %14, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %201

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call i32 @X509_STORE_load_path(ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %201, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %17, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %18, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %181, ptr noundef @.str.83, ptr noundef %182)
  store i32 77, ptr %4, align 4
  br label %324

183:                                              ; preds = %177, %174
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds %struct.UserDefined, ptr %189, i32 0, i32 122
  %191 = load i64, ptr %190, align 2
  %192 = lshr i64 %191, 28
  %193 = and i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %197, ptr noundef @.str.84)
  br label %198

198:                                              ; preds = %196, %187, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %169, %166
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.Curl_easy, ptr %206, i32 0, i32 16
  %208 = getelementptr inbounds %struct.UserDefined, ptr %207, i32 0, i32 122
  %209 = load i64, ptr %208, align 2
  %210 = lshr i64 %209, 28
  %211 = and i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  br label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ @.str.78, %220 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %215, ptr noundef @.str.85, ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %205, %202
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.Curl_easy, ptr %229, i32 0, i32 16
  %231 = getelementptr inbounds %struct.UserDefined, ptr %230, i32 0, i32 122
  %232 = load i64, ptr %231, align 2
  %233 = lshr i64 %232, 28
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %228
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %14, align 8
  br label %244

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ @.str.78, %243 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %238, ptr noundef @.str.86, ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %228, %225
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %128
  br label %249

249:                                              ; preds = %248, %92
  %250 = load ptr, ptr %15, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %302

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @X509_LOOKUP_file()
  %255 = call ptr @X509_STORE_add_lookup(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = call i32 @X509_load_crl_file(ptr noundef %259, ptr noundef %260, i32 noundef 1)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258, %252
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %264, ptr noundef @.str.87, ptr noundef %265)
  store i32 82, ptr %4, align 4
  br label %324

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %6, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Curl_easy, ptr %271, i32 0, i32 16
  %273 = getelementptr inbounds %struct.UserDefined, ptr %272, i32 0, i32 122
  %274 = load i64, ptr %273, align 2
  %275 = lshr i64 %274, 28
  %276 = and i64 %275, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  %280 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %280, ptr noundef @.str.88)
  br label %281

281:                                              ; preds = %279, %270, %267
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @X509_STORE_set_flags(ptr noundef %283, i64 noundef 12)
  br label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.Curl_easy, ptr %289, i32 0, i32 16
  %291 = getelementptr inbounds %struct.UserDefined, ptr %290, i32 0, i32 122
  %292 = load i64, ptr %291, align 2
  %293 = lshr i64 %292, 28
  %294 = and i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %288
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %298, ptr noundef @.str.89, ptr noundef %299)
  br label %300

300:                                              ; preds = %297, %288, %285
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %249
  %303 = load i8, ptr %16, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %322

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @X509_STORE_set_flags(ptr noundef %306, i64 noundef 32768)
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.ssl_config_data, ptr %308, i32 0, i32 9
  %310 = load i8, ptr %309, align 8
  %311 = lshr i8 %310, 4
  %312 = and i8 %311, 1
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %305
  %316 = load ptr, ptr %15, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = call i32 @X509_STORE_set_flags(ptr noundef %319, i64 noundef 524288)
  br label %321

321:                                              ; preds = %318, %315, %305
  br label %322

322:                                              ; preds = %321, %302
  %323 = load i32, ptr %10, align 4
  store i32 %323, ptr %4, align 4
  br label %324

324:                                              ; preds = %322, %263, %180, %145, %104, %91
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal void @set_cached_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Curl_multi, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @Curl_ccalloc, align 8
  %40 = call ptr %39(i64 noundef 1, i64 noundef 32)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Curl_multi, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Curl_multi, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %99

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Curl_multi, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @X509_STORE_up_ref(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %49
  store ptr null, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ssl_primary_config, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr @Curl_cstrdup, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ssl_primary_config, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %62(ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  call void @X509_STORE_free(ptr noundef %70)
  br label %99

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @X509_STORE_free(ptr noundef %80)
  %81 = load ptr, ptr @Curl_cfree, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void %81(ptr noundef %84)
  br label %85

85:                                               ; preds = %77, %72
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %86, i32 0, i32 2
  %88 = call { i64, i32 } @Curl_now()
  %89 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %90 = extractvalue { i64, i32 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %92 = extractvalue { i64, i32 } %88, 1
  store i32 %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %11, i64 16, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %85, %69, %49, %47, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init() #0 {
  %1 = alloca i64, align 8
  store i64 30272, ptr %1, align 8
  %2 = call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null)
  call void @Curl_tls_keylog_open()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_cleanup() #0 {
  call void @Curl_tls_keylog_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @OpenSSL_version(i32 noundef 6)
  %8 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %5, i64 noundef %6, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

declare i32 @Curl_none_check_cxn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ssl_connect_data, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  store i32 10, ptr %14, align 4
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 81
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @SSL_shutdown(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %205

40:                                               ; preds = %35
  store i32 256, ptr %10, align 4
  br label %41

41:                                               ; preds = %132, %40
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %14, align 4
  %47 = icmp ne i32 %45, 0
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %133

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Curl_conn_cf_get_socket(ptr noundef %51, ptr noundef %52)
  %54 = call i32 @Curl_socket_check(i32 noundef %53, i32 noundef -1, i32 noundef -1, i64 noundef 10000)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %122

57:                                               ; preds = %50
  call void @ERR_clear_error()
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @SSL_read(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @SSL_get_error(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %105 [
    i32 0, label %70
    i32 6, label %70
    i32 2, label %71
    i32 3, label %88
  ]

70:                                               ; preds = %57, %57
  store i8 1, ptr %12, align 1
  br label %121

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 122
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 28
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %85, ptr noundef @.str.92)
  br label %86

86:                                               ; preds = %84, %75, %72
  br label %87

87:                                               ; preds = %86
  br label %121

88:                                               ; preds = %57
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds %struct.UserDefined, ptr %94, i32 0, i32 122
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 28
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %102, ptr noundef @.str.93)
  br label %103

103:                                              ; preds = %101, %92, %89
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %12, align 1
  br label %121

105:                                              ; preds = %57
  %106 = call i64 @ERR_get_error()
  store i64 %106, ptr %8, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %8, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i64, ptr %8, align 8
  %112 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %113 = call ptr @ossl_strerror(i64 noundef %111, ptr noundef %112, i64 noundef 256)
  br label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @SSL_ERROR_to_str(i32 noundef %115)
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi ptr [ %113, %110 ], [ %116, %114 ]
  %119 = call ptr @__errno_location() #9
  %120 = load i32, ptr %119, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.94, ptr noundef %118, i32 noundef %120)
  store i8 1, ptr %12, align 1
  br label %121

121:                                              ; preds = %117, %104, %87, %70
  br label %132

122:                                              ; preds = %50
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %126, ptr noundef @.str.95)
  store i8 1, ptr %12, align 1
  br label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @__errno_location() #9
  %130 = load i32, ptr %129, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %128, ptr noundef @.str.96, i32 noundef %130)
  store i32 -1, ptr %5, align 4
  store i8 1, ptr %12, align 1
  br label %131

131:                                              ; preds = %127, %125
  br label %132

132:                                              ; preds = %131, %121
  br label %41, !llvm.loop !13

133:                                              ; preds = %48
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds %struct.UserDefined, ptr %135, i32 0, i32 122
  %137 = load i64, ptr %136, align 2
  %138 = lshr i64 %137, 28
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %199

142:                                              ; preds = %133
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @SSL_get_shutdown(ptr noundef %145)
  switch i32 %146, label %198 [
    i32 1, label %147
    i32 2, label %164
    i32 3, label %181
  ]

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct.UserDefined, ptr %153, i32 0, i32 122
  %155 = load i64, ptr %154, align 2
  %156 = lshr i64 %155, 28
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %161, ptr noundef @.str.97)
  br label %162

162:                                              ; preds = %160, %151, %148
  br label %163

163:                                              ; preds = %162
  br label %198

164:                                              ; preds = %142
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds %struct.UserDefined, ptr %170, i32 0, i32 122
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 28
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %178, ptr noundef @.str.98)
  br label %179

179:                                              ; preds = %177, %168, %165
  br label %180

180:                                              ; preds = %179
  br label %198

181:                                              ; preds = %142
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds %struct.UserDefined, ptr %187, i32 0, i32 122
  %189 = load i64, ptr %188, align 2
  %190 = lshr i64 %189, 28
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %195, ptr noundef @.str.99)
  br label %196

196:                                              ; preds = %194, %185, %182
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %180, %163, %142
  br label %199

199:                                              ; preds = %198, %133
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @SSL_free(ptr noundef %202)
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %199, %35
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ossl_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ssl_connect_data, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @SSL_pending(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %20, %15
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @ossl_seed(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %4, align 4
  br label %29

16:                                               ; preds = %11
  br label %21

17:                                               ; preds = %3
  %18 = call zeroext i1 @rand_enough()
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  br label %29

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @curlx_uztosi(i64 noundef %23)
  %25 = call i32 @RAND_bytes(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 0, i32 2
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %21, %19, %15
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ossl_cert_status_request() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @ossl_connect_common(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ossl_connect_common(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret i32 %10
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_get_internals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ssl_connect_data, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 4194347
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ssl_connect_data, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %225

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %219

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %219

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 @SSL_read(ptr noundef %40, ptr noundef %41, i32 noundef 1024)
  call void @ERR_clear_error()
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @SSL_shutdown(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 122
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 28
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Curl_cfilter, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Curl_cftype, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %72, ptr noundef %73, ptr noundef @.str.210)
  br label %74

74:                                               ; preds = %71, %64, %61, %52, %49
  br label %75

75:                                               ; preds = %74
  br label %215

76:                                               ; preds = %37
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %81 = call i32 @SSL_read(ptr noundef %79, ptr noundef %80, i32 noundef 1024)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @SSL_get_error(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %172 [
    i32 0, label %88
    i32 6, label %88
    i32 2, label %116
    i32 3, label %144
  ]

88:                                               ; preds = %76, %76
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds %struct.UserDefined, ptr %94, i32 0, i32 122
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 28
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Curl_cfilter, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Curl_cftype, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %112, ptr noundef %113, ptr noundef @.str.211)
  br label %114

114:                                              ; preds = %111, %104, %101, %92, %89
  br label %115

115:                                              ; preds = %114
  br label %214

116:                                              ; preds = %76
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds %struct.UserDefined, ptr %122, i32 0, i32 122
  %124 = load i64, ptr %123, align 2
  %125 = lshr i64 %124, 28
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Curl_cfilter, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Curl_cftype, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %140, ptr noundef %141, ptr noundef @.str.212)
  br label %142

142:                                              ; preds = %139, %132, %129, %120, %117
  br label %143

143:                                              ; preds = %142
  br label %214

144:                                              ; preds = %76
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct.UserDefined, ptr %150, i32 0, i32 122
  %152 = load i64, ptr %151, align 2
  %153 = lshr i64 %152, 28
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Curl_cfilter, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Curl_cftype, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %168, ptr noundef %169, ptr noundef @.str.213)
  br label %170

170:                                              ; preds = %167, %160, %157, %148, %145
  br label %171

171:                                              ; preds = %170
  br label %214

172:                                              ; preds = %76
  %173 = call i64 @ERR_get_error()
  store i64 %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %4, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %212

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds %struct.UserDefined, ptr %179, i32 0, i32 122
  %181 = load i64, ptr %180, align 2
  %182 = lshr i64 %181, 28
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Curl_cfilter, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Curl_cftype, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %212

196:                                              ; preds = %189
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load i64, ptr %10, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load i64, ptr %10, align 8
  %203 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %204 = call ptr @ossl_strerror(i64 noundef %202, ptr noundef %203, i64 noundef 1024)
  br label %208

205:                                              ; preds = %196
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @SSL_ERROR_to_str(i32 noundef %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi ptr [ %204, %201 ], [ %207, %205 ]
  %210 = call ptr @__errno_location() #9
  %211 = load i32, ptr %210, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %197, ptr noundef %198, ptr noundef @.str.214, ptr noundef %209, i32 noundef %211)
  br label %212

212:                                              ; preds = %208, %189, %186, %177, %174
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %171, %143, %115
  br label %215

215:                                              ; preds = %214, %75
  call void @ERR_clear_error()
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @SSL_set_connect_state(ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %28, %23
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @SSL_free(ptr noundef %222)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %223, i32 0, i32 1
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %18
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  call void @SSL_CTX_free(ptr noundef %233)
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %234, i32 0, i32 0
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %236, i32 0, i32 5
  store i8 0, ptr %237, align 4
  br label %238

238:                                              ; preds = %230, %225
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  call void @ossl_bio_cf_method_free(ptr noundef %246)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %247, i32 0, i32 3
  store ptr null, ptr %248, align 8
  br label %249

249:                                              ; preds = %243, %238
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds %struct.UrlState, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds %struct.UrlState, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @ENGINE_finish(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds %struct.UrlState, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ENGINE_free(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 27
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_session_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SSL_SESSION_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @ENGINE_by_id(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %13, ptr noundef @.str.215, ptr noundef %14)
  store i32 53, ptr %3, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.UrlState, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds %struct.UrlState, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @ENGINE_finish(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @ENGINE_free(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.UrlState, ptr %33, i32 0, i32 27
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %21, %15
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @ENGINE_init(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @ENGINE_free(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @ERR_get_error()
  %45 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %46 = call ptr @ossl_strerror(i64 noundef %44, ptr noundef %45, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.216, ptr noundef %43, ptr noundef %46)
  store i32 66, ptr %3, align 4
  br label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds %struct.UrlState, ptr %50, i32 0, i32 27
  store ptr %48, ptr %51, align 8
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %47, %39, %12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_engine_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds %struct.UrlState, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ENGINE_set_default(ptr noundef %13, i32 noundef 65535)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 122
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 28
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds %struct.UrlState, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ENGINE_get_id(ptr noundef %34)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %30, ptr noundef @.str.217, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %20, %17
  br label %37

37:                                               ; preds = %36
  br label %45

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds %struct.UrlState, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ENGINE_get_id(ptr noundef %43)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.218, ptr noundef %44)
  store i32 54, ptr %2, align 4
  br label %47

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %1
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_engines_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = call ptr @ENGINE_get_first()
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ENGINE_get_id(ptr noundef %13)
  %15 = call ptr @curl_slist_append(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  call void @curl_slist_free_all(ptr noundef %19)
  store ptr null, ptr %2, align 8
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @ENGINE_get_next(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %8, !llvm.loop !14

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare zeroext i1 @Curl_none_false_start() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_sha256sum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = call ptr @EVP_MD_CTX_new()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  br label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @EVP_sha256()
  %19 = call i32 @EVP_DigestInit(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  call void @EVP_MD_CTX_free(ptr noundef %22)
  store i32 2, ptr %5, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @EVP_DigestFinal_ex(ptr noundef %28, ptr noundef %29, ptr noundef %11)
  %31 = load ptr, ptr %10, align 8
  call void @EVP_MD_CTX_free(ptr noundef %31)
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %23, %21, %15
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @ossl_free_multi_ssl_backend_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @X509_STORE_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.ssl_connect_data, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  call void @ERR_clear_error()
  %31 = load i64, ptr %9, align 8
  %32 = icmp ugt i64 %31, 2147483647
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 2147483647, %33 ], [ %36, %34 ]
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @SSL_read(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %113

48:                                               ; preds = %37
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %13, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @SSL_get_error(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %18, align 4
  switch i32 %55, label %67 [
    i32 0, label %56
    i32 6, label %57
    i32 2, label %65
    i32 3, label %65
  ]

56:                                               ; preds = %48
  br label %112

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Curl_cfilter, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  call void @Curl_conncontrol(ptr noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %62, %57
  br label %112

65:                                               ; preds = %48, %48
  %66 = load ptr, ptr %10, align 8
  store i32 81, ptr %66, align 4
  store i64 -1, ptr %13, align 8
  br label %114

67:                                               ; preds = %48
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 81
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  store i32 81, ptr %73, align 4
  store i64 -1, ptr %13, align 8
  br label %114

74:                                               ; preds = %67
  %75 = call i64 @ERR_get_error()
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %13, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %12, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %78, %74
  %82 = call ptr @__errno_location() #9
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %19, align 4
  %84 = load i64, ptr %12, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %89 = call ptr @ossl_strerror(i64 noundef %87, ptr noundef %88, i64 noundef 256)
  br label %106

90:                                               ; preds = %81
  %91 = load i32, ptr %19, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %18, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %19, align 4
  %98 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %99 = call ptr @Curl_strerror(i32 noundef %97, ptr noundef %98, i64 noundef 256)
  br label %105

100:                                              ; preds = %93, %90
  %101 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @SSL_ERROR_to_str(i32 noundef %102)
  %104 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %101, i64 noundef 256, ptr noundef @.str.174, ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %109 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.219, ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %10, align 8
  store i32 56, ptr %110, align 4
  store i64 -1, ptr %13, align 8
  br label %114

111:                                              ; preds = %78
  br label %112

112:                                              ; preds = %111, %64, %56
  br label %113

113:                                              ; preds = %112, %37
  br label %114

114:                                              ; preds = %113, %106, %72, %65
  %115 = load i64, ptr %13, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.ssl_connect_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  call void @ERR_clear_error()
  %27 = load i64, ptr %9, align 8
  %28 = icmp ugt i64 %27, 2147483647
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 2147483647, %29 ], [ %32, %30 ]
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @SSL_write(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %101

43:                                               ; preds = %33
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @SSL_get_error(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %94 [
    i32 2, label %50
    i32 3, label %50
    i32 5, label %52
    i32 1, label %87
  ]

50:                                               ; preds = %43, %43
  %51 = load ptr, ptr %10, align 8
  store i32 81, ptr %51, align 4
  store i32 -1, ptr %15, align 4
  br label %103

52:                                               ; preds = %43
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 81
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  store i32 81, ptr %60, align 4
  store i32 -1, ptr %15, align 4
  br label %103

61:                                               ; preds = %52
  %62 = call i64 @ERR_get_error()
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %68 = call ptr @ossl_strerror(i64 noundef %66, ptr noundef %67, i64 noundef 256)
  br label %82

69:                                               ; preds = %61
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4
  %74 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %75 = call ptr @Curl_strerror(i32 noundef %73, ptr noundef %74, i64 noundef 256)
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @SSL_ERROR_to_str(i32 noundef %78)
  %80 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %77, i64 noundef 256, ptr noundef @.str.174, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %72
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %85 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %83, ptr noundef @.str.220, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %10, align 8
  store i32 55, ptr %86, align 4
  store i32 -1, ptr %15, align 4
  br label %103

87:                                               ; preds = %43
  %88 = call i64 @ERR_get_error()
  store i64 %88, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %92 = call ptr @ossl_strerror(i64 noundef %90, ptr noundef %91, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.221, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  store i32 55, ptr %93, align 4
  store i32 -1, ptr %15, align 4
  br label %103

94:                                               ; preds = %43
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @SSL_ERROR_to_str(i32 noundef %96)
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %95, ptr noundef @.str.220, ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %10, align 8
  store i32 55, ptr %100, align 4
  store i32 -1, ptr %15, align 4
  br label %103

101:                                              ; preds = %33
  %102 = load ptr, ptr %10, align 8
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %94, %87, %82, %59, %50
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_object_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @i2t_ASN1_OBJECT(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_file_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @curl_strequal(ptr noundef %13, ptr noundef @.str.60)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @curl_strequal(ptr noundef %18, ptr noundef @.str.70)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @curl_strequal(ptr noundef %23, ptr noundef @.str.71)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 42, ptr %2, align 4
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @curl_strequal(ptr noundef %28, ptr noundef @.str.72)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 43, ptr %2, align 4
  br label %33

32:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %26, %21, %16, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @passwd_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @strlen(ptr noundef %16) #7
  %18 = call i32 @curlx_uztosi(i64 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %27, i1 false)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %31

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %12
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_CTX_use_certificate_chain_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.curl_blob, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.curl_blob, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call ptr @BIO_new_mem_buf(ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 27, ptr %4, align 4
  br label %80

26:                                               ; preds = %3
  call void @ERR_clear_error()
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %27, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %75

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @SSL_CTX_use_certificate(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = call i64 @ERR_peek_error()
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @SSL_CTX_ctrl(ptr noundef %44, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %75

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %61, %48
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @PEM_read_bio_X509(ptr noundef %50, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i64 @SSL_CTX_ctrl(ptr noundef %55, i32 noundef 89, i64 noundef 0, ptr noundef %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  call void @X509_free(ptr noundef %60)
  store i32 0, ptr %8, align 4
  br label %75

61:                                               ; preds = %54
  br label %49, !llvm.loop !15

62:                                               ; preds = %49
  %63 = call i64 @ERR_peek_last_error()
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = call i32 @ERR_GET_LIB(i64 noundef %64)
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i64, ptr %13, align 8
  %69 = call i32 @ERR_GET_REASON(i64 noundef %68)
  %70 = icmp eq i32 %69, 108
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @ERR_clear_error()
  br label %73

72:                                               ; preds = %67, %62
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %74, %59, %47, %32
  %76 = load ptr, ptr %9, align 8
  call void @X509_free(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @BIO_free(ptr noundef %77)
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %75, %25
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_strerror(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @ossl_version(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, 2
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 2
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  store i8 58, ptr %29, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  store i8 32, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %21, %16
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  call void @ERR_error_string_n(i64 noundef %35, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %4, align 8
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, ptr @.str.73, ptr @.str.74
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @strlen(ptr noundef %45) #7
  %47 = load i64, ptr %6, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #8
  br label %53

53:                                               ; preds = %49, %41
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

declare i64 @ERR_get_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @SSL_CTX_use_certificate_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.curl_blob, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.curl_blob, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call ptr @BIO_new_mem_buf(ptr noundef %15, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  br label %52

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @d2i_X509_bio(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %11, align 8
  br label %39

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @PEM_read_bio_X509(ptr noundef %34, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @SSL_CTX_use_certificate(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %42, %37
  %48 = load ptr, ptr %11, align 8
  call void @X509_free(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %23
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_pkcs11_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @curl_strnequal(ptr noundef %6, ptr noundef @.str.75, i64 noundef 7)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ENGINE_ctrl_cmd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @BIO_s_file() #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #1

declare void @PKCS12_PBE_add() #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS12_free(ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_CTX_use_PrivateKey_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.curl_blob, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.curl_blob, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call ptr @BIO_new_mem_buf(ptr noundef %15, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  br label %52

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %28, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  br label %39

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @d2i_PrivateKey_bio(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %11, align 8
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %48

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  call void @EVP_PKEY_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %42, %37
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %48, %23
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @UI_create_method(ptr noundef) #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) #1

declare ptr @UI_method_get_opener(ptr noundef) #1

declare ptr @UI_OpenSSL() #1

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) #1

declare ptr @UI_method_get_closer(ptr noundef) #1

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_reader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @UI_get_string_type(ptr noundef %7)
  switch i32 %8, label %25 [
    i32 1, label %9
    i32 2, label %9
  ]

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @UI_get0_user_data(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @UI_get_input_flags(ptr noundef %15)
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @UI_set_result(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %3, align 4
  br label %32

24:                                               ; preds = %14, %9
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @UI_OpenSSL()
  %28 = call ptr @UI_method_get_reader(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %26, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @UI_get_string_type(ptr noundef %6)
  switch i32 %7, label %19 [
    i32 1, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @UI_get0_user_data(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @UI_get_input_flags(ptr noundef %13)
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %26

18:                                               ; preds = %12, %8
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @UI_OpenSSL()
  %22 = call ptr @UI_method_get_writer(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @UI_destroy_method(ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare ptr @SSL_get_certificate(ptr noundef) #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_privatekey(ptr noundef) #1

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare i32 @RSA_flags(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_error() #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare ptr @UI_get0_user_data(ptr noundef) #1

declare i32 @UI_get_input_flags(ptr noundef) #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @UI_method_get_reader(ptr noundef) #1

declare ptr @UI_method_get_writer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cached_x509_store_expired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 69
  store ptr %12, ptr %6, align 8
  %13 = call { i64, i32 } @Curl_now()
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i64 @Curl_timediff(i64 %21, i32 %23, i64 %25, i32 %27)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ssl_general_config, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 1000
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

37:                                               ; preds = %2
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp sge i64 %38, %39
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %37, %36
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cached_x509_store_different(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ssl_primary_config, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ssl_primary_config, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %21, %24
  store i1 %25, ptr %3, align 1
  br label %35

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ssl_primary_config, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #7
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %26, %18
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare { i64, i32 } @Curl_now() #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_cacert_from_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.curl_blob, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 77, ptr %3, align 4
  br label %94

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.curl_blob, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.curl_blob, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @BIO_new_mem_buf(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 27, ptr %3, align 4
  br label %94

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @BIO_free(ptr noundef %34)
  store i32 77, ptr %3, align 4
  br label %94

36:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.X509_info_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.X509_info_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @X509_STORE_add_cert(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %85

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.X509_info_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.X509_info_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @X509_STORE_add_crl(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %80

79:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %85

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %37, !llvm.loop !16

85:                                               ; preds = %79, %62, %37
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %86)
  %88 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @BIO_free(ptr noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 0, i32 77
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %85, %33, %27, %15
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @X509_INFO_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @Curl_tls_keylog_open() #1

declare void @Curl_tls_keylog_close() #1

declare ptr @OpenSSL_version(i32 noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SSL_ERROR_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %16 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
  ]

5:                                                ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %17

6:                                                ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @SSL_get_shutdown(ptr noundef) #1

declare i32 @SSL_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_seed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 26
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 3
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %37

19:                                               ; preds = %8, %1
  %20 = call zeroext i1 @rand_enough()
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_multi, ptr %29, i32 0, i32 26
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -9
  %33 = or i8 %32, 8
  store i8 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %26, %21
  store i32 0, ptr %2, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.110)
  store i32 35, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34, %18
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rand_enough() #0 {
  %1 = call i32 @RAND_status()
  %2 = icmp ne i32 0, %1
  %3 = select i1 %2, i32 1, i32 0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @RAND_status() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Curl_conn_cf_get_socket(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ssl_connect_data, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 2, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  store i8 1, ptr %30, align 1
  store i32 0, ptr %5, align 4
  br label %179

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ssl_connect_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @Curl_timeleft(ptr noundef %37, ptr noundef null, i1 noundef zeroext true)
  store i64 %38, ptr %14, align 8
  %39 = load i64, ptr %14, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.111)
  store i32 28, ptr %5, align 4
  br label %179

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @ossl_connect_step1(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %177

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %149, %51
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.ssl_connect_data, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 1, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ssl_connect_data, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 2, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.ssl_connect_data, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 3, %65
  br label %67

67:                                               ; preds = %62, %57, %52
  %68 = phi i1 [ true, %57 ], [ true, %52 ], [ %66, %62 ]
  br i1 %68, label %69, label %150

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = call i64 @Curl_timeleft(ptr noundef %70, ptr noundef null, i1 noundef zeroext true)
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %15, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.111)
  store i32 28, ptr %10, align 4
  br label %177

76:                                               ; preds = %69
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %124, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.ssl_connect_data, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.ssl_connect_data, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %124

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.ssl_connect_data, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 3, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ -1, %96 ]
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ssl_connect_data, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 2, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ -1, %105 ]
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %16, align 4
  %110 = load i64, ptr %15, align 8
  %111 = call i32 @Curl_socket_check(i32 noundef %108, i32 noundef -1, i32 noundef %109, i64 noundef %110)
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @__errno_location() #9
  %117 = load i32, ptr %116, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %115, ptr noundef @.str.96, i32 noundef %117)
  store i32 35, ptr %10, align 4
  br label %177

118:                                              ; preds = %106
  %119 = load i32, ptr %13, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %122, ptr noundef @.str.111)
  store i32 28, ptr %10, align 4
  br label %177

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %84, %76
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @ossl_connect_step2(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %124
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.ssl_connect_data, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 1, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.ssl_connect_data, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 2, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.ssl_connect_data, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 3, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %138, %133, %124
  br label %177

149:                                              ; preds = %143, %130
  br label %52, !llvm.loop !17

150:                                              ; preds = %67
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.ssl_connect_data, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 4, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @ossl_connect_step3(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %177

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %150
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ssl_connect_data, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 5, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.ssl_connect_data, ptr %169, i32 0, i32 0
  store i32 2, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  store i8 1, ptr %171, align 1
  br label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.ssl_connect_data, ptr %175, i32 0, i32 1
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %161, %148, %121, %114, %74, %49
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %177, %41, %29
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [256 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.alpn_proto_buf, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Curl_ssl_cf_get_config(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.ssl_primary_config, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ssl_config_data, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.ssl_primary_config, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ssl_config_data, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ssl_primary_config, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ssl_config_data, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.ssl_primary_config, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %19, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ssl_connect_data, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %2
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @ossl_seed(ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %573

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.ssl_config_data, ptr %69, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = load i64, ptr %15, align 8
  switch i64 %71, label %78 [
    i64 0, label %72
    i64 1, label %72
    i64 4, label %72
    i64 5, label %72
    i64 6, label %72
    i64 7, label %72
    i64 2, label %74
    i64 3, label %76
  ]

72:                                               ; preds = %68, %68, %68, %68, %68, %68
  %73 = call ptr @TLS_client_method()
  store ptr %73, ptr %8, align 8
  br label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.112)
  store i32 4, ptr %3, align 4
  br label %573

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.113)
  store i32 4, ptr %3, align 4
  br label %573

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %79, ptr noundef @.str.114)
  store i32 35, ptr %3, align 4
  br label %573

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  call void @ossl_close(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @SSL_CTX_new(ptr noundef %89)
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = call i64 @ERR_peek_error()
  %100 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %101 = call ptr @ossl_strerror(i64 noundef %99, ptr noundef %100, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.115, ptr noundef %101)
  store i32 27, ptr %3, align 4
  br label %573

102:                                              ; preds = %88
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @SSL_CTX_ctrl(ptr noundef %105, i32 noundef 33, i64 noundef 16, ptr noundef null)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds %struct.UserDefined, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds %struct.UserDefined, ptr %114, i32 0, i32 122
  %116 = load i64, ptr %115, align 2
  %117 = lshr i64 %116, 28
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %112
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @SSL_CTX_set_msg_callback(ptr noundef %124, ptr noundef @ossl_trace)
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call i64 @SSL_CTX_ctrl(ptr noundef %127, i32 noundef 16, i64 noundef 0, ptr noundef %128)
  br label %130

130:                                              ; preds = %121, %112, %102
  store i64 2147485776, ptr %10, align 8
  %131 = load i64, ptr %10, align 8
  %132 = or i64 %131, 16384
  store i64 %132, ptr %10, align 8
  %133 = load i64, ptr %10, align 8
  %134 = or i64 %133, 131072
  store i64 %134, ptr %10, align 8
  %135 = load i64, ptr %10, align 8
  %136 = and i64 %135, -1
  store i64 %136, ptr %10, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.ssl_config_data, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 8
  %140 = lshr i8 %139, 2
  %141 = and i8 %140, 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %130
  %145 = load i64, ptr %10, align 8
  %146 = and i64 %145, -2049
  store i64 %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %144, %130
  %148 = load i64, ptr %15, align 8
  switch i64 %148, label %165 [
    i64 2, label %149
    i64 3, label %149
    i64 0, label %150
    i64 1, label %150
    i64 4, label %150
    i64 5, label %150
    i64 6, label %150
    i64 7, label %150
  ]

149:                                              ; preds = %147, %147
  store i32 4, ptr %3, align 4
  br label %573

150:                                              ; preds = %147, %147, %147, %147, %147, %147
  %151 = load i64, ptr %10, align 8
  %152 = or i64 %151, 0
  store i64 %152, ptr %10, align 8
  %153 = load i64, ptr %10, align 8
  %154 = or i64 %153, 33554432
  store i64 %154, ptr %10, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @ossl_set_ssl_version_min_max(ptr noundef %155, ptr noundef %158)
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load i32, ptr %6, align 4
  store i32 %163, ptr %3, align 4
  br label %573

164:                                              ; preds = %150
  br label %167

165:                                              ; preds = %147
  %166 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %166, ptr noundef @.str.114)
  store i32 35, ptr %3, align 4
  br label %573

167:                                              ; preds = %164
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %10, align 8
  %172 = call i64 @SSL_CTX_set_options(ptr noundef %170, i64 noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.ssl_connect_data, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %219

177:                                              ; preds = %167
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ssl_connect_data, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Curl_alpn_to_proto_buf(ptr noundef %22, ptr noundef %180)
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.alpn_proto_buf, ptr %22, i32 0, i32 0
  %189 = getelementptr inbounds [33 x i8], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds %struct.alpn_proto_buf, ptr %22, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %187, ptr noundef %189, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %184, %177
  %195 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %195, ptr noundef @.str.116)
  store i32 35, ptr %3, align 4
  br label %573

196:                                              ; preds = %184
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.ssl_connect_data, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Curl_alpn_to_proto_str(ptr noundef %22, ptr noundef %199)
  br label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Curl_easy, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds %struct.UserDefined, ptr %206, i32 0, i32 122
  %208 = load i64, ptr %207, align 2
  %209 = lshr i64 %208, 28
  %210 = and i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.alpn_proto_buf, ptr %22, i32 0, i32 0
  %216 = getelementptr inbounds [33 x i8], ptr %215, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %214, ptr noundef @.str.117, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %204, %201
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %167
  %220 = load ptr, ptr %16, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %17, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %260

228:                                              ; preds = %225, %222, %219
  %229 = load i32, ptr %6, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %254, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.ssl_config_data, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.ssl_config_data, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.ssl_config_data, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.ssl_config_data, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @cert_stuff(ptr noundef %232, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef %244, ptr noundef %247, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %231
  store i32 58, ptr %6, align 4
  br label %254

254:                                              ; preds = %253, %231, %228
  %255 = load i32, ptr %6, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %6, align 4
  store i32 %258, ptr %3, align 4
  br label %573

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %225
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.ssl_primary_config, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %7, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  store ptr null, ptr %7, align 8
  br label %267

267:                                              ; preds = %266, %260
  %268 = load ptr, ptr %7, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %298

270:                                              ; preds = %267
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %278, ptr noundef @.str.118, ptr noundef %279)
  store i32 59, ptr %3, align 4
  br label %573

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 16
  %287 = getelementptr inbounds %struct.UserDefined, ptr %286, i32 0, i32 122
  %288 = load i64, ptr %287, align 2
  %289 = lshr i64 %288, 28
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %284
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %294, ptr noundef @.str.119, ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %284, %281
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %267
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.ssl_primary_config, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %23, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %332

304:                                              ; preds = %298
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %304
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %312, ptr noundef @.str.120, ptr noundef %313)
  store i32 59, ptr %3, align 4
  br label %573

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %5, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.Curl_easy, ptr %319, i32 0, i32 16
  %321 = getelementptr inbounds %struct.UserDefined, ptr %320, i32 0, i32 122
  %322 = load i64, ptr %321, align 2
  %323 = lshr i64 %322, 28
  %324 = and i64 %323, 1
  %325 = trunc i64 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %318
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %328, ptr noundef @.str.121, ptr noundef %329)
  br label %330

330:                                              ; preds = %327, %318, %315
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %298
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.ssl_primary_config, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %24, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %352

341:                                              ; preds = %332
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %24, align 8
  %346 = call i64 @SSL_CTX_ctrl(ptr noundef %344, i32 noundef 92, i64 noundef 0, ptr noundef %345)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %349, ptr noundef @.str.122, ptr noundef %350)
  store i32 59, ptr %3, align 4
  br label %573

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351, %332
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i8, ptr %19, align 1
  %357 = trunc i8 %356 to i1
  %358 = select i1 %357, i32 1, i32 0
  call void @SSL_CTX_set_verify(ptr noundef %355, i32 noundef %358, ptr noundef null)
  %359 = call zeroext i1 @Curl_tls_keylog_enabled()
  br i1 %359, label %360, label %364

360:                                              ; preds = %352
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %363, ptr noundef @ossl_keylog_callback)
  br label %364

364:                                              ; preds = %360, %352
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call i64 @SSL_CTX_ctrl(ptr noundef %367, i32 noundef 44, i64 noundef 769, ptr noundef null)
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %371, ptr noundef @ossl_new_session_cb)
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Curl_easy, ptr %372, i32 0, i32 16
  %374 = getelementptr inbounds %struct.UserDefined, ptr %373, i32 0, i32 62
  %375 = getelementptr inbounds %struct.ssl_config_data, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %421

378:                                              ; preds = %364
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %379, i32 0, i32 5
  %381 = load i8, ptr %380, align 4
  %382 = trunc i8 %381 to i1
  br i1 %382, label %397, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %384, ptr noundef %385, ptr noundef %388)
  store i32 %389, ptr %6, align 4
  %390 = load i32, ptr %6, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = load i32, ptr %6, align 4
  store i32 %393, ptr %3, align 4
  br label %573

394:                                              ; preds = %383
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %395, i32 0, i32 5
  store i8 1, ptr %396, align 4
  br label %397

397:                                              ; preds = %394, %378
  %398 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %398, i1 noundef zeroext true)
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.Curl_easy, ptr %399, i32 0, i32 16
  %401 = getelementptr inbounds %struct.UserDefined, ptr %400, i32 0, i32 62
  %402 = getelementptr inbounds %struct.ssl_config_data, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.Curl_easy, ptr %408, i32 0, i32 16
  %410 = getelementptr inbounds %struct.UserDefined, ptr %409, i32 0, i32 62
  %411 = getelementptr inbounds %struct.ssl_config_data, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 %403(ptr noundef %404, ptr noundef %407, ptr noundef %412)
  store i32 %413, ptr %6, align 4
  %414 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %414, i1 noundef zeroext false)
  %415 = load i32, ptr %6, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %397
  %418 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %418, ptr noundef @.str.123)
  %419 = load i32, ptr %6, align 4
  store i32 %419, ptr %3, align 4
  br label %573

420:                                              ; preds = %397
  br label %421

421:                                              ; preds = %420, %364
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  call void @SSL_free(ptr noundef %429)
  br label %430

430:                                              ; preds = %426, %421
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @SSL_new(ptr noundef %433)
  %435 = load ptr, ptr %21, align 8
  %436 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %435, i32 0, i32 1
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %430
  %442 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %442, ptr noundef @.str.124)
  store i32 27, ptr %3, align 4
  br label %573

443:                                              ; preds = %430
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = call i32 @SSL_set_ex_data(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.ssl_primary_config, ptr %449, i32 0, i32 15
  %451 = load i8, ptr %450, align 1
  %452 = lshr i8 %451, 2
  %453 = and i8 %452, 1
  %454 = zext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %443
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = call i64 @SSL_ctrl(ptr noundef %459, i32 noundef 65, i64 noundef 1, ptr noundef null)
  br label %461

461:                                              ; preds = %456, %443
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  call void @SSL_set_connect_state(ptr noundef %464)
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %465, i32 0, i32 2
  store ptr null, ptr %466, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.ssl_connect_data, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds %struct.ssl_peer, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %485

472:                                              ; preds = %461
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.ssl_connect_data, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds %struct.ssl_peer, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = call i64 @SSL_ctrl(ptr noundef %475, i32 noundef 55, i64 noundef 0, ptr noundef %479)
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %472
  %483 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %483, ptr noundef @.str.125)
  store i32 35, ptr %3, align 4
  br label %573

484:                                              ; preds = %472
  br label %485

485:                                              ; preds = %484, %461
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = call i32 @SSL_set_ex_data(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct.ssl_connect_data, ptr %491, i32 0, i32 8
  %493 = load i8, ptr %492, align 4
  %494 = and i8 %493, -3
  %495 = or i8 %494, 0
  store i8 %495, ptr %492, align 4
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.ssl_config_data, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.ssl_primary_config, ptr %497, i32 0, i32 15
  %499 = load i8, ptr %498, align 1
  %500 = lshr i8 %499, 3
  %501 = and i8 %500, 1
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %546

504:                                              ; preds = %485
  %505 = load ptr, ptr %5, align 8
  call void @Curl_ssl_sessionid_lock(ptr noundef %505)
  %506 = load ptr, ptr %4, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %506, ptr noundef %507, ptr noundef %11, ptr noundef null)
  br i1 %508, label %544, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %21, align 8
  %511 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = call i32 @SSL_set_session(ptr noundef %512, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %522, label %516

516:                                              ; preds = %509
  %517 = load ptr, ptr %5, align 8
  call void @Curl_ssl_sessionid_unlock(ptr noundef %517)
  %518 = load ptr, ptr %5, align 8
  %519 = call i64 @ERR_get_error()
  %520 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %521 = call ptr @ossl_strerror(i64 noundef %519, ptr noundef %520, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %518, ptr noundef @.str.126, ptr noundef %521)
  store i32 35, ptr %3, align 4
  br label %573

522:                                              ; preds = %509
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %5, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.Curl_easy, ptr %527, i32 0, i32 16
  %529 = getelementptr inbounds %struct.UserDefined, ptr %528, i32 0, i32 122
  %530 = load i64, ptr %529, align 2
  %531 = lshr i64 %530, 28
  %532 = and i64 %531, 1
  %533 = trunc i64 %532 to i32
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %526
  %536 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %536, ptr noundef @.str.127)
  br label %537

537:                                              ; preds = %535, %526, %523
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds %struct.ssl_connect_data, ptr %539, i32 0, i32 8
  %541 = load i8, ptr %540, align 4
  %542 = and i8 %541, -3
  %543 = or i8 %542, 2
  store i8 %543, ptr %540, align 4
  br label %544

544:                                              ; preds = %538, %504
  %545 = load ptr, ptr %5, align 8
  call void @Curl_ssl_sessionid_unlock(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %485
  %547 = call ptr @ossl_bio_cf_method_create()
  %548 = load ptr, ptr %21, align 8
  %549 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %548, i32 0, i32 3
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %21, align 8
  %551 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %555, label %554

554:                                              ; preds = %546
  store i32 27, ptr %3, align 4
  br label %573

555:                                              ; preds = %546
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @BIO_new(ptr noundef %558)
  store ptr %559, ptr %14, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %555
  store i32 27, ptr %3, align 4
  br label %573

563:                                              ; preds = %555
  %564 = load ptr, ptr %14, align 8
  %565 = load ptr, ptr %4, align 8
  call void @BIO_set_data(ptr noundef %564, ptr noundef %565)
  %566 = load ptr, ptr %21, align 8
  %567 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = load ptr, ptr %14, align 8
  call void @SSL_set_bio(ptr noundef %568, ptr noundef %569, ptr noundef %570)
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.ssl_connect_data, ptr %571, i32 0, i32 1
  store i32 1, ptr %572, align 4
  store i32 0, ptr %3, align 4
  br label %573

573:                                              ; preds = %563, %562, %554, %516, %482, %441, %417, %392, %348, %311, %277, %257, %194, %165, %162, %149, %97, %78, %76, %74, %66
  %574 = load i32, ptr %3, align 4
  ret i32 %574
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [80 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ssl_connect_data, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Curl_ssl_cf_get_config(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @ERR_clear_error()
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @SSL_connect(ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %59, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %3, align 4
  br label %253

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %57, i32 0, i32 5
  store i8 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %36
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 1, %60
  br i1 %61, label %62, label %190

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @SSL_get_error(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 2, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ssl_connect_data, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 4
  store i32 0, ptr %3, align 4
  br label %253

73:                                               ; preds = %62
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 3, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ssl_connect_data, ptr %77, i32 0, i32 1
  store i32 3, ptr %78, align 4
  store i32 0, ptr %3, align 4
  br label %253

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 9, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ssl_connect_data, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 4
  store i32 0, ptr %3, align 4
  br label %253

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 12, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ssl_connect_data, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 4
  store i32 0, ptr %3, align 4
  br label %253

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 81
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %253

97:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ssl_connect_data, ptr %98, i32 0, i32 1
  store i32 1, ptr %99, align 4
  %100 = call i64 @ERR_get_error()
  store i64 %100, ptr %12, align 8
  %101 = load i64, ptr %12, align 8
  %102 = call i32 @ERR_GET_LIB(i64 noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load i64, ptr %12, align 8
  %104 = call i32 @ERR_GET_REASON(i64 noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp eq i32 %105, 20
  br i1 %106, label %107, label %132

107:                                              ; preds = %97
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 %108, 134
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, 1045
  br i1 %112, label %113, label %132

113:                                              ; preds = %110, %107
  store i32 60, ptr %14, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @SSL_get_verify_result(ptr noundef %116)
  store i64 %117, ptr %15, align 8
  %118 = load i64, ptr %15, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load i64, ptr %15, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ssl_config_data, ptr %122, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %125 = load i64, ptr %15, align 8
  %126 = call ptr @X509_verify_cert_error_string(i64 noundef %125)
  %127 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %124, i64 noundef 256, ptr noundef @.str.171, ptr noundef %126)
  br label %131

128:                                              ; preds = %113
  %129 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %130 = call ptr @strcpy(ptr noundef %129, ptr noundef @.str.172) #8
  br label %131

131:                                              ; preds = %128, %120
  br label %147

132:                                              ; preds = %110, %97
  %133 = load i32, ptr %16, align 4
  %134 = icmp eq i32 %133, 20
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %136, 1116
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  store i32 98, ptr %14, align 4
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %141 = call ptr @ossl_strerror(i64 noundef %139, ptr noundef %140, i64 noundef 256)
  br label %146

142:                                              ; preds = %135, %132
  store i32 35, ptr %14, align 4
  %143 = load i64, ptr %12, align 8
  %144 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %145 = call ptr @ossl_strerror(i64 noundef %143, ptr noundef %144, i64 noundef 256)
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146, %131
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 35, %148
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load i64, ptr %12, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 80, i1 false)
  %154 = call ptr @__errno_location() #9
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %19, align 4
  %156 = load i32, ptr %19, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %19, align 4
  %163 = getelementptr inbounds [80 x i8], ptr %18, i64 0, i64 0
  %164 = call ptr @Curl_strerror(i32 noundef %162, ptr noundef %163, i64 noundef 80)
  br label %165

165:                                              ; preds = %161, %158, %153
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds [80 x i8], ptr %18, i64 0, i64 0
  %168 = load i8, ptr %167, align 16
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = getelementptr inbounds [80 x i8], ptr %18, i64 0, i64 0
  br label %176

173:                                              ; preds = %165
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @SSL_ERROR_to_str(i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %172, %171 ], [ %175, %173 ]
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ssl_connect_data, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.ssl_peer, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.ssl_connect_data, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %166, ptr noundef @.str.173, ptr noundef %177, ptr noundef %181, i32 noundef %184)
  %185 = load i32, ptr %14, align 4
  store i32 %185, ptr %3, align 4
  br label %253

186:                                              ; preds = %150, %147
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %187, ptr noundef @.str.174, ptr noundef %188)
  %189 = load i32, ptr %14, align 4
  store i32 %189, ptr %3, align 4
  br label %253

190:                                              ; preds = %59
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.ssl_connect_data, ptr %191, i32 0, i32 1
  store i32 4, ptr %192, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %195, ptr noundef %20)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @SSL_ctrl(ptr noundef %199, i32 noundef 134, i64 noundef 0, ptr noundef null)
  %201 = and i64 %200, 65535
  %202 = trunc i64 %201 to i32
  %203 = call ptr @OBJ_nid2sn(i32 noundef %202)
  store ptr %203, ptr %21, align 8
  br label %204

204:                                              ; preds = %190
  %205 = load ptr, ptr %5, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %236

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Curl_easy, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds %struct.UserDefined, ptr %209, i32 0, i32 122
  %211 = load i64, ptr %210, align 2
  %212 = lshr i64 %211, 28
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %236

216:                                              ; preds = %207
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @SSL_get_version(ptr noundef %220)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @SSL_get_current_cipher(ptr noundef %224)
  %226 = call ptr @SSL_CIPHER_get_name(ptr noundef %225)
  %227 = load ptr, ptr %21, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %216
  %230 = load ptr, ptr %21, align 8
  br label %232

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ @.str.176, %231 ]
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @OBJ_nid2sn(i32 noundef %234)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %217, ptr noundef @.str.175, ptr noundef %221, ptr noundef %226, ptr noundef %233, ptr noundef %235)
  br label %236

236:                                              ; preds = %232, %207, %204
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.ssl_connect_data, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %245, ptr noundef %22, ptr noundef %23)
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %23, align 4
  %250 = zext i32 %249 to i64
  %251 = call i32 @Curl_alpn_set_negotiated(ptr noundef %246, ptr noundef %247, ptr noundef %248, i64 noundef %250)
  store i32 %251, ptr %3, align 4
  br label %253

252:                                              ; preds = %237
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %252, %242, %186, %176, %96, %88, %82, %76, %70, %54
  %254 = load i32, ptr %3, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ssl_primary_config, ptr %17, i32 0, i32 15
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ssl_primary_config, ptr %24, i32 0, i32 15
  %26 = load i8, ptr %25, align 1
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i1 [ true, %14 ], [ %30, %23 ]
  %33 = call i32 @servercert(ptr noundef %15, ptr noundef %16, i1 noundef zeroext %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ssl_connect_data, ptr %37, i32 0, i32 1
  store i32 5, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @TLS_client_method() #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1024 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr @.str.128, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  br label %151

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ssl_connect_data, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.cf_call_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %37, %31 ], [ null, %38 ]
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %43, %39
  br label %151

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %65 [
    i32 2, label %58
    i32 768, label %59
    i32 769, label %60
    i32 770, label %61
    i32 771, label %62
    i32 772, label %63
    i32 0, label %64
  ]

58:                                               ; preds = %56
  store ptr @.str.129, ptr %15, align 8
  br label %70

59:                                               ; preds = %56
  store ptr @.str.130, ptr %15, align 8
  br label %70

60:                                               ; preds = %56
  store ptr @.str.131, ptr %15, align 8
  br label %70

61:                                               ; preds = %56
  store ptr @.str.132, ptr %15, align 8
  br label %70

62:                                               ; preds = %56
  store ptr @.str.133, ptr %15, align 8
  br label %70

63:                                               ; preds = %56
  store ptr @.str.134, ptr %15, align 8
  br label %70

64:                                               ; preds = %56
  br label %70

65:                                               ; preds = %56
  %66 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %67 = load i32, ptr %9, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %66, i64 noundef 32, ptr noundef @.str.135, i32 noundef %67)
  %69 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store ptr %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %144

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 256
  br i1 %75, label %76, label %144

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 257
  br i1 %78, label %79, label %144

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = ashr i32 %80, 8
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @tls_rt_type(i32 noundef %88)
  store ptr %89, ptr %20, align 8
  br label %91

90:                                               ; preds = %84, %79
  store ptr @.str.136, ptr %20, align 8
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 20
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %22, align 4
  store ptr @.str.137, ptr %19, align 8
  br label %122

98:                                               ; preds = %91
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 21
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %22, align 4
  %113 = call ptr @SSL_alert_desc_string_long(i32 noundef %112)
  store ptr %113, ptr %19, align 8
  br label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %22, align 4
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %22, align 4
  %120 = call ptr @ssl_msg_type(i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %19, align 8
  br label %121

121:                                              ; preds = %114, %101
  br label %122

122:                                              ; preds = %121, %94
  %123 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.139, ptr @.str.140
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %22, align 4
  %131 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %123, i64 noundef 1024, ptr noundef @.str.138, ptr noundef %124, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %23, align 4
  %132 = load i32, ptr %23, align 4
  %133 = icmp sle i32 0, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %122
  %135 = load i32, ptr %23, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %136, 1024
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %141 = load i32, ptr %23, align 4
  %142 = sext i32 %141 to i64
  call void @Curl_debug(ptr noundef %139, i32 noundef 0, ptr noundef %140, i64 noundef %142)
  br label %143

143:                                              ; preds = %138, %134, %122
  br label %144

144:                                              ; preds = %143, %76, %73, %70
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 6, i32 5
  %149 = load ptr, ptr %11, align 8
  %150 = load i64, ptr %12, align 8
  call void @Curl_debug(ptr noundef %145, i32 noundef %148, ptr noundef %149, i64 noundef %150)
  br label %151

151:                                              ; preds = %144, %55, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_ssl_version_min_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ssl_primary_config, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  switch i64 %17, label %22 [
    i64 1, label %18
    i64 4, label %18
    i64 5, label %19
    i64 6, label %20
    i64 7, label %21
  ]

18:                                               ; preds = %2, %2
  store i64 769, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  store i64 770, ptr %9, align 8
  br label %22

20:                                               ; preds = %2
  store i64 771, ptr %9, align 8
  br label %22

21:                                               ; preds = %2
  store i64 772, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %2
  %23 = load i64, ptr %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @SSL_CTX_ctrl(ptr noundef %26, i32 noundef 123, i64 noundef %27, ptr noundef null)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 35, ptr %3, align 4
  br label %51

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ssl_primary_config, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  switch i64 %37, label %43 [
    i64 262144, label %38
    i64 327680, label %39
    i64 393216, label %40
    i64 458752, label %41
    i64 0, label %42
    i64 65536, label %42
  ]

38:                                               ; preds = %32
  store i64 769, ptr %10, align 8
  br label %44

39:                                               ; preds = %32
  store i64 770, ptr %10, align 8
  br label %44

40:                                               ; preds = %32
  store i64 771, ptr %10, align 8
  br label %44

41:                                               ; preds = %32
  store i64 772, ptr %10, align 8
  br label %44

42:                                               ; preds = %32, %32
  br label %43

43:                                               ; preds = %42, %32
  store i64 0, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %41, %40, %39, %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @SSL_CTX_ctrl(ptr noundef %45, i32 noundef 124, i64 noundef %46, ptr noundef null)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 35, ptr %3, align 4
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %30
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_tls_keylog_enabled() #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %5)
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @SSL_get_ex_data(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ssl_connect_data, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.cf_call_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %37, %31 ], [ null, %38 ]
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %42
  store i32 0, ptr %3, align 4
  br label %124

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Curl_ssl_cf_get_config(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ssl_config_data, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ssl_primary_config, ptr %58, i32 0, i32 15
  %60 = load i8, ptr %59, align 1
  %61 = lshr i8 %60, 3
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %122

65:                                               ; preds = %50
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  call void @Curl_ssl_sessionid_lock(ptr noundef %66)
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 0, ptr %12, align 1
  br label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %71, ptr noundef %72, ptr noundef %14, ptr noundef null)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1
  br label %76

76:                                               ; preds = %70, %69
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct.UserDefined, ptr %89, i32 0, i32 122
  %91 = load i64, ptr %90, align 2
  %92 = lshr i64 %91, 28
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.166)
  br label %98

98:                                               ; preds = %96, %87, %84
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  call void @Curl_ssl_delsessionid(ptr noundef %100, ptr noundef %101)
  store i8 0, ptr %12, align 1
  br label %102

102:                                              ; preds = %99, %79
  br label %103

103:                                              ; preds = %102, %76
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Curl_ssl_addsessionid(ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef 0, ptr noundef %13)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %118, ptr noundef @.str.167)
  br label %119

119:                                              ; preds = %117, %116
  br label %120

120:                                              ; preds = %119, %103
  %121 = load ptr, ptr %7, align 8
  call void @Curl_ssl_sessionid_unlock(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %50
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %3, align 4
  br label %124

124:                                              ; preds = %122, %49
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare void @Curl_ssl_sessionid_lock(ptr noundef) #1

declare zeroext i1 @Curl_ssl_getsessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare void @Curl_ssl_sessionid_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_bio_cf_method_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef @.str.168)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @BIO_meth_set_write(ptr noundef %6, ptr noundef @ossl_bio_cf_out_write)
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @BIO_meth_set_read(ptr noundef %8, ptr noundef @ossl_bio_cf_in_read)
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @BIO_meth_set_ctrl(ptr noundef %10, ptr noundef @ossl_bio_cf_ctrl)
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @BIO_meth_set_create(ptr noundef %12, ptr noundef @ossl_bio_cf_create)
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @BIO_meth_set_destroy(ptr noundef %14, ptr noundef @ossl_bio_cf_destroy)
  br label %16

16:                                               ; preds = %5, %0
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tls_rt_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 256, label %5
    i32 20, label %6
    i32 21, label %7
    i32 22, label %8
    i32 23, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @SSL_alert_desc_string_long(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssl_msg_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 4, label %13
    i32 11, label %14
    i32 12, label %15
    i32 16, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 20, label %20
    i32 22, label %21
    i32 8, label %22
    i32 23, label %23
    i32 5, label %24
    i32 24, label %25
    i32 67, label %26
    i32 254, label %27
  ]

10:                                               ; preds = %8
  store ptr @.str.147, ptr %3, align 8
  br label %30

11:                                               ; preds = %8
  store ptr @.str.148, ptr %3, align 8
  br label %30

12:                                               ; preds = %8
  store ptr @.str.149, ptr %3, align 8
  br label %30

13:                                               ; preds = %8
  store ptr @.str.150, ptr %3, align 8
  br label %30

14:                                               ; preds = %8
  store ptr @.str.151, ptr %3, align 8
  br label %30

15:                                               ; preds = %8
  store ptr @.str.152, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  store ptr @.str.153, ptr %3, align 8
  br label %30

17:                                               ; preds = %8
  store ptr @.str.154, ptr %3, align 8
  br label %30

18:                                               ; preds = %8
  store ptr @.str.155, ptr %3, align 8
  br label %30

19:                                               ; preds = %8
  store ptr @.str.156, ptr %3, align 8
  br label %30

20:                                               ; preds = %8
  store ptr @.str.157, ptr %3, align 8
  br label %30

21:                                               ; preds = %8
  store ptr @.str.158, ptr %3, align 8
  br label %30

22:                                               ; preds = %8
  store ptr @.str.159, ptr %3, align 8
  br label %30

23:                                               ; preds = %8
  store ptr @.str.160, ptr %3, align 8
  br label %30

24:                                               ; preds = %8
  store ptr @.str.161, ptr %3, align 8
  br label %30

25:                                               ; preds = %8
  store ptr @.str.162, ptr %3, align 8
  br label %30

26:                                               ; preds = %8
  store ptr @.str.163, ptr %3, align 8
  br label %30

27:                                               ; preds = %8
  store ptr @.str.164, ptr %3, align 8
  br label %30

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %2
  store ptr @.str.165, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @Curl_tls_keylog_write_line(ptr noundef) #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef) #1

declare void @Curl_ssl_delsessionid(ptr noundef, ptr noundef) #1

declare i32 @Curl_ssl_addsessionid(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_out_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @BIO_get_data(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ssl_connect_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ssl_connect_data, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.cf_call_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  store ptr %32, ptr %10, align 8
  store i32 55, ptr %12, align 4
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @Curl_conn_cf_send(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41, ptr noundef %12)
  store i64 %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.UserDefined, ptr %48, i32 0, i32 122
  %50 = load i64, ptr %49, align 2
  %51 = lshr i64 %50, 28
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i64, ptr %11, align 8
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %66, ptr noundef %67, ptr noundef @.str.169, i32 noundef %68, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %58, %55, %46, %43
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  call void @BIO_clear_flags(ptr noundef %74, i32 noundef 15)
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  %78 = load i64, ptr %11, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 81, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  call void @BIO_set_flags(ptr noundef %84, i32 noundef 10)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85, %73
  %87 = load i64, ptr %11, align 8
  %88 = trunc i64 %87 to i32
  ret i32 %88
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_in_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @BIO_get_data(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ssl_connect_data, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ssl_connect_data, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.cf_call_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %11, align 8
  store i32 56, ptr %13, align 4
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %115

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @Curl_conn_cf_recv(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %46, ptr noundef %13)
  store i64 %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 122
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 28
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Curl_cfilter, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Curl_cftype, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %12, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %71, ptr noundef %72, ptr noundef @.str.170, i32 noundef %73, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %63, %60, %51, %48
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  call void @BIO_clear_flags(ptr noundef %79, i32 noundef 15)
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load i64, ptr %12, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  call void @BIO_set_flags(ptr noundef %89, i32 noundef 9)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %112, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %97, ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 8
  store i32 -1, ptr %4, align 4
  br label %115

109:                                              ; preds = %96
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %110, i32 0, i32 5
  store i8 1, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %91
  %113 = load i64, ptr %12, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %112, %105, %38
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bio_cf_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @BIO_get_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  store i64 1, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %44 [
    i32 8, label %15
    i32 9, label %19
    i32 11, label %23
    i32 12, label %24
    i32 2, label %25
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @BIO_get_shutdown(ptr noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %11, align 8
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  call void @BIO_set_shutdown(ptr noundef %20, i32 noundef %22)
  br label %45

23:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  br label %45

24:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %30, %25
  %41 = phi i1 [ true, %25 ], [ %39, %30 ]
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %5, align 8
  br label %47

44:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %44, %24, %23, %19, %15
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BIO_set_shutdown(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @BIO_set_init(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  call void @BIO_set_data(ptr noundef %5, ptr noundef null)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare ptr @BIO_get_data(ptr noundef) #1

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_get_shutdown(ptr noundef) #1

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @SSL_get_verify_result(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @SSL_get_version(ptr noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare ptr @SSL_get_current_cipher(ptr noundef) #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_alpn_set_negotiated(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @servercert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca [2048 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Curl_ssl_cf_get_config(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 256, i1 false)
  %37 = call ptr @BIO_s_mem()
  %38 = call ptr @BIO_new(ptr noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ssl_connect_data, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  br label %42

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %20, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @ERR_get_error()
  %49 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %50 = call ptr @ossl_strerror(i64 noundef %48, ptr noundef %49, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.48, ptr noundef %50)
  store i32 27, ptr %4, align 4
  br label %581

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 62
  %55 = getelementptr inbounds %struct.ssl_config_data, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Curl_ossl_certchain(ptr noundef %61, ptr noundef %64)
  br label %66

66:                                               ; preds = %60, %51
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @SSL_get1_peer_certificate(ptr noundef %69)
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %20, align 8
  %79 = call i32 @BIO_free(ptr noundef %78)
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %581

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %84, ptr noundef @.str.177)
  store i32 60, ptr %4, align 4
  br label %581

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 122
  %93 = load i64, ptr %92, align 2
  %94 = lshr i64 %93, 28
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %100)
  %102 = select i1 %101, ptr @.str.179, ptr @.str.180
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.178, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %89, %86
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @X509_get_subject_name(ptr noundef %107)
  %109 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %110 = call i32 @x509_name_oneline(ptr noundef %108, ptr noundef %109, i64 noundef 2048)
  store i32 %110, ptr %13, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 16
  %117 = getelementptr inbounds %struct.UserDefined, ptr %116, i32 0, i32 122
  %118 = load i64, ptr %117, align 2
  %119 = lshr i64 %118, 28
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi ptr [ @.str.182, %127 ], [ %129, %128 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %124, ptr noundef @.str.181, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %114, %111
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @X509_get0_notBefore(ptr noundef %137)
  %139 = call i32 @ASN1_TIME_print(ptr noundef %134, ptr noundef %138)
  %140 = load ptr, ptr %20, align 8
  %141 = call i64 @BIO_ctrl(ptr noundef %140, i32 noundef 3, i64 noundef 0, ptr noundef %19)
  store i64 %141, ptr %22, align 8
  br label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Curl_easy, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds %struct.UserDefined, ptr %147, i32 0, i32 122
  %149 = load i64, ptr %148, align 2
  %150 = lshr i64 %149, 28
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8
  %156 = load i64, ptr %22, align 8
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %155, ptr noundef @.str.183, i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %145, %142
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %20, align 8
  %162 = call i64 @BIO_ctrl(ptr noundef %161, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @X509_get0_notAfter(ptr noundef %166)
  %168 = call i32 @ASN1_TIME_print(ptr noundef %163, ptr noundef %167)
  %169 = load ptr, ptr %20, align 8
  %170 = call i64 @BIO_ctrl(ptr noundef %169, i32 noundef 3, i64 noundef 0, ptr noundef %19)
  store i64 %170, ptr %22, align 8
  br label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds %struct.UserDefined, ptr %176, i32 0, i32 122
  %178 = load i64, ptr %177, align 2
  %179 = lshr i64 %178, 28
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8
  %185 = load i64, ptr %22, align 8
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %184, ptr noundef @.str.184, i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %174, %171
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %20, align 8
  %191 = call i64 @BIO_ctrl(ptr noundef %190, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %192 = load ptr, ptr %20, align 8
  %193 = call i32 @BIO_free(ptr noundef %192)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.ssl_primary_config, ptr %194, i32 0, i32 15
  %196 = load i8, ptr %195, align 1
  %197 = lshr i8 %196, 1
  %198 = and i8 %197, 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %189
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.ssl_connect_data, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @Curl_ossl_verifyhost(ptr noundef %202, ptr noundef %203, ptr noundef %205, ptr noundef %208)
  store i32 %209, ptr %12, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %201
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @X509_free(ptr noundef %215)
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %216, i32 0, i32 2
  store ptr null, ptr %217, align 8
  %218 = load i32, ptr %12, align 4
  store i32 %218, ptr %4, align 4
  br label %581

219:                                              ; preds = %201
  br label %220

220:                                              ; preds = %219, %189
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @X509_get_issuer_name(ptr noundef %223)
  %225 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %226 = call i32 @x509_name_oneline(ptr noundef %224, ptr noundef %225, i64 noundef 2048)
  store i32 %226, ptr %13, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %220
  %230 = load i8, ptr %7, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %233, ptr noundef @.str.185)
  br label %234

234:                                              ; preds = %232, %229
  store i32 60, ptr %12, align 4
  br label %467

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Curl_easy, ptr %240, i32 0, i32 16
  %242 = getelementptr inbounds %struct.UserDefined, ptr %241, i32 0, i32 122
  %243 = load i64, ptr %242, align 2
  %244 = lshr i64 %243, 28
  %245 = and i64 %244, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %239
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %249, ptr noundef @.str.186, ptr noundef %250)
  br label %251

251:                                              ; preds = %248, %239, %236
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.ssl_primary_config, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.ssl_primary_config, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %402

262:                                              ; preds = %257, %252
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.ssl_primary_config, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %293

267:                                              ; preds = %262
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.ssl_primary_config, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.curl_blob, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.ssl_primary_config, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.curl_blob, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = trunc i64 %277 to i32
  %279 = call ptr @BIO_new_mem_buf(ptr noundef %272, i32 noundef %278)
  store ptr %279, ptr %16, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %292, label %282

282:                                              ; preds = %267
  %283 = load ptr, ptr %6, align 8
  %284 = call i64 @ERR_get_error()
  %285 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %286 = call ptr @ossl_strerror(i64 noundef %284, ptr noundef %285, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %283, ptr noundef @.str.47, ptr noundef %286)
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  call void @X509_free(ptr noundef %289)
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %290, i32 0, i32 2
  store ptr null, ptr %291, align 8
  store i32 27, ptr %4, align 4
  br label %581

292:                                              ; preds = %267
  br label %333

293:                                              ; preds = %262
  %294 = call ptr @BIO_s_file()
  %295 = call ptr @BIO_new(ptr noundef %294)
  store ptr %295, ptr %16, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %308, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = call i64 @ERR_get_error()
  %301 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %302 = call ptr @ossl_strerror(i64 noundef %300, ptr noundef %301, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %299, ptr noundef @.str.48, ptr noundef %302)
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void @X509_free(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %306, i32 0, i32 2
  store ptr null, ptr %307, align 8
  store i32 27, ptr %4, align 4
  br label %581

308:                                              ; preds = %293
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.ssl_primary_config, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = call i64 @BIO_ctrl(ptr noundef %309, i32 noundef 108, i64 noundef 3, ptr noundef %312)
  %314 = trunc i64 %313 to i32
  %315 = icmp sle i32 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %308
  %317 = load i8, ptr %7, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.ssl_primary_config, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %320, ptr noundef @.str.187, ptr noundef %323)
  br label %324

324:                                              ; preds = %319, %316
  %325 = load ptr, ptr %16, align 8
  %326 = call i32 @BIO_free(ptr noundef %325)
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @X509_free(ptr noundef %329)
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %330, i32 0, i32 2
  store ptr null, ptr %331, align 8
  store i32 83, ptr %4, align 4
  br label %581

332:                                              ; preds = %308
  br label %333

333:                                              ; preds = %332, %292
  %334 = load ptr, ptr %16, align 8
  %335 = call ptr @PEM_read_bio_X509(ptr noundef %334, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %335, ptr %15, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %355, label %338

338:                                              ; preds = %333
  %339 = load i8, ptr %7, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.ssl_primary_config, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %342, ptr noundef @.str.188, ptr noundef %345)
  br label %346

346:                                              ; preds = %341, %338
  %347 = load ptr, ptr %16, align 8
  %348 = call i32 @BIO_free(ptr noundef %347)
  %349 = load ptr, ptr %15, align 8
  call void @X509_free(ptr noundef %349)
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @X509_free(ptr noundef %352)
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %353, i32 0, i32 2
  store ptr null, ptr %354, align 8
  store i32 83, ptr %4, align 4
  br label %581

355:                                              ; preds = %333
  %356 = load ptr, ptr %15, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @X509_check_issued(ptr noundef %356, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %355
  %363 = load i8, ptr %7, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.ssl_primary_config, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %366, ptr noundef @.str.189, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %362
  %371 = load ptr, ptr %16, align 8
  %372 = call i32 @BIO_free(ptr noundef %371)
  %373 = load ptr, ptr %15, align 8
  call void @X509_free(ptr noundef %373)
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  call void @X509_free(ptr noundef %376)
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %377, i32 0, i32 2
  store ptr null, ptr %378, align 8
  store i32 83, ptr %4, align 4
  br label %581

379:                                              ; preds = %355
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %6, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %397

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.Curl_easy, ptr %384, i32 0, i32 16
  %386 = getelementptr inbounds %struct.UserDefined, ptr %385, i32 0, i32 122
  %387 = load i64, ptr %386, align 2
  %388 = lshr i64 %387, 28
  %389 = and i64 %388, 1
  %390 = trunc i64 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %383
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.ssl_primary_config, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %393, ptr noundef @.str.190, ptr noundef %396)
  br label %397

397:                                              ; preds = %392, %383, %380
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %16, align 8
  %400 = call i32 @BIO_free(ptr noundef %399)
  %401 = load ptr, ptr %15, align 8
  call void @X509_free(ptr noundef %401)
  br label %402

402:                                              ; preds = %398, %257
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call i64 @SSL_get_verify_result(ptr noundef %405)
  store i64 %406, ptr %14, align 8
  %407 = load i64, ptr %14, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.ssl_config_data, ptr %408, i32 0, i32 1
  store i64 %407, ptr %409, align 8
  %410 = load i64, ptr %14, align 8
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %449

412:                                              ; preds = %402
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.ssl_primary_config, ptr %413, i32 0, i32 15
  %415 = load i8, ptr %414, align 1
  %416 = and i8 %415, 1
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %428

419:                                              ; preds = %412
  %420 = load i8, ptr %7, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load ptr, ptr %6, align 8
  %424 = load i64, ptr %14, align 8
  %425 = call ptr @X509_verify_cert_error_string(i64 noundef %424)
  %426 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %423, ptr noundef @.str.191, ptr noundef %425, i64 noundef %426)
  br label %427

427:                                              ; preds = %422, %419
  store i32 60, ptr %12, align 4
  br label %448

428:                                              ; preds = %412
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %6, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %446

432:                                              ; preds = %429
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.Curl_easy, ptr %433, i32 0, i32 16
  %435 = getelementptr inbounds %struct.UserDefined, ptr %434, i32 0, i32 122
  %436 = load i64, ptr %435, align 2
  %437 = lshr i64 %436, 28
  %438 = and i64 %437, 1
  %439 = trunc i64 %438 to i32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %432
  %442 = load ptr, ptr %6, align 8
  %443 = load i64, ptr %14, align 8
  %444 = call ptr @X509_verify_cert_error_string(i64 noundef %443)
  %445 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %442, ptr noundef @.str.192, ptr noundef %444, i64 noundef %445)
  br label %446

446:                                              ; preds = %441, %432, %429
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %427
  br label %466

449:                                              ; preds = %402
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %6, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %464

453:                                              ; preds = %450
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.Curl_easy, ptr %454, i32 0, i32 16
  %456 = getelementptr inbounds %struct.UserDefined, ptr %455, i32 0, i32 122
  %457 = load i64, ptr %456, align 2
  %458 = lshr i64 %457, 28
  %459 = and i64 %458, 1
  %460 = trunc i64 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %453
  %463 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %463, ptr noundef @.str.193)
  br label %464

464:                                              ; preds = %462, %453, %450
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %448
  br label %467

467:                                              ; preds = %466, %234
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @infof_certstack(ptr noundef %468, ptr noundef %471)
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct.ssl_primary_config, ptr %472, i32 0, i32 15
  %474 = load i8, ptr %473, align 1
  %475 = lshr i8 %474, 2
  %476 = and i8 %475, 1
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %534

479:                                              ; preds = %467
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %struct.ssl_connect_data, ptr %480, i32 0, i32 8
  %482 = load i8, ptr %481, align 4
  %483 = lshr i8 %482, 1
  %484 = and i8 %483, 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %534, label %487

487:                                              ; preds = %479
  %488 = load ptr, ptr %5, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = call i32 @verifystatus(ptr noundef %488, ptr noundef %489)
  store i32 %490, ptr %12, align 4
  %491 = load i32, ptr %12, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %533

493:                                              ; preds = %487
  %494 = load ptr, ptr %5, align 8
  %495 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %494)
  br i1 %495, label %526, label %496

496:                                              ; preds = %493
  store ptr null, ptr %23, align 8
  %497 = load ptr, ptr %6, align 8
  call void @Curl_ssl_sessionid_lock(ptr noundef %497)
  %498 = load ptr, ptr %5, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %498, ptr noundef %499, ptr noundef %23, ptr noundef null)
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %24, align 1
  %503 = load i8, ptr %24, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %524

505:                                              ; preds = %496
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %6, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.Curl_easy, ptr %510, i32 0, i32 16
  %512 = getelementptr inbounds %struct.UserDefined, ptr %511, i32 0, i32 122
  %513 = load i64, ptr %512, align 2
  %514 = lshr i64 %513, 28
  %515 = and i64 %514, 1
  %516 = trunc i64 %515 to i32
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %509
  %519 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %519, ptr noundef @.str.194)
  br label %520

520:                                              ; preds = %518, %509, %506
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %23, align 8
  call void @Curl_ssl_delsessionid(ptr noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %521, %496
  %525 = load ptr, ptr %6, align 8
  call void @Curl_ssl_sessionid_unlock(ptr noundef %525)
  br label %526

526:                                              ; preds = %524, %493
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  call void @X509_free(ptr noundef %529)
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %530, i32 0, i32 2
  store ptr null, ptr %531, align 8
  %532 = load i32, ptr %12, align 4
  store i32 %532, ptr %4, align 4
  br label %581

533:                                              ; preds = %487
  br label %534

534:                                              ; preds = %533, %479, %467
  %535 = load i8, ptr %7, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  store i32 0, ptr %12, align 4
  br label %538

538:                                              ; preds = %537, %534
  %539 = load ptr, ptr %5, align 8
  %540 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %539)
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.Curl_easy, ptr %542, i32 0, i32 16
  %544 = getelementptr inbounds %struct.UserDefined, ptr %543, i32 0, i32 91
  %545 = getelementptr inbounds [80 x ptr], ptr %544, i64 0, i64 31
  %546 = load ptr, ptr %545, align 8
  br label %553

547:                                              ; preds = %538
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.Curl_easy, ptr %548, i32 0, i32 16
  %550 = getelementptr inbounds %struct.UserDefined, ptr %549, i32 0, i32 91
  %551 = getelementptr inbounds [80 x ptr], ptr %550, i64 0, i64 30
  %552 = load ptr, ptr %551, align 8
  br label %553

553:                                              ; preds = %547, %541
  %554 = phi ptr [ %546, %541 ], [ %552, %547 ]
  store ptr %554, ptr %19, align 8
  %555 = load i32, ptr %12, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %572, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %19, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %572

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %19, align 8
  %566 = call i32 @ossl_pkp_pin_peer_pubkey(ptr noundef %561, ptr noundef %564, ptr noundef %565)
  store i32 %566, ptr %12, align 4
  %567 = load i32, ptr %12, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %560
  %570 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %570, ptr noundef @.str.195)
  br label %571

571:                                              ; preds = %569, %560
  br label %572

572:                                              ; preds = %571, %557, %553
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  call void @X509_free(ptr noundef %575)
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %576, i32 0, i32 2
  store ptr null, ptr %577, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.ssl_connect_data, ptr %578, i32 0, i32 1
  store i32 5, ptr %579, align 4
  %580 = load i32, ptr %12, align 4
  store i32 %580, ptr %4, align 4
  br label %581

581:                                              ; preds = %572, %526, %370, %346, %324, %298, %282, %212, %83, %82, %46
  %582 = load i32, ptr %4, align 4
  ret i32 %582
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_oneline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = call ptr @BIO_s_mem()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @X509_NAME_print_ex(ptr noundef %17, ptr noundef %18, i32 noundef 0, i64 noundef 196608)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 115, i64 noundef 0, ptr noundef %9)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.buf_mem_st, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %16
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.buf_mem_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @BIO_free(ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %34, %15
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infof_certstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca [80 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [80 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @SSL_get_verify_result(ptr noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @SSL_get_peer_cert_chain(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @SSL_get0_verified_chain(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %96, %30
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  call void @X509_get0_signature(ptr noundef null, ptr noundef %11, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  call void @X509_ALGOR_get0(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %44)
  %45 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @OBJ_obj2txt(ptr noundef %45, i32 noundef 80, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @X509_get0_pubkey(ptr noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @EVP_PKEY_get_bits(ptr noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %52)
  store i32 %53, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %56 = call i32 @EVP_PKEY_get_group_name(ptr noundef %54, ptr noundef %55, i64 noundef 80, ptr noundef null)
  store i32 %56, ptr %17, align 4
  %57 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %57, i64 noundef 80, ptr noundef @.str.196, ptr noundef %58)
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %60)
  store ptr %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %38
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 122
  %69 = load i64, ptr %68, align 2
  %70 = lshr i64 %69, 28
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ @.str.198, %81 ]
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ @.str.136, %86 ], [ %88, %87 ]
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %75, ptr noundef @.str.197, i32 noundef %76, ptr noundef %83, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %65, %62
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %34, !llvm.loop !18

99:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verifystatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ssl_connect_data, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  store ptr null, ptr %17, align 8
  br label %32

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @SSL_ctrl(ptr noundef %36, i32 noundef 70, i64 noundef 0, ptr noundef %8)
  store i64 %37, ptr %24, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %41, ptr noundef @.str.199)
  store i32 91, ptr %10, align 4
  br label %177

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %9, align 8
  %44 = load i64, ptr %24, align 8
  %45 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %9, i64 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.200)
  store i32 91, ptr %10, align 4
  br label %177

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @OCSP_response_status(ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @OCSP_response_status_str(i64 noundef %58)
  %60 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.201, ptr noundef %59, i32 noundef %60)
  store i32 91, ptr %10, align 4
  br label %177

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @OCSP_response_get1_basic(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %67, ptr noundef @.str.200)
  store i32 91, ptr %10, align 4
  br label %177

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @SSL_get_peer_cert_chain(ptr noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.202)
  store i32 91, ptr %10, align 4
  br label %177

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @SSL_CTX_get_cert_store(ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @OCSP_basic_verify(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef 0)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %88, ptr noundef @.str.203)
  store i32 91, ptr %10, align 4
  br label %177

89:                                               ; preds = %77
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @SSL_get1_peer_certificate(ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %97, ptr noundef @.str.204)
  store i32 91, ptr %10, align 4
  br label %177

98:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %101)
  %103 = call i32 @OPENSSL_sk_num(ptr noundef %102)
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %106)
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @OPENSSL_sk_value(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 @X509_check_issued(ptr noundef %110, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = call ptr @EVP_sha1()
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = call ptr @OCSP_cert_to_id(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %17, align 8
  br label %123

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %99, !llvm.loop !19

123:                                              ; preds = %114, %99
  %124 = load ptr, ptr %16, align 8
  call void @X509_free(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %128, ptr noundef @.str.205)
  store i32 91, ptr %10, align 4
  br label %177

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call i32 @OCSP_resp_find_status(ptr noundef %130, ptr noundef %131, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %132, ptr %23, align 4
  %133 = load ptr, ptr %17, align 8
  call void @OCSP_CERTID_free(ptr noundef %133)
  %134 = load i32, ptr %23, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %137, ptr noundef @.str.206)
  store i32 91, ptr %10, align 4
  br label %177

138:                                              ; preds = %129
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = call i32 @OCSP_check_validity(ptr noundef %139, ptr noundef %140, i64 noundef 300, i64 noundef -1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %144, ptr noundef @.str.207)
  store i32 91, ptr %10, align 4
  br label %177

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds %struct.UserDefined, ptr %151, i32 0, i32 122
  %153 = load i64, ptr %152, align 2
  %154 = lshr i64 %153, 28
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @OCSP_cert_status_str(i64 noundef %161)
  %163 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %159, ptr noundef @.str.208, ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %149, %146
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %18, align 4
  switch i32 %166, label %175 [
    i32 0, label %167
    i32 1, label %168
    i32 2, label %174
  ]

167:                                              ; preds = %165
  br label %176

168:                                              ; preds = %165
  store i32 91, ptr %10, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %19, align 4
  %171 = sext i32 %170 to i64
  %172 = call ptr @OCSP_crl_reason_str(i64 noundef %171)
  %173 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %169, ptr noundef @.str.209, ptr noundef %172, i32 noundef %173)
  br label %177

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %165
  store i32 91, ptr %10, align 4
  br label %177

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %175, %168, %143, %136, %127, %96, %87, %75, %66, %55, %48, %40
  %178 = load ptr, ptr %12, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load ptr, ptr %11, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %183)
  %184 = load i32, ptr %10, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pkp_pin_peer_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 90, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %4, align 4
  br label %72

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @X509_get_X509_PUBKEY(ptr noundef %23)
  %25 = call i32 @i2d_X509_PUBKEY(ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %64

29:                                               ; preds = %22
  %30 = load ptr, ptr @Curl_cmalloc, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr %30(i64 noundef %32)
  store ptr %33, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %64

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @X509_get_X509_PUBKEY(ptr noundef %38)
  %40 = call i32 @i2d_X509_PUBKEY(ptr noundef %39, ptr noundef %11)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %44, %37
  br label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @Curl_pin_peer_pubkey(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %62)
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %57, %56, %36, %28
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %10, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %19, %15
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare ptr @SSL_get0_verified_chain(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OCSP_response_status(ptr noundef) #1

declare ptr @OCSP_response_status_str(i64 noundef) #1

declare ptr @OCSP_response_get1_basic(ptr noundef) #1

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @OCSP_cert_status_str(i64 noundef) #1

declare ptr @OCSP_crl_reason_str(i64 noundef) #1

declare void @OCSP_BASICRESP_free(ptr noundef) #1

declare void @OCSP_RESPONSE_free(ptr noundef) #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @Curl_pin_peer_pubkey(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_bio_cf_method_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @BIO_meth_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) #1

declare ptr @ENGINE_get_id(ptr noundef) #1

declare ptr @ENGINE_get_first() #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

declare ptr @ENGINE_get_next(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
