target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, %struct.PslCache, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
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
@.str.30 = private unnamed_addr constant [15 x i8] c"vtls/openssl.c\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"SSL: illegal cert name field\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"SSL: unable to obtain common name from peer certificate\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"SSL: certificate subject name '%s' does not match target host name '%s'\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c" common name: %s (matched)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@Curl_ssl_openssl = hidden constant %struct.Curl_ssl { %struct.curl_ssl_backend { i32 1, ptr @.str.35 }, i32 127, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @ossl_version, ptr @Curl_none_check_cxn, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_session_free, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr @Curl_none_false_start, ptr @ossl_sha256sum, ptr null, ptr null, ptr @ossl_free_multi_ssl_backend_data, ptr @ossl_recv, ptr @ossl_send }, align 8
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
@.str.134 = private unnamed_addr constant [4 x i8] c"???\00", align 1
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
@.str.147 = private unnamed_addr constant [11 x i8] c"TLS header\00", align 1
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
@.str.170 = private unnamed_addr constant [13 x i8] c"Message hash\00", align 1
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
@Curl_cmalloc = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ossl_certchain(ptr noundef %data, ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %sk = alloca ptr, align 8
  %i = alloca i32, align 4
  %numcerts = alloca i32, align 4
  %mem = alloca ptr, align 8
  %num = alloca ptr, align 8
  %x = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %j = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %psig = alloca ptr, align 8
  %info_len = alloca i64, align 8
  %info_len28 = alloca i64, align 8
  %info_len41 = alloca i64, align 8
  %info_len65 = alloca i64, align 8
  %sigalg = alloca ptr, align 8
  %xpubkey = alloca ptr, align 8
  %pubkeyoid = alloca ptr, align 8
  %sigalgoid = alloca ptr, align 8
  %info_len79 = alloca i64, align 8
  %info_len98 = alloca i64, align 8
  %info_len114 = alloca i64, align 8
  %info_len127 = alloca i64, align 8
  %pktype = alloca i32, align 4
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %info_len153 = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %p169 = alloca ptr, align 8
  %q170 = alloca ptr, align 8
  %g171 = alloca ptr, align 8
  %pub_key172 = alloca ptr, align 8
  %info_len194 = alloca i64, align 8
  %info_len207 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_peer_cert_chain(ptr noundef %0)
  store ptr %call, ptr %sk, align 8
  %1 = load ptr, ptr %sk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %sk, align 8
  %call1 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  store i32 %call2, ptr %numcerts, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %numcerts, align 4
  %call3 = call i32 @Curl_ssl_init_certinfo(ptr noundef %3, i32 noundef %4)
  store i32 %call3, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @BIO_s_mem()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  store ptr %call8, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 27, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc217, %if.end11
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %numcerts, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end219

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sk, align 8
  %call12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %11)
  store ptr %call13, ptr %x, align 8
  store ptr null, ptr %pubkey, align 8
  store ptr null, ptr %psig, align 8
  %12 = load ptr, ptr %mem, align 8
  %13 = load ptr, ptr %x, align 8
  %call14 = call ptr @X509_get_subject_name(ptr noundef %13)
  %call15 = call i32 @X509_NAME_print_ex(ptr noundef %12, ptr noundef %call14, i32 noundef 0, i64 noundef 8520479)
  br label %do.body16

do.body16:                                        ; preds = %for.body
  %14 = load ptr, ptr %mem, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call17, ptr %info_len, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %ptr, align 8
  %18 = load i64, ptr %info_len, align 8
  %call18 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %15, i32 noundef %16, ptr noundef @.str, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %mem, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call19 to i32
  %cmp20 = icmp ne i32 1, %conv
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body16
  br label %do.end24

if.end23:                                         ; preds = %do.body16
  br label %do.end24

do.end24:                                         ; preds = %if.end23, %if.then22
  %20 = load ptr, ptr %mem, align 8
  %21 = load ptr, ptr %x, align 8
  %call25 = call ptr @X509_get_issuer_name(ptr noundef %21)
  %call26 = call i32 @X509_NAME_print_ex(ptr noundef %20, ptr noundef %call25, i32 noundef 0, i64 noundef 8520479)
  br label %do.body27

do.body27:                                        ; preds = %do.end24
  %22 = load ptr, ptr %mem, align 8
  %call29 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call29, ptr %info_len28, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i64, ptr %info_len28, align 8
  %call30 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %23, i32 noundef %24, ptr noundef @.str.1, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %mem, align 8
  %call31 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv32 = trunc i64 %call31 to i32
  %cmp33 = icmp ne i32 1, %conv32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body27
  br label %do.end37

if.end36:                                         ; preds = %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36, %if.then35
  %28 = load ptr, ptr %mem, align 8
  %29 = load ptr, ptr %x, align 8
  %call38 = call i64 @X509_get_version(ptr noundef %29)
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.2, i64 noundef %call38)
  br label %do.body40

do.body40:                                        ; preds = %do.end37
  %30 = load ptr, ptr %mem, align 8
  %call42 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call42, ptr %info_len41, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %ptr, align 8
  %34 = load i64, ptr %info_len41, align 8
  %call43 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %31, i32 noundef %32, ptr noundef @.str.3, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %mem, align 8
  %call44 = call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv45 = trunc i64 %call44 to i32
  %cmp46 = icmp ne i32 1, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body40
  br label %do.end50

if.end49:                                         ; preds = %do.body40
  br label %do.end50

do.end50:                                         ; preds = %if.end49, %if.then48
  %36 = load ptr, ptr %x, align 8
  %call51 = call ptr @X509_get_serialNumber(ptr noundef %36)
  store ptr %call51, ptr %num, align 8
  %37 = load ptr, ptr %num, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %type, align 4
  %cmp52 = icmp eq i32 %38, 258
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %do.end50
  %39 = load ptr, ptr %mem, align 8
  %call55 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.4)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %do.end50
  store i32 0, ptr %j, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc, %if.end56
  %40 = load i32, ptr %j, align 4
  %41 = load ptr, ptr %num, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %length, align 8
  %cmp58 = icmp slt i32 %40, %42
  br i1 %cmp58, label %for.body60, label %for.end

for.body60:                                       ; preds = %for.cond57
  %43 = load ptr, ptr %mem, align 8
  %44 = load ptr, ptr %num, align 8
  %data61 = getelementptr inbounds %struct.asn1_string_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data61, align 8
  %46 = load i32, ptr %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, ptr %45, i64 %idxprom
  %47 = load i8, ptr %arrayidx, align 1
  %conv62 = zext i8 %47 to i32
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.5, i32 noundef %conv62)
  br label %for.inc

for.inc:                                          ; preds = %for.body60
  %48 = load i32, ptr %j, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond57, !llvm.loop !4

for.end:                                          ; preds = %for.cond57
  br label %do.body64

do.body64:                                        ; preds = %for.end
  %49 = load ptr, ptr %mem, align 8
  %call66 = call i64 @BIO_ctrl(ptr noundef %49, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call66, ptr %info_len65, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %ptr, align 8
  %53 = load i64, ptr %info_len65, align 8
  %call67 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %50, i32 noundef %51, ptr noundef @.str.6, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %mem, align 8
  %call68 = call i64 @BIO_ctrl(ptr noundef %54, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv69 = trunc i64 %call68 to i32
  %cmp70 = icmp ne i32 1, %conv69
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body64
  br label %do.end74

if.end73:                                         ; preds = %do.body64
  br label %do.end74

do.end74:                                         ; preds = %if.end73, %if.then72
  store ptr null, ptr %sigalg, align 8
  store ptr null, ptr %xpubkey, align 8
  store ptr null, ptr %pubkeyoid, align 8
  %55 = load ptr, ptr %x, align 8
  call void @X509_get0_signature(ptr noundef %psig, ptr noundef %sigalg, ptr noundef %55)
  %56 = load ptr, ptr %sigalg, align 8
  %tobool75 = icmp ne ptr %56, null
  br i1 %tobool75, label %if.then76, label %if.end89

if.then76:                                        ; preds = %do.end74
  store ptr null, ptr %sigalgoid, align 8
  %57 = load ptr, ptr %sigalg, align 8
  call void @X509_ALGOR_get0(ptr noundef %sigalgoid, ptr noundef null, ptr noundef null, ptr noundef %57)
  %58 = load ptr, ptr %mem, align 8
  %59 = load ptr, ptr %sigalgoid, align 8
  %call77 = call i32 @i2a_ASN1_OBJECT(ptr noundef %58, ptr noundef %59)
  br label %do.body78

do.body78:                                        ; preds = %if.then76
  %60 = load ptr, ptr %mem, align 8
  %call80 = call i64 @BIO_ctrl(ptr noundef %60, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call80, ptr %info_len79, align 8
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %ptr, align 8
  %64 = load i64, ptr %info_len79, align 8
  %call81 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %61, i32 noundef %62, ptr noundef @.str.7, ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %mem, align 8
  %call82 = call i64 @BIO_ctrl(ptr noundef %65, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv83 = trunc i64 %call82 to i32
  %cmp84 = icmp ne i32 1, %conv83
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body78
  br label %do.end88

if.end87:                                         ; preds = %do.body78
  br label %do.end88

do.end88:                                         ; preds = %if.end87, %if.then86
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %do.end74
  %66 = load ptr, ptr %x, align 8
  %call90 = call ptr @X509_get_X509_PUBKEY(ptr noundef %66)
  store ptr %call90, ptr %xpubkey, align 8
  %67 = load ptr, ptr %xpubkey, align 8
  %tobool91 = icmp ne ptr %67, null
  br i1 %tobool91, label %if.then92, label %if.end109

if.then92:                                        ; preds = %if.end89
  %68 = load ptr, ptr %xpubkey, align 8
  %call93 = call i32 @X509_PUBKEY_get0_param(ptr noundef %pubkeyoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %68)
  %69 = load ptr, ptr %pubkeyoid, align 8
  %tobool94 = icmp ne ptr %69, null
  br i1 %tobool94, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.then92
  %70 = load ptr, ptr %mem, align 8
  %71 = load ptr, ptr %pubkeyoid, align 8
  %call96 = call i32 @i2a_ASN1_OBJECT(ptr noundef %70, ptr noundef %71)
  br label %do.body97

do.body97:                                        ; preds = %if.then95
  %72 = load ptr, ptr %mem, align 8
  %call99 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call99, ptr %info_len98, align 8
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load i32, ptr %i, align 4
  %75 = load ptr, ptr %ptr, align 8
  %76 = load i64, ptr %info_len98, align 8
  %call100 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %73, i32 noundef %74, ptr noundef @.str.8, ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %mem, align 8
  %call101 = call i64 @BIO_ctrl(ptr noundef %77, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv102 = trunc i64 %call101 to i32
  %cmp103 = icmp ne i32 1, %conv102
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.body97
  br label %do.end107

if.end106:                                        ; preds = %do.body97
  br label %do.end107

do.end107:                                        ; preds = %if.end106, %if.then105
  br label %if.end108

if.end108:                                        ; preds = %do.end107, %if.then92
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end89
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %x, align 8
  %call110 = call ptr @X509_get0_extensions(ptr noundef %80)
  call void @X509V3_ext(ptr noundef %78, i32 noundef %79, ptr noundef %call110)
  %81 = load ptr, ptr %mem, align 8
  %82 = load ptr, ptr %x, align 8
  %call111 = call ptr @X509_get0_notBefore(ptr noundef %82)
  %call112 = call i32 @ASN1_TIME_print(ptr noundef %81, ptr noundef %call111)
  br label %do.body113

do.body113:                                       ; preds = %if.end109
  %83 = load ptr, ptr %mem, align 8
  %call115 = call i64 @BIO_ctrl(ptr noundef %83, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call115, ptr %info_len114, align 8
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load i32, ptr %i, align 4
  %86 = load ptr, ptr %ptr, align 8
  %87 = load i64, ptr %info_len114, align 8
  %call116 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %84, i32 noundef %85, ptr noundef @.str.9, ptr noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %mem, align 8
  %call117 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv118 = trunc i64 %call117 to i32
  %cmp119 = icmp ne i32 1, %conv118
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %do.body113
  br label %do.end123

if.end122:                                        ; preds = %do.body113
  br label %do.end123

do.end123:                                        ; preds = %if.end122, %if.then121
  %89 = load ptr, ptr %mem, align 8
  %90 = load ptr, ptr %x, align 8
  %call124 = call ptr @X509_get0_notAfter(ptr noundef %90)
  %call125 = call i32 @ASN1_TIME_print(ptr noundef %89, ptr noundef %call124)
  br label %do.body126

do.body126:                                       ; preds = %do.end123
  %91 = load ptr, ptr %mem, align 8
  %call128 = call i64 @BIO_ctrl(ptr noundef %91, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call128, ptr %info_len127, align 8
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %ptr, align 8
  %95 = load i64, ptr %info_len127, align 8
  %call129 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %92, i32 noundef %93, ptr noundef @.str.10, ptr noundef %94, i64 noundef %95)
  %96 = load ptr, ptr %mem, align 8
  %call130 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv131 = trunc i64 %call130 to i32
  %cmp132 = icmp ne i32 1, %conv131
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %do.body126
  br label %do.end136

if.end135:                                        ; preds = %do.body126
  br label %do.end136

do.end136:                                        ; preds = %if.end135, %if.then134
  %97 = load ptr, ptr %x, align 8
  %call137 = call ptr @X509_get_pubkey(ptr noundef %97)
  store ptr %call137, ptr %pubkey, align 8
  %98 = load ptr, ptr %pubkey, align 8
  %tobool138 = icmp ne ptr %98, null
  br i1 %tobool138, label %if.else, label %if.then139

if.then139:                                       ; preds = %do.end136
  br label %do.body140

do.body140:                                       ; preds = %if.then139
  %99 = load ptr, ptr %data.addr, align 8
  %tobool141 = icmp ne ptr %99, null
  br i1 %tobool141, label %land.lhs.true, label %if.end144

land.lhs.true:                                    ; preds = %do.body140
  %100 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool142 = icmp ne i32 %bf.cast, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %land.lhs.true
  %101 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %101, ptr noundef @.str.11)
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %land.lhs.true, %do.body140
  br label %do.end145

do.end145:                                        ; preds = %if.end144
  br label %if.end177

if.else:                                          ; preds = %do.end136
  %102 = load ptr, ptr %pubkey, align 8
  %call146 = call i32 @EVP_PKEY_get_id(ptr noundef %102)
  store i32 %call146, ptr %pktype, align 4
  %103 = load i32, ptr %pktype, align 4
  switch i32 %103, label %sw.epilog [
    i32 6, label %sw.bb
    i32 116, label %sw.bb163
    i32 28, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.else
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  %104 = load ptr, ptr %pubkey, align 8
  %call147 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %104, ptr noundef @.str.12, ptr noundef %n)
  %105 = load ptr, ptr %pubkey, align 8
  %call148 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %105, ptr noundef @.str.13, ptr noundef %e)
  %106 = load ptr, ptr %mem, align 8
  %107 = load ptr, ptr %n, align 8
  %tobool149 = icmp ne ptr %107, null
  br i1 %tobool149, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %108 = load ptr, ptr %n, align 8
  %call150 = call i32 @BN_num_bits(ptr noundef %108)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call150, %cond.true ], [ 0, %cond.false ]
  %call151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.14, i32 noundef %cond)
  br label %do.body152

do.body152:                                       ; preds = %cond.end
  %109 = load ptr, ptr %mem, align 8
  %call154 = call i64 @BIO_ctrl(ptr noundef %109, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call154, ptr %info_len153, align 8
  %110 = load ptr, ptr %data.addr, align 8
  %111 = load i32, ptr %i, align 4
  %112 = load ptr, ptr %ptr, align 8
  %113 = load i64, ptr %info_len153, align 8
  %call155 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %110, i32 noundef %111, ptr noundef @.str.15, ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %mem, align 8
  %call156 = call i64 @BIO_ctrl(ptr noundef %114, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv157 = trunc i64 %call156 to i32
  %cmp158 = icmp ne i32 1, %conv157
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body152
  br label %do.end162

if.end161:                                        ; preds = %do.body152
  br label %do.end162

do.end162:                                        ; preds = %if.end161, %if.then160
  %115 = load ptr, ptr %data.addr, align 8
  %116 = load ptr, ptr %mem, align 8
  %117 = load i32, ptr %i, align 4
  %118 = load ptr, ptr %n, align 8
  call void @pubkey_show(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef @.str.16, ptr noundef @.str.12, ptr noundef %118)
  %119 = load ptr, ptr %data.addr, align 8
  %120 = load ptr, ptr %mem, align 8
  %121 = load i32, ptr %i, align 4
  %122 = load ptr, ptr %e, align 8
  call void @pubkey_show(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef @.str.16, ptr noundef @.str.13, ptr noundef %122)
  %123 = load ptr, ptr %n, align 8
  call void @BN_clear_free(ptr noundef %123)
  %124 = load ptr, ptr %e, align 8
  call void @BN_clear_free(ptr noundef %124)
  br label %sw.epilog

sw.bb163:                                         ; preds = %if.else
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub_key, align 8
  %125 = load ptr, ptr %pubkey, align 8
  %call164 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %125, ptr noundef @.str.17, ptr noundef %p)
  %126 = load ptr, ptr %pubkey, align 8
  %call165 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %126, ptr noundef @.str.18, ptr noundef %q)
  %127 = load ptr, ptr %pubkey, align 8
  %call166 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %127, ptr noundef @.str.19, ptr noundef %g)
  %128 = load ptr, ptr %pubkey, align 8
  %call167 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %128, ptr noundef @.str.20, ptr noundef %pub_key)
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load ptr, ptr %mem, align 8
  %131 = load i32, ptr %i, align 4
  %132 = load ptr, ptr %p, align 8
  call void @pubkey_show(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef @.str.21, ptr noundef @.str.17, ptr noundef %132)
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load ptr, ptr %mem, align 8
  %135 = load i32, ptr %i, align 4
  %136 = load ptr, ptr %q, align 8
  call void @pubkey_show(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef @.str.21, ptr noundef @.str.18, ptr noundef %136)
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load ptr, ptr %mem, align 8
  %139 = load i32, ptr %i, align 4
  %140 = load ptr, ptr %g, align 8
  call void @pubkey_show(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef @.str.21, ptr noundef @.str.19, ptr noundef %140)
  %141 = load ptr, ptr %data.addr, align 8
  %142 = load ptr, ptr %mem, align 8
  %143 = load i32, ptr %i, align 4
  %144 = load ptr, ptr %pub_key, align 8
  call void @pubkey_show(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %144)
  %145 = load ptr, ptr %p, align 8
  call void @BN_clear_free(ptr noundef %145)
  %146 = load ptr, ptr %q, align 8
  call void @BN_clear_free(ptr noundef %146)
  %147 = load ptr, ptr %g, align 8
  call void @BN_clear_free(ptr noundef %147)
  %148 = load ptr, ptr %pub_key, align 8
  call void @BN_clear_free(ptr noundef %148)
  br label %sw.epilog

sw.bb168:                                         ; preds = %if.else
  store ptr null, ptr %p169, align 8
  store ptr null, ptr %q170, align 8
  store ptr null, ptr %g171, align 8
  store ptr null, ptr %pub_key172, align 8
  %149 = load ptr, ptr %pubkey, align 8
  %call173 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %149, ptr noundef @.str.17, ptr noundef %p169)
  %150 = load ptr, ptr %pubkey, align 8
  %call174 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %150, ptr noundef @.str.18, ptr noundef %q170)
  %151 = load ptr, ptr %pubkey, align 8
  %call175 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %151, ptr noundef @.str.19, ptr noundef %g171)
  %152 = load ptr, ptr %pubkey, align 8
  %call176 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %152, ptr noundef @.str.20, ptr noundef %pub_key172)
  %153 = load ptr, ptr %data.addr, align 8
  %154 = load ptr, ptr %mem, align 8
  %155 = load i32, ptr %i, align 4
  %156 = load ptr, ptr %p169, align 8
  call void @pubkey_show(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef @.str.23, ptr noundef @.str.17, ptr noundef %156)
  %157 = load ptr, ptr %data.addr, align 8
  %158 = load ptr, ptr %mem, align 8
  %159 = load i32, ptr %i, align 4
  %160 = load ptr, ptr %q170, align 8
  call void @pubkey_show(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef @.str.23, ptr noundef @.str.18, ptr noundef %160)
  %161 = load ptr, ptr %data.addr, align 8
  %162 = load ptr, ptr %mem, align 8
  %163 = load i32, ptr %i, align 4
  %164 = load ptr, ptr %g171, align 8
  call void @pubkey_show(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef @.str.23, ptr noundef @.str.19, ptr noundef %164)
  %165 = load ptr, ptr %data.addr, align 8
  %166 = load ptr, ptr %mem, align 8
  %167 = load i32, ptr %i, align 4
  %168 = load ptr, ptr %pub_key172, align 8
  call void @pubkey_show(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef @.str.23, ptr noundef @.str.22, ptr noundef %168)
  %169 = load ptr, ptr %p169, align 8
  call void @BN_clear_free(ptr noundef %169)
  %170 = load ptr, ptr %q170, align 8
  call void @BN_clear_free(ptr noundef %170)
  %171 = load ptr, ptr %g171, align 8
  call void @BN_clear_free(ptr noundef %171)
  %172 = load ptr, ptr %pub_key172, align 8
  call void @BN_clear_free(ptr noundef %172)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb168, %sw.bb163, %do.end162, %if.else
  %173 = load ptr, ptr %pubkey, align 8
  call void @EVP_PKEY_free(ptr noundef %173)
  br label %if.end177

if.end177:                                        ; preds = %sw.epilog, %do.end145
  %174 = load ptr, ptr %psig, align 8
  %tobool178 = icmp ne ptr %174, null
  br i1 %tobool178, label %if.then179, label %if.end204

if.then179:                                       ; preds = %if.end177
  store i32 0, ptr %j, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc190, %if.then179
  %175 = load i32, ptr %j, align 4
  %176 = load ptr, ptr %psig, align 8
  %length181 = getelementptr inbounds %struct.asn1_string_st, ptr %176, i32 0, i32 0
  %177 = load i32, ptr %length181, align 8
  %cmp182 = icmp slt i32 %175, %177
  br i1 %cmp182, label %for.body184, label %for.end192

for.body184:                                      ; preds = %for.cond180
  %178 = load ptr, ptr %mem, align 8
  %179 = load ptr, ptr %psig, align 8
  %data185 = getelementptr inbounds %struct.asn1_string_st, ptr %179, i32 0, i32 2
  %180 = load ptr, ptr %data185, align 8
  %181 = load i32, ptr %j, align 4
  %idxprom186 = sext i32 %181 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %180, i64 %idxprom186
  %182 = load i8, ptr %arrayidx187, align 1
  %conv188 = zext i8 %182 to i32
  %call189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef @.str.24, i32 noundef %conv188)
  br label %for.inc190

for.inc190:                                       ; preds = %for.body184
  %183 = load i32, ptr %j, align 4
  %inc191 = add nsw i32 %183, 1
  store i32 %inc191, ptr %j, align 4
  br label %for.cond180, !llvm.loop !6

for.end192:                                       ; preds = %for.cond180
  br label %do.body193

do.body193:                                       ; preds = %for.end192
  %184 = load ptr, ptr %mem, align 8
  %call195 = call i64 @BIO_ctrl(ptr noundef %184, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call195, ptr %info_len194, align 8
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %187 = load ptr, ptr %ptr, align 8
  %188 = load i64, ptr %info_len194, align 8
  %call196 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %185, i32 noundef %186, ptr noundef @.str.25, ptr noundef %187, i64 noundef %188)
  %189 = load ptr, ptr %mem, align 8
  %call197 = call i64 @BIO_ctrl(ptr noundef %189, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv198 = trunc i64 %call197 to i32
  %cmp199 = icmp ne i32 1, %conv198
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %do.body193
  br label %do.end203

if.end202:                                        ; preds = %do.body193
  br label %do.end203

do.end203:                                        ; preds = %if.end202, %if.then201
  br label %if.end204

if.end204:                                        ; preds = %do.end203, %if.end177
  %190 = load ptr, ptr %mem, align 8
  %191 = load ptr, ptr %x, align 8
  %call205 = call i32 @PEM_write_bio_X509(ptr noundef %190, ptr noundef %191)
  br label %do.body206

do.body206:                                       ; preds = %if.end204
  %192 = load ptr, ptr %mem, align 8
  %call208 = call i64 @BIO_ctrl(ptr noundef %192, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call208, ptr %info_len207, align 8
  %193 = load ptr, ptr %data.addr, align 8
  %194 = load i32, ptr %i, align 4
  %195 = load ptr, ptr %ptr, align 8
  %196 = load i64, ptr %info_len207, align 8
  %call209 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %193, i32 noundef %194, ptr noundef @.str.26, ptr noundef %195, i64 noundef %196)
  %197 = load ptr, ptr %mem, align 8
  %call210 = call i64 @BIO_ctrl(ptr noundef %197, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv211 = trunc i64 %call210 to i32
  %cmp212 = icmp ne i32 1, %conv211
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %do.body206
  br label %do.end216

if.end215:                                        ; preds = %do.body206
  br label %do.end216

do.end216:                                        ; preds = %if.end215, %if.then214
  br label %for.inc217

for.inc217:                                       ; preds = %do.end216
  %198 = load i32, ptr %i, align 4
  %inc218 = add nsw i32 %198, 1
  store i32 %inc218, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end219:                                       ; preds = %for.cond
  %199 = load ptr, ptr %mem, align 8
  %call220 = call i32 @BIO_free(ptr noundef %199)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end219, %if.then10, %if.then5, %if.then
  %200 = load i32, ptr %retval, align 4
  ret i32 %200
}

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
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
define internal void @X509V3_ext(ptr noundef %data, i32 noundef %certnum, ptr noundef %exts) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %certnum.addr = alloca i32, align 4
  %exts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %biomem = alloca ptr, align 8
  %namebuf = alloca [128 x i8], align 16
  %bio_out = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %certnum, ptr %certnum.addr, align 4
  store ptr %exts, ptr %exts.addr, align 8
  %0 = load ptr, ptr %exts.addr, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %exts.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %2)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %1, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %exts.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %4)
  store ptr %call6, ptr %ext, align 8
  %call7 = call ptr @BIO_s_mem()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  store ptr %call8, ptr %bio_out, align 8
  %5 = load ptr, ptr %bio_out, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %for.end

if.end10:                                         ; preds = %for.body
  %6 = load ptr, ptr %ext, align 8
  %call11 = call ptr @X509_EXTENSION_get_object(ptr noundef %6)
  store ptr %call11, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %namebuf, i64 0, i64 0
  %call12 = call i32 @asn1_object_dump(ptr noundef %7, ptr noundef %arraydecay, i64 noundef 128)
  %8 = load ptr, ptr %bio_out, align 8
  %9 = load ptr, ptr %ext, align 8
  %call13 = call i32 @X509V3_EXT_print(ptr noundef %8, ptr noundef %9, i64 noundef 0, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end10
  %10 = load ptr, ptr %bio_out, align 8
  %11 = load ptr, ptr %ext, align 8
  %call16 = call ptr @X509_EXTENSION_get_data(ptr noundef %11)
  %call17 = call i32 @ASN1_STRING_print(ptr noundef %10, ptr noundef %call16)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end10
  %12 = load ptr, ptr %bio_out, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 115, i64 noundef 0, ptr noundef %biomem)
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %certnum.addr, align 4
  %arraydecay20 = getelementptr inbounds [128 x i8], ptr %namebuf, i64 0, i64 0
  %15 = load ptr, ptr %biomem, align 8
  %data21 = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data21, align 8
  %17 = load ptr, ptr %biomem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length, align 8
  %call22 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %13, i32 noundef %14, ptr noundef %arraydecay20, ptr noundef %16, i64 noundef %18)
  %19 = load ptr, ptr %bio_out, align 8
  %call23 = call i32 @BIO_free(ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then9, %for.cond, %if.then
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
define internal void @pubkey_show(ptr noundef %data, ptr noundef %mem, i32 noundef %num, ptr noundef %type, ptr noundef %name, ptr noundef %bn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %namebuf = alloca [32 x i8], align 16
  %info_len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %namebuf, i64 0, i64 0
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.36, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %bn.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load ptr, ptr %bn.addr, align 8
  %call1 = call i32 @BN_print(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %mem.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call2, ptr %info_len, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %num.addr, align 4
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %namebuf, i64 0, i64 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i64, ptr %info_len, align 8
  %call4 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %6, i32 noundef %7, ptr noundef %arraydecay3, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %mem.addr, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call5 to i32
  %cmp = icmp ne i32 1, %conv
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end8:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8, %if.then7
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ossl_set_client_cert(ptr noundef %data, ptr noundef %ctx, ptr noundef %cert_file, ptr noundef %cert_blob, ptr noundef %cert_type, ptr noundef %key_file, ptr noundef %key_blob, ptr noundef %key_type, ptr noundef %key_passwd) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cert_file.addr = alloca ptr, align 8
  %cert_blob.addr = alloca ptr, align 8
  %cert_type.addr = alloca ptr, align 8
  %key_file.addr = alloca ptr, align 8
  %key_blob.addr = alloca ptr, align 8
  %key_type.addr = alloca ptr, align 8
  %key_passwd.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert_file, ptr %cert_file.addr, align 8
  store ptr %cert_blob, ptr %cert_blob.addr, align 8
  store ptr %cert_type, ptr %cert_type.addr, align 8
  store ptr %key_file, ptr %key_file.addr, align 8
  store ptr %key_blob, ptr %key_blob.addr, align 8
  store ptr %key_type, ptr %key_type.addr, align 8
  store ptr %key_passwd, ptr %key_passwd.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %cert_file.addr, align 8
  %3 = load ptr, ptr %cert_blob.addr, align 8
  %4 = load ptr, ptr %cert_type.addr, align 8
  %5 = load ptr, ptr %key_file.addr, align 8
  %6 = load ptr, ptr %key_blob.addr, align 8
  %7 = load ptr, ptr %key_type.addr, align 8
  %8 = load ptr, ptr %key_passwd.addr, align 8
  %call = call i32 @cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 58, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_stuff(ptr noundef %data, ptr noundef %ctx, ptr noundef %cert_file, ptr noundef %cert_blob, ptr noundef %cert_type, ptr noundef %key_file, ptr noundef %key_blob, ptr noundef %key_type, ptr noundef %key_passwd) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cert_file.addr = alloca ptr, align 8
  %cert_blob.addr = alloca ptr, align 8
  %cert_type.addr = alloca ptr, align 8
  %key_file.addr = alloca ptr, align 8
  %key_blob.addr = alloca ptr, align 8
  %key_type.addr = alloca ptr, align 8
  %key_passwd.addr = alloca ptr, align 8
  %error_buffer = alloca [256 x i8], align 16
  %check_privkey = alloca i8, align 1
  %file_type = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %cert_done = alloca i32, align 4
  %cert_use_result = alloca i32, align 4
  %cmd_name = alloca ptr, align 8
  %params = alloca %struct.anon, align 8
  %cert_bio = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %pri = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %x = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %ui_method = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %priv_key256 = alloca ptr, align 8
  %pktype = alloca i32, align 4
  %rsa = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert_file, ptr %cert_file.addr, align 8
  store ptr %cert_blob, ptr %cert_blob.addr, align 8
  store ptr %cert_type, ptr %cert_type.addr, align 8
  store ptr %key_file, ptr %key_file.addr, align 8
  store ptr %key_blob, ptr %key_blob.addr, align 8
  store ptr %key_type, ptr %key_type.addr, align 8
  store ptr %key_passwd, ptr %key_passwd.addr, align 8
  store i8 1, ptr %check_privkey, align 1
  %0 = load ptr, ptr %cert_type.addr, align 8
  %call = call i32 @do_file_type(ptr noundef %0)
  store i32 %call, ptr %file_type, align 4
  %1 = load ptr, ptr %cert_file.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cert_blob.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %file_type, align 4
  %cmp = icmp eq i32 %3, 42
  br i1 %cmp, label %if.then, label %if.end278

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %cert_done, align 4
  %4 = load ptr, ptr %key_passwd.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %key_passwd.addr, align 8
  call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CTX_set_default_passwd_cb(ptr noundef %7, ptr noundef @passwd_callback)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i32, ptr %file_type, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 42, label %sw.bb37
    i32 43, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %cert_blob.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %cert_blob.addr, align 8
  %12 = load ptr, ptr %key_passwd.addr, align 8
  %call6 = call i32 @SSL_CTX_use_certificate_chain_blob(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %cert_file.addr, align 8
  %call7 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %13, ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %call7, %cond.false ]
  store i32 %cond, ptr %cert_use_result, align 4
  %15 = load i32, ptr %cert_use_result, align 4
  %cmp8 = icmp ne i32 %15, 1
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %cond.end
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %cert_blob.addr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then9
  br label %cond.end13

cond.false12:                                     ; preds = %if.then9
  %18 = load ptr, ptr %cert_file.addr, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi ptr [ @.str.38, %cond.true11 ], [ %18, %cond.false12 ]
  %call15 = call i64 @ERR_get_error()
  %arraydecay = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call16 = call ptr @ossl_strerror(i64 noundef %call15, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %16, ptr noundef @.str.37, ptr noundef %cond14, ptr noundef %call16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %cond.end
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %19 = load ptr, ptr %cert_blob.addr, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %sw.bb18
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %cert_blob.addr, align 8
  %22 = load i32, ptr %file_type, align 4
  %23 = load ptr, ptr %key_passwd.addr, align 8
  %call21 = call i32 @SSL_CTX_use_certificate_blob(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %cond.end24

cond.false22:                                     ; preds = %sw.bb18
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %cert_file.addr, align 8
  %26 = load i32, ptr %file_type, align 4
  %call23 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true20
  %cond25 = phi i32 [ %call21, %cond.true20 ], [ %call23, %cond.false22 ]
  store i32 %cond25, ptr %cert_use_result, align 4
  %27 = load i32, ptr %cert_use_result, align 4
  %cmp26 = icmp ne i32 %27, 1
  br i1 %cmp26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %cond.end24
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %cert_blob.addr, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.then27
  br label %cond.end31

cond.false30:                                     ; preds = %if.then27
  %30 = load ptr, ptr %cert_file.addr, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi ptr [ @.str.38, %cond.true29 ], [ %30, %cond.false30 ]
  %call33 = call i64 @ERR_get_error()
  %arraydecay34 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call35 = call ptr @ossl_strerror(i64 noundef %call33, ptr noundef %arraydecay34, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.39, ptr noundef %cond32, ptr noundef %call35)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %cond.end24
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %31 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %engine = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 27
  %32 = load ptr, ptr %engine, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %if.end47, label %if.then39

if.then39:                                        ; preds = %sw.bb37
  %33 = load ptr, ptr %cert_file.addr, align 8
  %call40 = call zeroext i1 @is_pkcs11_uri(ptr noundef %33)
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.then39
  %34 = load ptr, ptr %data.addr, align 8
  %call42 = call i32 @ossl_set_engine(ptr noundef %34, ptr noundef @.str.40)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %sw.bb37
  %35 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %engine49 = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 27
  %36 = load ptr, ptr %engine49, align 8
  %tobool50 = icmp ne ptr %36, null
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end47
  store ptr @.str.41, ptr %cmd_name, align 8
  %37 = load ptr, ptr %cert_file.addr, align 8
  %cert_id = getelementptr inbounds %struct.anon, ptr %params, i32 0, i32 0
  store ptr %37, ptr %cert_id, align 8
  %cert = getelementptr inbounds %struct.anon, ptr %params, i32 0, i32 1
  store ptr null, ptr %cert, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %engine53 = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 27
  %39 = load ptr, ptr %engine53, align 8
  %40 = load ptr, ptr %cmd_name, align 8
  %call54 = call i32 @ENGINE_ctrl(ptr noundef %39, i32 noundef 13, i64 noundef 0, ptr noundef %40, ptr noundef null)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then51
  %41 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %41, ptr noundef @.str.42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  %42 = load ptr, ptr %data.addr, align 8
  %state58 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %engine59 = getelementptr inbounds %struct.UrlState, ptr %state58, i32 0, i32 27
  %43 = load ptr, ptr %engine59, align 8
  %44 = load ptr, ptr %cmd_name, align 8
  %call60 = call i32 @ENGINE_ctrl_cmd(ptr noundef %43, ptr noundef %44, i64 noundef 0, ptr noundef %params, ptr noundef null, i32 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end57
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %cert_file.addr, align 8
  %call63 = call i64 @ERR_get_error()
  %arraydecay64 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call65 = call ptr @ossl_strerror(i64 noundef %call63, ptr noundef %arraydecay64, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.43, ptr noundef %46, ptr noundef %call65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end57
  %cert67 = getelementptr inbounds %struct.anon, ptr %params, i32 0, i32 1
  %47 = load ptr, ptr %cert67, align 8
  %tobool68 = icmp ne ptr %47, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  %48 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end66
  %49 = load ptr, ptr %ctx.addr, align 8
  %cert71 = getelementptr inbounds %struct.anon, ptr %params, i32 0, i32 1
  %50 = load ptr, ptr %cert71, align 8
  %call72 = call i32 @SSL_CTX_use_certificate(ptr noundef %49, ptr noundef %50)
  %cmp73 = icmp ne i32 %call72, 1
  br i1 %cmp73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end70
  %51 = load ptr, ptr %data.addr, align 8
  %call75 = call i64 @ERR_get_error()
  %arraydecay76 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call77 = call ptr @ossl_strerror(i64 noundef %call75, ptr noundef %arraydecay76, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.45, ptr noundef %call77)
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end70
  %cert79 = getelementptr inbounds %struct.anon, ptr %params, i32 0, i32 1
  %52 = load ptr, ptr %cert79, align 8
  call void @X509_free(ptr noundef %52)
  br label %if.end80

if.else:                                          ; preds = %if.end47
  %53 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.46)
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end78
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end
  store ptr null, ptr %cert_bio, align 8
  store ptr null, ptr %p12, align 8
  store ptr null, ptr %ca, align 8
  %54 = load ptr, ptr %cert_blob.addr, align 8
  %tobool82 = icmp ne ptr %54, null
  br i1 %tobool82, label %if.then83, label %if.else92

if.then83:                                        ; preds = %sw.bb81
  %55 = load ptr, ptr %cert_blob.addr, align 8
  %data84 = getelementptr inbounds %struct.curl_blob, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %data84, align 8
  %57 = load ptr, ptr %cert_blob.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %len, align 8
  %conv = trunc i64 %58 to i32
  %call85 = call ptr @BIO_new_mem_buf(ptr noundef %56, i32 noundef %conv)
  store ptr %call85, ptr %cert_bio, align 8
  %59 = load ptr, ptr %cert_bio, align 8
  %tobool86 = icmp ne ptr %59, null
  br i1 %tobool86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %if.then83
  %60 = load ptr, ptr %data.addr, align 8
  %call88 = call i64 @ERR_get_error()
  %arraydecay89 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call90 = call ptr @ossl_strerror(i64 noundef %call88, ptr noundef %arraydecay89, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %60, ptr noundef @.str.47, ptr noundef %call90)
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then83
  br label %if.end108

if.else92:                                        ; preds = %sw.bb81
  %call93 = call ptr @BIO_s_file()
  %call94 = call ptr @BIO_new(ptr noundef %call93)
  store ptr %call94, ptr %cert_bio, align 8
  %61 = load ptr, ptr %cert_bio, align 8
  %tobool95 = icmp ne ptr %61, null
  br i1 %tobool95, label %if.end100, label %if.then96

if.then96:                                        ; preds = %if.else92
  %62 = load ptr, ptr %data.addr, align 8
  %call97 = call i64 @ERR_get_error()
  %arraydecay98 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call99 = call ptr @ossl_strerror(i64 noundef %call97, ptr noundef %arraydecay98, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %62, ptr noundef @.str.48, ptr noundef %call99)
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.else92
  %63 = load ptr, ptr %cert_bio, align 8
  %64 = load ptr, ptr %cert_file.addr, align 8
  %call101 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 108, i64 noundef 3, ptr noundef %64)
  %conv102 = trunc i64 %call101 to i32
  %cmp103 = icmp sle i32 %conv102, 0
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end100
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %cert_file.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %65, ptr noundef @.str.49, ptr noundef %66)
  %67 = load ptr, ptr %cert_bio, align 8
  %call106 = call i32 @BIO_free(ptr noundef %67)
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end100
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end91
  %68 = load ptr, ptr %cert_bio, align 8
  %call109 = call ptr @d2i_PKCS12_bio(ptr noundef %68, ptr noundef null)
  store ptr %call109, ptr %p12, align 8
  %69 = load ptr, ptr %cert_bio, align 8
  %call110 = call i32 @BIO_free(ptr noundef %69)
  %70 = load ptr, ptr %p12, align 8
  %tobool111 = icmp ne ptr %70, null
  br i1 %tobool111, label %if.end118, label %if.then112

if.then112:                                       ; preds = %if.end108
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load ptr, ptr %cert_blob.addr, align 8
  %tobool113 = icmp ne ptr %72, null
  br i1 %tobool113, label %cond.true114, label %cond.false115

cond.true114:                                     ; preds = %if.then112
  br label %cond.end116

cond.false115:                                    ; preds = %if.then112
  %73 = load ptr, ptr %cert_file.addr, align 8
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false115, %cond.true114
  %cond117 = phi ptr [ @.str.51, %cond.true114 ], [ %73, %cond.false115 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %71, ptr noundef @.str.50, ptr noundef %cond117)
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end108
  call void @PKCS12_PBE_add()
  %74 = load ptr, ptr %p12, align 8
  %75 = load ptr, ptr %key_passwd.addr, align 8
  %call119 = call i32 @PKCS12_parse(ptr noundef %74, ptr noundef %75, ptr noundef %pri, ptr noundef %x509, ptr noundef %ca)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end125, label %if.then121

if.then121:                                       ; preds = %if.end118
  %76 = load ptr, ptr %data.addr, align 8
  %call122 = call i64 @ERR_get_error()
  %arraydecay123 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call124 = call ptr @ossl_strerror(i64 noundef %call122, ptr noundef %arraydecay123, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.52, ptr noundef %call124)
  %77 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %77)
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.end118
  %78 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %78)
  %79 = load ptr, ptr %ctx.addr, align 8
  %80 = load ptr, ptr %x509, align 8
  %call126 = call i32 @SSL_CTX_use_certificate(ptr noundef %79, ptr noundef %80)
  %cmp127 = icmp ne i32 %call126, 1
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end125
  %81 = load ptr, ptr %data.addr, align 8
  %call130 = call i64 @ERR_get_error()
  %arraydecay131 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call132 = call ptr @ossl_strerror(i64 noundef %call130, ptr noundef %arraydecay131, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %81, ptr noundef @.str.53, ptr noundef %call132)
  br label %fail

if.end133:                                        ; preds = %if.end125
  %82 = load ptr, ptr %ctx.addr, align 8
  %83 = load ptr, ptr %pri, align 8
  %call134 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %82, ptr noundef %83)
  %cmp135 = icmp ne i32 %call134, 1
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load ptr, ptr %cert_file.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %84, ptr noundef @.str.54, ptr noundef %85)
  br label %fail

if.end138:                                        ; preds = %if.end133
  %86 = load ptr, ptr %ctx.addr, align 8
  %call139 = call i32 @SSL_CTX_check_private_key(ptr noundef %86)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end138
  %87 = load ptr, ptr %data.addr, align 8
  %88 = load ptr, ptr %cert_file.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str.55, ptr noundef %88)
  br label %fail

if.end142:                                        ; preds = %if.end138
  %89 = load ptr, ptr %ca, align 8
  %tobool143 = icmp ne ptr %89, null
  br i1 %tobool143, label %if.then144, label %if.end158

if.then144:                                       ; preds = %if.end142
  br label %while.cond

while.cond:                                       ; preds = %if.end157, %if.then144
  %90 = load ptr, ptr %ca, align 8
  %call145 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %90)
  %call146 = call i32 @OPENSSL_sk_num(ptr noundef %call145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %91 = load ptr, ptr %ca, align 8
  %call148 = call ptr @ossl_check_X509_sk_type(ptr noundef %91)
  %call149 = call ptr @OPENSSL_sk_pop(ptr noundef %call148)
  store ptr %call149, ptr %x, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %93 = load ptr, ptr %x, align 8
  %call150 = call i32 @SSL_CTX_add_client_CA(ptr noundef %92, ptr noundef %93)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %while.body
  %94 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %94)
  %95 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %95, ptr noundef @.str.56)
  br label %fail

if.end153:                                        ; preds = %while.body
  %96 = load ptr, ptr %ctx.addr, align 8
  %97 = load ptr, ptr %x, align 8
  %call154 = call i64 @SSL_CTX_ctrl(ptr noundef %96, i32 noundef 14, i64 noundef 0, ptr noundef %97)
  %tobool155 = icmp ne i64 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end153
  %98 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %98)
  %99 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %99, ptr noundef @.str.57)
  br label %fail

if.end157:                                        ; preds = %if.end153
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end158

if.end158:                                        ; preds = %while.end, %if.end142
  store i32 1, ptr %cert_done, align 4
  br label %fail

fail:                                             ; preds = %if.end158, %if.then156, %if.then152, %if.then141, %if.then137, %if.then129
  %100 = load ptr, ptr %pri, align 8
  call void @EVP_PKEY_free(ptr noundef %100)
  %101 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %101)
  %102 = load ptr, ptr %ca, align 8
  %call159 = call ptr @ossl_check_X509_sk_type(ptr noundef %102)
  %call160 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call159, ptr noundef %call160)
  %103 = load i32, ptr %cert_done, align 4
  %tobool161 = icmp ne i32 %103, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %fail
  store i32 0, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %fail
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %104 = load ptr, ptr %data.addr, align 8
  %105 = load ptr, ptr %cert_type.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %104, ptr noundef @.str.58, ptr noundef %105)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end163, %if.end80, %if.end36, %if.end17
  %106 = load ptr, ptr %key_file.addr, align 8
  %tobool164 = icmp ne ptr %106, null
  br i1 %tobool164, label %if.else167, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %107 = load ptr, ptr %key_blob.addr, align 8
  %tobool165 = icmp ne ptr %107, null
  br i1 %tobool165, label %if.else167, label %if.then166

if.then166:                                       ; preds = %land.lhs.true
  %108 = load ptr, ptr %cert_file.addr, align 8
  store ptr %108, ptr %key_file.addr, align 8
  %109 = load ptr, ptr %cert_blob.addr, align 8
  store ptr %109, ptr %key_blob.addr, align 8
  br label %if.end169

if.else167:                                       ; preds = %land.lhs.true, %sw.epilog
  %110 = load ptr, ptr %key_type.addr, align 8
  %call168 = call i32 @do_file_type(ptr noundef %110)
  store i32 %call168, ptr %file_type, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.else167, %if.then166
  %111 = load i32, ptr %file_type, align 4
  switch i32 %111, label %sw.default243 [
    i32 1, label %sw.bb170
    i32 2, label %sw.bb174
    i32 42, label %sw.bb196
    i32 43, label %sw.bb239
  ]

sw.bb170:                                         ; preds = %if.end169
  %112 = load i32, ptr %cert_done, align 4
  %tobool171 = icmp ne i32 %112, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %sw.bb170
  br label %sw.epilog244

if.end173:                                        ; preds = %sw.bb170
  br label %sw.bb174

sw.bb174:                                         ; preds = %if.end173, %if.end169
  %113 = load ptr, ptr %key_blob.addr, align 8
  %tobool175 = icmp ne ptr %113, null
  br i1 %tobool175, label %cond.true176, label %cond.false178

cond.true176:                                     ; preds = %sw.bb174
  %114 = load ptr, ptr %ctx.addr, align 8
  %115 = load ptr, ptr %key_blob.addr, align 8
  %116 = load i32, ptr %file_type, align 4
  %117 = load ptr, ptr %key_passwd.addr, align 8
  %call177 = call i32 @SSL_CTX_use_PrivateKey_blob(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %cond.end180

cond.false178:                                    ; preds = %sw.bb174
  %118 = load ptr, ptr %ctx.addr, align 8
  %119 = load ptr, ptr %key_file.addr, align 8
  %120 = load i32, ptr %file_type, align 4
  %call179 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  br label %cond.end180

cond.end180:                                      ; preds = %cond.false178, %cond.true176
  %cond181 = phi i32 [ %call177, %cond.true176 ], [ %call179, %cond.false178 ]
  store i32 %cond181, ptr %cert_use_result, align 4
  %121 = load i32, ptr %cert_use_result, align 4
  %cmp182 = icmp ne i32 %121, 1
  br i1 %cmp182, label %if.then184, label %if.end195

if.then184:                                       ; preds = %cond.end180
  %122 = load ptr, ptr %data.addr, align 8
  %123 = load ptr, ptr %key_file.addr, align 8
  %tobool185 = icmp ne ptr %123, null
  br i1 %tobool185, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %if.then184
  %124 = load ptr, ptr %key_file.addr, align 8
  br label %cond.end188

cond.false187:                                    ; preds = %if.then184
  br label %cond.end188

cond.end188:                                      ; preds = %cond.false187, %cond.true186
  %cond189 = phi ptr [ %124, %cond.true186 ], [ @.str.51, %cond.false187 ]
  %125 = load ptr, ptr %key_type.addr, align 8
  %tobool190 = icmp ne ptr %125, null
  br i1 %tobool190, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %cond.end188
  %126 = load ptr, ptr %key_type.addr, align 8
  br label %cond.end193

cond.false192:                                    ; preds = %cond.end188
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true191
  %cond194 = phi ptr [ %126, %cond.true191 ], [ @.str.60, %cond.false192 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %122, ptr noundef @.str.59, ptr noundef %cond189, ptr noundef %cond194)
  store i32 0, ptr %retval, align 4
  br label %return

if.end195:                                        ; preds = %cond.end180
  br label %sw.epilog244

sw.bb196:                                         ; preds = %if.end169
  store ptr null, ptr %priv_key, align 8
  %127 = load ptr, ptr %data.addr, align 8
  %state197 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 22
  %engine198 = getelementptr inbounds %struct.UrlState, ptr %state197, i32 0, i32 27
  %128 = load ptr, ptr %engine198, align 8
  %tobool199 = icmp ne ptr %128, null
  br i1 %tobool199, label %if.end209, label %if.then200

if.then200:                                       ; preds = %sw.bb196
  %129 = load ptr, ptr %key_file.addr, align 8
  %call201 = call zeroext i1 @is_pkcs11_uri(ptr noundef %129)
  br i1 %call201, label %if.then202, label %if.end208

if.then202:                                       ; preds = %if.then200
  %130 = load ptr, ptr %data.addr, align 8
  %call203 = call i32 @ossl_set_engine(ptr noundef %130, ptr noundef @.str.40)
  %cmp204 = icmp ne i32 %call203, 0
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.then202
  store i32 0, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %if.then202
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then200
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %sw.bb196
  %131 = load ptr, ptr %data.addr, align 8
  %state210 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 22
  %engine211 = getelementptr inbounds %struct.UrlState, ptr %state210, i32 0, i32 27
  %132 = load ptr, ptr %engine211, align 8
  %tobool212 = icmp ne ptr %132, null
  br i1 %tobool212, label %if.then213, label %if.else237

if.then213:                                       ; preds = %if.end209
  %call214 = call ptr @UI_create_method(ptr noundef @.str.61)
  store ptr %call214, ptr %ui_method, align 8
  %133 = load ptr, ptr %ui_method, align 8
  %tobool215 = icmp ne ptr %133, null
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.then213
  %134 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %134, ptr noundef @.str.62)
  store i32 0, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %if.then213
  %135 = load ptr, ptr %ui_method, align 8
  %call218 = call ptr @UI_OpenSSL()
  %call219 = call ptr @UI_method_get_opener(ptr noundef %call218)
  %call220 = call i32 @UI_method_set_opener(ptr noundef %135, ptr noundef %call219)
  %136 = load ptr, ptr %ui_method, align 8
  %call221 = call ptr @UI_OpenSSL()
  %call222 = call ptr @UI_method_get_closer(ptr noundef %call221)
  %call223 = call i32 @UI_method_set_closer(ptr noundef %136, ptr noundef %call222)
  %137 = load ptr, ptr %ui_method, align 8
  %call224 = call i32 @UI_method_set_reader(ptr noundef %137, ptr noundef @ssl_ui_reader)
  %138 = load ptr, ptr %ui_method, align 8
  %call225 = call i32 @UI_method_set_writer(ptr noundef %138, ptr noundef @ssl_ui_writer)
  %139 = load ptr, ptr %data.addr, align 8
  %state226 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 22
  %engine227 = getelementptr inbounds %struct.UrlState, ptr %state226, i32 0, i32 27
  %140 = load ptr, ptr %engine227, align 8
  %141 = load ptr, ptr %key_file.addr, align 8
  %142 = load ptr, ptr %ui_method, align 8
  %143 = load ptr, ptr %key_passwd.addr, align 8
  %call228 = call ptr @ENGINE_load_private_key(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %call228, ptr %priv_key, align 8
  %144 = load ptr, ptr %ui_method, align 8
  call void @UI_destroy_method(ptr noundef %144)
  %145 = load ptr, ptr %priv_key, align 8
  %tobool229 = icmp ne ptr %145, null
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %if.end217
  %146 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %146, ptr noundef @.str.63)
  store i32 0, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %if.end217
  %147 = load ptr, ptr %ctx.addr, align 8
  %148 = load ptr, ptr %priv_key, align 8
  %call232 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %147, ptr noundef %148)
  %cmp233 = icmp ne i32 %call232, 1
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end231
  %149 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %149, ptr noundef @.str.64)
  %150 = load ptr, ptr %priv_key, align 8
  call void @EVP_PKEY_free(ptr noundef %150)
  store i32 0, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.end231
  %151 = load ptr, ptr %priv_key, align 8
  call void @EVP_PKEY_free(ptr noundef %151)
  br label %if.end238

if.else237:                                       ; preds = %if.end209
  %152 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %152, ptr noundef @.str.65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %if.end236
  br label %sw.epilog244

sw.bb239:                                         ; preds = %if.end169
  %153 = load i32, ptr %cert_done, align 4
  %tobool240 = icmp ne i32 %153, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %sw.bb239
  %154 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %154, ptr noundef @.str.66)
  store i32 0, ptr %retval, align 4
  br label %return

if.end242:                                        ; preds = %sw.bb239
  br label %sw.epilog244

sw.default243:                                    ; preds = %if.end169
  %155 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %155, ptr noundef @.str.67)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog244:                                     ; preds = %if.end242, %if.end238, %if.end195, %if.then172
  %156 = load ptr, ptr %ctx.addr, align 8
  %call245 = call ptr @SSL_new(ptr noundef %156)
  store ptr %call245, ptr %ssl, align 8
  %157 = load ptr, ptr %ssl, align 8
  %tobool246 = icmp ne ptr %157, null
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %sw.epilog244
  %158 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %158, ptr noundef @.str.68)
  store i32 0, ptr %retval, align 4
  br label %return

if.end248:                                        ; preds = %sw.epilog244
  %159 = load ptr, ptr %ssl, align 8
  %call249 = call ptr @SSL_get_certificate(ptr noundef %159)
  store ptr %call249, ptr %x509, align 8
  %160 = load ptr, ptr %x509, align 8
  %tobool250 = icmp ne ptr %160, null
  br i1 %tobool250, label %if.then251, label %if.end255

if.then251:                                       ; preds = %if.end248
  %161 = load ptr, ptr %x509, align 8
  %call252 = call ptr @X509_get_pubkey(ptr noundef %161)
  store ptr %call252, ptr %pktmp, align 8
  %162 = load ptr, ptr %pktmp, align 8
  %163 = load ptr, ptr %ssl, align 8
  %call253 = call ptr @SSL_get_privatekey(ptr noundef %163)
  %call254 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %162, ptr noundef %call253)
  %164 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %164)
  br label %if.end255

if.end255:                                        ; preds = %if.then251, %if.end248
  %165 = load ptr, ptr %ssl, align 8
  %call257 = call ptr @SSL_get_privatekey(ptr noundef %165)
  store ptr %call257, ptr %priv_key256, align 8
  %166 = load ptr, ptr %priv_key256, align 8
  %call258 = call i32 @EVP_PKEY_get_id(ptr noundef %166)
  store i32 %call258, ptr %pktype, align 4
  %167 = load i32, ptr %pktype, align 4
  %cmp259 = icmp eq i32 %167, 6
  br i1 %cmp259, label %if.then261, label %if.end267

if.then261:                                       ; preds = %if.end255
  %168 = load ptr, ptr %priv_key256, align 8
  %call262 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %168)
  store ptr %call262, ptr %rsa, align 8
  %169 = load ptr, ptr %rsa, align 8
  %call263 = call i32 @RSA_flags(ptr noundef %169)
  %and = and i32 %call263, 1
  %tobool264 = icmp ne i32 %and, 0
  br i1 %tobool264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.then261
  store i8 0, ptr %check_privkey, align 1
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.then261
  %170 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %170)
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end255
  %171 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %171)
  %172 = load i8, ptr %check_privkey, align 1
  %tobool268 = trunc i8 %172 to i1
  %conv269 = zext i1 %tobool268 to i32
  %cmp270 = icmp eq i32 %conv269, 1
  br i1 %cmp270, label %if.then272, label %if.end277

if.then272:                                       ; preds = %if.end267
  %173 = load ptr, ptr %ctx.addr, align 8
  %call273 = call i32 @SSL_CTX_check_private_key(ptr noundef %173)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %if.then272
  %174 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %174, ptr noundef @.str.69)
  store i32 0, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %if.then272
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end267
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %lor.lhs.false2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end278, %if.then275, %if.then247, %sw.default243, %if.then241, %if.else237, %if.then235, %if.then230, %if.then216, %if.then206, %cond.end193, %sw.default, %if.then162, %if.then121, %cond.end116, %if.then105, %if.then96, %if.then87, %if.else, %if.then74, %if.then69, %if.then62, %if.then56, %if.then44, %cond.end31, %cond.end13
  %175 = load i32, ptr %retval, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ossl_verifyhost(ptr noundef %data, ptr noundef %conn, ptr noundef %peer, ptr noundef %server_cert) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %server_cert.addr = alloca ptr, align 8
  %matched = alloca i8, align 1
  %target = alloca i32, align 4
  %addrlen = alloca i64, align 8
  %altnames = alloca ptr, align 8
  %addr = alloca %struct.in6_addr, align 4
  %result = alloca i32, align 4
  %dNSName = alloca i8, align 1
  %iPAddress = alloca i8, align 1
  %hostlen = alloca i64, align 8
  %numalts = alloca i32, align 4
  %i = alloca i32, align 4
  %dnsmatched = alloca i8, align 1
  %ipmatched = alloca i8, align 1
  %check = alloca ptr, align 8
  %altptr = alloca ptr, align 8
  %altlen = alloca i64, align 8
  %i96 = alloca i32, align 4
  %peer_CN = alloca ptr, align 8
  %peerlen = alloca i32, align 4
  %name = alloca ptr, align 8
  %j = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %server_cert, ptr %server_cert.addr, align 8
  store i8 0, ptr %matched, align 1
  store i32 2, ptr %target, align 4
  store i64 0, ptr %addrlen, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %dNSName, align 1
  store i8 0, ptr %iPAddress, align 1
  %0 = load ptr, ptr %peer.addr, align 8
  %hostname = getelementptr inbounds %struct.ssl_peer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hostname, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  store i64 %call, ptr %hostlen, align 8
  %2 = load ptr, ptr %peer.addr, align 8
  %is_ip_address = getelementptr inbounds %struct.ssl_peer, ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %is_ip_address, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load1 = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load1, 11
  %bf.clear2 = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %bf.clear2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %peer.addr, align 8
  %hostname4 = getelementptr inbounds %struct.ssl_peer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hostname4, align 8
  %call5 = call i32 @inet_pton(i32 noundef 10, ptr noundef %5, ptr noundef %addr) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  store i32 7, ptr %target, align 4
  store i64 16, ptr %addrlen, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.then
  %6 = load ptr, ptr %peer.addr, align 8
  %hostname8 = getelementptr inbounds %struct.ssl_peer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hostname8, align 8
  %call9 = call i32 @inet_pton(i32 noundef 2, ptr noundef %7, ptr noundef %addr) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  store i32 7, ptr %target, align 4
  store i64 4, ptr %addrlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %8 = load ptr, ptr %server_cert.addr, align 8
  %call14 = call ptr @X509_get_ext_d2i(ptr noundef %8, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call14, ptr %altnames, align 8
  %9 = load ptr, ptr %altnames, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.end70

if.then16:                                        ; preds = %if.end13
  store i8 0, ptr %dnsmatched, align 1
  store i8 0, ptr %ipmatched, align 1
  %10 = load ptr, ptr %altnames, align 8
  %call17 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %10)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  store i32 %call18, ptr %numalts, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %numalts, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load i8, ptr %dnsmatched, align 1
  %tobool19 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool19, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %altnames, align 8
  %call20 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %16)
  store ptr %call21, ptr %check, align 8
  %17 = load ptr, ptr %check, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type, align 8
  %cmp22 = icmp eq i32 %18, 2
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %for.body
  store i8 1, ptr %dNSName, align 1
  br label %if.end29

if.else24:                                        ; preds = %for.body
  %19 = load ptr, ptr %check, align 8
  %type25 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %type25, align 8
  %cmp26 = icmp eq i32 %20, 7
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else24
  store i8 1, ptr %iPAddress, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  %21 = load ptr, ptr %check, align 8
  %type30 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type30, align 8
  %23 = load i32, ptr %target, align 4
  %cmp31 = icmp eq i32 %22, %23
  br i1 %cmp31, label %if.then32, label %if.end63

if.then32:                                        ; preds = %if.end29
  %24 = load ptr, ptr %check, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d, align 8
  %call33 = call ptr @ASN1_STRING_get0_data(ptr noundef %25)
  store ptr %call33, ptr %altptr, align 8
  %26 = load ptr, ptr %check, align 8
  %d34 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %d34, align 8
  %call35 = call i32 @ASN1_STRING_length(ptr noundef %27)
  %conv = sext i32 %call35 to i64
  store i64 %conv, ptr %altlen, align 8
  %28 = load i32, ptr %target, align 4
  switch i32 %28, label %sw.epilog [
    i32 2, label %sw.bb
    i32 7, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.then32
  %29 = load i64, ptr %altlen, align 8
  %30 = load ptr, ptr %altptr, align 8
  %call36 = call i64 @strlen(ptr noundef %30) #7
  %cmp37 = icmp eq i64 %29, %call36
  br i1 %cmp37, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %sw.bb
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %altptr, align 8
  %33 = load i64, ptr %altlen, align 8
  %34 = load ptr, ptr %peer.addr, align 8
  %hostname40 = getelementptr inbounds %struct.ssl_peer, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %hostname40, align 8
  %36 = load i64, ptr %hostlen, align 8
  %37 = load ptr, ptr %peer.addr, align 8
  %dispname = getelementptr inbounds %struct.ssl_peer, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %dispname, align 8
  %call41 = call zeroext i1 @subj_alt_hostcheck(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %35, i64 noundef %36, ptr noundef %38)
  br i1 %call41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true39
  store i8 1, ptr %dnsmatched, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true39, %sw.bb
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.then32
  %39 = load i64, ptr %altlen, align 8
  %40 = load i64, ptr %addrlen, align 8
  %cmp46 = icmp eq i64 %39, %40
  br i1 %cmp46, label %land.lhs.true48, label %if.end62

land.lhs.true48:                                  ; preds = %sw.bb45
  %41 = load ptr, ptr %altptr, align 8
  %42 = load i64, ptr %altlen, align 8
  %call49 = call i32 @memcmp(ptr noundef %41, ptr noundef %addr, i64 noundef %42) #7
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end62, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  store i8 1, ptr %ipmatched, align 1
  br label %do.body

do.body:                                          ; preds = %if.then51
  %43 = load ptr, ptr %data.addr, align 8
  %tobool52 = icmp ne ptr %43, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %do.body
  %44 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load54 = load i64, ptr %verbose, align 2
  %bf.lshr55 = lshr i64 %bf.load54, 29
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true53
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %peer.addr, align 8
  %dispname60 = getelementptr inbounds %struct.ssl_peer, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %dispname60, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.27, ptr noundef %47)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %land.lhs.true53, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end61
  br label %if.end62

if.end62:                                         ; preds = %do.end, %land.lhs.true48, %sw.bb45
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end62, %if.end44, %if.then32
  br label %if.end63

if.end63:                                         ; preds = %sw.epilog, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %49 = load ptr, ptr %altnames, align 8
  call void @GENERAL_NAMES_free(ptr noundef %49)
  %50 = load i8, ptr %dnsmatched, align 1
  %tobool64 = trunc i8 %50 to i1
  br i1 %tobool64, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %51 = load i8, ptr %ipmatched, align 1
  %tobool66 = trunc i8 %51 to i1
  br i1 %tobool66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false, %for.end
  store i8 1, ptr %matched, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %lor.lhs.false
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end13
  %52 = load i8, ptr %matched, align 1
  %tobool71 = trunc i8 %52 to i1
  br i1 %tobool71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end70
  br label %if.end173

if.else73:                                        ; preds = %if.end70
  %53 = load i8, ptr %dNSName, align 1
  %tobool74 = trunc i8 %53 to i1
  br i1 %tobool74, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.else73
  %54 = load i8, ptr %iPAddress, align 1
  %tobool77 = trunc i8 %54 to i1
  br i1 %tobool77, label %if.then79, label %if.else95

if.then79:                                        ; preds = %lor.lhs.false76, %if.else73
  br label %do.body80

do.body80:                                        ; preds = %if.then79
  %55 = load ptr, ptr %data.addr, align 8
  %tobool81 = icmp ne ptr %55, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end92

land.lhs.true82:                                  ; preds = %do.body80
  %56 = load ptr, ptr %data.addr, align 8
  %set83 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 17
  %verbose84 = getelementptr inbounds %struct.UserDefined, ptr %set83, i32 0, i32 129
  %bf.load85 = load i64, ptr %verbose84, align 2
  %bf.lshr86 = lshr i64 %bf.load85, 29
  %bf.clear87 = and i64 %bf.lshr86, 1
  %bf.cast88 = trunc i64 %bf.clear87 to i32
  %tobool89 = icmp ne i32 %bf.cast88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true82
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %peer.addr, align 8
  %dispname91 = getelementptr inbounds %struct.ssl_peer, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %dispname91, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %57, ptr noundef @.str.28, ptr noundef %59)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %land.lhs.true82, %do.body80
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load ptr, ptr %peer.addr, align 8
  %dispname94 = getelementptr inbounds %struct.ssl_peer, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %dispname94, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %60, ptr noundef @.str.29, ptr noundef %62)
  store i32 60, ptr %result, align 4
  br label %if.end172

if.else95:                                        ; preds = %lor.lhs.false76
  store i32 -1, ptr %i96, align 4
  store ptr null, ptr %peer_CN, align 8
  store i32 0, ptr %peerlen, align 4
  %63 = load ptr, ptr %server_cert.addr, align 8
  %call97 = call ptr @X509_get_subject_name(ptr noundef %63)
  store ptr %call97, ptr %name, align 8
  %64 = load ptr, ptr %name, align 8
  %tobool98 = icmp ne ptr %64, null
  br i1 %tobool98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.else95
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then99
  %65 = load ptr, ptr %name, align 8
  %66 = load i32, ptr %i96, align 4
  %call100 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %65, i32 noundef 13, i32 noundef %66)
  store i32 %call100, ptr %j, align 4
  %cmp101 = icmp sge i32 %call100, 0
  br i1 %cmp101, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load i32, ptr %j, align 4
  store i32 %67, ptr %i96, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end103

if.end103:                                        ; preds = %while.end, %if.else95
  %68 = load i32, ptr %i96, align 4
  %cmp104 = icmp sge i32 %68, 0
  br i1 %cmp104, label %if.then106, label %if.end140

if.then106:                                       ; preds = %if.end103
  %69 = load ptr, ptr %name, align 8
  %70 = load i32, ptr %i96, align 4
  %call107 = call ptr @X509_NAME_get_entry(ptr noundef %69, i32 noundef %70)
  %call108 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call107)
  store ptr %call108, ptr %tmp, align 8
  %71 = load ptr, ptr %tmp, align 8
  %tobool109 = icmp ne ptr %71, null
  br i1 %tobool109, label %if.then110, label %if.end139

if.then110:                                       ; preds = %if.then106
  %72 = load ptr, ptr %tmp, align 8
  %call111 = call i32 @ASN1_STRING_type(ptr noundef %72)
  %cmp112 = icmp eq i32 %call111, 12
  br i1 %cmp112, label %if.then114, label %if.else128

if.then114:                                       ; preds = %if.then110
  %73 = load ptr, ptr %tmp, align 8
  %call115 = call i32 @ASN1_STRING_length(ptr noundef %73)
  store i32 %call115, ptr %peerlen, align 4
  %74 = load i32, ptr %peerlen, align 4
  %cmp116 = icmp sge i32 %74, 0
  br i1 %cmp116, label %if.then118, label %if.end127

if.then118:                                       ; preds = %if.then114
  %75 = load i32, ptr %peerlen, align 4
  %add = add nsw i32 %75, 1
  %conv119 = sext i32 %add to i64
  %call120 = call ptr @CRYPTO_malloc(i64 noundef %conv119, ptr noundef @.str.30, i32 noundef 2281)
  store ptr %call120, ptr %peer_CN, align 8
  %76 = load ptr, ptr %peer_CN, align 8
  %tobool121 = icmp ne ptr %76, null
  br i1 %tobool121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %if.then118
  %77 = load ptr, ptr %peer_CN, align 8
  %78 = load ptr, ptr %tmp, align 8
  %call123 = call ptr @ASN1_STRING_get0_data(ptr noundef %78)
  %79 = load i32, ptr %peerlen, align 4
  %conv124 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %call123, i64 %conv124, i1 false)
  %80 = load ptr, ptr %peer_CN, align 8
  %81 = load i32, ptr %peerlen, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i8, ptr %80, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end126

if.else125:                                       ; preds = %if.then118
  store i32 27, ptr %result, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then114
  br label %if.end130

if.else128:                                       ; preds = %if.then110
  %82 = load ptr, ptr %tmp, align 8
  %call129 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %peer_CN, ptr noundef %82)
  store i32 %call129, ptr %peerlen, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.end127
  %83 = load ptr, ptr %peer_CN, align 8
  %tobool131 = icmp ne ptr %83, null
  br i1 %tobool131, label %land.lhs.true132, label %if.end138

land.lhs.true132:                                 ; preds = %if.end130
  %84 = load ptr, ptr %peer_CN, align 8
  %call133 = call i64 @strlen(ptr noundef %84) #7
  %call134 = call i32 @curlx_uztosi(i64 noundef %call133)
  %85 = load i32, ptr %peerlen, align 4
  %cmp135 = icmp ne i32 %call134, %85
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %land.lhs.true132
  %86 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.31)
  store i32 60, ptr %result, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %land.lhs.true132, %if.end130
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then106
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end103
  %87 = load i32, ptr %result, align 4
  %tobool141 = icmp ne i32 %87, 0
  br i1 %tobool141, label %if.then142, label %if.else143

if.then142:                                       ; preds = %if.end140
  br label %if.end168

if.else143:                                       ; preds = %if.end140
  %88 = load ptr, ptr %peer_CN, align 8
  %tobool144 = icmp ne ptr %88, null
  br i1 %tobool144, label %if.else146, label %if.then145

if.then145:                                       ; preds = %if.else143
  %89 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.32)
  store i32 60, ptr %result, align 4
  br label %if.end167

if.else146:                                       ; preds = %if.else143
  %90 = load ptr, ptr %peer_CN, align 8
  %91 = load i32, ptr %peerlen, align 4
  %conv147 = sext i32 %91 to i64
  %92 = load ptr, ptr %peer.addr, align 8
  %hostname148 = getelementptr inbounds %struct.ssl_peer, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %hostname148, align 8
  %94 = load i64, ptr %hostlen, align 8
  %call149 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %90, i64 noundef %conv147, ptr noundef %93, i64 noundef %94)
  br i1 %call149, label %if.else152, label %if.then150

if.then150:                                       ; preds = %if.else146
  %95 = load ptr, ptr %data.addr, align 8
  %96 = load ptr, ptr %peer_CN, align 8
  %97 = load ptr, ptr %peer.addr, align 8
  %dispname151 = getelementptr inbounds %struct.ssl_peer, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %dispname151, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %95, ptr noundef @.str.33, ptr noundef %96, ptr noundef %98)
  store i32 60, ptr %result, align 4
  br label %if.end166

if.else152:                                       ; preds = %if.else146
  br label %do.body153

do.body153:                                       ; preds = %if.else152
  %99 = load ptr, ptr %data.addr, align 8
  %tobool154 = icmp ne ptr %99, null
  br i1 %tobool154, label %land.lhs.true155, label %if.end164

land.lhs.true155:                                 ; preds = %do.body153
  %100 = load ptr, ptr %data.addr, align 8
  %set156 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 17
  %verbose157 = getelementptr inbounds %struct.UserDefined, ptr %set156, i32 0, i32 129
  %bf.load158 = load i64, ptr %verbose157, align 2
  %bf.lshr159 = lshr i64 %bf.load158, 29
  %bf.clear160 = and i64 %bf.lshr159, 1
  %bf.cast161 = trunc i64 %bf.clear160 to i32
  %tobool162 = icmp ne i32 %bf.cast161, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %land.lhs.true155
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load ptr, ptr %peer_CN, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %101, ptr noundef @.str.34, ptr noundef %102)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %land.lhs.true155, %do.body153
  br label %do.end165

do.end165:                                        ; preds = %if.end164
  br label %if.end166

if.end166:                                        ; preds = %do.end165, %if.then150
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then145
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then142
  %103 = load ptr, ptr %peer_CN, align 8
  %tobool169 = icmp ne ptr %103, null
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end168
  %104 = load ptr, ptr %peer_CN, align 8
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str.30, i32 noundef 2320)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end168
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %do.end93
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then72
  %105 = load i32, ptr %result, align 4
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subj_alt_hostcheck(ptr noundef %data, ptr noundef %match_pattern, i64 noundef %matchlen, ptr noundef %hostname, i64 noundef %hostlen, ptr noundef %dispname) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %match_pattern.addr = alloca ptr, align 8
  %matchlen.addr = alloca i64, align 8
  %hostname.addr = alloca ptr, align 8
  %hostlen.addr = alloca i64, align 8
  %dispname.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %match_pattern, ptr %match_pattern.addr, align 8
  store i64 %matchlen, ptr %matchlen.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i64 %hostlen, ptr %hostlen.addr, align 8
  store ptr %dispname, ptr %dispname.addr, align 8
  %0 = load ptr, ptr %match_pattern.addr, align 8
  %1 = load i64, ptr %matchlen.addr, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  %3 = load i64, ptr %hostlen.addr, align 8
  %call = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %dispname.addr, align 8
  %8 = load ptr, ptr %match_pattern.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %6, ptr noundef @.str.76, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %do.end
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_type(ptr noundef) #1

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

declare i32 @curlx_uztosi(i64 noundef) #1

declare zeroext i1 @Curl_cert_hostcheck(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_setup_x509_store(ptr noundef %cf, ptr noundef %data, ptr noundef %ssl_ctx) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ssl_ctx.addr = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %ssl_config = alloca ptr, align 8
  %result = alloca i32, align 4
  %cached_store = alloca ptr, align 8
  %cache_criteria_met = alloca i8, align 1
  %store = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0)
  store ptr %call, ptr %conn_config, align 8
  %1 = load ptr, ptr %cf.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @Curl_ssl_cf_get_config(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %ssl_config, align 8
  store i32 0, ptr %result, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 71
  %ca_cache_timeout = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 1
  %4 = load i32, ptr %ca_cache_timeout, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %conn_config, align 8
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %5, i32 0, i32 17
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %conn_config, align 8
  %CApath = getelementptr inbounds %struct.ssl_primary_config, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %CApath, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %8 = load ptr, ptr %conn_config, align 8
  %ca_info_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %ca_info_blob, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %10 = load ptr, ptr %ssl_config, align 8
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %10, i32 0, i32 0
  %CRLfile = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 7
  %11 = load ptr, ptr %CRLfile, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true6
  %12 = load ptr, ptr %ssl_config, align 8
  %native_ca_store = getelementptr inbounds %struct.ssl_config_data, ptr %12, i32 0, i32 9
  %bf.load8 = load i8, ptr %native_ca_store, align 8
  %bf.lshr = lshr i8 %bf.load8, 6
  %bf.clear9 = and i8 %bf.lshr, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  %lnot = xor i1 %tobool11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cache_criteria_met, align 1
  %14 = load ptr, ptr %cf.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call12 = call ptr @get_cached_x509_store(ptr noundef %14, ptr noundef %15)
  store ptr %call12, ptr %cached_store, align 8
  %16 = load ptr, ptr %cached_store, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.end
  %17 = load i8, ptr %cache_criteria_met, align 1
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %18 = load ptr, ptr %cached_store, align 8
  %call17 = call i32 @X509_STORE_up_ref(ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true16
  %19 = load ptr, ptr %ssl_ctx.addr, align 8
  %20 = load ptr, ptr %cached_store, align 8
  call void @SSL_CTX_set_cert_store(ptr noundef %19, ptr noundef %20)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true16, %land.lhs.true14, %land.end
  %21 = load ptr, ptr %ssl_ctx.addr, align 8
  %call19 = call ptr @SSL_CTX_get_cert_store(ptr noundef %21)
  store ptr %call19, ptr %store, align 8
  %22 = load ptr, ptr %cf.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %store, align 8
  %call20 = call i32 @populate_x509_store(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call20, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %cmp21 = icmp eq i32 %25, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %if.else
  %26 = load i8, ptr %cache_criteria_met, align 1
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.then24, label %if.end

if.then24:                                        ; preds = %land.lhs.true22
  %27 = load ptr, ptr %cf.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %store, align 8
  call void @set_cached_x509_store(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.then24, %land.lhs.true22, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %30 = load i32, ptr %result, align 4
  ret i32 %30
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_cached_x509_store(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %multi = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %multi_easy, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %multi_easy1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %multi_easy1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %multi2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %multi2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %multi, align 8
  store ptr null, ptr %store, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %multi, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %7 = load ptr, ptr %multi, align 8
  %ssl_backend_data = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %ssl_backend_data, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %multi, align 8
  %ssl_backend_data6 = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %ssl_backend_data6, align 8
  %store7 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %store7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %multi, align 8
  %ssl_backend_data10 = getelementptr inbounds %struct.Curl_multi, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %ssl_backend_data10, align 8
  %call = call zeroext i1 @cached_x509_store_expired(ptr noundef %12, ptr noundef %14)
  br i1 %call, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %15 = load ptr, ptr %cf.addr, align 8
  %16 = load ptr, ptr %multi, align 8
  %ssl_backend_data12 = getelementptr inbounds %struct.Curl_multi, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %ssl_backend_data12, align 8
  %call13 = call zeroext i1 @cached_x509_store_different(ptr noundef %15, ptr noundef %17)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true11
  %18 = load ptr, ptr %multi, align 8
  %ssl_backend_data14 = getelementptr inbounds %struct.Curl_multi, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %ssl_backend_data14, align 8
  %store15 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %store15, align 8
  store ptr %20, ptr %store, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %do.end
  %21 = load ptr, ptr %store, align 8
  ret ptr %21
}

declare i32 @X509_STORE_up_ref(ptr noundef) #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @populate_x509_store(ptr noundef %cf, ptr noundef %data, ptr noundef %store) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %ssl_config = alloca ptr, align 8
  %result = alloca i32, align 4
  %lookup = alloca ptr, align 8
  %ca_info_blob = alloca ptr, align 8
  %ssl_cafile = alloca ptr, align 8
  %ssl_capath = alloca ptr, align 8
  %ssl_crlfile = alloca ptr, align 8
  %verifypeer = alloca i8, align 1
  %imported_native_ca = alloca i8, align 1
  %imported_ca_info_blob = alloca i8, align 1
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0)
  store ptr %call, ptr %conn_config, align 8
  %1 = load ptr, ptr %cf.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @Curl_ssl_cf_get_config(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %ssl_config, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %lookup, align 8
  %3 = load ptr, ptr %conn_config, align 8
  %ca_info_blob2 = getelementptr inbounds %struct.ssl_primary_config, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %ca_info_blob2, align 8
  store ptr %4, ptr %ca_info_blob, align 8
  %5 = load ptr, ptr %ca_info_blob, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %conn_config, align 8
  %CAfile = getelementptr inbounds %struct.ssl_primary_config, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %CAfile, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %ssl_cafile, align 8
  %8 = load ptr, ptr %conn_config, align 8
  %CApath = getelementptr inbounds %struct.ssl_primary_config, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %CApath, align 8
  store ptr %9, ptr %ssl_capath, align 8
  %10 = load ptr, ptr %ssl_config, align 8
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %10, i32 0, i32 0
  %CRLfile = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 7
  %11 = load ptr, ptr %CRLfile, align 8
  store ptr %11, ptr %ssl_crlfile, align 8
  %12 = load ptr, ptr %conn_config, align 8
  %verifypeer3 = getelementptr inbounds %struct.ssl_primary_config, ptr %12, i32 0, i32 17
  %bf.load = load i8, ptr %verifypeer3, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %verifypeer, align 1
  store i8 0, ptr %imported_native_ca, align 1
  store i8 0, ptr %imported_ca_info_blob, align 1
  br label %do.body

do.body:                                          ; preds = %cond.end
  %13 = load ptr, ptr %data.addr, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %14 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load6 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load6, 29
  %bf.clear7 = and i64 %bf.lshr, 1
  %bf.cast8 = trunc i64 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %cf.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %16 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %18, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %cf.addr, align 8
  %21 = load ptr, ptr %ssl_cafile, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then
  %22 = load ptr, ptr %ssl_cafile, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %if.then
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi ptr [ %22, %cond.true14 ], [ @.str.78, %cond.false15 ]
  %23 = load ptr, ptr %ca_info_blob, align 8
  %tobool18 = icmp ne ptr %23, null
  %lnot = xor i1 %tobool18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %19, ptr noundef %20, ptr noundef @.str.77, ptr noundef %cond17, i32 noundef %lnot.ext)
  br label %if.end

if.end:                                           ; preds = %cond.end16, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %24 = load ptr, ptr %store.addr, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.end
  %25 = load i8, ptr %verifypeer, align 1
  %tobool23 = trunc i8 %25 to i1
  br i1 %tobool23, label %if.then24, label %if.end135

if.then24:                                        ; preds = %if.end22
  %26 = load ptr, ptr %ca_info_blob, align 8
  %tobool25 = icmp ne ptr %26, null
  br i1 %tobool25, label %if.then26, label %if.end44

if.then26:                                        ; preds = %if.then24
  %27 = load ptr, ptr %store.addr, align 8
  %28 = load ptr, ptr %ca_info_blob, align 8
  %call27 = call i32 @load_cacert_from_memory(ptr noundef %27, ptr noundef %28)
  store i32 %call27, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %29, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  %30 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.79)
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then26
  store i8 1, ptr %imported_ca_info_blob, align 1
  br label %do.body30

do.body30:                                        ; preds = %if.else
  %32 = load ptr, ptr %data.addr, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %do.body30
  %33 = load ptr, ptr %data.addr, align 8
  %set33 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %verbose34 = getelementptr inbounds %struct.UserDefined, ptr %set33, i32 0, i32 129
  %bf.load35 = load i64, ptr %verbose34, align 2
  %bf.lshr36 = lshr i64 %bf.load35, 29
  %bf.clear37 = and i64 %bf.lshr36, 1
  %bf.cast38 = trunc i64 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true32
  %34 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %34, ptr noundef @.str.80)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true32, %do.body30
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %do.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then24
  %35 = load ptr, ptr %ssl_cafile, align 8
  %tobool45 = icmp ne ptr %35, null
  br i1 %tobool45, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %36 = load ptr, ptr %ssl_capath, align 8
  %tobool46 = icmp ne ptr %36, null
  br i1 %tobool46, label %if.then47, label %if.end134

if.then47:                                        ; preds = %lor.lhs.false, %if.end44
  %37 = load ptr, ptr %ssl_cafile, align 8
  %tobool48 = icmp ne ptr %37, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end72

land.lhs.true49:                                  ; preds = %if.then47
  %38 = load ptr, ptr %store.addr, align 8
  %39 = load ptr, ptr %ssl_cafile, align 8
  %call50 = call i32 @X509_STORE_load_file(ptr noundef %38, ptr noundef %39)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end72, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %40 = load i8, ptr %imported_native_ca, align 1
  %tobool53 = trunc i8 %40 to i1
  br i1 %tobool53, label %if.else57, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.then52
  %41 = load i8, ptr %imported_ca_info_blob, align 1
  %tobool55 = trunc i8 %41 to i1
  br i1 %tobool55, label %if.else57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true54
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %ssl_cafile, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.81, ptr noundef %43)
  store i32 77, ptr %retval, align 4
  br label %return

if.else57:                                        ; preds = %land.lhs.true54, %if.then52
  br label %do.body58

do.body58:                                        ; preds = %if.else57
  %44 = load ptr, ptr %data.addr, align 8
  %tobool59 = icmp ne ptr %44, null
  br i1 %tobool59, label %land.lhs.true60, label %if.end69

land.lhs.true60:                                  ; preds = %do.body58
  %45 = load ptr, ptr %data.addr, align 8
  %set61 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %verbose62 = getelementptr inbounds %struct.UserDefined, ptr %set61, i32 0, i32 129
  %bf.load63 = load i64, ptr %verbose62, align 2
  %bf.lshr64 = lshr i64 %bf.load63, 29
  %bf.clear65 = and i64 %bf.lshr64, 1
  %bf.cast66 = trunc i64 %bf.clear65 to i32
  %tobool67 = icmp ne i32 %bf.cast66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true60
  %46 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.82)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %land.lhs.true60, %do.body58
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %do.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.lhs.true49, %if.then47
  %47 = load ptr, ptr %ssl_capath, align 8
  %tobool73 = icmp ne ptr %47, null
  br i1 %tobool73, label %land.lhs.true74, label %if.end97

land.lhs.true74:                                  ; preds = %if.end72
  %48 = load ptr, ptr %store.addr, align 8
  %49 = load ptr, ptr %ssl_capath, align 8
  %call75 = call i32 @X509_STORE_load_path(ptr noundef %48, ptr noundef %49)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end97, label %if.then77

if.then77:                                        ; preds = %land.lhs.true74
  %50 = load i8, ptr %imported_native_ca, align 1
  %tobool78 = trunc i8 %50 to i1
  br i1 %tobool78, label %if.else82, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.then77
  %51 = load i8, ptr %imported_ca_info_blob, align 1
  %tobool80 = trunc i8 %51 to i1
  br i1 %tobool80, label %if.else82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true79
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %ssl_capath, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.83, ptr noundef %53)
  store i32 77, ptr %retval, align 4
  br label %return

if.else82:                                        ; preds = %land.lhs.true79, %if.then77
  br label %do.body83

do.body83:                                        ; preds = %if.else82
  %54 = load ptr, ptr %data.addr, align 8
  %tobool84 = icmp ne ptr %54, null
  br i1 %tobool84, label %land.lhs.true85, label %if.end94

land.lhs.true85:                                  ; preds = %do.body83
  %55 = load ptr, ptr %data.addr, align 8
  %set86 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %verbose87 = getelementptr inbounds %struct.UserDefined, ptr %set86, i32 0, i32 129
  %bf.load88 = load i64, ptr %verbose87, align 2
  %bf.lshr89 = lshr i64 %bf.load88, 29
  %bf.clear90 = and i64 %bf.lshr89, 1
  %bf.cast91 = trunc i64 %bf.clear90 to i32
  %tobool92 = icmp ne i32 %bf.cast91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true85
  %56 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %56, ptr noundef @.str.84)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true85, %do.body83
  br label %do.end95

do.end95:                                         ; preds = %if.end94
  br label %if.end96

if.end96:                                         ; preds = %do.end95
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true74, %if.end72
  br label %do.body98

do.body98:                                        ; preds = %if.end97
  %57 = load ptr, ptr %data.addr, align 8
  %tobool99 = icmp ne ptr %57, null
  br i1 %tobool99, label %land.lhs.true100, label %if.end114

land.lhs.true100:                                 ; preds = %do.body98
  %58 = load ptr, ptr %data.addr, align 8
  %set101 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %verbose102 = getelementptr inbounds %struct.UserDefined, ptr %set101, i32 0, i32 129
  %bf.load103 = load i64, ptr %verbose102, align 2
  %bf.lshr104 = lshr i64 %bf.load103, 29
  %bf.clear105 = and i64 %bf.lshr104, 1
  %bf.cast106 = trunc i64 %bf.clear105 to i32
  %tobool107 = icmp ne i32 %bf.cast106, 0
  br i1 %tobool107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %land.lhs.true100
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load ptr, ptr %ssl_cafile, align 8
  %tobool109 = icmp ne ptr %60, null
  br i1 %tobool109, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %if.then108
  %61 = load ptr, ptr %ssl_cafile, align 8
  br label %cond.end112

cond.false111:                                    ; preds = %if.then108
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi ptr [ %61, %cond.true110 ], [ @.str.78, %cond.false111 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %59, ptr noundef @.str.85, ptr noundef %cond113)
  br label %if.end114

if.end114:                                        ; preds = %cond.end112, %land.lhs.true100, %do.body98
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %62 = load ptr, ptr %data.addr, align 8
  %tobool117 = icmp ne ptr %62, null
  br i1 %tobool117, label %land.lhs.true118, label %if.end132

land.lhs.true118:                                 ; preds = %do.body116
  %63 = load ptr, ptr %data.addr, align 8
  %set119 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %verbose120 = getelementptr inbounds %struct.UserDefined, ptr %set119, i32 0, i32 129
  %bf.load121 = load i64, ptr %verbose120, align 2
  %bf.lshr122 = lshr i64 %bf.load121, 29
  %bf.clear123 = and i64 %bf.lshr122, 1
  %bf.cast124 = trunc i64 %bf.clear123 to i32
  %tobool125 = icmp ne i32 %bf.cast124, 0
  br i1 %tobool125, label %if.then126, label %if.end132

if.then126:                                       ; preds = %land.lhs.true118
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %ssl_capath, align 8
  %tobool127 = icmp ne ptr %65, null
  br i1 %tobool127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %if.then126
  %66 = load ptr, ptr %ssl_capath, align 8
  br label %cond.end130

cond.false129:                                    ; preds = %if.then126
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true128
  %cond131 = phi ptr [ %66, %cond.true128 ], [ @.str.78, %cond.false129 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %64, ptr noundef @.str.86, ptr noundef %cond131)
  br label %if.end132

if.end132:                                        ; preds = %cond.end130, %land.lhs.true118, %do.body116
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  br label %if.end134

if.end134:                                        ; preds = %do.end133, %lor.lhs.false
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end22
  %67 = load ptr, ptr %ssl_crlfile, align 8
  %tobool136 = icmp ne ptr %67, null
  br i1 %tobool136, label %if.then137, label %if.end173

if.then137:                                       ; preds = %if.end135
  %68 = load ptr, ptr %store.addr, align 8
  %call138 = call ptr @X509_LOOKUP_file()
  %call139 = call ptr @X509_STORE_add_lookup(ptr noundef %68, ptr noundef %call138)
  store ptr %call139, ptr %lookup, align 8
  %69 = load ptr, ptr %lookup, align 8
  %tobool140 = icmp ne ptr %69, null
  br i1 %tobool140, label %lor.lhs.false141, label %if.then144

lor.lhs.false141:                                 ; preds = %if.then137
  %70 = load ptr, ptr %lookup, align 8
  %71 = load ptr, ptr %ssl_crlfile, align 8
  %call142 = call i32 @X509_load_crl_file(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false141, %if.then137
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load ptr, ptr %ssl_crlfile, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.87, ptr noundef %73)
  store i32 82, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %lor.lhs.false141
  br label %do.body146

do.body146:                                       ; preds = %if.end145
  %74 = load ptr, ptr %data.addr, align 8
  %tobool147 = icmp ne ptr %74, null
  br i1 %tobool147, label %land.lhs.true148, label %if.end157

land.lhs.true148:                                 ; preds = %do.body146
  %75 = load ptr, ptr %data.addr, align 8
  %set149 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 17
  %verbose150 = getelementptr inbounds %struct.UserDefined, ptr %set149, i32 0, i32 129
  %bf.load151 = load i64, ptr %verbose150, align 2
  %bf.lshr152 = lshr i64 %bf.load151, 29
  %bf.clear153 = and i64 %bf.lshr152, 1
  %bf.cast154 = trunc i64 %bf.clear153 to i32
  %tobool155 = icmp ne i32 %bf.cast154, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %land.lhs.true148
  %76 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %76, ptr noundef @.str.88)
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %land.lhs.true148, %do.body146
  br label %do.end158

do.end158:                                        ; preds = %if.end157
  %77 = load ptr, ptr %store.addr, align 8
  %call159 = call i32 @X509_STORE_set_flags(ptr noundef %77, i64 noundef 12)
  br label %do.body160

do.body160:                                       ; preds = %do.end158
  %78 = load ptr, ptr %data.addr, align 8
  %tobool161 = icmp ne ptr %78, null
  br i1 %tobool161, label %land.lhs.true162, label %if.end171

land.lhs.true162:                                 ; preds = %do.body160
  %79 = load ptr, ptr %data.addr, align 8
  %set163 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 17
  %verbose164 = getelementptr inbounds %struct.UserDefined, ptr %set163, i32 0, i32 129
  %bf.load165 = load i64, ptr %verbose164, align 2
  %bf.lshr166 = lshr i64 %bf.load165, 29
  %bf.clear167 = and i64 %bf.lshr166, 1
  %bf.cast168 = trunc i64 %bf.clear167 to i32
  %tobool169 = icmp ne i32 %bf.cast168, 0
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %land.lhs.true162
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %ssl_crlfile, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %80, ptr noundef @.str.89, ptr noundef %81)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %land.lhs.true162, %do.body160
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  br label %if.end173

if.end173:                                        ; preds = %do.end172, %if.end135
  %82 = load i8, ptr %verifypeer, align 1
  %tobool174 = trunc i8 %82 to i1
  br i1 %tobool174, label %if.then175, label %if.end187

if.then175:                                       ; preds = %if.end173
  %83 = load ptr, ptr %store.addr, align 8
  %call176 = call i32 @X509_STORE_set_flags(ptr noundef %83, i64 noundef 32768)
  %84 = load ptr, ptr %ssl_config, align 8
  %no_partialchain = getelementptr inbounds %struct.ssl_config_data, ptr %84, i32 0, i32 9
  %bf.load177 = load i8, ptr %no_partialchain, align 8
  %bf.lshr178 = lshr i8 %bf.load177, 4
  %bf.clear179 = and i8 %bf.lshr178, 1
  %bf.cast180 = zext i8 %bf.clear179 to i32
  %tobool181 = icmp ne i32 %bf.cast180, 0
  br i1 %tobool181, label %if.end186, label %land.lhs.true182

land.lhs.true182:                                 ; preds = %if.then175
  %85 = load ptr, ptr %ssl_crlfile, align 8
  %tobool183 = icmp ne ptr %85, null
  br i1 %tobool183, label %if.end186, label %if.then184

if.then184:                                       ; preds = %land.lhs.true182
  %86 = load ptr, ptr %store.addr, align 8
  %call185 = call i32 @X509_STORE_set_flags(ptr noundef %86, i64 noundef 524288)
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %land.lhs.true182, %if.then175
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end173
  %87 = load i32, ptr %result, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end187, %if.then144, %if.then81, %if.then56, %if.then29, %if.then21
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @set_cached_x509_store(ptr noundef %cf, ptr noundef %data, ptr noundef %store) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %multi = alloca ptr, align 8
  %mbackend = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0)
  store ptr %call, ptr %conn_config, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %multi_easy, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %multi_easy1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %multi_easy1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %multi2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %multi2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %multi, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %multi, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %if.end35

if.end:                                           ; preds = %do.end
  %8 = load ptr, ptr %multi, align 8
  %ssl_backend_data = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %ssl_backend_data, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr @Curl_ccalloc, align 8
  %call6 = call ptr %10(i64 noundef 1, i64 noundef 32)
  %11 = load ptr, ptr %multi, align 8
  %ssl_backend_data7 = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 15
  store ptr %call6, ptr %ssl_backend_data7, align 8
  %12 = load ptr, ptr %multi, align 8
  %ssl_backend_data8 = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %ssl_backend_data8, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5
  br label %if.end35

if.end11:                                         ; preds = %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %14 = load ptr, ptr %multi, align 8
  %ssl_backend_data13 = getelementptr inbounds %struct.Curl_multi, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %ssl_backend_data13, align 8
  store ptr %15, ptr %mbackend, align 8
  %16 = load ptr, ptr %store.addr, align 8
  %call14 = call i32 @X509_STORE_up_ref(ptr noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end35

if.then16:                                        ; preds = %if.end12
  store ptr null, ptr %CAfile, align 8
  %17 = load ptr, ptr %conn_config, align 8
  %CAfile17 = getelementptr inbounds %struct.ssl_primary_config, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %CAfile17, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then16
  %19 = load ptr, ptr @Curl_cstrdup, align 8
  %20 = load ptr, ptr %conn_config, align 8
  %CAfile20 = getelementptr inbounds %struct.ssl_primary_config, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %CAfile20, align 8
  %call21 = call ptr %19(ptr noundef %21)
  store ptr %call21, ptr %CAfile, align 8
  %22 = load ptr, ptr %CAfile, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  %23 = load ptr, ptr %store.addr, align 8
  call void @X509_STORE_free(ptr noundef %23)
  br label %if.end35

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  %24 = load ptr, ptr %mbackend, align 8
  %store26 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %store26, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr %mbackend, align 8
  %store29 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %store29, align 8
  call void @X509_STORE_free(ptr noundef %27)
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %mbackend, align 8
  %CAfile30 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %CAfile30, align 8
  call void %28(ptr noundef %30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %31 = load ptr, ptr %mbackend, align 8
  %time = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %31, i32 0, i32 2
  %call32 = call { i64, i32 } @Curl_now()
  %32 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %33 = extractvalue { i64, i32 } %call32, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %35 = extractvalue { i64, i32 } %call32, 1
  store i32 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp, i64 16, i1 false)
  %36 = load ptr, ptr %store.addr, align 8
  %37 = load ptr, ptr %mbackend, align 8
  %store33 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %37, i32 0, i32 1
  store ptr %36, ptr %store33, align 8
  %38 = load ptr, ptr %CAfile, align 8
  %39 = load ptr, ptr %mbackend, align 8
  %CAfile34 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %39, i32 0, i32 0
  store ptr %38, ptr %CAfile34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end31, %if.then23, %if.end12, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init() #0 {
entry:
  %flags = alloca i64, align 8
  store i64 30272, ptr %flags, align 8
  %call = call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null)
  call void @Curl_tls_keylog_open()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_cleanup() #0 {
entry:
  call void @Curl_tls_keylog_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_version(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @OpenSSL_version(i32 noundef 6)
  %call1 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %call)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @Curl_none_check_cxn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_shutdown(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %connssl = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %sslerror = alloca i64, align 8
  %nread = alloca i32, align 4
  %buffsize = alloca i32, align 4
  %err = alloca i32, align 4
  %done = alloca i8, align 1
  %backend = alloca ptr, align 8
  %loop = alloca i32, align 4
  %what = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  store i8 0, ptr %done, align 1
  %2 = load ptr, ptr %connssl, align 8
  %backend2 = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %backend2, align 8
  store ptr %3, ptr %backend, align 8
  store i32 10, ptr %loop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %ftp_ccc = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 83
  %5 = load i8, ptr %ftp_ccc, align 2
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %handle, align 8
  %call = call i32 @SSL_shutdown(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %backend, align 8
  %handle4 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %handle4, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then5, label %if.end108

if.then5:                                         ; preds = %if.end
  store i32 256, ptr %buffsize, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.then5
  %10 = load i8, ptr %done, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, ptr %loop, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %loop, align 4
  %tobool7 = icmp ne i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %cf.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 @Curl_conn_cf_get_socket(ptr noundef %13, ptr noundef %14)
  %call9 = call i32 @Curl_socket_check(i32 noundef %call8, i32 noundef -1, i32 noundef -1, i64 noundef 10000)
  store i32 %call9, ptr %what, align 4
  %15 = load i32, ptr %what, align 4
  %cmp10 = icmp sgt i32 %15, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  call void @ERR_clear_error()
  %16 = load ptr, ptr %backend, align 8
  %handle13 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %handle13, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %18 = load i32, ptr %buffsize, align 4
  %call14 = call i32 @SSL_read(ptr noundef %17, ptr noundef %arraydecay, i32 noundef %18)
  store i32 %call14, ptr %nread, align 4
  %19 = load ptr, ptr %backend, align 8
  %handle15 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %handle15, align 8
  %21 = load i32, ptr %nread, align 4
  %call16 = call i32 @SSL_get_error(ptr noundef %20, i32 noundef %21)
  store i32 %call16, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 2, label %sw.bb17
    i32 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.then12, %if.then12
  store i8 1, ptr %done, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then12
  br label %do.body18

do.body18:                                        ; preds = %sw.bb17
  %23 = load ptr, ptr %data.addr, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %do.body18
  %24 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.92)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %do.body18
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then12
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  %26 = load ptr, ptr %data.addr, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %do.body26
  %27 = load ptr, ptr %data.addr, align 8
  %set29 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %verbose30 = getelementptr inbounds %struct.UserDefined, ptr %set29, i32 0, i32 129
  %bf.load31 = load i64, ptr %verbose30, align 2
  %bf.lshr32 = lshr i64 %bf.load31, 29
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true28
  %28 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %28, ptr noundef @.str.93)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true28, %do.body26
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i8 1, ptr %done, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then12
  %call39 = call i64 @ERR_get_error()
  store i64 %call39, ptr %sslerror, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %sslerror, align 8
  %tobool40 = icmp ne i64 %30, 0
  br i1 %tobool40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.default
  %31 = load i64, ptr %sslerror, align 8
  %arraydecay41 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call42 = call ptr @ossl_strerror(i64 noundef %31, ptr noundef %arraydecay41, i64 noundef 256)
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  %32 = load i32, ptr %err, align 4
  %call43 = call ptr @SSL_ERROR_to_str(i32 noundef %32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call42, %cond.true ], [ %call43, %cond.false ]
  %call44 = call ptr @__errno_location() #9
  %33 = load i32, ptr %call44, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.94, ptr noundef %cond, i32 noundef %33)
  store i8 1, ptr %done, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %do.end38, %do.end24, %sw.bb
  br label %if.end51

if.else:                                          ; preds = %while.body
  %34 = load i32, ptr %what, align 4
  %cmp45 = icmp eq i32 0, %34
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else
  %35 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.95)
  store i8 1, ptr %done, align 1
  br label %if.end50

if.else48:                                        ; preds = %if.else
  %36 = load ptr, ptr %data.addr, align 8
  %call49 = call ptr @__errno_location() #9
  %37 = load i32, ptr %call49, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.96, i32 noundef %37)
  store i32 -1, ptr %retval1, align 4
  store i8 1, ptr %done, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %sw.epilog
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %38 = load ptr, ptr %data.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 129
  %bf.load54 = load i64, ptr %verbose53, align 2
  %bf.lshr55 = lshr i64 %bf.load54, 29
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.end105

if.then59:                                        ; preds = %while.end
  %39 = load ptr, ptr %backend, align 8
  %handle60 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %handle60, align 8
  %call61 = call i32 @SSL_get_shutdown(ptr noundef %40)
  switch i32 %call61, label %sw.epilog104 [
    i32 1, label %sw.bb62
    i32 2, label %sw.bb76
    i32 3, label %sw.bb90
  ]

sw.bb62:                                          ; preds = %if.then59
  br label %do.body63

do.body63:                                        ; preds = %sw.bb62
  %41 = load ptr, ptr %data.addr, align 8
  %tobool64 = icmp ne ptr %41, null
  br i1 %tobool64, label %land.lhs.true65, label %if.end74

land.lhs.true65:                                  ; preds = %do.body63
  %42 = load ptr, ptr %data.addr, align 8
  %set66 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 17
  %verbose67 = getelementptr inbounds %struct.UserDefined, ptr %set66, i32 0, i32 129
  %bf.load68 = load i64, ptr %verbose67, align 2
  %bf.lshr69 = lshr i64 %bf.load68, 29
  %bf.clear70 = and i64 %bf.lshr69, 1
  %bf.cast71 = trunc i64 %bf.clear70 to i32
  %tobool72 = icmp ne i32 %bf.cast71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true65
  %43 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %43, ptr noundef @.str.97)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true65, %do.body63
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %sw.epilog104

sw.bb76:                                          ; preds = %if.then59
  br label %do.body77

do.body77:                                        ; preds = %sw.bb76
  %44 = load ptr, ptr %data.addr, align 8
  %tobool78 = icmp ne ptr %44, null
  br i1 %tobool78, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %do.body77
  %45 = load ptr, ptr %data.addr, align 8
  %set80 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %verbose81 = getelementptr inbounds %struct.UserDefined, ptr %set80, i32 0, i32 129
  %bf.load82 = load i64, ptr %verbose81, align 2
  %bf.lshr83 = lshr i64 %bf.load82, 29
  %bf.clear84 = and i64 %bf.lshr83, 1
  %bf.cast85 = trunc i64 %bf.clear84 to i32
  %tobool86 = icmp ne i32 %bf.cast85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true79
  %46 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.98)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true79, %do.body77
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  br label %sw.epilog104

sw.bb90:                                          ; preds = %if.then59
  br label %do.body91

do.body91:                                        ; preds = %sw.bb90
  %47 = load ptr, ptr %data.addr, align 8
  %tobool92 = icmp ne ptr %47, null
  br i1 %tobool92, label %land.lhs.true93, label %if.end102

land.lhs.true93:                                  ; preds = %do.body91
  %48 = load ptr, ptr %data.addr, align 8
  %set94 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %verbose95 = getelementptr inbounds %struct.UserDefined, ptr %set94, i32 0, i32 129
  %bf.load96 = load i64, ptr %verbose95, align 2
  %bf.lshr97 = lshr i64 %bf.load96, 29
  %bf.clear98 = and i64 %bf.lshr97, 1
  %bf.cast99 = trunc i64 %bf.clear98 to i32
  %tobool100 = icmp ne i32 %bf.cast99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true93
  %49 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.99)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true93, %do.body91
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  br label %sw.epilog104

sw.epilog104:                                     ; preds = %do.end103, %do.end89, %do.end75, %if.then59
  br label %if.end105

if.end105:                                        ; preds = %sw.epilog104, %while.end
  %50 = load ptr, ptr %backend, align 8
  %handle106 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %handle106, align 8
  call void @SSL_free(ptr noundef %51)
  %52 = load ptr, ptr %backend, align 8
  %handle107 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %52, i32 0, i32 1
  store ptr null, ptr %handle107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end105, %if.end
  %53 = load i32, ptr %retval1, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ossl_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %connssl, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %backend1, align 8
  store ptr %3, ptr %backend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %handle, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %backend, align 8
  %handle2 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %handle2, align 8
  %call = call i32 @SSL_pending(ptr noundef %7)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_random(ptr noundef %data, ptr noundef %entropy, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %entropy.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %entropy, ptr %entropy.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ossl_seed(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %call3 = call zeroext i1 @rand_enough()
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %2 = load ptr, ptr %entropy.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %call7 = call i32 @curlx_uztosi(i64 noundef %3)
  %call8 = call i32 @RAND_bytes(ptr noundef %2, i32 noundef %call7)
  store i32 %call8, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 1
  %cond = select i1 %cmp, i32 0, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ossl_cert_status_request() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %done = alloca i8, align 1
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 0, ptr %done, align 1
  %0 = load ptr, ptr %cf.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %done)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_nonblocking(ptr noundef %cf, ptr noundef %data, ptr noundef %done) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %done.addr, align 8
  %call = call i32 @ossl_connect_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret i32 %call
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_get_internals(ptr noundef %connssl, i32 noundef %info) #0 {
entry:
  %connssl.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %backend = alloca ptr, align 8
  store ptr %connssl, ptr %connssl.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %0 = load ptr, ptr %connssl.addr, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %backend1, align 8
  store ptr %1, ptr %backend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %info.addr, align 4
  %cmp = icmp eq i32 %2, 4194347
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %3 = load ptr, ptr %backend, align 8
  %ctx = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %5 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %handle, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %nread = alloca i32, align 4
  %err = alloca i32, align 4
  %sslerr = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %connssl, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %backend1, align 8
  store ptr %3, ptr %backend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %handle, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end117

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %cf.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next3, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end114

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %backend, align 8
  %handle6 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %handle6, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @SSL_read(ptr noundef %11, ptr noundef %arraydecay, i32 noundef 1024)
  call void @ERR_clear_error()
  %12 = load ptr, ptr %backend, align 8
  %handle7 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %handle7, align 8
  %call8 = call i32 @SSL_shutdown(ptr noundef %13)
  %cmp = icmp eq i32 %call8, 1
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %14 = load ptr, ptr %data.addr, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %do.body10
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load13 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load13, 29
  %bf.clear14 = and i64 %bf.lshr, 1
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %16 = load ptr, ptr %cf.addr, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %17 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %log_level, align 4
  %cmp20 = icmp sge i32 %19, 1
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true19
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %20, ptr noundef %21, ptr noundef @.str.215)
  br label %if.end

if.end:                                           ; preds = %if.then21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true12, %do.body10
  br label %do.end22

do.end22:                                         ; preds = %if.end
  br label %if.end112

if.else:                                          ; preds = %if.then5
  %22 = load ptr, ptr %backend, align 8
  %handle23 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %handle23, align 8
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call25 = call i32 @SSL_read(ptr noundef %23, ptr noundef %arraydecay24, i32 noundef 1024)
  store i32 %call25, ptr %nread, align 4
  %24 = load ptr, ptr %backend, align 8
  %handle26 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %handle26, align 8
  %26 = load i32, ptr %nread, align 4
  %call27 = call i32 @SSL_get_error(ptr noundef %25, i32 noundef %26)
  store i32 %call27, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  switch i32 %27, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 2, label %sw.bb47
    i32 3, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  br label %do.body28

do.body28:                                        ; preds = %sw.bb
  %28 = load ptr, ptr %data.addr, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end45

land.lhs.true30:                                  ; preds = %do.body28
  %29 = load ptr, ptr %data.addr, align 8
  %set31 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %verbose32 = getelementptr inbounds %struct.UserDefined, ptr %set31, i32 0, i32 129
  %bf.load33 = load i64, ptr %verbose32, align 2
  %bf.lshr34 = lshr i64 %bf.load33, 29
  %bf.clear35 = and i64 %bf.lshr34, 1
  %bf.cast36 = trunc i64 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end45

land.lhs.true38:                                  ; preds = %land.lhs.true30
  %30 = load ptr, ptr %cf.addr, align 8
  %tobool39 = icmp ne ptr %30, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %31 = load ptr, ptr %cf.addr, align 8
  %cft41 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cft41, align 8
  %log_level42 = getelementptr inbounds %struct.Curl_cftype, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %log_level42, align 4
  %cmp43 = icmp sge i32 %33, 1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true40
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %34, ptr noundef %35, ptr noundef @.str.216)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true40, %land.lhs.true38, %land.lhs.true30, %do.body28
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.else
  br label %do.body48

do.body48:                                        ; preds = %sw.bb47
  %36 = load ptr, ptr %data.addr, align 8
  %tobool49 = icmp ne ptr %36, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end65

land.lhs.true50:                                  ; preds = %do.body48
  %37 = load ptr, ptr %data.addr, align 8
  %set51 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %verbose52 = getelementptr inbounds %struct.UserDefined, ptr %set51, i32 0, i32 129
  %bf.load53 = load i64, ptr %verbose52, align 2
  %bf.lshr54 = lshr i64 %bf.load53, 29
  %bf.clear55 = and i64 %bf.lshr54, 1
  %bf.cast56 = trunc i64 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end65

land.lhs.true58:                                  ; preds = %land.lhs.true50
  %38 = load ptr, ptr %cf.addr, align 8
  %tobool59 = icmp ne ptr %38, null
  br i1 %tobool59, label %land.lhs.true60, label %if.end65

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %39 = load ptr, ptr %cf.addr, align 8
  %cft61 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %cft61, align 8
  %log_level62 = getelementptr inbounds %struct.Curl_cftype, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %log_level62, align 4
  %cmp63 = icmp sge i32 %41, 1
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true60
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.217)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %land.lhs.true60, %land.lhs.true58, %land.lhs.true50, %do.body48
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.else
  br label %do.body68

do.body68:                                        ; preds = %sw.bb67
  %44 = load ptr, ptr %data.addr, align 8
  %tobool69 = icmp ne ptr %44, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end85

land.lhs.true70:                                  ; preds = %do.body68
  %45 = load ptr, ptr %data.addr, align 8
  %set71 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %verbose72 = getelementptr inbounds %struct.UserDefined, ptr %set71, i32 0, i32 129
  %bf.load73 = load i64, ptr %verbose72, align 2
  %bf.lshr74 = lshr i64 %bf.load73, 29
  %bf.clear75 = and i64 %bf.lshr74, 1
  %bf.cast76 = trunc i64 %bf.clear75 to i32
  %tobool77 = icmp ne i32 %bf.cast76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end85

land.lhs.true78:                                  ; preds = %land.lhs.true70
  %46 = load ptr, ptr %cf.addr, align 8
  %tobool79 = icmp ne ptr %46, null
  br i1 %tobool79, label %land.lhs.true80, label %if.end85

land.lhs.true80:                                  ; preds = %land.lhs.true78
  %47 = load ptr, ptr %cf.addr, align 8
  %cft81 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %cft81, align 8
  %log_level82 = getelementptr inbounds %struct.Curl_cftype, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %log_level82, align 4
  %cmp83 = icmp sge i32 %49, 1
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true80
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %50, ptr noundef %51, ptr noundef @.str.218)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true80, %land.lhs.true78, %land.lhs.true70, %do.body68
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %call87 = call i64 @ERR_get_error()
  store i64 %call87, ptr %sslerr, align 8
  br label %do.body88

do.body88:                                        ; preds = %sw.default
  %52 = load ptr, ptr %data.addr, align 8
  %tobool89 = icmp ne ptr %52, null
  br i1 %tobool89, label %land.lhs.true90, label %if.end110

land.lhs.true90:                                  ; preds = %do.body88
  %53 = load ptr, ptr %data.addr, align 8
  %set91 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %verbose92 = getelementptr inbounds %struct.UserDefined, ptr %set91, i32 0, i32 129
  %bf.load93 = load i64, ptr %verbose92, align 2
  %bf.lshr94 = lshr i64 %bf.load93, 29
  %bf.clear95 = and i64 %bf.lshr94, 1
  %bf.cast96 = trunc i64 %bf.clear95 to i32
  %tobool97 = icmp ne i32 %bf.cast96, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end110

land.lhs.true98:                                  ; preds = %land.lhs.true90
  %54 = load ptr, ptr %cf.addr, align 8
  %tobool99 = icmp ne ptr %54, null
  br i1 %tobool99, label %land.lhs.true100, label %if.end110

land.lhs.true100:                                 ; preds = %land.lhs.true98
  %55 = load ptr, ptr %cf.addr, align 8
  %cft101 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %cft101, align 8
  %log_level102 = getelementptr inbounds %struct.Curl_cftype, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %log_level102, align 4
  %cmp103 = icmp sge i32 %57, 1
  br i1 %cmp103, label %if.then104, label %if.end110

if.then104:                                       ; preds = %land.lhs.true100
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %cf.addr, align 8
  %60 = load i64, ptr %sslerr, align 8
  %tobool105 = icmp ne i64 %60, 0
  br i1 %tobool105, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then104
  %61 = load i64, ptr %sslerr, align 8
  %arraydecay106 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call107 = call ptr @ossl_strerror(i64 noundef %61, ptr noundef %arraydecay106, i64 noundef 1024)
  br label %cond.end

cond.false:                                       ; preds = %if.then104
  %62 = load i32, ptr %err, align 4
  %call108 = call ptr @SSL_ERROR_to_str(i32 noundef %62)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call107, %cond.true ], [ %call108, %cond.false ]
  %call109 = call ptr @__errno_location() #9
  %63 = load i32, ptr %call109, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %58, ptr noundef %59, ptr noundef @.str.219, ptr noundef %cond, i32 noundef %63)
  br label %if.end110

if.end110:                                        ; preds = %cond.end, %land.lhs.true100, %land.lhs.true98, %land.lhs.true90, %do.body88
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end111, %do.end86, %do.end66, %do.end46
  br label %if.end112

if.end112:                                        ; preds = %sw.epilog, %do.end22
  call void @ERR_clear_error()
  %64 = load ptr, ptr %backend, align 8
  %handle113 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %handle113, align 8
  call void @SSL_set_connect_state(ptr noundef %65)
  br label %if.end114

if.end114:                                        ; preds = %if.end112, %land.lhs.true, %if.then
  %66 = load ptr, ptr %backend, align 8
  %handle115 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %handle115, align 8
  call void @SSL_free(ptr noundef %67)
  %68 = load ptr, ptr %backend, align 8
  %handle116 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %68, i32 0, i32 1
  store ptr null, ptr %handle116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end114, %do.end
  %69 = load ptr, ptr %backend, align 8
  %ctx118 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %ctx118, align 8
  %tobool119 = icmp ne ptr %70, null
  br i1 %tobool119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end117
  %71 = load ptr, ptr %backend, align 8
  %ctx121 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %ctx121, align 8
  call void @SSL_CTX_free(ptr noundef %72)
  %73 = load ptr, ptr %backend, align 8
  %ctx122 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %73, i32 0, i32 0
  store ptr null, ptr %ctx122, align 8
  %74 = load ptr, ptr %backend, align 8
  %x509_store_setup = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %74, i32 0, i32 5
  store i8 0, ptr %x509_store_setup, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end117
  %75 = load ptr, ptr %backend, align 8
  %bio_method = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %bio_method, align 8
  %tobool124 = icmp ne ptr %76, null
  br i1 %tobool124, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end123
  %77 = load ptr, ptr %backend, align 8
  %bio_method126 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %bio_method126, align 8
  call void @ossl_bio_cf_method_free(ptr noundef %78)
  %79 = load ptr, ptr %backend, align 8
  %bio_method127 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %79, i32 0, i32 3
  store ptr null, ptr %bio_method127, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.end123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %engine = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 27
  %1 = load ptr, ptr %engine, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %engine2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 27
  %3 = load ptr, ptr %engine2, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %engine4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 27
  %5 = load ptr, ptr %engine4, align 8
  %call5 = call i32 @ENGINE_free(ptr noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %engine7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 27
  store ptr null, ptr %engine7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_session_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @SSL_SESSION_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_engine(ptr noundef %data, ptr noundef %engine) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %call = call ptr @ENGINE_by_id(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %engine.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %2, ptr noundef @.str.220, ptr noundef %3)
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %engine1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 27
  %5 = load ptr, ptr %engine1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %engine5 = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 27
  %7 = load ptr, ptr %engine5, align 8
  %call6 = call i32 @ENGINE_finish(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %engine8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 27
  %9 = load ptr, ptr %engine8, align 8
  %call9 = call i32 @ENGINE_free(ptr noundef %9)
  %10 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %engine11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 27
  store ptr null, ptr %engine11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %e, align 8
  %call13 = call i32 @ENGINE_init(ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %e, align 8
  %call16 = call i32 @ENGINE_free(ptr noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %engine.addr, align 8
  %call17 = call i64 @ERR_get_error()
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call18 = call ptr @ossl_strerror(i64 noundef %call17, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %13, ptr noundef @.str.221, ptr noundef %14, ptr noundef %call18)
  store i32 66, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %15 = load ptr, ptr %e, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %engine21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 27
  store ptr %15, ptr %engine21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_engine_default(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %engine = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 27
  %1 = load ptr, ptr %engine, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %engine2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 27
  %3 = load ptr, ptr %engine2, align 8
  %call = call i32 @ENGINE_set_default(ptr noundef %3, i32 noundef 65535)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  %4 = load ptr, ptr %data.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %engine8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 27
  %8 = load ptr, ptr %engine8, align 8
  %call9 = call ptr @ENGINE_get_id(ptr noundef %8)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %6, ptr noundef @.str.222, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end13

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %engine11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 27
  %11 = load ptr, ptr %engine11, align 8
  %call12 = call ptr @ENGINE_get_id(ptr noundef %11)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.223, ptr noundef %call12)
  store i32 54, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.else
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_engines_list(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %list, align 8
  %call = call ptr @ENGINE_get_first()
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %e, align 8
  %call1 = call ptr @ENGINE_get_id(ptr noundef %2)
  %call2 = call ptr @curl_slist_append(ptr noundef %1, ptr noundef %call1)
  store ptr %call2, ptr %beg, align 8
  %3 = load ptr, ptr %beg, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %list, align 8
  call void @curl_slist_free_all(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %beg, align 8
  store ptr %5, ptr %list, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %call4 = call ptr @ENGINE_get_next(ptr noundef %6)
  store ptr %call4, ptr %e, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %list, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare zeroext i1 @Curl_none_false_start() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_sha256sum(ptr noundef %tmp, i64 noundef %tmplen, ptr noundef %sha256sum, i64 noundef %unused) #0 {
entry:
  %retval = alloca i32, align 4
  %tmp.addr = alloca ptr, align 8
  %tmplen.addr = alloca i64, align 8
  %sha256sum.addr = alloca ptr, align 8
  %unused.addr = alloca i64, align 8
  %mdctx = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %tmp, ptr %tmp.addr, align 8
  store i64 %tmplen, ptr %tmplen.addr, align 8
  store ptr %sha256sum, ptr %sha256sum.addr, align 8
  store i64 %unused, ptr %unused.addr, align 8
  store i32 0, ptr %len, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mdctx, align 8
  %0 = load ptr, ptr %mdctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mdctx, align 8
  %call1 = call ptr @EVP_sha256()
  %call2 = call i32 @EVP_DigestInit(ptr noundef %1, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2)
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %mdctx, align 8
  %4 = load ptr, ptr %tmp.addr, align 8
  %5 = load i64, ptr %tmplen.addr, align 8
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %mdctx, align 8
  %7 = load ptr, ptr %sha256sum.addr, align 8
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef %6, ptr noundef %7, ptr noundef %len)
  %8 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @ossl_free_multi_ssl_backend_data(ptr noundef %mbackend) #0 {
entry:
  %mbackend.addr = alloca ptr, align 8
  store ptr %mbackend, ptr %mbackend.addr, align 8
  %0 = load ptr, ptr %mbackend.addr, align 8
  %store = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %store, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mbackend.addr, align 8
  %store1 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %store1, align 8
  call void @X509_STORE_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %mbackend.addr, align 8
  %CAfile = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %CAfile, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %mbackend.addr, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %buffersize, ptr noundef %curlcode) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buffersize.addr = alloca i64, align 8
  %curlcode.addr = alloca ptr, align 8
  %error_buffer = alloca [256 x i8], align 16
  %sslerror = alloca i64, align 8
  %nread = alloca i64, align 8
  %buffsize = alloca i32, align 4
  %conn = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %err = alloca i32, align 4
  %sockerr = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buffersize, ptr %buffersize.addr, align 8
  store ptr %curlcode, ptr %curlcode.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %connssl, align 8
  %4 = load ptr, ptr %connssl, align 8
  %backend2 = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %backend2, align 8
  store ptr %5, ptr %backend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @ERR_clear_error()
  %6 = load i64, ptr %buffersize.addr, align 8
  %cmp = icmp ugt i64 %6, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %7 = load i64, ptr %buffersize.addr, align 8
  %conv = trunc i64 %7 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %buffsize, align 4
  %8 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %handle, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %buffsize, align 4
  %call = call i32 @SSL_read(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %conv3 = sext i32 %call to i64
  store i64 %conv3, ptr %nread, align 8
  %12 = load i64, ptr %nread, align 8
  %cmp4 = icmp sle i64 %12, 0
  br i1 %cmp4, label %if.then, label %if.end40

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %backend, align 8
  %handle6 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %handle6, align 8
  %15 = load i64, ptr %nread, align 8
  %conv7 = trunc i64 %15 to i32
  %call8 = call i32 @SSL_get_error(ptr noundef %14, i32 noundef %conv7)
  store i32 %call8, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb9
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  %17 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %sockindex, align 8
  %cmp10 = icmp eq i32 %18, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %sw.bb9
  %19 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %19, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then12, %sw.bb9
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then, %if.then
  %20 = load ptr, ptr %curlcode.addr, align 8
  store i32 81, ptr %20, align 4
  store i64 -1, ptr %nread, align 8
  br label %out

sw.default:                                       ; preds = %if.then
  %21 = load ptr, ptr %backend, align 8
  %io_result = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %io_result, align 8
  %cmp14 = icmp eq i32 %22, 81
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.default
  %23 = load ptr, ptr %curlcode.addr, align 8
  store i32 81, ptr %23, align 4
  store i64 -1, ptr %nread, align 8
  br label %out

if.end17:                                         ; preds = %sw.default
  %call18 = call i64 @ERR_get_error()
  store i64 %call18, ptr %sslerror, align 8
  %24 = load i64, ptr %nread, align 8
  %cmp19 = icmp slt i64 %24, 0
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %25 = load i64, ptr %sslerror, align 8
  %tobool = icmp ne i64 %25, 0
  br i1 %tobool, label %if.then21, label %if.end39

if.then21:                                        ; preds = %lor.lhs.false, %if.end17
  %call22 = call ptr @__errno_location() #9
  %26 = load i32, ptr %call22, align 4
  store i32 %26, ptr %sockerr, align 4
  %27 = load i64, ptr %sslerror, align 8
  %tobool23 = icmp ne i64 %27, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %28 = load i64, ptr %sslerror, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call25 = call ptr @ossl_strerror(i64 noundef %28, ptr noundef %arraydecay, i64 noundef 256)
  br label %if.end37

if.else:                                          ; preds = %if.then21
  %29 = load i32, ptr %sockerr, align 4
  %tobool26 = icmp ne i32 %29, 0
  br i1 %tobool26, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %30 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %30, 5
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %sockerr, align 4
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call31 = call ptr @Curl_strerror(i32 noundef %31, ptr noundef %arraydecay30, i64 noundef 256)
  br label %if.end36

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %32 = load i32, ptr %err, align 4
  %call34 = call ptr @SSL_ERROR_to_str(i32 noundef %32)
  %call35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay33, i64 noundef 256, ptr noundef @.str.180, ptr noundef %call34)
  br label %if.end36

if.end36:                                         ; preds = %if.else32, %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then24
  %33 = load ptr, ptr %data.addr, align 8
  %arraydecay38 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %34 = load i32, ptr %sockerr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.224, ptr noundef %arraydecay38, i32 noundef %34)
  %35 = load ptr, ptr %curlcode.addr, align 8
  store i32 56, ptr %35, align 4
  store i64 -1, ptr %nread, align 8
  br label %out

if.end39:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %if.end, %sw.bb
  br label %if.end40

if.end40:                                         ; preds = %sw.epilog, %cond.end
  br label %out

out:                                              ; preds = %if.end40, %if.end37, %if.then16, %sw.bb13
  %36 = load i64, ptr %nread, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_send(ptr noundef %cf, ptr noundef %data, ptr noundef %mem, i64 noundef %len, ptr noundef %curlcode) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %curlcode.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %error_buffer = alloca [256 x i8], align 16
  %sslerror = alloca i64, align 8
  %memlen = alloca i32, align 4
  %rc = alloca i32, align 4
  %connssl = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %sockerr = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %curlcode, ptr %curlcode.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %connssl, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %backend1, align 8
  store ptr %3, ptr %backend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @ERR_clear_error()
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %4, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %5 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %memlen, align 4
  %6 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %handle, align 8
  %8 = load ptr, ptr %mem.addr, align 8
  %9 = load i32, ptr %memlen, align 4
  %call = call i32 @SSL_write(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp2 = icmp sle i32 %10, 0
  br i1 %cmp2, label %if.then, label %if.end31

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %backend, align 8
  %handle4 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %handle4, align 8
  %13 = load i32, ptr %rc, align 4
  %call5 = call i32 @SSL_get_error(ptr noundef %12, i32 noundef %13)
  store i32 %call5, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  switch i32 %14, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb6
    i32 1, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %15 = load ptr, ptr %curlcode.addr, align 8
  store i32 81, ptr %15, align 4
  store i32 -1, ptr %rc, align 4
  br label %out

sw.bb6:                                           ; preds = %if.then
  %call7 = call ptr @__errno_location() #9
  %16 = load i32, ptr %call7, align 4
  store i32 %16, ptr %sockerr, align 4
  %17 = load ptr, ptr %backend, align 8
  %io_result = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %io_result, align 8
  %cmp8 = icmp eq i32 %18, 81
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %sw.bb6
  %19 = load ptr, ptr %curlcode.addr, align 8
  store i32 81, ptr %19, align 4
  store i32 -1, ptr %rc, align 4
  br label %out

if.end:                                           ; preds = %sw.bb6
  %call11 = call i64 @ERR_get_error()
  store i64 %call11, ptr %sslerror, align 8
  %20 = load i64, ptr %sslerror, align 8
  %tobool = icmp ne i64 %20, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %21 = load i64, ptr %sslerror, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call13 = call ptr @ossl_strerror(i64 noundef %21, ptr noundef %arraydecay, i64 noundef 256)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %22 = load i32, ptr %sockerr, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else
  %23 = load i32, ptr %sockerr, align 4
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call17 = call ptr @Curl_strerror(i32 noundef %23, ptr noundef %arraydecay16, i64 noundef 256)
  br label %if.end22

if.else18:                                        ; preds = %if.else
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %24 = load i32, ptr %err, align 4
  %call20 = call ptr @SSL_ERROR_to_str(i32 noundef %24)
  %call21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay19, i64 noundef 256, ptr noundef @.str.180, ptr noundef %call20)
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %25 = load ptr, ptr %data.addr, align 8
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %26 = load i32, ptr %sockerr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %25, ptr noundef @.str.225, ptr noundef %arraydecay24, i32 noundef %26)
  %27 = load ptr, ptr %curlcode.addr, align 8
  store i32 55, ptr %27, align 4
  store i32 -1, ptr %rc, align 4
  br label %out

sw.bb25:                                          ; preds = %if.then
  %call26 = call i64 @ERR_get_error()
  store i64 %call26, ptr %sslerror, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %sslerror, align 8
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call28 = call ptr @ossl_strerror(i64 noundef %29, ptr noundef %arraydecay27, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.226, ptr noundef %call28)
  %30 = load ptr, ptr %curlcode.addr, align 8
  store i32 55, ptr %30, align 4
  store i32 -1, ptr %rc, align 4
  br label %out

sw.default:                                       ; preds = %if.then
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %err, align 4
  %call29 = call ptr @SSL_ERROR_to_str(i32 noundef %32)
  %call30 = call ptr @__errno_location() #9
  %33 = load i32, ptr %call30, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %31, ptr noundef @.str.225, ptr noundef %call29, i32 noundef %33)
  %34 = load ptr, ptr %curlcode.addr, align 8
  store i32 55, ptr %34, align 4
  store i32 -1, ptr %rc, align 4
  br label %out

if.end31:                                         ; preds = %cond.end
  %35 = load ptr, ptr %curlcode.addr, align 8
  store i32 0, ptr %35, align 4
  br label %out

out:                                              ; preds = %if.end31, %sw.default, %sw.bb25, %if.end23, %if.then10, %sw.bb
  %36 = load i32, ptr %rc, align 4
  %conv32 = sext i32 %36 to i64
  ret i64 %conv32
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_object_dump(ptr noundef %a, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ilen = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %ilen, align 4
  %1 = load i32, ptr %ilen, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %ilen, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @i2t_ASN1_OBJECT(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %ilen, align 4
  %cmp2 = icmp sge i32 %5, %6
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_file_type(ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %type.addr, align 8
  %call = call i32 @curl_strequal(ptr noundef %3, ptr noundef @.str.60)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %type.addr, align 8
  %call5 = call i32 @curl_strequal(ptr noundef %4, ptr noundef @.str.70)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %type.addr, align 8
  %call9 = call i32 @curl_strequal(ptr noundef %5, ptr noundef @.str.71)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 42, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr %type.addr, align 8
  %call13 = call i32 @curl_strequal(ptr noundef %6, ptr noundef @.str.72)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 43, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @passwd_callback(ptr noundef %buf, i32 noundef %num, i32 noundef %encrypting, ptr noundef %global_passwd) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %encrypting.addr = alloca i32, align 4
  %global_passwd.addr = alloca ptr, align 8
  %klen = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %encrypting, ptr %encrypting.addr, align 4
  store ptr %global_passwd, ptr %global_passwd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %encrypting.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %global_passwd.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %call1 = call i32 @curlx_uztosi(i64 noundef %call)
  store i32 %call1, ptr %klen, align 4
  %2 = load i32, ptr %num.addr, align 4
  %3 = load i32, ptr %klen, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %global_passwd.addr, align 8
  %6 = load i32, ptr %klen, align 4
  %add = add nsw i32 %6, 1
  %conv = sext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv, i1 false)
  %7 = load i32, ptr %klen, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_CTX_use_certificate_chain_blob(ptr noundef %ctx, ptr noundef %blob, ptr noundef %key_passwd) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %key_passwd.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %passwd_callback_userdata = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %err = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store ptr %key_passwd, ptr %key_passwd.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %key_passwd.addr, align 8
  store ptr %0, ptr %passwd_callback_userdata, align 8
  %1 = load ptr, ptr %blob.addr, align 8
  %data = getelementptr inbounds %struct.curl_blob, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %blob.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %conv)
  store ptr %call, ptr %in, align 8
  %5 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_clear_error()
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %key_passwd.addr, align 8
  %call1 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %6, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %7)
  store ptr %call1, ptr %x, align 8
  %8 = load ptr, ptr %x, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %end

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %x, align 8
  %call5 = call i32 @SSL_CTX_use_certificate(ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %ret, align 4
  %call6 = call i64 @ERR_peek_error()
  %cmp = icmp ne i64 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %11 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i64 @SSL_CTX_ctrl(ptr noundef %12, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %tobool13 = icmp ne i64 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %ret, align 4
  br label %end

if.end15:                                         ; preds = %if.then11
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end15
  %13 = load ptr, ptr %in, align 8
  %14 = load ptr, ptr %passwd_callback_userdata, align 8
  %call16 = call ptr @PEM_read_bio_X509(ptr noundef %13, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %14)
  store ptr %call16, ptr %ca, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ca, align 8
  %call19 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 89, i64 noundef 0, ptr noundef %16)
  %tobool20 = icmp ne i64 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.body
  %17 = load ptr, ptr %ca, align 8
  call void @X509_free(ptr noundef %17)
  store i32 0, ptr %ret, align 4
  br label %end

if.end22:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %call23 = call i64 @ERR_peek_last_error()
  store i64 %call23, ptr %err, align 8
  %18 = load i64, ptr %err, align 8
  %call24 = call i32 @ERR_GET_LIB(i64 noundef %18)
  %cmp25 = icmp eq i32 %call24, 9
  br i1 %cmp25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %19 = load i64, ptr %err, align 8
  %call27 = call i32 @ERR_GET_REASON(i64 noundef %19)
  %cmp28 = icmp eq i32 %call27, 108
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error()
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %while.end
  store i32 0, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end9
  br label %end

end:                                              ; preds = %if.end32, %if.then21, %if.then14, %if.then3
  %20 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %20)
  %21 = load ptr, ptr %in, align 8
  %call33 = call i32 @BIO_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_strerror(i64 noundef %error, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %error.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %msg = alloca ptr, align 8
  store i64 %error, ptr %error.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @ossl_version(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %len, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %4, 2
  %cmp = icmp ult i64 %3, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, 2
  %8 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %8, %add
  store i64 %sub3, ptr %size.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 58, ptr %9, align 1
  %10 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %buf.addr, align 8
  store i8 32, ptr %10, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %12 = load i64, ptr %error.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @ERR_error_string_n(i64 noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %17 = load i64, ptr %error.addr, align 8
  %tobool6 = icmp ne i64 %17, 0
  %cond = select i1 %tobool6, ptr @.str.73, ptr @.str.74
  store ptr %cond, ptr %msg, align 8
  %18 = load ptr, ptr %msg, align 8
  %call7 = call i64 @strlen(ptr noundef %18) #7
  %19 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp ult i64 %call7, %19
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %msg, align 8
  %call10 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %22 = load ptr, ptr %buf.addr, align 8
  ret ptr %22
}

declare i64 @ERR_get_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @SSL_CTX_use_certificate_blob(ptr noundef %ctx, ptr noundef %blob, i32 noundef %type, ptr noundef %key_passwd) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key_passwd.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key_passwd, ptr %key_passwd.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %blob.addr, align 8
  %data = getelementptr inbounds %struct.curl_blob, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %blob.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %conv)
  store ptr %call, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %in, align 8
  %call3 = call ptr @d2i_X509_bio(ptr noundef %6, ptr noundef null)
  store ptr %call3, ptr %x, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %in, align 8
  %9 = load ptr, ptr %key_passwd.addr, align 8
  %call7 = call ptr @PEM_read_bio_X509(ptr noundef %8, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %9)
  store ptr %call7, ptr %x, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.else
  store i32 0, ptr %ret, align 4
  br label %end

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  %10 = load ptr, ptr %x, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %ret, align 4
  br label %end

if.end13:                                         ; preds = %if.end10
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %x, align 8
  %call14 = call i32 @SSL_CTX_use_certificate(ptr noundef %11, ptr noundef %12)
  store i32 %call14, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end13, %if.then12, %if.else8
  %13 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %13)
  %14 = load ptr, ptr %in, align 8
  %call15 = call i32 @BIO_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_pkcs11_uri(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %1, ptr noundef @.str.75, i64 noundef 7)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %2
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
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_CTX_use_PrivateKey_blob(ptr noundef %ctx, ptr noundef %blob, i32 noundef %type, ptr noundef %key_passwd) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key_passwd.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key_passwd, ptr %key_passwd.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %blob.addr, align 8
  %data = getelementptr inbounds %struct.curl_blob, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %blob.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %conv)
  store ptr %call, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %key_passwd.addr, align 8
  %call3 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %6, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %7)
  store ptr %call3, ptr %pkey, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %8, 2
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %in, align 8
  %call7 = call ptr @d2i_PrivateKey_bio(ptr noundef %9, ptr noundef null)
  store ptr %call7, ptr %pkey, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.else
  store i32 0, ptr %ret, align 4
  br label %end

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  %10 = load ptr, ptr %pkey, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %ret, align 4
  br label %end

if.end13:                                         ; preds = %if.end10
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %pkey, align 8
  %call14 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %11, ptr noundef %12)
  store i32 %call14, ptr %ret, align 4
  %13 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  br label %end

end:                                              ; preds = %if.end13, %if.then12, %if.else8
  %14 = load ptr, ptr %in, align 8
  %call15 = call i32 @BIO_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
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
define internal i32 @ssl_ui_reader(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %password = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_string_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %call1 = call ptr @UI_get0_user_data(ptr noundef %1)
  store ptr %call1, ptr %password, align 8
  %2 = load ptr, ptr %password, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load ptr, ptr %uis.addr, align 8
  %call2 = call i32 @UI_get_input_flags(ptr noundef %3)
  %and = and i32 %call2, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ui.addr, align 8
  %5 = load ptr, ptr %uis.addr, align 8
  %6 = load ptr, ptr %password, align 8
  %call4 = call i32 @UI_set_result(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  br label %sw.default

sw.default:                                       ; preds = %if.end, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %call5 = call ptr @UI_OpenSSL()
  %call6 = call ptr @UI_method_get_reader(ptr noundef %call5)
  %7 = load ptr, ptr %ui.addr, align 8
  %8 = load ptr, ptr %uis.addr, align 8
  %call7 = call i32 %call6(ptr noundef %7, ptr noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_writer(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_string_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %call1 = call ptr @UI_get0_user_data(ptr noundef %1)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %2 = load ptr, ptr %uis.addr, align 8
  %call2 = call i32 @UI_get_input_flags(ptr noundef %2)
  %and = and i32 %call2, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  br label %sw.default

sw.default:                                       ; preds = %if.end, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %call4 = call ptr @UI_OpenSSL()
  %call5 = call ptr @UI_method_get_writer(ptr noundef %call4)
  %3 = load ptr, ptr %ui.addr, align 8
  %4 = load ptr, ptr %uis.addr, align 8
  %call6 = call i32 %call5(ptr noundef %3, ptr noundef %4)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
define internal zeroext i1 @cached_x509_store_expired(ptr noundef %data, ptr noundef %mb) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %elapsed_ms = alloca i64, align 8
  %timeout_ms = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 71
  store ptr %general_ssl, ptr %cfg, align 8
  %call = call { i64, i32 } @Curl_now()
  %1 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %2 = extractvalue { i64, i32 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %4 = extractvalue { i64, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %mb.addr, align 8
  %time = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %5, i32 0, i32 2
  %6 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %time, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %time, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call1 = call i64 @Curl_timediff(i64 %7, i32 %9, i64 %11, i32 %13)
  store i64 %call1, ptr %elapsed_ms, align 8
  %14 = load ptr, ptr %cfg, align 8
  %ca_cache_timeout = getelementptr inbounds %struct.ssl_general_config, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ca_cache_timeout, align 8
  %conv = sext i32 %15 to i64
  %mul = mul nsw i64 %conv, 1000
  store i64 %mul, ptr %timeout_ms, align 8
  %16 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp slt i64 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %17 = load i64, ptr %elapsed_ms, align 8
  %18 = load i64, ptr %timeout_ms, align 8
  %cmp3 = icmp sge i64 %17, %18
  store i1 %cmp3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cached_x509_store_different(ptr noundef %cf, ptr noundef %mb) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0)
  store ptr %call, ptr %conn_config, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  %CAfile = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %CAfile, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %conn_config, align 8
  %CAfile1 = getelementptr inbounds %struct.ssl_primary_config, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %CAfile1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mb.addr, align 8
  %CAfile3 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %CAfile3, align 8
  %7 = load ptr, ptr %conn_config, align 8
  %CAfile4 = getelementptr inbounds %struct.ssl_primary_config, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %CAfile4, align 8
  %cmp = icmp ne ptr %6, %8
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %mb.addr, align 8
  %CAfile5 = getelementptr inbounds %struct.multi_ssl_backend_data, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %CAfile5, align 8
  %11 = load ptr, ptr %conn_config, align 8
  %CAfile6 = getelementptr inbounds %struct.ssl_primary_config, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %CAfile6, align 8
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef %12) #7
  %tobool8 = icmp ne i32 %call7, 0
  store i1 %tobool8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare { i64, i32 } @Curl_now() #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_cacert_from_memory(ptr noundef %store, ptr noundef %ca_info_blob) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %ca_info_blob.addr = alloca ptr, align 8
  %cbio = alloca ptr, align 8
  %inf = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %itmp = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %ca_info_blob, ptr %ca_info_blob.addr, align 8
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %inf, align 8
  store i32 0, ptr %count, align 4
  store ptr null, ptr %itmp, align 8
  %0 = load ptr, ptr %ca_info_blob.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 77, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ca_info_blob.addr, align 8
  %data = getelementptr inbounds %struct.curl_blob, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %ca_info_blob.addr, align 8
  %len1 = getelementptr inbounds %struct.curl_blob, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %conv = trunc i64 %5 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %3, i32 noundef %conv)
  store ptr %call, ptr %cbio, align 8
  %6 = load ptr, ptr %cbio, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %cbio, align 8
  %call4 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %inf, align 8
  %8 = load ptr, ptr %inf, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %cbio, align 8
  %call7 = call i32 @BIO_free(ptr noundef %9)
  store i32 77, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %inf, align 8
  %call9 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %11)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %cmp11 = icmp slt i32 %10, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %inf, align 8
  %call13 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %13)
  store ptr %call14, ptr %itmp, align 8
  %14 = load ptr, ptr %itmp, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %x509, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %for.body
  %16 = load ptr, ptr %store.addr, align 8
  %17 = load ptr, ptr %itmp, align 8
  %x50917 = getelementptr inbounds %struct.X509_info_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %x50917, align 8
  %call18 = call i32 @X509_STORE_add_cert(ptr noundef %16, ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %19 = load i32, ptr %count, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then16
  store i32 0, ptr %count, align 4
  br label %for.end

if.end21:                                         ; preds = %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.body
  %20 = load ptr, ptr %itmp, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %crl, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr %store.addr, align 8
  %23 = load ptr, ptr %itmp, align 8
  %crl25 = getelementptr inbounds %struct.X509_info_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %crl25, align 8
  %call26 = call i32 @X509_STORE_add_crl(ptr noundef %22, ptr noundef %24)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.then24
  %25 = load i32, ptr %count, align 4
  %inc29 = add nsw i32 %25, 1
  store i32 %inc29, ptr %count, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.then24
  store i32 0, ptr %count, align 4
  br label %for.end

if.end31:                                         ; preds = %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %26 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.else30, %if.else, %for.cond
  %27 = load ptr, ptr %inf, align 8
  %call34 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %27)
  %call35 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call34, ptr noundef %call35)
  %28 = load ptr, ptr %cbio, align 8
  %call36 = call i32 @BIO_free(ptr noundef %28)
  %29 = load i32, ptr %count, align 4
  %cmp37 = icmp sgt i32 %29, 0
  %cond = select i1 %cmp37, i32 0, i32 77
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
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
define internal ptr @SSL_ERROR_to_str(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.100, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.92, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @SSL_get_shutdown(ptr noundef) #1

declare i32 @SSL_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_seed(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %multi, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %multi1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %multi1, align 8
  %ssl_seeded = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %ssl_seeded, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call zeroext i1 @rand_enough()
  br i1 %call, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %multi4 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %multi4, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %data.addr, align 8
  %multi7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %multi7, align 8
  %ssl_seeded8 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 27
  %bf.load9 = load i8, ptr %ssl_seeded8, align 1
  %bf.clear10 = and i8 %bf.load9, -9
  %bf.set = or i8 %bf.clear10, 8
  store i8 %bf.set, ptr %ssl_seeded8, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.110)
  store i32 35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end11, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rand_enough() #0 {
entry:
  %call = call i32 @RAND_status()
  %cmp = icmp ne i32 0, %call
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  ret i1 %tobool
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @RAND_status() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_common(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %nonblocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nonblocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %connssl = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %what = alloca i32, align 4
  %timeout_ms = alloca i64, align 8
  %timeout_ms17 = alloca i64, align 8
  %writefd = alloca i32, align 4
  %readfd = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %nonblocking to i8
  store i8 %frombool, ptr %nonblocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_get_socket(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %sockfd, align 4
  %4 = load ptr, ptr %connssl, align 8
  %state = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %connssl, align 8
  %connecting_state = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %connecting_state, align 4
  %cmp1 = icmp eq i32 0, %8
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %call3 = call i64 @Curl_timeleft(ptr noundef %9, ptr noundef null, i1 noundef zeroext true)
  store i64 %call3, ptr %timeout_ms, align 8
  %10 = load i64, ptr %timeout_ms, align 8
  %cmp4 = icmp slt i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %11 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.111)
  store i32 28, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %12 = load ptr, ptr %cf.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @ossl_connect_step1(ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end10
  %15 = load ptr, ptr %connssl, align 8
  %connecting_state11 = getelementptr inbounds %struct.ssl_connect_data, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %connecting_state11, align 4
  %cmp12 = icmp eq i32 1, %16
  br i1 %cmp12, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %17 = load ptr, ptr %connssl, align 8
  %connecting_state13 = getelementptr inbounds %struct.ssl_connect_data, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %connecting_state13, align 4
  %cmp14 = icmp eq i32 2, %18
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %connssl, align 8
  %connecting_state15 = getelementptr inbounds %struct.ssl_connect_data, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %connecting_state15, align 4
  %cmp16 = icmp eq i32 3, %20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %21 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp16, %lor.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %22 = load ptr, ptr %data.addr, align 8
  %call18 = call i64 @Curl_timeleft(ptr noundef %22, ptr noundef null, i1 noundef zeroext true)
  store i64 %call18, ptr %timeout_ms17, align 8
  %23 = load i64, ptr %timeout_ms17, align 8
  %cmp19 = icmp slt i64 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body
  %24 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.111)
  store i32 28, ptr %result, align 4
  br label %out

if.end21:                                         ; preds = %while.body
  %25 = load i8, ptr %nonblocking.addr, align 1
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %26 = load ptr, ptr %connssl, align 8
  %connecting_state23 = getelementptr inbounds %struct.ssl_connect_data, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %connecting_state23, align 4
  %cmp24 = icmp eq i32 %27, 2
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr %connssl, align 8
  %connecting_state26 = getelementptr inbounds %struct.ssl_connect_data, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %connecting_state26, align 4
  %cmp27 = icmp eq i32 %29, 3
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %lor.lhs.false25, %land.lhs.true
  %30 = load ptr, ptr %connssl, align 8
  %connecting_state29 = getelementptr inbounds %struct.ssl_connect_data, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %connecting_state29, align 4
  %cmp30 = icmp eq i32 3, %31
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %32 = load i32, ptr %sockfd, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %writefd, align 4
  %33 = load ptr, ptr %connssl, align 8
  %connecting_state31 = getelementptr inbounds %struct.ssl_connect_data, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %connecting_state31, align 4
  %cmp32 = icmp eq i32 2, %34
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end
  %35 = load i32, ptr %sockfd, align 4
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi i32 [ %35, %cond.true33 ], [ -1, %cond.false34 ]
  store i32 %cond36, ptr %readfd, align 4
  %36 = load i32, ptr %readfd, align 4
  %37 = load i32, ptr %writefd, align 4
  %38 = load i64, ptr %timeout_ms17, align 8
  %call37 = call i32 @Curl_socket_check(i32 noundef %36, i32 noundef -1, i32 noundef %37, i64 noundef %38)
  store i32 %call37, ptr %what, align 4
  %39 = load i32, ptr %what, align 4
  %cmp38 = icmp slt i32 %39, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %cond.end35
  %40 = load ptr, ptr %data.addr, align 8
  %call40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %call40, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %40, ptr noundef @.str.96, i32 noundef %41)
  store i32 35, ptr %result, align 4
  br label %out

if.end41:                                         ; preds = %cond.end35
  %42 = load i32, ptr %what, align 4
  %cmp42 = icmp eq i32 0, %42
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %43 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.111)
  store i32 28, ptr %result, align 4
  br label %out

if.end44:                                         ; preds = %if.end41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false25, %if.end21
  %44 = load ptr, ptr %cf.addr, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %call46 = call i32 @ossl_connect_step2(ptr noundef %44, ptr noundef %45)
  store i32 %call46, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %tobool47 = icmp ne i32 %46, 0
  br i1 %tobool47, label %if.then59, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end45
  %47 = load i8, ptr %nonblocking.addr, align 1
  %tobool49 = trunc i8 %47 to i1
  br i1 %tobool49, label %land.lhs.true50, label %if.end60

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %48 = load ptr, ptr %connssl, align 8
  %connecting_state51 = getelementptr inbounds %struct.ssl_connect_data, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %connecting_state51, align 4
  %cmp52 = icmp eq i32 1, %49
  br i1 %cmp52, label %if.then59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true50
  %50 = load ptr, ptr %connssl, align 8
  %connecting_state54 = getelementptr inbounds %struct.ssl_connect_data, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %connecting_state54, align 4
  %cmp55 = icmp eq i32 2, %51
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %52 = load ptr, ptr %connssl, align 8
  %connecting_state57 = getelementptr inbounds %struct.ssl_connect_data, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %connecting_state57, align 4
  %cmp58 = icmp eq i32 3, %53
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false53, %land.lhs.true50, %if.end45
  br label %out

if.end60:                                         ; preds = %lor.lhs.false56, %lor.lhs.false48
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %lor.end
  %54 = load ptr, ptr %connssl, align 8
  %connecting_state61 = getelementptr inbounds %struct.ssl_connect_data, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %connecting_state61, align 4
  %cmp62 = icmp eq i32 4, %55
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %while.end
  %56 = load ptr, ptr %cf.addr, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %call64 = call i32 @ossl_connect_step3(ptr noundef %56, ptr noundef %57)
  store i32 %call64, ptr %result, align 4
  %58 = load i32, ptr %result, align 4
  %tobool65 = icmp ne i32 %58, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then63
  br label %out

if.end67:                                         ; preds = %if.then63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %while.end
  %59 = load ptr, ptr %connssl, align 8
  %connecting_state69 = getelementptr inbounds %struct.ssl_connect_data, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %connecting_state69, align 4
  %cmp70 = icmp eq i32 5, %60
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end68
  %61 = load ptr, ptr %connssl, align 8
  %state72 = getelementptr inbounds %struct.ssl_connect_data, ptr %61, i32 0, i32 0
  store i32 2, ptr %state72, align 8
  %62 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %62, align 1
  br label %if.end73

if.else:                                          ; preds = %if.end68
  %63 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %63, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then71
  %64 = load ptr, ptr %connssl, align 8
  %connecting_state74 = getelementptr inbounds %struct.ssl_connect_data, ptr %64, i32 0, i32 1
  store i32 0, ptr %connecting_state74, align 4
  br label %out

out:                                              ; preds = %if.end73, %if.then66, %if.then59, %if.then43, %if.then39, %if.then20, %if.then8
  %65 = load i32, ptr %result, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then5, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step1(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ciphers = alloca ptr, align 8
  %req_method = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %ctx_options = alloca i64, align 8
  %ssl_sessionid = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %ssl_config = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %ssl_version = alloca i64, align 8
  %ssl_cert = alloca ptr, align 8
  %ssl_cert_blob = alloca ptr, align 8
  %ssl_cert_type = alloca ptr, align 8
  %verifypeer = alloca i8, align 1
  %error_buffer = alloca [256 x i8], align 16
  %backend = alloca ptr, align 8
  %proto = alloca %struct.alpn_proto_buf, align 4
  %ciphers13 = alloca ptr, align 8
  %curves = alloca ptr, align 8
  %ssl_username = alloca ptr, align 8
  %ssl_password = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %req_method, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  store i64 0, ptr %ctx_options, align 8
  store ptr null, ptr %ssl_sessionid, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %2)
  store ptr %call, ptr %conn_config, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @Curl_ssl_cf_get_config(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ssl_config, align 8
  %5 = load ptr, ptr %conn_config, align 8
  %version = getelementptr inbounds %struct.ssl_primary_config, ptr %5, i32 0, i32 16
  %6 = load i8, ptr %version, align 8
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %ssl_version, align 8
  %7 = load ptr, ptr %ssl_config, align 8
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %7, i32 0, i32 0
  %clientcert = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 3
  %8 = load ptr, ptr %clientcert, align 8
  store ptr %8, ptr %ssl_cert, align 8
  %9 = load ptr, ptr %ssl_config, align 8
  %primary2 = getelementptr inbounds %struct.ssl_config_data, ptr %9, i32 0, i32 0
  %cert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %primary2, i32 0, i32 8
  %10 = load ptr, ptr %cert_blob, align 8
  store ptr %10, ptr %ssl_cert_blob, align 8
  %11 = load ptr, ptr %ssl_config, align 8
  %cert_type = getelementptr inbounds %struct.ssl_config_data, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %cert_type, align 8
  store ptr %12, ptr %ssl_cert_type, align 8
  %13 = load ptr, ptr %conn_config, align 8
  %verifypeer3 = getelementptr inbounds %struct.ssl_primary_config, ptr %13, i32 0, i32 17
  %bf.load = load i8, ptr %verifypeer3, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %verifypeer, align 1
  %14 = load ptr, ptr %connssl, align 8
  %backend4 = getelementptr inbounds %struct.ssl_connect_data, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %backend4, align 8
  store ptr %15, ptr %backend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %16 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @ossl_seed(ptr noundef %16)
  store i32 %call7, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %do.end6
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end6
  %19 = load ptr, ptr %ssl_config, align 8
  %certverifyresult = getelementptr inbounds %struct.ssl_config_data, ptr %19, i32 0, i32 1
  store i64 1, ptr %certverifyresult, align 8
  %20 = load i64, ptr %ssl_version, align 8
  switch i64 %20, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 4, label %sw.bb
    i64 5, label %sw.bb
    i64 6, label %sw.bb
    i64 7, label %sw.bb
    i64 2, label %sw.bb10
    i64 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call9 = call ptr @TLS_client_method()
  store ptr %call9, ptr %req_method, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %21 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %21, ptr noundef @.str.112)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %22 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.113)
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %23 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.114)
  store i32 35, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %24 = load ptr, ptr %backend, align 8
  %ctx12 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ctx12, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.epilog
  %26 = load ptr, ptr %cf.addr, align 8
  %27 = load ptr, ptr %data.addr, align 8
  call void @ossl_close(ptr noundef %26, ptr noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.epilog
  %28 = load ptr, ptr %req_method, align 8
  %call16 = call ptr @SSL_CTX_new(ptr noundef %28)
  %29 = load ptr, ptr %backend, align 8
  %ctx17 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %29, i32 0, i32 0
  store ptr %call16, ptr %ctx17, align 8
  %30 = load ptr, ptr %backend, align 8
  %ctx18 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ctx18, align 8
  %tobool19 = icmp ne ptr %31, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end15
  %32 = load ptr, ptr %data.addr, align 8
  %call21 = call i64 @ERR_peek_error()
  %arraydecay = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call22 = call ptr @ossl_strerror(i64 noundef %call21, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.115, ptr noundef %call22)
  store i32 27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %33 = load ptr, ptr %backend, align 8
  %ctx24 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ctx24, align 8
  %call25 = call i64 @SSL_CTX_ctrl(ptr noundef %34, i32 noundef 33, i64 noundef 16, ptr noundef null)
  %35 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %fdebug = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 23
  %36 = load ptr, ptr %fdebug, align 8
  %tobool26 = icmp ne ptr %36, null
  br i1 %tobool26, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end23
  %37 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 129
  %bf.load28 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load28, 29
  %bf.clear29 = and i64 %bf.lshr, 1
  %bf.cast30 = trunc i64 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %backend, align 8
  %ctx33 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ctx33, align 8
  call void @SSL_CTX_set_msg_callback(ptr noundef %39, ptr noundef @ossl_trace)
  %40 = load ptr, ptr %backend, align 8
  %ctx34 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ctx34, align 8
  %42 = load ptr, ptr %cf.addr, align 8
  %call35 = call i64 @SSL_CTX_ctrl(ptr noundef %41, i32 noundef 16, i64 noundef 0, ptr noundef %42)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %land.lhs.true, %if.end23
  store i64 2147485776, ptr %ctx_options, align 8
  %43 = load i64, ptr %ctx_options, align 8
  %or = or i64 %43, 16384
  store i64 %or, ptr %ctx_options, align 8
  %44 = load i64, ptr %ctx_options, align 8
  %or37 = or i64 %44, 131072
  store i64 %or37, ptr %ctx_options, align 8
  %45 = load i64, ptr %ctx_options, align 8
  %and = and i64 %45, -1
  store i64 %and, ptr %ctx_options, align 8
  %46 = load ptr, ptr %ssl_config, align 8
  %enable_beast = getelementptr inbounds %struct.ssl_config_data, ptr %46, i32 0, i32 9
  %bf.load38 = load i8, ptr %enable_beast, align 8
  %bf.lshr39 = lshr i8 %bf.load38, 2
  %bf.clear40 = and i8 %bf.lshr39, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end36
  %47 = load i64, ptr %ctx_options, align 8
  %and44 = and i64 %47, -2049
  store i64 %and44, ptr %ctx_options, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end36
  %48 = load i64, ptr %ssl_version, align 8
  switch i64 %48, label %sw.default55 [
    i64 2, label %sw.bb46
    i64 3, label %sw.bb46
    i64 0, label %sw.bb47
    i64 1, label %sw.bb47
    i64 4, label %sw.bb47
    i64 5, label %sw.bb47
    i64 6, label %sw.bb47
    i64 7, label %sw.bb47
  ]

sw.bb46:                                          ; preds = %if.end45, %if.end45
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %if.end45, %if.end45, %if.end45, %if.end45, %if.end45, %if.end45
  %49 = load i64, ptr %ctx_options, align 8
  %or48 = or i64 %49, 0
  store i64 %or48, ptr %ctx_options, align 8
  %50 = load i64, ptr %ctx_options, align 8
  %or49 = or i64 %50, 33554432
  store i64 %or49, ptr %ctx_options, align 8
  %51 = load ptr, ptr %cf.addr, align 8
  %52 = load ptr, ptr %backend, align 8
  %ctx50 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %ctx50, align 8
  %call51 = call i32 @ossl_set_ssl_version_min_max(ptr noundef %51, ptr noundef %53)
  store i32 %call51, ptr %result, align 4
  %54 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %54, 0
  br i1 %cmp, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb47
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %sw.bb47
  br label %sw.epilog56

sw.default55:                                     ; preds = %if.end45
  %56 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.114)
  store i32 35, ptr %retval, align 4
  br label %return

sw.epilog56:                                      ; preds = %if.end54
  %57 = load ptr, ptr %backend, align 8
  %ctx57 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %ctx57, align 8
  %59 = load i64, ptr %ctx_options, align 8
  %call58 = call i64 @SSL_CTX_set_options(ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %connssl, align 8
  %alpn = getelementptr inbounds %struct.ssl_connect_data, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %alpn, align 8
  %tobool59 = icmp ne ptr %61, null
  br i1 %tobool59, label %if.then60, label %if.end88

if.then60:                                        ; preds = %sw.epilog56
  %62 = load ptr, ptr %connssl, align 8
  %alpn61 = getelementptr inbounds %struct.ssl_connect_data, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %alpn61, align 8
  %call62 = call i32 @Curl_alpn_to_proto_buf(ptr noundef %proto, ptr noundef %63)
  store i32 %call62, ptr %result, align 4
  %64 = load i32, ptr %result, align 4
  %tobool63 = icmp ne i32 %64, 0
  br i1 %tobool63, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then60
  %65 = load ptr, ptr %backend, align 8
  %ctx64 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %ctx64, align 8
  %data65 = getelementptr inbounds %struct.alpn_proto_buf, ptr %proto, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [33 x i8], ptr %data65, i64 0, i64 0
  %len = getelementptr inbounds %struct.alpn_proto_buf, ptr %proto, i32 0, i32 1
  %67 = load i32, ptr %len, align 4
  %call67 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %66, ptr noundef %arraydecay66, i32 noundef %67)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false, %if.then60
  %68 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %68, ptr noundef @.str.116)
  store i32 35, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false
  %69 = load ptr, ptr %connssl, align 8
  %alpn71 = getelementptr inbounds %struct.ssl_connect_data, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %alpn71, align 8
  %call72 = call i32 @Curl_alpn_to_proto_str(ptr noundef %proto, ptr noundef %70)
  br label %do.body73

do.body73:                                        ; preds = %if.end70
  %71 = load ptr, ptr %data.addr, align 8
  %tobool74 = icmp ne ptr %71, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end86

land.lhs.true75:                                  ; preds = %do.body73
  %72 = load ptr, ptr %data.addr, align 8
  %set76 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 17
  %verbose77 = getelementptr inbounds %struct.UserDefined, ptr %set76, i32 0, i32 129
  %bf.load78 = load i64, ptr %verbose77, align 2
  %bf.lshr79 = lshr i64 %bf.load78, 29
  %bf.clear80 = and i64 %bf.lshr79, 1
  %bf.cast81 = trunc i64 %bf.clear80 to i32
  %tobool82 = icmp ne i32 %bf.cast81, 0
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %land.lhs.true75
  %73 = load ptr, ptr %data.addr, align 8
  %data84 = getelementptr inbounds %struct.alpn_proto_buf, ptr %proto, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [33 x i8], ptr %data84, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %73, ptr noundef @.str.117, ptr noundef %arraydecay85)
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %land.lhs.true75, %do.body73
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %do.end87, %sw.epilog56
  %74 = load ptr, ptr %ssl_cert, align 8
  %tobool89 = icmp ne ptr %74, null
  br i1 %tobool89, label %if.then94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end88
  %75 = load ptr, ptr %ssl_cert_blob, align 8
  %tobool91 = icmp ne ptr %75, null
  br i1 %tobool91, label %if.then94, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false90
  %76 = load ptr, ptr %ssl_cert_type, align 8
  %tobool93 = icmp ne ptr %76, null
  br i1 %tobool93, label %if.then94, label %if.end105

if.then94:                                        ; preds = %lor.lhs.false92, %lor.lhs.false90, %if.end88
  %77 = load i32, ptr %result, align 4
  %tobool95 = icmp ne i32 %77, 0
  br i1 %tobool95, label %if.end101, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.then94
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load ptr, ptr %backend, align 8
  %ctx97 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %ctx97, align 8
  %81 = load ptr, ptr %ssl_cert, align 8
  %82 = load ptr, ptr %ssl_cert_blob, align 8
  %83 = load ptr, ptr %ssl_cert_type, align 8
  %84 = load ptr, ptr %ssl_config, align 8
  %key = getelementptr inbounds %struct.ssl_config_data, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %key, align 8
  %86 = load ptr, ptr %ssl_config, align 8
  %key_blob = getelementptr inbounds %struct.ssl_config_data, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %key_blob, align 8
  %88 = load ptr, ptr %ssl_config, align 8
  %key_type = getelementptr inbounds %struct.ssl_config_data, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %key_type, align 8
  %90 = load ptr, ptr %ssl_config, align 8
  %key_passwd = getelementptr inbounds %struct.ssl_config_data, ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %key_passwd, align 8
  %call98 = call i32 @cert_stuff(ptr noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %land.lhs.true96
  store i32 58, ptr %result, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true96, %if.then94
  %92 = load i32, ptr %result, align 4
  %tobool102 = icmp ne i32 %92, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end101
  %93 = load i32, ptr %result, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end101
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false92
  %94 = load ptr, ptr %conn_config, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_primary_config, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %cipher_list, align 8
  store ptr %95, ptr %ciphers, align 8
  %96 = load ptr, ptr %ciphers, align 8
  %tobool106 = icmp ne ptr %96, null
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end105
  store ptr null, ptr %ciphers, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end105
  %97 = load ptr, ptr %ciphers, align 8
  %tobool109 = icmp ne ptr %97, null
  br i1 %tobool109, label %if.then110, label %if.end129

if.then110:                                       ; preds = %if.end108
  %98 = load ptr, ptr %backend, align 8
  %ctx111 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %ctx111, align 8
  %100 = load ptr, ptr %ciphers, align 8
  %call112 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %99, ptr noundef %100)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then110
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load ptr, ptr %ciphers, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %101, ptr noundef @.str.118, ptr noundef %102)
  store i32 59, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then110
  br label %do.body116

do.body116:                                       ; preds = %if.end115
  %103 = load ptr, ptr %data.addr, align 8
  %tobool117 = icmp ne ptr %103, null
  br i1 %tobool117, label %land.lhs.true118, label %if.end127

land.lhs.true118:                                 ; preds = %do.body116
  %104 = load ptr, ptr %data.addr, align 8
  %set119 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 17
  %verbose120 = getelementptr inbounds %struct.UserDefined, ptr %set119, i32 0, i32 129
  %bf.load121 = load i64, ptr %verbose120, align 2
  %bf.lshr122 = lshr i64 %bf.load121, 29
  %bf.clear123 = and i64 %bf.lshr122, 1
  %bf.cast124 = trunc i64 %bf.clear123 to i32
  %tobool125 = icmp ne i32 %bf.cast124, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true118
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load ptr, ptr %ciphers, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %105, ptr noundef @.str.119, ptr noundef %106)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true118, %do.body116
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  br label %if.end129

if.end129:                                        ; preds = %do.end128, %if.end108
  %107 = load ptr, ptr %conn_config, align 8
  %cipher_list13 = getelementptr inbounds %struct.ssl_primary_config, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %cipher_list13, align 8
  store ptr %108, ptr %ciphers13, align 8
  %109 = load ptr, ptr %ciphers13, align 8
  %tobool130 = icmp ne ptr %109, null
  br i1 %tobool130, label %if.then131, label %if.end150

if.then131:                                       ; preds = %if.end129
  %110 = load ptr, ptr %backend, align 8
  %ctx132 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %ctx132, align 8
  %112 = load ptr, ptr %ciphers13, align 8
  %call133 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %111, ptr noundef %112)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then131
  %113 = load ptr, ptr %data.addr, align 8
  %114 = load ptr, ptr %ciphers13, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %113, ptr noundef @.str.120, ptr noundef %114)
  store i32 59, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.then131
  br label %do.body137

do.body137:                                       ; preds = %if.end136
  %115 = load ptr, ptr %data.addr, align 8
  %tobool138 = icmp ne ptr %115, null
  br i1 %tobool138, label %land.lhs.true139, label %if.end148

land.lhs.true139:                                 ; preds = %do.body137
  %116 = load ptr, ptr %data.addr, align 8
  %set140 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 17
  %verbose141 = getelementptr inbounds %struct.UserDefined, ptr %set140, i32 0, i32 129
  %bf.load142 = load i64, ptr %verbose141, align 2
  %bf.lshr143 = lshr i64 %bf.load142, 29
  %bf.clear144 = and i64 %bf.lshr143, 1
  %bf.cast145 = trunc i64 %bf.clear144 to i32
  %tobool146 = icmp ne i32 %bf.cast145, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true139
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load ptr, ptr %ciphers13, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %117, ptr noundef @.str.121, ptr noundef %118)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %land.lhs.true139, %do.body137
  br label %do.end149

do.end149:                                        ; preds = %if.end148
  br label %if.end150

if.end150:                                        ; preds = %do.end149, %if.end129
  %119 = load ptr, ptr %backend, align 8
  %ctx151 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %ctx151, align 8
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %conn_config, align 8
  %curves152 = getelementptr inbounds %struct.ssl_primary_config, ptr %121, i32 0, i32 13
  %122 = load ptr, ptr %curves152, align 8
  store ptr %122, ptr %curves, align 8
  %123 = load ptr, ptr %curves, align 8
  %tobool153 = icmp ne ptr %123, null
  br i1 %tobool153, label %if.then154, label %if.end160

if.then154:                                       ; preds = %if.end150
  %124 = load ptr, ptr %backend, align 8
  %ctx155 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %ctx155, align 8
  %126 = load ptr, ptr %curves, align 8
  %call156 = call i64 @SSL_CTX_ctrl(ptr noundef %125, i32 noundef 92, i64 noundef 0, ptr noundef %126)
  %tobool157 = icmp ne i64 %call156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.then154
  %127 = load ptr, ptr %data.addr, align 8
  %128 = load ptr, ptr %curves, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %127, ptr noundef @.str.122, ptr noundef %128)
  store i32 59, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.then154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end150
  %129 = load ptr, ptr %ssl_config, align 8
  %primary161 = getelementptr inbounds %struct.ssl_config_data, ptr %129, i32 0, i32 0
  %username = getelementptr inbounds %struct.ssl_primary_config, ptr %primary161, i32 0, i32 11
  %130 = load ptr, ptr %username, align 8
  %tobool162 = icmp ne ptr %130, null
  br i1 %tobool162, label %land.lhs.true163, label %if.end215

land.lhs.true163:                                 ; preds = %if.end160
  %131 = load ptr, ptr %data.addr, align 8
  %call164 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %131)
  br i1 %call164, label %if.then166, label %if.end215

if.then166:                                       ; preds = %land.lhs.true163
  %132 = load ptr, ptr %ssl_config, align 8
  %primary167 = getelementptr inbounds %struct.ssl_config_data, ptr %132, i32 0, i32 0
  %username168 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary167, i32 0, i32 11
  %133 = load ptr, ptr %username168, align 8
  store ptr %133, ptr %ssl_username, align 8
  %134 = load ptr, ptr %ssl_config, align 8
  %primary169 = getelementptr inbounds %struct.ssl_config_data, ptr %134, i32 0, i32 0
  %password = getelementptr inbounds %struct.ssl_primary_config, ptr %primary169, i32 0, i32 12
  %135 = load ptr, ptr %password, align 8
  store ptr %135, ptr %ssl_password, align 8
  br label %do.body170

do.body170:                                       ; preds = %if.then166
  %136 = load ptr, ptr %data.addr, align 8
  %tobool171 = icmp ne ptr %136, null
  br i1 %tobool171, label %land.lhs.true172, label %if.end181

land.lhs.true172:                                 ; preds = %do.body170
  %137 = load ptr, ptr %data.addr, align 8
  %set173 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 17
  %verbose174 = getelementptr inbounds %struct.UserDefined, ptr %set173, i32 0, i32 129
  %bf.load175 = load i64, ptr %verbose174, align 2
  %bf.lshr176 = lshr i64 %bf.load175, 29
  %bf.clear177 = and i64 %bf.lshr176, 1
  %bf.cast178 = trunc i64 %bf.clear177 to i32
  %tobool179 = icmp ne i32 %bf.cast178, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %land.lhs.true172
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load ptr, ptr %ssl_username, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %138, ptr noundef @.str.123, ptr noundef %139)
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %land.lhs.true172, %do.body170
  br label %do.end182

do.end182:                                        ; preds = %if.end181
  %140 = load ptr, ptr %backend, align 8
  %ctx183 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %ctx183, align 8
  %142 = load ptr, ptr %ssl_username, align 8
  %call184 = call i32 @SSL_CTX_set_srp_username(ptr noundef %141, ptr noundef %142)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %do.end182
  %143 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.124)
  store i32 43, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %do.end182
  %144 = load ptr, ptr %backend, align 8
  %ctx188 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %ctx188, align 8
  %146 = load ptr, ptr %ssl_password, align 8
  %call189 = call i32 @SSL_CTX_set_srp_password(ptr noundef %145, ptr noundef %146)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end187
  %147 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %147, ptr noundef @.str.125)
  store i32 43, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.end187
  %148 = load ptr, ptr %conn_config, align 8
  %cipher_list193 = getelementptr inbounds %struct.ssl_primary_config, ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %cipher_list193, align 8
  %tobool194 = icmp ne ptr %149, null
  br i1 %tobool194, label %if.end214, label %if.then195

if.then195:                                       ; preds = %if.end192
  br label %do.body196

do.body196:                                       ; preds = %if.then195
  %150 = load ptr, ptr %data.addr, align 8
  %tobool197 = icmp ne ptr %150, null
  br i1 %tobool197, label %land.lhs.true198, label %if.end207

land.lhs.true198:                                 ; preds = %do.body196
  %151 = load ptr, ptr %data.addr, align 8
  %set199 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 17
  %verbose200 = getelementptr inbounds %struct.UserDefined, ptr %set199, i32 0, i32 129
  %bf.load201 = load i64, ptr %verbose200, align 2
  %bf.lshr202 = lshr i64 %bf.load201, 29
  %bf.clear203 = and i64 %bf.lshr202, 1
  %bf.cast204 = trunc i64 %bf.clear203 to i32
  %tobool205 = icmp ne i32 %bf.cast204, 0
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true198
  %152 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %152, ptr noundef @.str.126)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %land.lhs.true198, %do.body196
  br label %do.end208

do.end208:                                        ; preds = %if.end207
  %153 = load ptr, ptr %backend, align 8
  %ctx209 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %ctx209, align 8
  %call210 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %154, ptr noundef @.str.127)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %do.end208
  %155 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %155, ptr noundef @.str.128)
  store i32 59, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %do.end208
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end192
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %land.lhs.true163, %if.end160
  %156 = load ptr, ptr %backend, align 8
  %ctx216 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %ctx216, align 8
  %158 = load i8, ptr %verifypeer, align 1
  %tobool217 = trunc i8 %158 to i1
  %cond = select i1 %tobool217, i32 1, i32 0
  call void @SSL_CTX_set_verify(ptr noundef %157, i32 noundef %cond, ptr noundef null)
  %call219 = call zeroext i1 @Curl_tls_keylog_enabled()
  br i1 %call219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %if.end215
  %159 = load ptr, ptr %backend, align 8
  %ctx221 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %ctx221, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %160, ptr noundef @ossl_keylog_callback)
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %if.end215
  %161 = load ptr, ptr %backend, align 8
  %ctx223 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %161, i32 0, i32 0
  %162 = load ptr, ptr %ctx223, align 8
  %call224 = call i64 @SSL_CTX_ctrl(ptr noundef %162, i32 noundef 44, i64 noundef 769, ptr noundef null)
  %163 = load ptr, ptr %backend, align 8
  %ctx225 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %163, i32 0, i32 0
  %164 = load ptr, ptr %ctx225, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %164, ptr noundef @ossl_new_session_cb)
  %165 = load ptr, ptr %data.addr, align 8
  %set226 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set226, i32 0, i32 64
  %fsslctx = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 2
  %166 = load ptr, ptr %fsslctx, align 8
  %tobool227 = icmp ne ptr %166, null
  br i1 %tobool227, label %if.then228, label %if.end248

if.then228:                                       ; preds = %if.end222
  %167 = load ptr, ptr %backend, align 8
  %x509_store_setup = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %167, i32 0, i32 5
  %168 = load i8, ptr %x509_store_setup, align 4
  %tobool229 = trunc i8 %168 to i1
  br i1 %tobool229, label %if.end237, label %if.then230

if.then230:                                       ; preds = %if.then228
  %169 = load ptr, ptr %cf.addr, align 8
  %170 = load ptr, ptr %data.addr, align 8
  %171 = load ptr, ptr %backend, align 8
  %ctx231 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %171, i32 0, i32 0
  %172 = load ptr, ptr %ctx231, align 8
  %call232 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %169, ptr noundef %170, ptr noundef %172)
  store i32 %call232, ptr %result, align 4
  %173 = load i32, ptr %result, align 4
  %tobool233 = icmp ne i32 %173, 0
  br i1 %tobool233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.then230
  %174 = load i32, ptr %result, align 4
  store i32 %174, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %if.then230
  %175 = load ptr, ptr %backend, align 8
  %x509_store_setup236 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %175, i32 0, i32 5
  store i8 1, ptr %x509_store_setup236, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.end235, %if.then228
  %176 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %176, i1 noundef zeroext true)
  %177 = load ptr, ptr %data.addr, align 8
  %set238 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 17
  %ssl239 = getelementptr inbounds %struct.UserDefined, ptr %set238, i32 0, i32 64
  %fsslctx240 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl239, i32 0, i32 2
  %178 = load ptr, ptr %fsslctx240, align 8
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load ptr, ptr %backend, align 8
  %ctx241 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %ctx241, align 8
  %182 = load ptr, ptr %data.addr, align 8
  %set242 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 17
  %ssl243 = getelementptr inbounds %struct.UserDefined, ptr %set242, i32 0, i32 64
  %fsslctxp = getelementptr inbounds %struct.ssl_config_data, ptr %ssl243, i32 0, i32 3
  %183 = load ptr, ptr %fsslctxp, align 8
  %call244 = call i32 %178(ptr noundef %179, ptr noundef %181, ptr noundef %183)
  store i32 %call244, ptr %result, align 4
  %184 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %184, i1 noundef zeroext false)
  %185 = load i32, ptr %result, align 4
  %tobool245 = icmp ne i32 %185, 0
  br i1 %tobool245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end237
  %186 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %186, ptr noundef @.str.129)
  %187 = load i32, ptr %result, align 4
  store i32 %187, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %if.end237
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end222
  %188 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %188, i32 0, i32 1
  %189 = load ptr, ptr %handle, align 8
  %tobool249 = icmp ne ptr %189, null
  br i1 %tobool249, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end248
  %190 = load ptr, ptr %backend, align 8
  %handle251 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %190, i32 0, i32 1
  %191 = load ptr, ptr %handle251, align 8
  call void @SSL_free(ptr noundef %191)
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.end248
  %192 = load ptr, ptr %backend, align 8
  %ctx253 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %ctx253, align 8
  %call254 = call ptr @SSL_new(ptr noundef %193)
  %194 = load ptr, ptr %backend, align 8
  %handle255 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %194, i32 0, i32 1
  store ptr %call254, ptr %handle255, align 8
  %195 = load ptr, ptr %backend, align 8
  %handle256 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %195, i32 0, i32 1
  %196 = load ptr, ptr %handle256, align 8
  %tobool257 = icmp ne ptr %196, null
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.end252
  %197 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %197, ptr noundef @.str.130)
  store i32 27, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %if.end252
  %198 = load ptr, ptr %backend, align 8
  %handle260 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %198, i32 0, i32 1
  %199 = load ptr, ptr %handle260, align 8
  %200 = load ptr, ptr %cf.addr, align 8
  %call261 = call i32 @SSL_set_ex_data(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %conn_config, align 8
  %verifystatus = getelementptr inbounds %struct.ssl_primary_config, ptr %201, i32 0, i32 17
  %bf.load262 = load i8, ptr %verifystatus, align 1
  %bf.lshr263 = lshr i8 %bf.load262, 2
  %bf.clear264 = and i8 %bf.lshr263, 1
  %bf.cast265 = zext i8 %bf.clear264 to i32
  %tobool266 = icmp ne i32 %bf.cast265, 0
  br i1 %tobool266, label %if.then267, label %if.end270

if.then267:                                       ; preds = %if.end259
  %202 = load ptr, ptr %backend, align 8
  %handle268 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %202, i32 0, i32 1
  %203 = load ptr, ptr %handle268, align 8
  %call269 = call i64 @SSL_ctrl(ptr noundef %203, i32 noundef 65, i64 noundef 1, ptr noundef null)
  br label %if.end270

if.end270:                                        ; preds = %if.then267, %if.end259
  %204 = load ptr, ptr %backend, align 8
  %handle271 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %204, i32 0, i32 1
  %205 = load ptr, ptr %handle271, align 8
  call void @SSL_set_connect_state(ptr noundef %205)
  %206 = load ptr, ptr %backend, align 8
  %server_cert = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %206, i32 0, i32 2
  store ptr null, ptr %server_cert, align 8
  %207 = load ptr, ptr %connssl, align 8
  %peer = getelementptr inbounds %struct.ssl_connect_data, ptr %207, i32 0, i32 2
  %sni = getelementptr inbounds %struct.ssl_peer, ptr %peer, i32 0, i32 2
  %208 = load ptr, ptr %sni, align 8
  %tobool272 = icmp ne ptr %208, null
  br i1 %tobool272, label %if.then273, label %if.end281

if.then273:                                       ; preds = %if.end270
  %209 = load ptr, ptr %backend, align 8
  %handle274 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %209, i32 0, i32 1
  %210 = load ptr, ptr %handle274, align 8
  %211 = load ptr, ptr %connssl, align 8
  %peer275 = getelementptr inbounds %struct.ssl_connect_data, ptr %211, i32 0, i32 2
  %sni276 = getelementptr inbounds %struct.ssl_peer, ptr %peer275, i32 0, i32 2
  %212 = load ptr, ptr %sni276, align 8
  %call277 = call i64 @SSL_ctrl(ptr noundef %210, i32 noundef 55, i64 noundef 0, ptr noundef %212)
  %tobool278 = icmp ne i64 %call277, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %if.then273
  %213 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %213, ptr noundef @.str.131)
  store i32 35, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.then273
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.end270
  %214 = load ptr, ptr %backend, align 8
  %handle282 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %214, i32 0, i32 1
  %215 = load ptr, ptr %handle282, align 8
  %216 = load ptr, ptr %cf.addr, align 8
  %call283 = call i32 @SSL_set_ex_data(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %connssl, align 8
  %reused_session = getelementptr inbounds %struct.ssl_connect_data, ptr %217, i32 0, i32 8
  %bf.load284 = load i8, ptr %reused_session, align 4
  %bf.clear285 = and i8 %bf.load284, -3
  %bf.set = or i8 %bf.clear285, 0
  store i8 %bf.set, ptr %reused_session, align 4
  %218 = load ptr, ptr %ssl_config, align 8
  %primary286 = getelementptr inbounds %struct.ssl_config_data, ptr %218, i32 0, i32 0
  %sessionid = getelementptr inbounds %struct.ssl_primary_config, ptr %primary286, i32 0, i32 17
  %bf.load287 = load i8, ptr %sessionid, align 1
  %bf.lshr288 = lshr i8 %bf.load287, 3
  %bf.clear289 = and i8 %bf.lshr288, 1
  %bf.cast290 = zext i8 %bf.clear289 to i32
  %tobool291 = icmp ne i32 %bf.cast290, 0
  br i1 %tobool291, label %if.then292, label %if.end321

if.then292:                                       ; preds = %if.end281
  %219 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_sessionid_lock(ptr noundef %219)
  %220 = load ptr, ptr %cf.addr, align 8
  %221 = load ptr, ptr %data.addr, align 8
  %call293 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %220, ptr noundef %221, ptr noundef %ssl_sessionid, ptr noundef null)
  br i1 %call293, label %if.end320, label %if.then294

if.then294:                                       ; preds = %if.then292
  %222 = load ptr, ptr %backend, align 8
  %handle295 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %222, i32 0, i32 1
  %223 = load ptr, ptr %handle295, align 8
  %224 = load ptr, ptr %ssl_sessionid, align 8
  %call296 = call i32 @SSL_set_session(ptr noundef %223, ptr noundef %224)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.end302, label %if.then298

if.then298:                                       ; preds = %if.then294
  %225 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_sessionid_unlock(ptr noundef %225)
  %226 = load ptr, ptr %data.addr, align 8
  %call299 = call i64 @ERR_get_error()
  %arraydecay300 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call301 = call ptr @ossl_strerror(i64 noundef %call299, ptr noundef %arraydecay300, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %226, ptr noundef @.str.132, ptr noundef %call301)
  store i32 35, ptr %retval, align 4
  br label %return

if.end302:                                        ; preds = %if.then294
  br label %do.body303

do.body303:                                       ; preds = %if.end302
  %227 = load ptr, ptr %data.addr, align 8
  %tobool304 = icmp ne ptr %227, null
  br i1 %tobool304, label %land.lhs.true305, label %if.end314

land.lhs.true305:                                 ; preds = %do.body303
  %228 = load ptr, ptr %data.addr, align 8
  %set306 = getelementptr inbounds %struct.Curl_easy, ptr %228, i32 0, i32 17
  %verbose307 = getelementptr inbounds %struct.UserDefined, ptr %set306, i32 0, i32 129
  %bf.load308 = load i64, ptr %verbose307, align 2
  %bf.lshr309 = lshr i64 %bf.load308, 29
  %bf.clear310 = and i64 %bf.lshr309, 1
  %bf.cast311 = trunc i64 %bf.clear310 to i32
  %tobool312 = icmp ne i32 %bf.cast311, 0
  br i1 %tobool312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %land.lhs.true305
  %229 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %229, ptr noundef @.str.133)
  br label %if.end314

if.end314:                                        ; preds = %if.then313, %land.lhs.true305, %do.body303
  br label %do.end315

do.end315:                                        ; preds = %if.end314
  %230 = load ptr, ptr %connssl, align 8
  %reused_session316 = getelementptr inbounds %struct.ssl_connect_data, ptr %230, i32 0, i32 8
  %bf.load317 = load i8, ptr %reused_session316, align 4
  %bf.clear318 = and i8 %bf.load317, -3
  %bf.set319 = or i8 %bf.clear318, 2
  store i8 %bf.set319, ptr %reused_session316, align 4
  br label %if.end320

if.end320:                                        ; preds = %do.end315, %if.then292
  %231 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_sessionid_unlock(ptr noundef %231)
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.end281
  %call322 = call ptr @ossl_bio_cf_method_create()
  %232 = load ptr, ptr %backend, align 8
  %bio_method = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %232, i32 0, i32 3
  store ptr %call322, ptr %bio_method, align 8
  %233 = load ptr, ptr %backend, align 8
  %bio_method323 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %233, i32 0, i32 3
  %234 = load ptr, ptr %bio_method323, align 8
  %tobool324 = icmp ne ptr %234, null
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %if.end321
  store i32 27, ptr %retval, align 4
  br label %return

if.end326:                                        ; preds = %if.end321
  %235 = load ptr, ptr %backend, align 8
  %bio_method327 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %235, i32 0, i32 3
  %236 = load ptr, ptr %bio_method327, align 8
  %call328 = call ptr @BIO_new(ptr noundef %236)
  store ptr %call328, ptr %bio, align 8
  %237 = load ptr, ptr %bio, align 8
  %tobool329 = icmp ne ptr %237, null
  br i1 %tobool329, label %if.end331, label %if.then330

if.then330:                                       ; preds = %if.end326
  store i32 27, ptr %retval, align 4
  br label %return

if.end331:                                        ; preds = %if.end326
  %238 = load ptr, ptr %bio, align 8
  %239 = load ptr, ptr %cf.addr, align 8
  call void @BIO_set_data(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %bio, align 8
  %call332 = call i32 @BIO_up_ref(ptr noundef %240)
  %241 = load ptr, ptr %backend, align 8
  %handle333 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %241, i32 0, i32 1
  %242 = load ptr, ptr %handle333, align 8
  %243 = load ptr, ptr %bio, align 8
  call void @SSL_set0_rbio(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %backend, align 8
  %handle334 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %244, i32 0, i32 1
  %245 = load ptr, ptr %handle334, align 8
  %246 = load ptr, ptr %bio, align 8
  call void @SSL_set0_wbio(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %connssl, align 8
  %connecting_state = getelementptr inbounds %struct.ssl_connect_data, ptr %247, i32 0, i32 1
  store i32 1, ptr %connecting_state, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end331, %if.then330, %if.then325, %if.then298, %if.then279, %if.then258, %if.then246, %if.then234, %if.then212, %if.then191, %if.then186, %if.then158, %if.then135, %if.then114, %if.then103, %if.then69, %sw.default55, %if.then53, %sw.bb46, %if.then20, %sw.default, %sw.bb11, %sw.bb10, %if.then
  %248 = load i32, ptr %retval, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step2(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %connssl = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %ssl_config = alloca ptr, align 8
  %result = alloca i32, align 4
  %detail = alloca i32, align 4
  %errdetail = alloca i64, align 8
  %error_buffer = alloca [256 x i8], align 16
  %result31 = alloca i32, align 4
  %lerr = alloca i64, align 8
  %lib = alloca i32, align 4
  %reason = alloca i32, align 4
  %extramsg = alloca [80 x i8], align 16
  %sockerr = alloca i32, align 4
  %psigtype_nid = alloca i32, align 4
  %negotiated_group_name = alloca ptr, align 8
  %neg_protocol = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %connssl, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %backend1, align 8
  store ptr %3, ptr %backend, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_config(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %ssl_config, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  call void @ERR_clear_error()
  %6 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %handle, align 8
  %call4 = call i32 @SSL_connect(ptr noundef %7)
  store i32 %call4, ptr %err, align 4
  %8 = load ptr, ptr %backend, align 8
  %x509_store_setup = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %x509_store_setup, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %do.end3
  %10 = load ptr, ptr %cf.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %backend, align 8
  %ctx5 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ctx5, align 8
  %call6 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  store i32 %call6, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %backend, align 8
  %x509_store_setup9 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %16, i32 0, i32 5
  store i8 1, ptr %x509_store_setup9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.end3
  %17 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 1, %17
  br i1 %cmp, label %if.then11, label %if.else79

if.then11:                                        ; preds = %if.end10
  %18 = load ptr, ptr %backend, align 8
  %handle12 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %handle12, align 8
  %20 = load i32, ptr %err, align 4
  %call13 = call i32 @SSL_get_error(ptr noundef %19, i32 noundef %20)
  store i32 %call13, ptr %detail, align 4
  %21 = load i32, ptr %detail, align 4
  %cmp14 = icmp eq i32 2, %21
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %22 = load ptr, ptr %connssl, align 8
  %connecting_state = getelementptr inbounds %struct.ssl_connect_data, ptr %22, i32 0, i32 1
  store i32 2, ptr %connecting_state, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  %23 = load i32, ptr %detail, align 4
  %cmp17 = icmp eq i32 3, %23
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %24 = load ptr, ptr %connssl, align 8
  %connecting_state19 = getelementptr inbounds %struct.ssl_connect_data, ptr %24, i32 0, i32 1
  store i32 3, ptr %connecting_state19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %25 = load i32, ptr %detail, align 4
  %cmp21 = icmp eq i32 9, %25
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %connssl, align 8
  %connecting_state23 = getelementptr inbounds %struct.ssl_connect_data, ptr %26, i32 0, i32 1
  store i32 1, ptr %connecting_state23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %27 = load i32, ptr %detail, align 4
  %cmp25 = icmp eq i32 12, %27
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %28 = load ptr, ptr %connssl, align 8
  %connecting_state27 = getelementptr inbounds %struct.ssl_connect_data, ptr %28, i32 0, i32 1
  store i32 1, ptr %connecting_state27, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %29 = load ptr, ptr %backend, align 8
  %io_result = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %io_result, align 8
  %cmp29 = icmp eq i32 %30, 81
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end28
  call void @llvm.memset.p0.i64(ptr align 16 %error_buffer, i8 0, i64 256, i1 false)
  %31 = load ptr, ptr %connssl, align 8
  %connecting_state32 = getelementptr inbounds %struct.ssl_connect_data, ptr %31, i32 0, i32 1
  store i32 1, ptr %connecting_state32, align 4
  %call33 = call i64 @ERR_get_error()
  store i64 %call33, ptr %errdetail, align 8
  %32 = load i64, ptr %errdetail, align 8
  %call34 = call i32 @ERR_GET_LIB(i64 noundef %32)
  store i32 %call34, ptr %lib, align 4
  %33 = load i64, ptr %errdetail, align 8
  %call35 = call i32 @ERR_GET_REASON(i64 noundef %33)
  store i32 %call35, ptr %reason, align 4
  %34 = load i32, ptr %lib, align 4
  %cmp36 = icmp eq i32 %34, 20
  br i1 %cmp36, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.else
  %35 = load i32, ptr %reason, align 4
  %cmp37 = icmp eq i32 %35, 134
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %36 = load i32, ptr %reason, align 4
  %cmp38 = icmp eq i32 %36, 1045
  br i1 %cmp38, label %if.then39, label %if.else50

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 60, ptr %result31, align 4
  %37 = load ptr, ptr %backend, align 8
  %handle40 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %handle40, align 8
  %call41 = call i64 @SSL_get_verify_result(ptr noundef %38)
  store i64 %call41, ptr %lerr, align 8
  %39 = load i64, ptr %lerr, align 8
  %cmp42 = icmp ne i64 %39, 0
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.then39
  %40 = load i64, ptr %lerr, align 8
  %41 = load ptr, ptr %ssl_config, align 8
  %certverifyresult = getelementptr inbounds %struct.ssl_config_data, ptr %41, i32 0, i32 1
  store i64 %40, ptr %certverifyresult, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %42 = load i64, ptr %lerr, align 8
  %call44 = call ptr @X509_verify_cert_error_string(i64 noundef %42)
  %call45 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.177, ptr noundef %call44)
  br label %if.end49

if.else46:                                        ; preds = %if.then39
  %arraydecay47 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call48 = call ptr @strcpy(ptr noundef %arraydecay47, ptr noundef @.str.178) #8
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then43
  br label %if.end61

if.else50:                                        ; preds = %lor.lhs.false, %if.else
  %43 = load i32, ptr %lib, align 4
  %cmp51 = icmp eq i32 %43, 20
  br i1 %cmp51, label %land.lhs.true52, label %if.else57

land.lhs.true52:                                  ; preds = %if.else50
  %44 = load i32, ptr %reason, align 4
  %cmp53 = icmp eq i32 %44, 1116
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %land.lhs.true52
  store i32 98, ptr %result31, align 4
  %45 = load i64, ptr %errdetail, align 8
  %arraydecay55 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call56 = call ptr @ossl_strerror(i64 noundef %45, ptr noundef %arraydecay55, i64 noundef 256)
  br label %if.end60

if.else57:                                        ; preds = %land.lhs.true52, %if.else50
  store i32 35, ptr %result31, align 4
  %46 = load i64, ptr %errdetail, align 8
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call59 = call ptr @ossl_strerror(i64 noundef %46, ptr noundef %arraydecay58, i64 noundef 256)
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end49
  %47 = load i32, ptr %result31, align 4
  %cmp62 = icmp eq i32 35, %47
  br i1 %cmp62, label %land.lhs.true63, label %if.end77

land.lhs.true63:                                  ; preds = %if.end61
  %48 = load i64, ptr %errdetail, align 8
  %cmp64 = icmp eq i64 %48, 0
  br i1 %cmp64, label %if.then65, label %if.end77

if.then65:                                        ; preds = %land.lhs.true63
  call void @llvm.memset.p0.i64(ptr align 16 %extramsg, i8 0, i64 80, i1 false)
  %call66 = call ptr @__errno_location() #9
  %49 = load i32, ptr %call66, align 4
  store i32 %49, ptr %sockerr, align 4
  %50 = load i32, ptr %sockerr, align 4
  %tobool67 = icmp ne i32 %50, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %if.then65
  %51 = load i32, ptr %detail, align 4
  %cmp69 = icmp eq i32 %51, 5
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %land.lhs.true68
  %52 = load i32, ptr %sockerr, align 4
  %arraydecay71 = getelementptr inbounds [80 x i8], ptr %extramsg, i64 0, i64 0
  %call72 = call ptr @Curl_strerror(i32 noundef %52, ptr noundef %arraydecay71, i64 noundef 80)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %land.lhs.true68, %if.then65
  %53 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds [80 x i8], ptr %extramsg, i64 0, i64 0
  %54 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %54 to i32
  %tobool74 = icmp ne i32 %conv, 0
  br i1 %tobool74, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end73
  %arraydecay75 = getelementptr inbounds [80 x i8], ptr %extramsg, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end73
  %55 = load i32, ptr %detail, align 4
  %call76 = call ptr @SSL_ERROR_to_str(i32 noundef %55)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay75, %cond.true ], [ %call76, %cond.false ]
  %56 = load ptr, ptr %connssl, align 8
  %peer = getelementptr inbounds %struct.ssl_connect_data, ptr %56, i32 0, i32 2
  %hostname = getelementptr inbounds %struct.ssl_peer, ptr %peer, i32 0, i32 0
  %57 = load ptr, ptr %hostname, align 8
  %58 = load ptr, ptr %connssl, align 8
  %port = getelementptr inbounds %struct.ssl_connect_data, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %port, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.179, ptr noundef %cond, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %result31, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %land.lhs.true63, %if.end61
  %61 = load ptr, ptr %data.addr, align 8
  %arraydecay78 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %61, ptr noundef @.str.180, ptr noundef %arraydecay78)
  %62 = load i32, ptr %result31, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.else79:                                        ; preds = %if.end10
  store i32 0, ptr %psigtype_nid, align 4
  store ptr null, ptr %negotiated_group_name, align 8
  %63 = load ptr, ptr %connssl, align 8
  %connecting_state80 = getelementptr inbounds %struct.ssl_connect_data, ptr %63, i32 0, i32 1
  store i32 4, ptr %connecting_state80, align 4
  %64 = load ptr, ptr %backend, align 8
  %handle81 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %handle81, align 8
  %call82 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %65, ptr noundef %psigtype_nid)
  %66 = load ptr, ptr %backend, align 8
  %handle83 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %handle83, align 8
  %call84 = call i64 @SSL_ctrl(ptr noundef %67, i32 noundef 134, i64 noundef 0, ptr noundef null)
  %and = and i64 %call84, 65535
  %conv85 = trunc i64 %and to i32
  %call86 = call ptr @OBJ_nid2sn(i32 noundef %conv85)
  store ptr %call86, ptr %negotiated_group_name, align 8
  br label %do.body87

do.body87:                                        ; preds = %if.else79
  %68 = load ptr, ptr %data.addr, align 8
  %tobool88 = icmp ne ptr %68, null
  br i1 %tobool88, label %land.lhs.true89, label %if.end103

land.lhs.true89:                                  ; preds = %do.body87
  %69 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool90 = icmp ne i32 %bf.cast, 0
  br i1 %tobool90, label %if.then91, label %if.end103

if.then91:                                        ; preds = %land.lhs.true89
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load ptr, ptr %backend, align 8
  %handle92 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %handle92, align 8
  %call93 = call ptr @SSL_get_version(ptr noundef %72)
  %73 = load ptr, ptr %backend, align 8
  %handle94 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %handle94, align 8
  %call95 = call ptr @SSL_get_current_cipher(ptr noundef %74)
  %call96 = call ptr @SSL_CIPHER_get_name(ptr noundef %call95)
  %75 = load ptr, ptr %negotiated_group_name, align 8
  %tobool97 = icmp ne ptr %75, null
  br i1 %tobool97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %if.then91
  %76 = load ptr, ptr %negotiated_group_name, align 8
  br label %cond.end100

cond.false99:                                     ; preds = %if.then91
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi ptr [ %76, %cond.true98 ], [ @.str.182, %cond.false99 ]
  %77 = load i32, ptr %psigtype_nid, align 4
  %call102 = call ptr @OBJ_nid2sn(i32 noundef %77)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %70, ptr noundef @.str.181, ptr noundef %call93, ptr noundef %call96, ptr noundef %cond101, ptr noundef %call102)
  br label %if.end103

if.end103:                                        ; preds = %cond.end100, %land.lhs.true89, %do.body87
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  %78 = load ptr, ptr %connssl, align 8
  %alpn = getelementptr inbounds %struct.ssl_connect_data, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %alpn, align 8
  %tobool105 = icmp ne ptr %79, null
  br i1 %tobool105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %do.end104
  %80 = load ptr, ptr %backend, align 8
  %handle107 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %handle107, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %81, ptr noundef %neg_protocol, ptr noundef %len)
  %82 = load ptr, ptr %cf.addr, align 8
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load ptr, ptr %neg_protocol, align 8
  %85 = load i32, ptr %len, align 4
  %conv108 = zext i32 %85 to i64
  %call109 = call i32 @Curl_alpn_set_negotiated(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %conv108)
  store i32 %call109, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %do.end104
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then106, %if.end77, %cond.end, %if.then30, %if.then26, %if.then22, %if.then18, %if.then15, %if.then8
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step3(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %connssl = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %2)
  store ptr %call, ptr %conn_config, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %cf.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn_config, align 8
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %5, i32 0, i32 17
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %6 = load ptr, ptr %conn_config, align 8
  %verifyhost = getelementptr inbounds %struct.ssl_primary_config, ptr %6, i32 0, i32 17
  %bf.load1 = load i8, ptr %verifyhost, align 1
  %bf.lshr = lshr i8 %bf.load1, 1
  %bf.clear2 = and i8 %bf.lshr, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end
  %7 = phi i1 [ true, %do.end ], [ %tobool4, %lor.rhs ]
  %call5 = call i32 @servercert(ptr noundef %3, ptr noundef %4, i1 noundef zeroext %7)
  store i32 %call5, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  %9 = load ptr, ptr %connssl, align 8
  %connecting_state = getelementptr inbounds %struct.ssl_connect_data, ptr %9, i32 0, i32 1
  store i32 5, ptr %connecting_state, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

declare ptr @TLS_client_method() #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_trace(i32 noundef %direction, i32 noundef %ssl_ver, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %ssl, ptr noundef %userp) #0 {
entry:
  %direction.addr = alloca i32, align 4
  %ssl_ver.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %verstr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %data = alloca ptr, align 8
  %unknown = alloca [32 x i8], align 16
  %msg_name = alloca ptr, align 8
  %tls_rt_name = alloca ptr, align 8
  %ssl_buf = alloca [1024 x i8], align 16
  %msg_type = alloca i32, align 4
  %txt_len = alloca i32, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %ssl_ver, ptr %ssl_ver.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr @.str.134, ptr %verstr, align 8
  %0 = load ptr, ptr %userp.addr, align 8
  store ptr %0, ptr %cf, align 8
  store ptr null, ptr %data, align 8
  %1 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cf, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %cf, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  %data2 = getelementptr inbounds %struct.cf_call_data, ptr %call_data, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %fdebug = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 23
  %8 = load ptr, ptr %fdebug, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %direction.addr, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %10 = load i32, ptr %direction.addr, align 4
  %cmp = icmp ne i32 %10, 1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false, %cond.end
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false5
  %11 = load i32, ptr %ssl_ver.addr, align 4
  switch i32 %11, label %sw.default [
    i32 2, label %sw.bb
    i32 768, label %sw.bb9
    i32 769, label %sw.bb10
    i32 770, label %sw.bb11
    i32 771, label %sw.bb12
    i32 772, label %sw.bb13
    i32 0, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end8
  store ptr @.str.135, ptr %verstr, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  store ptr @.str.136, ptr %verstr, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  store ptr @.str.137, ptr %verstr, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  store ptr @.str.138, ptr %verstr, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  store ptr @.str.139, ptr %verstr, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  store ptr @.str.140, ptr %verstr, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %unknown, i64 0, i64 0
  %12 = load i32, ptr %ssl_ver.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.141, i32 noundef %12)
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %unknown, i64 0, i64 0
  store ptr %arraydecay15, ptr %verstr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb
  %13 = load i32, ptr %ssl_ver.addr, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end57

land.lhs.true17:                                  ; preds = %sw.epilog
  %14 = load i32, ptr %content_type.addr, align 4
  %cmp18 = icmp ne i32 %14, 256
  br i1 %cmp18, label %land.lhs.true19, label %if.end57

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %15 = load i32, ptr %content_type.addr, align 4
  %cmp20 = icmp ne i32 %15, 257
  br i1 %cmp20, label %if.then21, label %if.end57

if.then21:                                        ; preds = %land.lhs.true19
  %16 = load i32, ptr %ssl_ver.addr, align 4
  %shr = ashr i32 %16, 8
  store i32 %shr, ptr %ssl_ver.addr, align 4
  %17 = load i32, ptr %ssl_ver.addr, align 4
  %cmp22 = icmp eq i32 %17, 3
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then21
  %18 = load i32, ptr %content_type.addr, align 4
  %tobool24 = icmp ne i32 %18, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true23
  %19 = load i32, ptr %content_type.addr, align 4
  %call26 = call ptr @tls_rt_type(i32 noundef %19)
  store ptr %call26, ptr %tls_rt_name, align 8
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true23, %if.then21
  store ptr @.str.142, ptr %tls_rt_name, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %20 = load i32, ptr %content_type.addr, align 4
  %cmp28 = icmp eq i32 %20, 20
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end27
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv = sext i8 %22 to i32
  store i32 %conv, ptr %msg_type, align 4
  store ptr @.str.143, ptr %msg_name, align 8
  br label %if.end42

if.else30:                                        ; preds = %if.end27
  %23 = load i32, ptr %content_type.addr, align 4
  %cmp31 = icmp eq i32 %23, 21
  br i1 %cmp31, label %if.then33, label %if.else38

if.then33:                                        ; preds = %if.else30
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx, align 1
  %conv34 = sext i8 %25 to i32
  %shl = shl i32 %conv34, 8
  %26 = load ptr, ptr %buf.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %27 to i32
  %add = add nsw i32 %shl, %conv36
  store i32 %add, ptr %msg_type, align 4
  %28 = load i32, ptr %msg_type, align 4
  %call37 = call ptr @SSL_alert_desc_string_long(i32 noundef %28)
  store ptr %call37, ptr %msg_name, align 8
  br label %if.end41

if.else38:                                        ; preds = %if.else30
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv39 = sext i8 %30 to i32
  store i32 %conv39, ptr %msg_type, align 4
  %31 = load i32, ptr %ssl_ver.addr, align 4
  %32 = load i32, ptr %msg_type, align 4
  %call40 = call ptr @ssl_msg_type(i32 noundef %31, i32 noundef %32)
  store ptr %call40, ptr %msg_name, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %ssl_buf, i64 0, i64 0
  %33 = load ptr, ptr %verstr, align 8
  %34 = load i32, ptr %direction.addr, align 4
  %tobool44 = icmp ne i32 %34, 0
  %cond45 = select i1 %tobool44, ptr @.str.145, ptr @.str.146
  %35 = load ptr, ptr %tls_rt_name, align 8
  %36 = load ptr, ptr %msg_name, align 8
  %37 = load i32, ptr %msg_type, align 4
  %call46 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay43, i64 noundef 1024, ptr noundef @.str.144, ptr noundef %33, ptr noundef %cond45, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %call46, ptr %txt_len, align 4
  %38 = load i32, ptr %txt_len, align 4
  %cmp47 = icmp sle i32 0, %38
  br i1 %cmp47, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %if.end42
  %39 = load i32, ptr %txt_len, align 4
  %conv50 = zext i32 %39 to i64
  %cmp51 = icmp ult i64 %conv50, 1024
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %land.lhs.true49
  %40 = load ptr, ptr %data, align 8
  %arraydecay54 = getelementptr inbounds [1024 x i8], ptr %ssl_buf, i64 0, i64 0
  %41 = load i32, ptr %txt_len, align 4
  %conv55 = sext i32 %41 to i64
  call void @Curl_debug(ptr noundef %40, i32 noundef 0, ptr noundef %arraydecay54, i64 noundef %conv55)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true49, %if.end42
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true19, %land.lhs.true17, %sw.epilog
  %42 = load ptr, ptr %data, align 8
  %43 = load i32, ptr %direction.addr, align 4
  %cmp58 = icmp eq i32 %43, 1
  %cond60 = select i1 %cmp58, i32 6, i32 5
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  call void @Curl_debug(ptr noundef %42, i32 noundef %cond60, ptr noundef %44, i64 noundef %45)
  br label %return

return:                                           ; preds = %if.end57, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_ssl_version_min_max(ptr noundef %cf, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %curl_ssl_version_min = alloca i64, align 8
  %curl_ssl_version_max = alloca i64, align 8
  %ossl_ssl_version_min = alloca i64, align 8
  %ossl_ssl_version_max = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0)
  store ptr %call, ptr %conn_config, align 8
  %1 = load ptr, ptr %conn_config, align 8
  %version = getelementptr inbounds %struct.ssl_primary_config, ptr %1, i32 0, i32 16
  %2 = load i8, ptr %version, align 8
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %curl_ssl_version_min, align 8
  store i64 0, ptr %ossl_ssl_version_min, align 8
  store i64 0, ptr %ossl_ssl_version_max, align 8
  %3 = load i64, ptr %curl_ssl_version_min, align 8
  switch i64 %3, label %sw.epilog [
    i64 1, label %sw.bb
    i64 4, label %sw.bb
    i64 5, label %sw.bb1
    i64 6, label %sw.bb2
    i64 7, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i64 769, ptr %ossl_ssl_version_min, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i64 770, ptr %ossl_ssl_version_min, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i64 771, ptr %ossl_ssl_version_min, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i64 772, ptr %ossl_ssl_version_min, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %4 = load i64, ptr %curl_ssl_version_min, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %sw.epilog
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i64, ptr %ossl_ssl_version_min, align 8
  %call5 = call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 123, i64 noundef %6, ptr noundef null)
  %tobool = icmp ne i64 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %sw.epilog
  %7 = load ptr, ptr %conn_config, align 8
  %version_max = getelementptr inbounds %struct.ssl_primary_config, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %version_max, align 4
  %conv8 = zext i32 %8 to i64
  store i64 %conv8, ptr %curl_ssl_version_max, align 8
  %9 = load i64, ptr %curl_ssl_version_max, align 8
  switch i64 %9, label %sw.default [
    i64 262144, label %sw.bb9
    i64 327680, label %sw.bb10
    i64 393216, label %sw.bb11
    i64 458752, label %sw.bb12
    i64 0, label %sw.bb13
    i64 65536, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.end7
  store i64 769, ptr %ossl_ssl_version_max, align 8
  br label %sw.epilog14

sw.bb10:                                          ; preds = %if.end7
  store i64 770, ptr %ossl_ssl_version_max, align 8
  br label %sw.epilog14

sw.bb11:                                          ; preds = %if.end7
  store i64 771, ptr %ossl_ssl_version_max, align 8
  br label %sw.epilog14

sw.bb12:                                          ; preds = %if.end7
  store i64 772, ptr %ossl_ssl_version_max, align 8
  br label %sw.epilog14

sw.bb13:                                          ; preds = %if.end7, %if.end7
  br label %sw.default

sw.default:                                       ; preds = %sw.bb13, %if.end7
  store i64 0, ptr %ossl_ssl_version_max, align 8
  br label %sw.epilog14

sw.epilog14:                                      ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i64, ptr %ossl_ssl_version_max, align 8
  %call15 = call i64 @SSL_CTX_ctrl(ptr noundef %10, i32 noundef 124, i64 noundef %11, ptr noundef null)
  %tobool16 = icmp ne i64 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.epilog14
  store i32 35, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.epilog14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then6
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) #1

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_password(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_tls_keylog_enabled() #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr noundef %ssl, ptr noundef %line) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %0)
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_new_session_cb(ptr noundef %ssl, ptr noundef %ssl_sessionid) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ssl_sessionid.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %data = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %config = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %isproxy = alloca i8, align 1
  %incache = alloca i8, align 1
  %added = alloca i8, align 1
  %old_ssl_sessionid = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %ssl_sessionid, ptr %ssl_sessionid.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %cf, align 8
  %1 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cf, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %connssl, align 8
  %4 = load ptr, ptr %connssl, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true2, label %cond.false10

cond.true2:                                       ; preds = %cond.end
  %5 = load ptr, ptr %cf, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.true2
  %6 = load ptr, ptr %cf, align 8
  %ctx5 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx5, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 5
  %data6 = getelementptr inbounds %struct.cf_call_data, ptr %call_data, i32 0, i32 0
  %8 = load ptr, ptr %data6, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.true2
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi ptr [ %8, %cond.true4 ], [ null, %cond.false7 ]
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi ptr [ %cond9, %cond.end8 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %data, align 8
  %9 = load ptr, ptr %cf, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end11
  %10 = load ptr, ptr %data, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %cond.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %cf, align 8
  %call15 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %11)
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %isproxy, align 1
  %12 = load ptr, ptr %cf, align 8
  %13 = load ptr, ptr %data, align 8
  %call16 = call ptr @Curl_ssl_cf_get_config(ptr noundef %12, ptr noundef %13)
  store ptr %call16, ptr %config, align 8
  %14 = load ptr, ptr %config, align 8
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %14, i32 0, i32 0
  %sessionid = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 17
  %bf.load = load i8, ptr %sessionid, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then18, label %if.end48

if.then18:                                        ; preds = %if.end
  store i8 0, ptr %added, align 1
  store ptr null, ptr %old_ssl_sessionid, align 8
  %15 = load ptr, ptr %data, align 8
  call void @Curl_ssl_sessionid_lock(ptr noundef %15)
  %16 = load i8, ptr %isproxy, align 1
  %tobool19 = trunc i8 %16 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  store i8 0, ptr %incache, align 1
  br label %if.end23

if.else:                                          ; preds = %if.then18
  %17 = load ptr, ptr %cf, align 8
  %18 = load ptr, ptr %data, align 8
  %call21 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %17, ptr noundef %18, ptr noundef %old_ssl_sessionid, ptr noundef null)
  %lnot = xor i1 %call21, true
  %frombool22 = zext i1 %lnot to i8
  store i8 %frombool22, ptr %incache, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %19 = load i8, ptr %incache, align 1
  %tobool24 = trunc i8 %19 to i1
  br i1 %tobool24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  %20 = load ptr, ptr %old_ssl_sessionid, align 8
  %21 = load ptr, ptr %ssl_sessionid.addr, align 8
  %cmp = icmp ne ptr %20, %21
  br i1 %cmp, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.then25
  br label %do.body

do.body:                                          ; preds = %if.then26
  %22 = load ptr, ptr %data, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %do.body
  %23 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load28 = load i64, ptr %verbose, align 2
  %bf.lshr29 = lshr i64 %bf.load28, 29
  %bf.clear30 = and i64 %bf.lshr29, 1
  %bf.cast31 = trunc i64 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %24, ptr noundef @.str.172)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %old_ssl_sessionid, align 8
  call void @Curl_ssl_delsessionid(ptr noundef %25, ptr noundef %26)
  store i8 0, ptr %incache, align 1
  br label %if.end35

if.end35:                                         ; preds = %do.end, %if.then25
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end23
  %27 = load i8, ptr %incache, align 1
  %tobool37 = trunc i8 %27 to i1
  br i1 %tobool37, label %if.end47, label %if.then38

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %cf, align 8
  %29 = load ptr, ptr %data, align 8
  %30 = load ptr, ptr %ssl_sessionid.addr, align 8
  %call39 = call i32 @Curl_ssl_addsessionid(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef 0, ptr noundef %added)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else45, label %if.then41

if.then41:                                        ; preds = %if.then38
  %31 = load i8, ptr %added, align 1
  %tobool42 = trunc i8 %31 to i1
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  store i32 1, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then41
  br label %if.end46

if.else45:                                        ; preds = %if.then38
  %32 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.173)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end36
  %33 = load ptr, ptr %data, align 8
  call void @Curl_ssl_sessionid_unlock(ptr noundef %33)
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %34 = load i32, ptr %res, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
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
entry:
  %m = alloca ptr, align 8
  %call = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef @.str.174)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %call1 = call i32 @BIO_meth_set_write(ptr noundef %1, ptr noundef @ossl_bio_cf_out_write)
  %2 = load ptr, ptr %m, align 8
  %call2 = call i32 @BIO_meth_set_read(ptr noundef %2, ptr noundef @ossl_bio_cf_in_read)
  %3 = load ptr, ptr %m, align 8
  %call3 = call i32 @BIO_meth_set_ctrl(ptr noundef %3, ptr noundef @ossl_bio_cf_ctrl)
  %4 = load ptr, ptr %m, align 8
  %call4 = call i32 @BIO_meth_set_create(ptr noundef %4, ptr noundef @ossl_bio_cf_create)
  %5 = load ptr, ptr %m, align 8
  %call5 = call i32 @BIO_meth_set_destroy(ptr noundef %5, ptr noundef @ossl_bio_cf_destroy)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m, align 8
  ret ptr %6
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tls_rt_type(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
    i32 20, label %sw.bb1
    i32 21, label %sw.bb2
    i32 22, label %sw.bb3
    i32 23, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.147, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.149, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.150, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.151, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.152, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare ptr @SSL_alert_desc_string_long(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssl_msg_type(i32 noundef %ssl_ver, i32 noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl_ver.addr = alloca i32, align 4
  %msg.addr = alloca i32, align 4
  store i32 %ssl_ver, ptr %ssl_ver.addr, align 4
  store i32 %msg, ptr %msg.addr, align 4
  %0 = load i32, ptr %ssl_ver.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %msg.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 11, label %sw.bb4
    i32 12, label %sw.bb5
    i32 16, label %sw.bb6
    i32 13, label %sw.bb7
    i32 14, label %sw.bb8
    i32 15, label %sw.bb9
    i32 20, label %sw.bb10
    i32 22, label %sw.bb11
    i32 8, label %sw.bb12
    i32 23, label %sw.bb13
    i32 5, label %sw.bb14
    i32 24, label %sw.bb15
    i32 67, label %sw.bb16
    i32 254, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @.str.153, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.then
  store ptr @.str.154, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.then
  store ptr @.str.155, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.then
  store ptr @.str.156, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.then
  store ptr @.str.157, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.then
  store ptr @.str.158, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.then
  store ptr @.str.159, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.then
  store ptr @.str.160, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.then
  store ptr @.str.161, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.then
  store ptr @.str.162, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.then
  store ptr @.str.163, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.then
  store ptr @.str.164, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.then
  store ptr @.str.165, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.then
  store ptr @.str.166, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.then
  store ptr @.str.167, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.then
  store ptr @.str.168, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %if.then
  store ptr @.str.169, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %if.then
  store ptr @.str.170, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  store ptr @.str.171, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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
define internal i32 @ossl_bio_cf_out_write(ptr noundef %bio, ptr noundef %buf, i32 noundef %blen) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %data = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %blen, ptr %blen.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %cf, align 8
  %1 = load ptr, ptr %cf, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %connssl, align 8
  %3 = load ptr, ptr %connssl, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %backend1, align 8
  store ptr %4, ptr %backend, align 8
  %5 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %cf, align 8
  %ctx2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx2, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data, i32 0, i32 0
  %8 = load ptr, ptr %data3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %data, align 8
  store i32 55, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %blen.addr, align 4
  %conv = sext i32 %13 to i64
  %call4 = call i64 @Curl_conn_cf_send(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %conv, ptr noundef %result)
  store i64 %call4, ptr %nwritten, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %14 = load ptr, ptr %data, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body5
  %15 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %cf, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %17 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %19, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %cf, align 8
  %22 = load i32, ptr %blen.addr, align 4
  %23 = load i64, ptr %nwritten, align 8
  %conv12 = trunc i64 %23 to i32
  %24 = load i32, ptr %result, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %20, ptr noundef %21, ptr noundef @.str.175, i32 noundef %22, i32 noundef %conv12, i32 noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %do.body5
  br label %do.end13

do.end13:                                         ; preds = %if.end
  %25 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %25, i32 noundef 15)
  %26 = load i32, ptr %result, align 4
  %27 = load ptr, ptr %backend, align 8
  %io_result = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %27, i32 0, i32 4
  store i32 %26, ptr %io_result, align 8
  %28 = load i64, ptr %nwritten, align 8
  %cmp14 = icmp slt i64 %28, 0
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %do.end13
  %29 = load i32, ptr %result, align 4
  %cmp17 = icmp eq i32 81, %29
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  %30 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %30, i32 noundef 10)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.end13
  %31 = load i64, ptr %nwritten, align 8
  %conv22 = trunc i64 %31 to i32
  ret i32 %conv22
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_in_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %blen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %data = alloca ptr, align 8
  %nread = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %blen, ptr %blen.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %cf, align 8
  %1 = load ptr, ptr %cf, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %connssl, align 8
  %3 = load ptr, ptr %connssl, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %backend1, align 8
  store ptr %4, ptr %backend, align 8
  %5 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %cf, align 8
  %ctx2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx2, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data, i32 0, i32 0
  %8 = load ptr, ptr %data3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %data, align 8
  store i32 56, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %buf.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %blen.addr, align 4
  %conv = sext i32 %14 to i64
  %call5 = call i64 @Curl_conn_cf_recv(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %conv, ptr noundef %result)
  store i64 %call5, ptr %nread, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end
  %15 = load ptr, ptr %data, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.body6
  %16 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %cf, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %18 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %20, 1
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true11
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %cf, align 8
  %23 = load i32, ptr %blen.addr, align 4
  %24 = load i64, ptr %nread, align 8
  %conv14 = trunc i64 %24 to i32
  %25 = load i32, ptr %result, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %21, ptr noundef %22, ptr noundef @.str.176, i32 noundef %23, i32 noundef %conv14, i32 noundef %25)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %26 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  %27 = load i32, ptr %result, align 4
  %28 = load ptr, ptr %backend, align 8
  %io_result = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %28, i32 0, i32 4
  store i32 %27, ptr %io_result, align 8
  %29 = load i64, ptr %nread, align 8
  %cmp17 = icmp slt i64 %29, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %do.end16
  %30 = load i32, ptr %result, align 4
  %cmp20 = icmp eq i32 81, %30
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %31 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %31, i32 noundef 9)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %do.end16
  %32 = load ptr, ptr %backend, align 8
  %x509_store_setup = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %x509_store_setup, align 4
  %tobool25 = trunc i8 %33 to i1
  br i1 %tobool25, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end24
  %34 = load ptr, ptr %cf, align 8
  %35 = load ptr, ptr %data, align 8
  %36 = load ptr, ptr %backend, align 8
  %ctx27 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ctx27, align 8
  %call28 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %34, ptr noundef %35, ptr noundef %37)
  store i32 %call28, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %tobool29 = icmp ne i32 %38, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then26
  %39 = load i32, ptr %result, align 4
  %40 = load ptr, ptr %backend, align 8
  %io_result31 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %40, i32 0, i32 4
  store i32 %39, ptr %io_result31, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then26
  %41 = load ptr, ptr %backend, align 8
  %x509_store_setup33 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %41, i32 0, i32 5
  store i8 1, ptr %x509_store_setup33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end24
  %42 = load i64, ptr %nread, align 8
  %conv35 = trunc i64 %42 to i32
  store i32 %conv35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then30, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bio_cf_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %cf, align 8
  store i64 1, ptr %ret, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb2
    i32 11, label %sw.bb4
    i32 12, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_get_shutdown(ptr noundef %2)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load i64, ptr %num.addr, align 8
  %conv3 = trunc i64 %4 to i32
  call void @BIO_set_shutdown(ptr noundef %3, i32 noundef %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %sw.bb6
  %7 = load ptr, ptr %cf, align 8
  %next7 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next7, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool8, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb6
  %9 = phi i1 [ true, %sw.bb6 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  %conv9 = sext i32 %lor.ext to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb
  %10 = load i64, ptr %ret, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %lor.end
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_create(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_shutdown(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_data(ptr noundef %2, ptr noundef null)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_destroy(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
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
define internal i32 @servercert(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %strict) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %conn = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %ssl_config = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %result = alloca i32, align 4
  %rc = alloca i32, align 4
  %lerr = alloca i64, align 8
  %issuer = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %error_buffer = alloca [256 x i8], align 16
  %buffer = alloca [2048 x i8], align 16
  %ptr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  %0 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %connssl, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_config(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %ssl_config, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %call2 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %6)
  store ptr %call2, ptr %conn_config, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %fp, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %error_buffer, i8 0, i64 256, i1 false)
  %call3 = call ptr @BIO_s_mem()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %mem, align 8
  %7 = load ptr, ptr %connssl, align 8
  %backend5 = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %backend5, align 8
  store ptr %8, ptr %backend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %10 = load ptr, ptr %data.addr, align 8
  %call6 = call i64 @ERR_get_error()
  %arraydecay = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call7 = call ptr @ossl_strerror(i64 noundef %call6, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.48, ptr noundef %call7)
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 64
  %certinfo = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 9
  %bf.load = load i8, ptr %certinfo, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %handle, align 8
  %call10 = call i32 @Curl_ossl_certchain(ptr noundef %12, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %15 = load ptr, ptr %backend, align 8
  %handle12 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %handle12, align 8
  %call13 = call ptr @SSL_get1_peer_certificate(ptr noundef %16)
  %17 = load ptr, ptr %backend, align 8
  %server_cert = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %17, i32 0, i32 2
  store ptr %call13, ptr %server_cert, align 8
  %18 = load ptr, ptr %backend, align 8
  %server_cert14 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %server_cert14, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end11
  %20 = load ptr, ptr %mem, align 8
  %call17 = call i32 @BIO_free(ptr noundef %20)
  %21 = load i8, ptr %strict.addr, align 1
  %tobool18 = trunc i8 %21 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %22 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.183)
  store i32 60, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end11
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  %23 = load ptr, ptr %data.addr, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %do.body22
  %24 = load ptr, ptr %data.addr, align 8
  %set24 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set24, i32 0, i32 129
  %bf.load25 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load25, 29
  %bf.clear26 = and i64 %bf.lshr, 1
  %bf.cast27 = trunc i64 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %cf.addr, align 8
  %call30 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %26)
  %cond = select i1 %call30, ptr @.str.185, ptr @.str.186
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.184, ptr noundef %cond)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %do.body22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %27 = load ptr, ptr %backend, align 8
  %server_cert33 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %server_cert33, align 8
  %call34 = call ptr @X509_get_subject_name(ptr noundef %28)
  %arraydecay35 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %call36 = call i32 @x509_name_oneline(ptr noundef %call34, ptr noundef %arraydecay35, i64 noundef 2048)
  store i32 %call36, ptr %rc, align 4
  br label %do.body37

do.body37:                                        ; preds = %do.end32
  %29 = load ptr, ptr %data.addr, align 8
  %tobool38 = icmp ne ptr %29, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end51

land.lhs.true39:                                  ; preds = %do.body37
  %30 = load ptr, ptr %data.addr, align 8
  %set40 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %verbose41 = getelementptr inbounds %struct.UserDefined, ptr %set40, i32 0, i32 129
  %bf.load42 = load i64, ptr %verbose41, align 2
  %bf.lshr43 = lshr i64 %bf.load42, 29
  %bf.clear44 = and i64 %bf.lshr43, 1
  %bf.cast45 = trunc i64 %bf.clear44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %land.lhs.true39
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %rc, align 4
  %tobool48 = icmp ne i32 %32, 0
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then47
  br label %cond.end

cond.false:                                       ; preds = %if.then47
  %arraydecay49 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond50 = phi ptr [ @.str.188, %cond.true ], [ %arraydecay49, %cond.false ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %31, ptr noundef @.str.187, ptr noundef %cond50)
  br label %if.end51

if.end51:                                         ; preds = %cond.end, %land.lhs.true39, %do.body37
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %33 = load ptr, ptr %mem, align 8
  %34 = load ptr, ptr %backend, align 8
  %server_cert53 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %server_cert53, align 8
  %call54 = call ptr @X509_get0_notBefore(ptr noundef %35)
  %call55 = call i32 @ASN1_TIME_print(ptr noundef %33, ptr noundef %call54)
  %36 = load ptr, ptr %mem, align 8
  %call56 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call56, ptr %len, align 8
  br label %do.body57

do.body57:                                        ; preds = %do.end52
  %37 = load ptr, ptr %data.addr, align 8
  %tobool58 = icmp ne ptr %37, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %do.body57
  %38 = load ptr, ptr %data.addr, align 8
  %set60 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose61 = getelementptr inbounds %struct.UserDefined, ptr %set60, i32 0, i32 129
  %bf.load62 = load i64, ptr %verbose61, align 2
  %bf.lshr63 = lshr i64 %bf.load62, 29
  %bf.clear64 = and i64 %bf.lshr63, 1
  %bf.cast65 = trunc i64 %bf.clear64 to i32
  %tobool66 = icmp ne i32 %bf.cast65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true59
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i64, ptr %len, align 8
  %conv = trunc i64 %40 to i32
  %41 = load ptr, ptr %ptr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.189, i32 noundef %conv, ptr noundef %41)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true59, %do.body57
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  %42 = load ptr, ptr %mem, align 8
  %call70 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %43 = load ptr, ptr %mem, align 8
  %44 = load ptr, ptr %backend, align 8
  %server_cert72 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %server_cert72, align 8
  %call73 = call ptr @X509_get0_notAfter(ptr noundef %45)
  %call74 = call i32 @ASN1_TIME_print(ptr noundef %43, ptr noundef %call73)
  %46 = load ptr, ptr %mem, align 8
  %call75 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call75, ptr %len, align 8
  br label %do.body76

do.body76:                                        ; preds = %do.end69
  %47 = load ptr, ptr %data.addr, align 8
  %tobool77 = icmp ne ptr %47, null
  br i1 %tobool77, label %land.lhs.true78, label %if.end88

land.lhs.true78:                                  ; preds = %do.body76
  %48 = load ptr, ptr %data.addr, align 8
  %set79 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %verbose80 = getelementptr inbounds %struct.UserDefined, ptr %set79, i32 0, i32 129
  %bf.load81 = load i64, ptr %verbose80, align 2
  %bf.lshr82 = lshr i64 %bf.load81, 29
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %land.lhs.true78
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i64, ptr %len, align 8
  %conv87 = trunc i64 %50 to i32
  %51 = load ptr, ptr %ptr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.190, i32 noundef %conv87, ptr noundef %51)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true78, %do.body76
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  %52 = load ptr, ptr %mem, align 8
  %call90 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %53 = load ptr, ptr %mem, align 8
  %call92 = call i32 @BIO_free(ptr noundef %53)
  %54 = load ptr, ptr %conn_config, align 8
  %verifyhost = getelementptr inbounds %struct.ssl_primary_config, ptr %54, i32 0, i32 17
  %bf.load93 = load i8, ptr %verifyhost, align 1
  %bf.lshr94 = lshr i8 %bf.load93, 1
  %bf.clear95 = and i8 %bf.lshr94, 1
  %bf.cast96 = zext i8 %bf.clear95 to i32
  %tobool97 = icmp ne i32 %bf.cast96, 0
  br i1 %tobool97, label %if.then98, label %if.end106

if.then98:                                        ; preds = %do.end89
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load ptr, ptr %conn, align 8
  %57 = load ptr, ptr %connssl, align 8
  %peer = getelementptr inbounds %struct.ssl_connect_data, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %backend, align 8
  %server_cert99 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %server_cert99, align 8
  %call100 = call i32 @Curl_ossl_verifyhost(ptr noundef %55, ptr noundef %56, ptr noundef %peer, ptr noundef %59)
  store i32 %call100, ptr %result, align 4
  %60 = load i32, ptr %result, align 4
  %tobool101 = icmp ne i32 %60, 0
  br i1 %tobool101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.then98
  %61 = load ptr, ptr %backend, align 8
  %server_cert103 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %server_cert103, align 8
  call void @X509_free(ptr noundef %62)
  %63 = load ptr, ptr %backend, align 8
  %server_cert104 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %63, i32 0, i32 2
  store ptr null, ptr %server_cert104, align 8
  %64 = load i32, ptr %result, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then98
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %do.end89
  %65 = load ptr, ptr %backend, align 8
  %server_cert107 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %server_cert107, align 8
  %call108 = call ptr @X509_get_issuer_name(ptr noundef %66)
  %arraydecay109 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %call110 = call i32 @x509_name_oneline(ptr noundef %call108, ptr noundef %arraydecay109, i64 noundef 2048)
  store i32 %call110, ptr %rc, align 4
  %67 = load i32, ptr %rc, align 4
  %tobool111 = icmp ne i32 %67, 0
  br i1 %tobool111, label %if.then112, label %if.else

if.then112:                                       ; preds = %if.end106
  %68 = load i8, ptr %strict.addr, align 1
  %tobool113 = trunc i8 %68 to i1
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then112
  %69 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.191)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then112
  store i32 60, ptr %result, align 4
  br label %if.end260

if.else:                                          ; preds = %if.end106
  br label %do.body116

do.body116:                                       ; preds = %if.else
  %70 = load ptr, ptr %data.addr, align 8
  %tobool117 = icmp ne ptr %70, null
  br i1 %tobool117, label %land.lhs.true118, label %if.end128

land.lhs.true118:                                 ; preds = %do.body116
  %71 = load ptr, ptr %data.addr, align 8
  %set119 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 17
  %verbose120 = getelementptr inbounds %struct.UserDefined, ptr %set119, i32 0, i32 129
  %bf.load121 = load i64, ptr %verbose120, align 2
  %bf.lshr122 = lshr i64 %bf.load121, 29
  %bf.clear123 = and i64 %bf.lshr122, 1
  %bf.cast124 = trunc i64 %bf.clear123 to i32
  %tobool125 = icmp ne i32 %bf.cast124, 0
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %land.lhs.true118
  %72 = load ptr, ptr %data.addr, align 8
  %arraydecay127 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %72, ptr noundef @.str.192, ptr noundef %arraydecay127)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %land.lhs.true118, %do.body116
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  %73 = load ptr, ptr %conn_config, align 8
  %issuercert = getelementptr inbounds %struct.ssl_primary_config, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %issuercert, align 8
  %tobool130 = icmp ne ptr %74, null
  br i1 %tobool130, label %if.then132, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end129
  %75 = load ptr, ptr %conn_config, align 8
  %issuercert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %issuercert_blob, align 8
  %tobool131 = icmp ne ptr %76, null
  br i1 %tobool131, label %if.then132, label %if.end214

if.then132:                                       ; preds = %lor.lhs.false, %do.end129
  %77 = load ptr, ptr %conn_config, align 8
  %issuercert_blob133 = getelementptr inbounds %struct.ssl_primary_config, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %issuercert_blob133, align 8
  %tobool134 = icmp ne ptr %78, null
  br i1 %tobool134, label %if.then135, label %if.else150

if.then135:                                       ; preds = %if.then132
  %79 = load ptr, ptr %conn_config, align 8
  %issuercert_blob136 = getelementptr inbounds %struct.ssl_primary_config, ptr %79, i32 0, i32 10
  %80 = load ptr, ptr %issuercert_blob136, align 8
  %data137 = getelementptr inbounds %struct.curl_blob, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %data137, align 8
  %82 = load ptr, ptr %conn_config, align 8
  %issuercert_blob138 = getelementptr inbounds %struct.ssl_primary_config, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %issuercert_blob138, align 8
  %len139 = getelementptr inbounds %struct.curl_blob, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %len139, align 8
  %conv140 = trunc i64 %84 to i32
  %call141 = call ptr @BIO_new_mem_buf(ptr noundef %81, i32 noundef %conv140)
  store ptr %call141, ptr %fp, align 8
  %85 = load ptr, ptr %fp, align 8
  %tobool142 = icmp ne ptr %85, null
  br i1 %tobool142, label %if.end149, label %if.then143

if.then143:                                       ; preds = %if.then135
  %86 = load ptr, ptr %data.addr, align 8
  %call144 = call i64 @ERR_get_error()
  %arraydecay145 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call146 = call ptr @ossl_strerror(i64 noundef %call144, ptr noundef %arraydecay145, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.47, ptr noundef %call146)
  %87 = load ptr, ptr %backend, align 8
  %server_cert147 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %server_cert147, align 8
  call void @X509_free(ptr noundef %88)
  %89 = load ptr, ptr %backend, align 8
  %server_cert148 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %89, i32 0, i32 2
  store ptr null, ptr %server_cert148, align 8
  store i32 27, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %if.then135
  br label %if.end174

if.else150:                                       ; preds = %if.then132
  %call151 = call ptr @BIO_s_file()
  %call152 = call ptr @BIO_new(ptr noundef %call151)
  store ptr %call152, ptr %fp, align 8
  %90 = load ptr, ptr %fp, align 8
  %tobool153 = icmp ne ptr %90, null
  br i1 %tobool153, label %if.end160, label %if.then154

if.then154:                                       ; preds = %if.else150
  %91 = load ptr, ptr %data.addr, align 8
  %call155 = call i64 @ERR_get_error()
  %arraydecay156 = getelementptr inbounds [256 x i8], ptr %error_buffer, i64 0, i64 0
  %call157 = call ptr @ossl_strerror(i64 noundef %call155, ptr noundef %arraydecay156, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.48, ptr noundef %call157)
  %92 = load ptr, ptr %backend, align 8
  %server_cert158 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %server_cert158, align 8
  call void @X509_free(ptr noundef %93)
  %94 = load ptr, ptr %backend, align 8
  %server_cert159 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %94, i32 0, i32 2
  store ptr null, ptr %server_cert159, align 8
  store i32 27, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.else150
  %95 = load ptr, ptr %fp, align 8
  %96 = load ptr, ptr %conn_config, align 8
  %issuercert161 = getelementptr inbounds %struct.ssl_primary_config, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %issuercert161, align 8
  %call162 = call i64 @BIO_ctrl(ptr noundef %95, i32 noundef 108, i64 noundef 3, ptr noundef %97)
  %conv163 = trunc i64 %call162 to i32
  %cmp = icmp sle i32 %conv163, 0
  br i1 %cmp, label %if.then165, label %if.end173

if.then165:                                       ; preds = %if.end160
  %98 = load i8, ptr %strict.addr, align 1
  %tobool166 = trunc i8 %98 to i1
  br i1 %tobool166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.then165
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load ptr, ptr %conn_config, align 8
  %issuercert168 = getelementptr inbounds %struct.ssl_primary_config, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %issuercert168, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %99, ptr noundef @.str.193, ptr noundef %101)
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.then165
  %102 = load ptr, ptr %fp, align 8
  %call170 = call i32 @BIO_free(ptr noundef %102)
  %103 = load ptr, ptr %backend, align 8
  %server_cert171 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %server_cert171, align 8
  call void @X509_free(ptr noundef %104)
  %105 = load ptr, ptr %backend, align 8
  %server_cert172 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %105, i32 0, i32 2
  store ptr null, ptr %server_cert172, align 8
  store i32 83, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end160
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end149
  %106 = load ptr, ptr %fp, align 8
  %call175 = call ptr @PEM_read_bio_X509(ptr noundef %106, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call175, ptr %issuer, align 8
  %107 = load ptr, ptr %issuer, align 8
  %tobool176 = icmp ne ptr %107, null
  br i1 %tobool176, label %if.end185, label %if.then177

if.then177:                                       ; preds = %if.end174
  %108 = load i8, ptr %strict.addr, align 1
  %tobool178 = trunc i8 %108 to i1
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then177
  %109 = load ptr, ptr %data.addr, align 8
  %110 = load ptr, ptr %conn_config, align 8
  %issuercert180 = getelementptr inbounds %struct.ssl_primary_config, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %issuercert180, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %109, ptr noundef @.str.194, ptr noundef %111)
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %if.then177
  %112 = load ptr, ptr %fp, align 8
  %call182 = call i32 @BIO_free(ptr noundef %112)
  %113 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %113)
  %114 = load ptr, ptr %backend, align 8
  %server_cert183 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %server_cert183, align 8
  call void @X509_free(ptr noundef %115)
  %116 = load ptr, ptr %backend, align 8
  %server_cert184 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %116, i32 0, i32 2
  store ptr null, ptr %server_cert184, align 8
  store i32 83, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.end174
  %117 = load ptr, ptr %issuer, align 8
  %118 = load ptr, ptr %backend, align 8
  %server_cert186 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %server_cert186, align 8
  %call187 = call i32 @X509_check_issued(ptr noundef %117, ptr noundef %119)
  %cmp188 = icmp ne i32 %call187, 0
  br i1 %cmp188, label %if.then190, label %if.end198

if.then190:                                       ; preds = %if.end185
  %120 = load i8, ptr %strict.addr, align 1
  %tobool191 = trunc i8 %120 to i1
  br i1 %tobool191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.then190
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load ptr, ptr %conn_config, align 8
  %issuercert193 = getelementptr inbounds %struct.ssl_primary_config, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %issuercert193, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %121, ptr noundef @.str.195, ptr noundef %123)
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %if.then190
  %124 = load ptr, ptr %fp, align 8
  %call195 = call i32 @BIO_free(ptr noundef %124)
  %125 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %125)
  %126 = load ptr, ptr %backend, align 8
  %server_cert196 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %server_cert196, align 8
  call void @X509_free(ptr noundef %127)
  %128 = load ptr, ptr %backend, align 8
  %server_cert197 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %128, i32 0, i32 2
  store ptr null, ptr %server_cert197, align 8
  store i32 83, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.end185
  br label %do.body199

do.body199:                                       ; preds = %if.end198
  %129 = load ptr, ptr %data.addr, align 8
  %tobool200 = icmp ne ptr %129, null
  br i1 %tobool200, label %land.lhs.true201, label %if.end211

land.lhs.true201:                                 ; preds = %do.body199
  %130 = load ptr, ptr %data.addr, align 8
  %set202 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 17
  %verbose203 = getelementptr inbounds %struct.UserDefined, ptr %set202, i32 0, i32 129
  %bf.load204 = load i64, ptr %verbose203, align 2
  %bf.lshr205 = lshr i64 %bf.load204, 29
  %bf.clear206 = and i64 %bf.lshr205, 1
  %bf.cast207 = trunc i64 %bf.clear206 to i32
  %tobool208 = icmp ne i32 %bf.cast207, 0
  br i1 %tobool208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %land.lhs.true201
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load ptr, ptr %conn_config, align 8
  %issuercert210 = getelementptr inbounds %struct.ssl_primary_config, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %issuercert210, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %131, ptr noundef @.str.196, ptr noundef %133)
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %land.lhs.true201, %do.body199
  br label %do.end212

do.end212:                                        ; preds = %if.end211
  %134 = load ptr, ptr %fp, align 8
  %call213 = call i32 @BIO_free(ptr noundef %134)
  %135 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %135)
  br label %if.end214

if.end214:                                        ; preds = %do.end212, %lor.lhs.false
  %136 = load ptr, ptr %backend, align 8
  %handle215 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %handle215, align 8
  %call216 = call i64 @SSL_get_verify_result(ptr noundef %137)
  store i64 %call216, ptr %lerr, align 8
  %138 = load i64, ptr %lerr, align 8
  %139 = load ptr, ptr %ssl_config, align 8
  %certverifyresult = getelementptr inbounds %struct.ssl_config_data, ptr %139, i32 0, i32 1
  store i64 %138, ptr %certverifyresult, align 8
  %140 = load i64, ptr %lerr, align 8
  %cmp217 = icmp ne i64 %140, 0
  br i1 %cmp217, label %if.then219, label %if.else245

if.then219:                                       ; preds = %if.end214
  %141 = load ptr, ptr %conn_config, align 8
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %141, i32 0, i32 17
  %bf.load220 = load i8, ptr %verifypeer, align 1
  %bf.clear221 = and i8 %bf.load220, 1
  %bf.cast222 = zext i8 %bf.clear221 to i32
  %tobool223 = icmp ne i32 %bf.cast222, 0
  br i1 %tobool223, label %if.then224, label %if.else229

if.then224:                                       ; preds = %if.then219
  %142 = load i8, ptr %strict.addr, align 1
  %tobool225 = trunc i8 %142 to i1
  br i1 %tobool225, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.then224
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load i64, ptr %lerr, align 8
  %call227 = call ptr @X509_verify_cert_error_string(i64 noundef %144)
  %145 = load i64, ptr %lerr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.197, ptr noundef %call227, i64 noundef %145)
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.then224
  store i32 60, ptr %result, align 4
  br label %if.end244

if.else229:                                       ; preds = %if.then219
  br label %do.body230

do.body230:                                       ; preds = %if.else229
  %146 = load ptr, ptr %data.addr, align 8
  %tobool231 = icmp ne ptr %146, null
  br i1 %tobool231, label %land.lhs.true232, label %if.end242

land.lhs.true232:                                 ; preds = %do.body230
  %147 = load ptr, ptr %data.addr, align 8
  %set233 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 17
  %verbose234 = getelementptr inbounds %struct.UserDefined, ptr %set233, i32 0, i32 129
  %bf.load235 = load i64, ptr %verbose234, align 2
  %bf.lshr236 = lshr i64 %bf.load235, 29
  %bf.clear237 = and i64 %bf.lshr236, 1
  %bf.cast238 = trunc i64 %bf.clear237 to i32
  %tobool239 = icmp ne i32 %bf.cast238, 0
  br i1 %tobool239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %land.lhs.true232
  %148 = load ptr, ptr %data.addr, align 8
  %149 = load i64, ptr %lerr, align 8
  %call241 = call ptr @X509_verify_cert_error_string(i64 noundef %149)
  %150 = load i64, ptr %lerr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %148, ptr noundef @.str.198, ptr noundef %call241, i64 noundef %150)
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %land.lhs.true232, %do.body230
  br label %do.end243

do.end243:                                        ; preds = %if.end242
  br label %if.end244

if.end244:                                        ; preds = %do.end243, %if.end228
  br label %if.end259

if.else245:                                       ; preds = %if.end214
  br label %do.body246

do.body246:                                       ; preds = %if.else245
  %151 = load ptr, ptr %data.addr, align 8
  %tobool247 = icmp ne ptr %151, null
  br i1 %tobool247, label %land.lhs.true248, label %if.end257

land.lhs.true248:                                 ; preds = %do.body246
  %152 = load ptr, ptr %data.addr, align 8
  %set249 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 17
  %verbose250 = getelementptr inbounds %struct.UserDefined, ptr %set249, i32 0, i32 129
  %bf.load251 = load i64, ptr %verbose250, align 2
  %bf.lshr252 = lshr i64 %bf.load251, 29
  %bf.clear253 = and i64 %bf.lshr252, 1
  %bf.cast254 = trunc i64 %bf.clear253 to i32
  %tobool255 = icmp ne i32 %bf.cast254, 0
  br i1 %tobool255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %land.lhs.true248
  %153 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %153, ptr noundef @.str.199)
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %land.lhs.true248, %do.body246
  br label %do.end258

do.end258:                                        ; preds = %if.end257
  br label %if.end259

if.end259:                                        ; preds = %do.end258, %if.end244
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end115
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load ptr, ptr %backend, align 8
  %handle261 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %handle261, align 8
  call void @infof_certstack(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %conn_config, align 8
  %verifystatus = getelementptr inbounds %struct.ssl_primary_config, ptr %157, i32 0, i32 17
  %bf.load262 = load i8, ptr %verifystatus, align 1
  %bf.lshr263 = lshr i8 %bf.load262, 2
  %bf.clear264 = and i8 %bf.lshr263, 1
  %bf.cast265 = zext i8 %bf.clear264 to i32
  %tobool266 = icmp ne i32 %bf.cast265, 0
  br i1 %tobool266, label %land.lhs.true267, label %if.end280

land.lhs.true267:                                 ; preds = %if.end260
  %158 = load ptr, ptr %connssl, align 8
  %reused_session = getelementptr inbounds %struct.ssl_connect_data, ptr %158, i32 0, i32 8
  %bf.load268 = load i8, ptr %reused_session, align 4
  %bf.lshr269 = lshr i8 %bf.load268, 1
  %bf.clear270 = and i8 %bf.lshr269, 1
  %bf.cast271 = zext i8 %bf.clear270 to i32
  %tobool272 = icmp ne i32 %bf.cast271, 0
  br i1 %tobool272, label %if.end280, label %if.then273

if.then273:                                       ; preds = %land.lhs.true267
  %159 = load ptr, ptr %cf.addr, align 8
  %160 = load ptr, ptr %data.addr, align 8
  %call274 = call i32 @verifystatus(ptr noundef %159, ptr noundef %160)
  store i32 %call274, ptr %result, align 4
  %161 = load i32, ptr %result, align 4
  %tobool275 = icmp ne i32 %161, 0
  br i1 %tobool275, label %if.then276, label %if.end279

if.then276:                                       ; preds = %if.then273
  %162 = load ptr, ptr %backend, align 8
  %server_cert277 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %server_cert277, align 8
  call void @X509_free(ptr noundef %163)
  %164 = load ptr, ptr %backend, align 8
  %server_cert278 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %164, i32 0, i32 2
  store ptr null, ptr %server_cert278, align 8
  %165 = load i32, ptr %result, align 4
  store i32 %165, ptr %retval, align 4
  br label %return

if.end279:                                        ; preds = %if.then273
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %land.lhs.true267, %if.end260
  %166 = load i8, ptr %strict.addr, align 1
  %tobool281 = trunc i8 %166 to i1
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %if.end280
  store i32 0, ptr %result, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.end280
  %167 = load ptr, ptr %cf.addr, align 8
  %call284 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %167)
  br i1 %call284, label %cond.true286, label %cond.false288

cond.true286:                                     ; preds = %if.end283
  %168 = load ptr, ptr %data.addr, align 8
  %set287 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set287, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 31
  %169 = load ptr, ptr %arrayidx, align 8
  br label %cond.end292

cond.false288:                                    ; preds = %if.end283
  %170 = load ptr, ptr %data.addr, align 8
  %set289 = getelementptr inbounds %struct.Curl_easy, ptr %170, i32 0, i32 17
  %str290 = getelementptr inbounds %struct.UserDefined, ptr %set289, i32 0, i32 93
  %arrayidx291 = getelementptr inbounds [80 x ptr], ptr %str290, i64 0, i64 30
  %171 = load ptr, ptr %arrayidx291, align 8
  br label %cond.end292

cond.end292:                                      ; preds = %cond.false288, %cond.true286
  %cond293 = phi ptr [ %169, %cond.true286 ], [ %171, %cond.false288 ]
  store ptr %cond293, ptr %ptr, align 8
  %172 = load i32, ptr %result, align 4
  %tobool294 = icmp ne i32 %172, 0
  br i1 %tobool294, label %if.end303, label %land.lhs.true295

land.lhs.true295:                                 ; preds = %cond.end292
  %173 = load ptr, ptr %ptr, align 8
  %tobool296 = icmp ne ptr %173, null
  br i1 %tobool296, label %if.then297, label %if.end303

if.then297:                                       ; preds = %land.lhs.true295
  %174 = load ptr, ptr %data.addr, align 8
  %175 = load ptr, ptr %backend, align 8
  %server_cert298 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %175, i32 0, i32 2
  %176 = load ptr, ptr %server_cert298, align 8
  %177 = load ptr, ptr %ptr, align 8
  %call299 = call i32 @ossl_pkp_pin_peer_pubkey(ptr noundef %174, ptr noundef %176, ptr noundef %177)
  store i32 %call299, ptr %result, align 4
  %178 = load i32, ptr %result, align 4
  %tobool300 = icmp ne i32 %178, 0
  br i1 %tobool300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %if.then297
  %179 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %179, ptr noundef @.str.200)
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %if.then297
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %land.lhs.true295, %cond.end292
  %180 = load ptr, ptr %backend, align 8
  %server_cert304 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %server_cert304, align 8
  call void @X509_free(ptr noundef %181)
  %182 = load ptr, ptr %backend, align 8
  %server_cert305 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %182, i32 0, i32 2
  store ptr null, ptr %server_cert305, align 8
  %183 = load ptr, ptr %connssl, align 8
  %connecting_state = getelementptr inbounds %struct.ssl_connect_data, ptr %183, i32 0, i32 1
  store i32 5, ptr %connecting_state, align 4
  %184 = load i32, ptr %result, align 4
  store i32 %184, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end303, %if.then276, %if.end194, %if.end181, %if.end169, %if.then154, %if.then143, %if.then102, %if.end20, %if.then19, %if.then
  %185 = load i32, ptr %retval, align 4
  ret i32 %185
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_oneline(ptr noundef %a, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bio_out = alloca ptr, align 8
  %biomem = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio_out, align 8
  %0 = load ptr, ptr %bio_out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio_out, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @X509_NAME_print_ex(ptr noundef %1, ptr noundef %2, i32 noundef 0, i64 noundef 196608)
  store i32 %call2, ptr %rc, align 4
  %3 = load ptr, ptr %bio_out, align 8
  %call3 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 115, i64 noundef 0, ptr noundef %biomem)
  %4 = load ptr, ptr %biomem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %biomem, align 8
  %length5 = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length5, align 8
  store i64 %8, ptr %size.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %size.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %size.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %biomem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %13 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %bio_out, align 8
  %call7 = call i32 @BIO_free(ptr noundef %16)
  %17 = load i32, ptr %rc, align 4
  %tobool8 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infof_certstack(ptr noundef %data, ptr noundef %ssl) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %certstack = alloca ptr, align 8
  %verify_result = alloca i64, align 8
  %num_cert_levels = alloca i32, align 4
  %cert_level = alloca i32, align 4
  %cert_algorithm = alloca [80 x i8], align 16
  %group_name_final = alloca [80 x i8], align 16
  %palg_cert = alloca ptr, align 8
  %paobj_cert = alloca ptr, align 8
  %current_cert = alloca ptr, align 8
  %current_pkey = alloca ptr, align 8
  %key_bits = alloca i32, align 4
  %key_sec_bits = alloca i32, align 4
  %get_group_name = alloca i32, align 4
  %type_name = alloca ptr, align 8
  %group_name = alloca [80 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @SSL_get_verify_result(ptr noundef %0)
  store i64 %call, ptr %verify_result, align 8
  %1 = load i64, ptr %verify_result, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @SSL_get_peer_cert_chain(ptr noundef %2)
  store ptr %call1, ptr %certstack, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call2 = call ptr @SSL_get0_verified_chain(ptr noundef %3)
  store ptr %call2, ptr %certstack, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %certstack, align 8
  %call3 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  store i32 %call4, ptr %num_cert_levels, align 4
  store i32 0, ptr %cert_level, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %cert_level, align 4
  %6 = load i32, ptr %num_cert_levels, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 16 %cert_algorithm, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %group_name_final, i8 0, i64 80, i1 false)
  store ptr null, ptr %palg_cert, align 8
  store ptr null, ptr %paobj_cert, align 8
  %7 = load ptr, ptr %certstack, align 8
  %call6 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %8 = load i32, ptr %cert_level, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %8)
  store ptr %call7, ptr %current_cert, align 8
  %9 = load ptr, ptr %current_cert, align 8
  call void @X509_get0_signature(ptr noundef null, ptr noundef %palg_cert, ptr noundef %9)
  %10 = load ptr, ptr %palg_cert, align 8
  call void @X509_ALGOR_get0(ptr noundef %paobj_cert, ptr noundef null, ptr noundef null, ptr noundef %10)
  %arraydecay = getelementptr inbounds [80 x i8], ptr %cert_algorithm, i64 0, i64 0
  %11 = load ptr, ptr %paobj_cert, align 8
  %call8 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %current_cert, align 8
  %call9 = call ptr @X509_get0_pubkey(ptr noundef %12)
  store ptr %call9, ptr %current_pkey, align 8
  %13 = load ptr, ptr %current_pkey, align 8
  %call10 = call i32 @EVP_PKEY_get_bits(ptr noundef %13)
  store i32 %call10, ptr %key_bits, align 4
  %14 = load ptr, ptr %current_pkey, align 8
  %call11 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %14)
  store i32 %call11, ptr %key_sec_bits, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %group_name, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %current_pkey, align 8
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %group_name, i64 0, i64 0
  %call13 = call i32 @EVP_PKEY_get_group_name(ptr noundef %15, ptr noundef %arraydecay12, i64 noundef 80, ptr noundef null)
  store i32 %call13, ptr %get_group_name, align 4
  %arraydecay14 = getelementptr inbounds [80 x i8], ptr %group_name_final, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [80 x i8], ptr %group_name, i64 0, i64 0
  %call16 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay14, i64 noundef 80, ptr noundef @.str.201, ptr noundef %arraydecay15)
  %16 = load ptr, ptr %current_pkey, align 8
  %call17 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %16)
  store ptr %call17, ptr %type_name, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %17 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %do.body
  %18 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i32, ptr %cert_level, align 4
  %21 = load ptr, ptr %type_name, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %22 = load ptr, ptr %type_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ @.str.203, %cond.false ]
  %23 = load i32, ptr %get_group_name, align 4
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end25

cond.false23:                                     ; preds = %cond.end
  %arraydecay24 = getelementptr inbounds [80 x i8], ptr %group_name_final, i64 0, i64 0
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true22
  %cond26 = phi ptr [ @.str.142, %cond.true22 ], [ %arraydecay24, %cond.false23 ]
  %24 = load i32, ptr %key_bits, align 4
  %25 = load i32, ptr %key_sec_bits, align 4
  %arraydecay27 = getelementptr inbounds [80 x i8], ptr %cert_algorithm, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %19, ptr noundef @.str.202, i32 noundef %20, ptr noundef %cond, ptr noundef %cond26, i32 noundef %24, i32 noundef %25, ptr noundef %arraydecay27)
  br label %if.end28

if.end28:                                         ; preds = %cond.end25, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %26 = load i32, ptr %cert_level, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %cert_level, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verifystatus(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %i = alloca i32, align 4
  %ocsp_status = alloca i32, align 4
  %status = alloca ptr, align 8
  %p = alloca ptr, align 8
  %result = alloca i32, align 4
  %rsp = alloca ptr, align 8
  %br = alloca ptr, align 8
  %st = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %id = alloca ptr, align 8
  %cert_status = alloca i32, align 4
  %crl_reason = alloca i32, align 4
  %rev = alloca ptr, align 8
  %thisupd = alloca ptr, align 8
  %nextupd = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %issuer = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %rsp, align 8
  store ptr null, ptr %br, align 8
  store ptr null, ptr %st, align 8
  store ptr null, ptr %ch, align 8
  %2 = load ptr, ptr %connssl, align 8
  %backend1 = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %backend1, align 8
  store ptr %3, ptr %backend, align 8
  store ptr null, ptr %id, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %backend, align 8
  %handle = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %handle, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %5, i32 noundef 70, i64 noundef 0, ptr noundef %status)
  store i64 %call, ptr %len, align 8
  %6 = load ptr, ptr %status, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef @.str.204)
  store i32 91, ptr %result, align 4
  br label %end

if.end:                                           ; preds = %do.end
  %8 = load ptr, ptr %status, align 8
  store ptr %8, ptr %p, align 8
  %9 = load i64, ptr %len, align 8
  %call2 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %p, i64 noundef %9)
  store ptr %call2, ptr %rsp, align 8
  %10 = load ptr, ptr %rsp, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.205)
  store i32 91, ptr %result, align 4
  br label %end

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %rsp, align 8
  %call6 = call i32 @OCSP_response_status(ptr noundef %12)
  store i32 %call6, ptr %ocsp_status, align 4
  %13 = load i32, ptr %ocsp_status, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %ocsp_status, align 4
  %conv = sext i32 %15 to i64
  %call8 = call ptr @OCSP_response_status_str(i64 noundef %conv)
  %16 = load i32, ptr %ocsp_status, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.206, ptr noundef %call8, i32 noundef %16)
  store i32 91, ptr %result, align 4
  br label %end

if.end9:                                          ; preds = %if.end5
  %17 = load ptr, ptr %rsp, align 8
  %call10 = call ptr @OCSP_response_get1_basic(ptr noundef %17)
  store ptr %call10, ptr %br, align 8
  %18 = load ptr, ptr %br, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.205)
  store i32 91, ptr %result, align 4
  br label %end

if.end13:                                         ; preds = %if.end9
  %20 = load ptr, ptr %backend, align 8
  %handle14 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %handle14, align 8
  %call15 = call ptr @SSL_get_peer_cert_chain(ptr noundef %21)
  store ptr %call15, ptr %ch, align 8
  %22 = load ptr, ptr %ch, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  %23 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.207)
  store i32 91, ptr %result, align 4
  br label %end

if.end18:                                         ; preds = %if.end13
  %24 = load ptr, ptr %backend, align 8
  %ctx19 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ctx19, align 8
  %call20 = call ptr @SSL_CTX_get_cert_store(ptr noundef %25)
  store ptr %call20, ptr %st, align 8
  %26 = load ptr, ptr %br, align 8
  %27 = load ptr, ptr %ch, align 8
  %28 = load ptr, ptr %st, align 8
  %call21 = call i32 @OCSP_basic_verify(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef 0)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  %29 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.208)
  store i32 91, ptr %result, align 4
  br label %end

if.end25:                                         ; preds = %if.end18
  %30 = load ptr, ptr %backend, align 8
  %handle26 = getelementptr inbounds %struct.ossl_ssl_backend_data, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %handle26, align 8
  %call27 = call ptr @SSL_get1_peer_certificate(ptr noundef %31)
  store ptr %call27, ptr %cert, align 8
  %32 = load ptr, ptr %cert, align 8
  %tobool28 = icmp ne ptr %32, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  %33 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.209)
  store i32 91, ptr %result, align 4
  br label %end

if.end30:                                         ; preds = %if.end25
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %ch, align 8
  %call31 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %call32 = call i32 @OPENSSL_sk_num(ptr noundef %call31)
  %cmp33 = icmp slt i32 %34, %call32
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %ch, align 8
  %call35 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %36)
  %37 = load i32, ptr %i, align 4
  %call36 = call ptr @OPENSSL_sk_value(ptr noundef %call35, i32 noundef %37)
  store ptr %call36, ptr %issuer, align 8
  %38 = load ptr, ptr %issuer, align 8
  %39 = load ptr, ptr %cert, align 8
  %call37 = call i32 @X509_check_issued(ptr noundef %38, ptr noundef %39)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %for.body
  %call41 = call ptr @EVP_sha1()
  %40 = load ptr, ptr %cert, align 8
  %41 = load ptr, ptr %issuer, align 8
  %call42 = call ptr @OCSP_cert_to_id(ptr noundef %call41, ptr noundef %40, ptr noundef %41)
  store ptr %call42, ptr %id, align 8
  br label %for.end

if.end43:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then40, %for.cond
  %43 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %43)
  %44 = load ptr, ptr %id, align 8
  %tobool44 = icmp ne ptr %44, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.end
  %45 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.210)
  store i32 91, ptr %result, align 4
  br label %end

if.end46:                                         ; preds = %for.end
  %46 = load ptr, ptr %br, align 8
  %47 = load ptr, ptr %id, align 8
  %call47 = call i32 @OCSP_resp_find_status(ptr noundef %46, ptr noundef %47, ptr noundef %cert_status, ptr noundef %crl_reason, ptr noundef %rev, ptr noundef %thisupd, ptr noundef %nextupd)
  store i32 %call47, ptr %ret, align 4
  %48 = load ptr, ptr %id, align 8
  call void @OCSP_CERTID_free(ptr noundef %48)
  %49 = load i32, ptr %ret, align 4
  %cmp48 = icmp ne i32 %49, 1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  %50 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %50, ptr noundef @.str.211)
  store i32 91, ptr %result, align 4
  br label %end

if.end51:                                         ; preds = %if.end46
  %51 = load ptr, ptr %thisupd, align 8
  %52 = load ptr, ptr %nextupd, align 8
  %call52 = call i32 @OCSP_check_validity(ptr noundef %51, ptr noundef %52, i64 noundef 300, i64 noundef -1)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  %53 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.212)
  store i32 91, ptr %result, align 4
  br label %end

if.end55:                                         ; preds = %if.end51
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  %54 = load ptr, ptr %data.addr, align 8
  %tobool57 = icmp ne ptr %54, null
  br i1 %tobool57, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %do.body56
  %55 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool58 = icmp ne i32 %bf.cast, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %cert_status, align 4
  %conv60 = sext i32 %57 to i64
  %call61 = call ptr @OCSP_cert_status_str(i64 noundef %conv60)
  %58 = load i32, ptr %cert_status, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %56, ptr noundef @.str.213, ptr noundef %call61, i32 noundef %58)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true, %do.body56
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %59 = load i32, ptr %cert_status, align 4
  switch i32 %59, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb64
    i32 2, label %sw.bb67
  ]

sw.bb:                                            ; preds = %do.end63
  br label %sw.epilog

sw.bb64:                                          ; preds = %do.end63
  store i32 91, ptr %result, align 4
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i32, ptr %crl_reason, align 4
  %conv65 = sext i32 %61 to i64
  %call66 = call ptr @OCSP_crl_reason_str(i64 noundef %conv65)
  %62 = load i32, ptr %crl_reason, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %60, ptr noundef @.str.214, ptr noundef %call66, i32 noundef %62)
  br label %end

sw.bb67:                                          ; preds = %do.end63
  br label %sw.default

sw.default:                                       ; preds = %sw.bb67, %do.end63
  store i32 91, ptr %result, align 4
  br label %end

sw.epilog:                                        ; preds = %sw.bb
  br label %end

end:                                              ; preds = %sw.epilog, %sw.default, %sw.bb64, %if.then54, %if.then50, %if.then45, %if.then29, %if.then24, %if.then17, %if.then12, %if.then7, %if.then4, %if.then
  %63 = load ptr, ptr %br, align 8
  %tobool68 = icmp ne ptr %63, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %end
  %64 = load ptr, ptr %br, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %64)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %end
  %65 = load ptr, ptr %rsp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %65)
  %66 = load i32, ptr %result, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pkp_pin_peer_pubkey(ptr noundef %data, ptr noundef %cert, ptr noundef %pinnedpubkey) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %pinnedpubkey.addr = alloca ptr, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %buff1 = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %pinnedpubkey, ptr %pinnedpubkey.addr, align 8
  store i32 0, ptr %len1, align 4
  store i32 0, ptr %len2, align 4
  store ptr null, ptr %buff1, align 8
  store ptr null, ptr %temp, align 8
  store i32 90, ptr %result, align 4
  %0 = load ptr, ptr %pinnedpubkey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %3 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_X509_PUBKEY(ptr noundef %3)
  %call4 = call i32 @i2d_X509_PUBKEY(ptr noundef %call, ptr noundef null)
  store i32 %call4, ptr %len1, align 4
  %4 = load i32, ptr %len1, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end6:                                          ; preds = %do.body
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %6 = load i32, ptr %len1, align 4
  %conv = sext i32 %6 to i64
  %call7 = call ptr %5(i64 noundef %conv)
  store ptr %call7, ptr %temp, align 8
  store ptr %call7, ptr %buff1, align 8
  %7 = load ptr, ptr %buff1, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %do.end

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %cert.addr, align 8
  %call11 = call ptr @X509_get_X509_PUBKEY(ptr noundef %8)
  %call12 = call i32 @i2d_X509_PUBKEY(ptr noundef %call11, ptr noundef %temp)
  store i32 %call12, ptr %len2, align 4
  %9 = load i32, ptr %len1, align 4
  %10 = load i32, ptr %len2, align 4
  %cmp13 = icmp ne i32 %9, %10
  br i1 %cmp13, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %11 = load ptr, ptr %temp, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %temp, align 8
  %13 = load ptr, ptr %buff1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i32, ptr %len1, align 4
  %conv17 = sext i32 %14 to i64
  %cmp18 = icmp ne i64 %sub.ptr.sub, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end10
  br label %do.end

if.end21:                                         ; preds = %lor.lhs.false16
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %pinnedpubkey.addr, align 8
  %17 = load ptr, ptr %buff1, align 8
  %18 = load i32, ptr %len1, align 4
  %conv22 = sext i32 %18 to i64
  %call23 = call i32 @Curl_pin_peer_pubkey(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %conv22)
  store i32 %call23, ptr %result, align 4
  br label %do.end

do.end:                                           ; preds = %if.end21, %if.then20, %if.then9, %if.then5
  %19 = load ptr, ptr %buff1, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %buff1, align 8
  call void %20(ptr noundef %21)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %do.end
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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
define internal void @ossl_bio_cf_method_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @BIO_meth_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
