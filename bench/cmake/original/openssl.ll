target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.ossl_x509_share = type { ptr, ptr, %struct.curltime }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_ctx = type { ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.ssl_peer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ssl_connect_data = type { %struct.ssl_peer, ptr, ptr, %struct.cf_call_data, %struct.curltime, ptr, %struct.bufq, i64, i64, i32, i32, i32, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.curl_blob = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.GENERAL_NAME_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon.3, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.4, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon.3 = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.4 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.alpn_proto_buf = type { [33 x i8], i32 }

@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
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
@Curl_ssl_openssl = dso_local constant { { i32, [4 x i8], ptr }, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, i32 895, [4 x i8] zeroinitializer, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @ossl_version, ptr @Curl_none_check_cxn, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr @Curl_none_false_start, ptr @ossl_sha256sum, ptr null, ptr null, ptr @ossl_recv, ptr @ossl_send, ptr @ossl_get_channel_binding }, align 8
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
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"Insufficient randomness\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"???\00", align 1
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
@.str.69 = private unnamed_addr constant [11 x i8] c"TLS header\00", align 1
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
@.str.92 = private unnamed_addr constant [13 x i8] c"Message hash\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_add_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  br label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call ptr @Curl_ssl_cf_get_config(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 3
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i32 @i2d_SSL_SESSION(ptr noundef %33, ptr noundef null)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !19
  %36 = load i64, ptr %11, align 8, !tbaa !19
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 27, ptr %10, align 4, !tbaa !15
  br label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !21
  %41 = load i64, ptr %11, align 8, !tbaa !19
  %42 = call ptr %40(i64 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !22
  store ptr %42, ptr %12, align 8, !tbaa !22
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 27, ptr %10, align 4, !tbaa !15
  br label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = call i32 @i2d_SSL_SESSION(ptr noundef %47, ptr noundef %13)
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %11, align 8, !tbaa !19
  %50 = load i64, ptr %11, align 8, !tbaa !19
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  store i32 27, ptr %10, align 4, !tbaa !15
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  call void %53(ptr noundef %54)
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_lock(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = load i64, ptr %11, align 8, !tbaa !19
  %62 = call i32 @Curl_ssl_set_sessionid(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef %60, i64 noundef %61, ptr noundef @ossl_session_free)
  store i32 %62, ptr %10, align 4, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %20
  br label %65

65:                                               ; preds = %64, %52, %45, %38, %19
  %66 = load i32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

declare void @Curl_ssl_sessionid_lock(ptr noundef) #2

declare i32 @Curl_ssl_set_sessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_session_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  call void %5(ptr noundef %6)
  ret void
}

declare void @Curl_ssl_sessionid_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @Curl_ssl_cf_get_config(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 71
  %21 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 8
  %51 = lshr i16 %50, 7
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %47, %41, %36, %31, %24, %3
  %57 = phi i1 [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %24 ], [ false, %3 ], [ %55, %47 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1, !tbaa !97
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call ptr @get_cached_x509_store(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !99
  %62 = load ptr, ptr %10, align 8, !tbaa !99
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load i8, ptr %11, align 1, !tbaa !97, !range !101, !noundef !102
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !99
  %69 = call i32 @X509_STORE_up_ref(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = load ptr, ptr %10, align 8, !tbaa !99
  call void @SSL_CTX_set_cert_store(ptr noundef %72, ptr noundef %73)
  br label %91

74:                                               ; preds = %67, %64, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = call ptr @SSL_CTX_get_cert_store(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !99
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = load ptr, ptr %12, align 8, !tbaa !99
  %80 = call i32 @populate_x509_store(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !15
  %81 = load i32, ptr %9, align 4, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load i8, ptr %11, align 1, !tbaa !97, !range !101, !noundef !102
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = load ptr, ptr %12, align 8, !tbaa !99
  call void @set_cached_x509_store(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %92
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_cached_x509_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Curl_multi, ptr %17, i32 0, i32 21
  %19 = call ptr @Curl_hash_pick(ptr noundef %18, ptr noundef @.str.39, i64 noundef 19)
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %6, align 8, !tbaa !105
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !105
  %33 = call zeroext i1 @cached_x509_store_expired(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = call zeroext i1 @cached_x509_store_different(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  store ptr %41, ptr %7, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %38, %34, %30, %25, %21
  %43 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %43
}

declare i32 @X509_STORE_up_ref(ptr noundef) #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call ptr @Curl_ssl_cf_get_config(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  store ptr %27, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  store ptr %36, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  store ptr %39, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  store ptr %43, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !97
  br label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 124
  %58 = load i64, ptr %57, align 2
  %59 = lshr i64 %58, 27
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 47
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !114
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !119
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !22
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !22
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ @.str.41, %94 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !111
  %98 = icmp ne ptr %97, null
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %88, ptr noundef %89, ptr noundef @.str.40, ptr noundef %96, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %80, %77, %69, %54, %51
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !99
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

108:                                              ; preds = %104
  %109 = load i8, ptr %16, align 1, !tbaa !97, !range !101, !noundef !102
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %340

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !111
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %156

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !99
  %116 = load ptr, ptr %12, align 8, !tbaa !111
  %117 = call i32 @load_cacert_from_memory(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !15
  %118 = load i32, ptr %10, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %121, ptr noundef @.str.42)
  %122 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

123:                                              ; preds = %114
  store i8 1, ptr %18, align 1, !tbaa !97
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 124
  %131 = load i64, ptr %130, align 2
  %132 = lshr i64 %131, 27
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 47
  %140 = load ptr, ptr %139, align 8, !tbaa !113
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8, !tbaa !113
  %147 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !114
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %142, %136
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %151, ptr noundef @.str.43)
  br label %152

152:                                              ; preds = %150, %142, %127, %124
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %111
  %157 = load ptr, ptr %13, align 8, !tbaa !22
  %158 = icmp ne ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8, !tbaa !22
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %339

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %13, align 8, !tbaa !22
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %212

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !99
  %167 = load ptr, ptr %13, align 8, !tbaa !22
  %168 = call i32 @X509_STORE_load_file(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %212, label %170

170:                                              ; preds = %165
  %171 = load i8, ptr %17, align 1, !tbaa !97, !range !101, !noundef !102
  %172 = trunc i8 %171 to i1
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %18, align 1, !tbaa !97, !range !101, !noundef !102
  %175 = trunc i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = load ptr, ptr %13, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %177, ptr noundef @.str.44, ptr noundef %178)
  store i32 77, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

179:                                              ; preds = %173, %170
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 124
  %187 = load i64, ptr %186, align 2
  %188 = lshr i64 %187, 27
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 47
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 47
  %202 = load ptr, ptr %201, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !114
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %198, %192
  %207 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %207, ptr noundef @.str.45)
  br label %208

208:                                              ; preds = %206, %198, %183, %180
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %165, %162
  %213 = load ptr, ptr %14, align 8, !tbaa !22
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %262

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8, !tbaa !99
  %217 = load ptr, ptr %14, align 8, !tbaa !22
  %218 = call i32 @X509_STORE_load_path(ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %262, label %220

220:                                              ; preds = %215
  %221 = load i8, ptr %17, align 1, !tbaa !97, !range !101, !noundef !102
  %222 = trunc i8 %221 to i1
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr %18, align 1, !tbaa !97, !range !101, !noundef !102
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = load ptr, ptr %14, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %227, ptr noundef @.str.46, ptr noundef %228)
  store i32 77, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

229:                                              ; preds = %223, %220
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds nuw %struct.UserDefined, ptr %235, i32 0, i32 124
  %237 = load i64, ptr %236, align 2
  %238 = lshr i64 %237, 27
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %233
  %243 = load ptr, ptr %6, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 47
  %246 = load ptr, ptr %245, align 8, !tbaa !113
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.Curl_easy, ptr %249, i32 0, i32 19
  %251 = getelementptr inbounds nuw %struct.UrlState, ptr %250, i32 0, i32 47
  %252 = load ptr, ptr %251, align 8, !tbaa !113
  %253 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !114
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %248, %242
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %257, ptr noundef @.str.47)
  br label %258

258:                                              ; preds = %256, %248, %233, %230
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %215, %212
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %6, align 8, !tbaa !9
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %298

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 15
  %269 = getelementptr inbounds nuw %struct.UserDefined, ptr %268, i32 0, i32 124
  %270 = load i64, ptr %269, align 2
  %271 = lshr i64 %270, 27
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %266
  %276 = load ptr, ptr %6, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds nuw %struct.UrlState, ptr %277, i32 0, i32 47
  %279 = load ptr, ptr %278, align 8, !tbaa !113
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 19
  %284 = getelementptr inbounds nuw %struct.UrlState, ptr %283, i32 0, i32 47
  %285 = load ptr, ptr %284, align 8, !tbaa !113
  %286 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !114
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %298

289:                                              ; preds = %281, %275
  %290 = load ptr, ptr %6, align 8, !tbaa !9
  %291 = load ptr, ptr %13, align 8, !tbaa !22
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load ptr, ptr %13, align 8, !tbaa !22
  br label %296

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ @.str.41, %295 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %290, ptr noundef @.str.48, ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %281, %266, %263
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %6, align 8, !tbaa !9
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %336

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 15
  %307 = getelementptr inbounds nuw %struct.UserDefined, ptr %306, i32 0, i32 124
  %308 = load i64, ptr %307, align 2
  %309 = lshr i64 %308, 27
  %310 = and i64 %309, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.Curl_easy, ptr %314, i32 0, i32 19
  %316 = getelementptr inbounds nuw %struct.UrlState, ptr %315, i32 0, i32 47
  %317 = load ptr, ptr %316, align 8, !tbaa !113
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %313
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds nuw %struct.UrlState, ptr %321, i32 0, i32 47
  %323 = load ptr, ptr %322, align 8, !tbaa !113
  %324 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !114
  %326 = icmp sge i32 %325, 1
  br i1 %326, label %327, label %336

327:                                              ; preds = %319, %313
  %328 = load ptr, ptr %6, align 8, !tbaa !9
  %329 = load ptr, ptr %14, align 8, !tbaa !22
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %14, align 8, !tbaa !22
  br label %334

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ @.str.41, %333 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %328, ptr noundef @.str.49, ptr noundef %335)
  br label %336

336:                                              ; preds = %334, %319, %304, %301
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %159
  br label %340

340:                                              ; preds = %339, %108
  %341 = load ptr, ptr %15, align 8, !tbaa !22
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %423

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !99
  %345 = call ptr @X509_LOOKUP_file()
  %346 = call ptr @X509_STORE_add_lookup(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %11, align 8, !tbaa !109
  %347 = load ptr, ptr %11, align 8, !tbaa !109
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8, !tbaa !109
  %351 = load ptr, ptr %15, align 8, !tbaa !22
  %352 = call i32 @X509_load_crl_file(ptr noundef %350, ptr noundef %351, i32 noundef 1)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %349, %343
  %355 = load ptr, ptr %6, align 8, !tbaa !9
  %356 = load ptr, ptr %15, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %355, ptr noundef @.str.50, ptr noundef %356)
  store i32 82, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %6, align 8, !tbaa !9
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %386

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %362, i32 0, i32 15
  %364 = getelementptr inbounds nuw %struct.UserDefined, ptr %363, i32 0, i32 124
  %365 = load i64, ptr %364, align 2
  %366 = lshr i64 %365, 27
  %367 = and i64 %366, 1
  %368 = trunc i64 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %386

370:                                              ; preds = %361
  %371 = load ptr, ptr %6, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 19
  %373 = getelementptr inbounds nuw %struct.UrlState, ptr %372, i32 0, i32 47
  %374 = load ptr, ptr %373, align 8, !tbaa !113
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.Curl_easy, ptr %377, i32 0, i32 19
  %379 = getelementptr inbounds nuw %struct.UrlState, ptr %378, i32 0, i32 47
  %380 = load ptr, ptr %379, align 8, !tbaa !113
  %381 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !114
  %383 = icmp sge i32 %382, 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %376, %370
  %385 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %385, ptr noundef @.str.51)
  br label %386

386:                                              ; preds = %384, %376, %361, %358
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %7, align 8, !tbaa !99
  %390 = call i32 @X509_STORE_set_flags(ptr noundef %389, i64 noundef 12)
  br label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %6, align 8, !tbaa !9
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %420

394:                                              ; preds = %391
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.Curl_easy, ptr %395, i32 0, i32 15
  %397 = getelementptr inbounds nuw %struct.UserDefined, ptr %396, i32 0, i32 124
  %398 = load i64, ptr %397, align 2
  %399 = lshr i64 %398, 27
  %400 = and i64 %399, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %420

403:                                              ; preds = %394
  %404 = load ptr, ptr %6, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 19
  %406 = getelementptr inbounds nuw %struct.UrlState, ptr %405, i32 0, i32 47
  %407 = load ptr, ptr %406, align 8, !tbaa !113
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %403
  %410 = load ptr, ptr %6, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.Curl_easy, ptr %410, i32 0, i32 19
  %412 = getelementptr inbounds nuw %struct.UrlState, ptr %411, i32 0, i32 47
  %413 = load ptr, ptr %412, align 8, !tbaa !113
  %414 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !114
  %416 = icmp sge i32 %415, 1
  br i1 %416, label %417, label %420

417:                                              ; preds = %409, %403
  %418 = load ptr, ptr %6, align 8, !tbaa !9
  %419 = load ptr, ptr %15, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %418, ptr noundef @.str.52, ptr noundef %419)
  br label %420

420:                                              ; preds = %417, %409, %394, %391
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %340
  %424 = load i8, ptr %16, align 1, !tbaa !97, !range !101, !noundef !102
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %443

426:                                              ; preds = %423
  %427 = load ptr, ptr %7, align 8, !tbaa !99
  %428 = call i32 @X509_STORE_set_flags(ptr noundef %427, i64 noundef 32768)
  %429 = load ptr, ptr %9, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %429, i32 0, i32 9
  %431 = load i16, ptr %430, align 8
  %432 = lshr i16 %431, 5
  %433 = and i16 %432, 1
  %434 = zext i16 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %426
  %437 = load ptr, ptr %15, align 8, !tbaa !22
  %438 = icmp ne ptr %437, null
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %7, align 8, !tbaa !99
  %441 = call i32 @X509_STORE_set_flags(ptr noundef %440, i64 noundef 524288)
  br label %442

442:                                              ; preds = %439, %436, %426
  br label %443

443:                                              ; preds = %442, %423
  %444 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %444, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

445:                                              ; preds = %443, %354, %226, %176, %120, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %446 = load i32, ptr %4, align 4
  ret i32 %446
}

; Function Attrs: nounwind uwtable
define internal void @set_cached_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %17, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !104
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %97

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.Curl_multi, ptr %25, i32 0, i32 21
  %27 = call ptr @Curl_hash_pick(ptr noundef %26, ptr noundef @.str.39, i64 noundef 19)
  store ptr %27, ptr %9, align 8, !tbaa !105
  %28 = load ptr, ptr %9, align 8, !tbaa !105
  %29 = icmp ne ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !21
  %32 = call ptr %31(i64 noundef 1, i64 noundef 32)
  store ptr %32, ptr %9, align 8, !tbaa !105
  %33 = load ptr, ptr %9, align 8, !tbaa !105
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %97

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %9, align 8, !tbaa !105
  %40 = call ptr @Curl_hash_add2(ptr noundef %38, ptr noundef @.str.39, i64 noundef 19, ptr noundef %39, ptr noundef @oss_x509_share_free)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !105
  call void %43(ptr noundef %44)
  store i32 1, ptr %10, align 4
  br label %97

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %6, align 8, !tbaa !99
  %48 = call i32 @X509_STORE_up_ref(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !21
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = call ptr %56(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !22
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !99
  call void @X509_STORE_free(ptr noundef %64)
  store i32 1, ptr %10, align 4
  br label %93

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %9, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  call void @X509_STORE_free(ptr noundef %74)
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %76 = load ptr, ptr %9, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  call void %75(ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %9, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %80, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %82 = call { i64, i32 } @Curl_now()
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %84 = extractvalue { i64, i32 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %86 = extractvalue { i64, i32 } %82, 1
  store i32 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %87 = load ptr, ptr %6, align 8, !tbaa !99
  %88 = load ptr, ptr %9, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !107
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = load ptr, ptr %9, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !121
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %46
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %93, %42, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ossl_ctx_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !123
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !15
  store ptr %5, ptr %18, align 8, !tbaa !22
  store i64 %6, ptr %19, align 8, !tbaa !19
  store ptr %7, ptr %20, align 8, !tbaa !21
  store ptr %8, ptr %21, align 8, !tbaa !21
  store ptr %9, ptr %22, align 8, !tbaa !21
  store ptr %10, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %42)
  store ptr %43, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = call ptr @Curl_ssl_cf_get_config(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %47 = load ptr, ptr %31, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 8, !tbaa !127
  %50 = zext i8 %49 to i64
  store i64 %50, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %51 = load ptr, ptr %32, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  store ptr %54, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %55 = load ptr, ptr %32, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  store ptr %58, ptr %35, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %59 = load ptr, ptr %32, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  store ptr %61, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  %62 = load ptr, ptr %31, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %37, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 256, ptr %38) #9
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = call i32 @ossl_seed(ptr noundef %69)
  store i32 %70, ptr %24, align 4, !tbaa !15
  %71 = load i32, ptr %24, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %11
  %74 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %74, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

75:                                               ; preds = %11
  %76 = load ptr, ptr %32, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %76, i32 0, i32 1
  store i64 1, ptr %77, align 8, !tbaa !131
  %78 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %78, label %104 [
    i32 3, label %79
    i32 5, label %90
  ]

79:                                               ; preds = %75
  %80 = load i64, ptr %33, align 8, !tbaa !19
  switch i64 %80, label %87 [
    i64 0, label %81
    i64 1, label %81
    i64 4, label %81
    i64 5, label %81
    i64 6, label %81
    i64 7, label %81
    i64 2, label %83
    i64 3, label %85
  ]

81:                                               ; preds = %79, %79, %79, %79, %79, %79
  %82 = call ptr @TLS_client_method()
  store ptr %82, ptr %26, align 8, !tbaa !125
  br label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %84, ptr noundef @.str)
  store i32 4, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.1)
  store i32 4, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %88, ptr noundef @.str.2)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

89:                                               ; preds = %81
  br label %107

90:                                               ; preds = %75
  %91 = load ptr, ptr %31, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !132
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %31, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !132
  %99 = icmp ne i32 %98, 458752
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %101, ptr noundef @.str.3)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

102:                                              ; preds = %95, %90
  %103 = call ptr @TLS_method()
  store ptr %103, ptr %26, align 8, !tbaa !125
  br label %107

104:                                              ; preds = %75
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = load i32, ptr %17, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %105, ptr noundef @.str.4, i32 noundef %106)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

107:                                              ; preds = %102, %89
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %26, align 8, !tbaa !125
  %112 = call ptr @SSL_CTX_new(ptr noundef %111)
  %113 = load ptr, ptr %13, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !133
  %115 = load ptr, ptr %13, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = icmp ne ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %15, align 8, !tbaa !9
  %121 = call i64 @ERR_peek_error()
  %122 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %123 = call ptr @ossl_strerror(i64 noundef %121, ptr noundef %122, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %120, ptr noundef @.str.5, ptr noundef %123)
  store i32 27, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

124:                                              ; preds = %110
  %125 = load ptr, ptr %20, align 8, !tbaa !21
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8, !tbaa !21
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !9
  %131 = load ptr, ptr %21, align 8, !tbaa !21
  %132 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %24, align 4, !tbaa !15
  %133 = load i32, ptr %24, align 4, !tbaa !15
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %136, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %124
  %139 = load ptr, ptr %15, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds nuw %struct.UserDefined, ptr %140, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8, !tbaa !138
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %138
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 124
  %148 = load i64, ptr %147, align 2
  %149 = lshr i64 %148, 27
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %144
  %154 = load ptr, ptr %13, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !133
  call void @SSL_CTX_set_msg_callback(ptr noundef %156, ptr noundef @ossl_trace)
  %157 = load ptr, ptr %13, align 8, !tbaa !123
  %158 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = call i64 @SSL_CTX_ctrl(ptr noundef %159, i32 noundef 16, i64 noundef 0, ptr noundef %160)
  br label %162

162:                                              ; preds = %153, %144, %138
  store i64 2147485776, ptr %27, align 8, !tbaa !19
  %163 = load i64, ptr %27, align 8, !tbaa !19
  %164 = or i64 %163, 16384
  store i64 %164, ptr %27, align 8, !tbaa !19
  %165 = load i64, ptr %27, align 8, !tbaa !19
  %166 = or i64 %165, 131072
  store i64 %166, ptr %27, align 8, !tbaa !19
  %167 = load i64, ptr %27, align 8, !tbaa !19
  %168 = and i64 %167, -1
  store i64 %168, ptr %27, align 8, !tbaa !19
  %169 = load ptr, ptr %32, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %169, i32 0, i32 9
  %171 = load i16, ptr %170, align 8
  %172 = lshr i16 %171, 3
  %173 = and i16 %172, 1
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %162
  %177 = load i64, ptr %27, align 8, !tbaa !19
  %178 = and i64 %177, -2049
  store i64 %178, ptr %27, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %176, %162
  %180 = load i64, ptr %33, align 8, !tbaa !19
  switch i64 %180, label %197 [
    i64 2, label %181
    i64 3, label %181
    i64 0, label %182
    i64 1, label %182
    i64 4, label %182
    i64 5, label %182
    i64 6, label %182
    i64 7, label %182
  ]

181:                                              ; preds = %179, %179
  store i32 4, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

182:                                              ; preds = %179, %179, %179, %179, %179, %179
  %183 = load i64, ptr %27, align 8, !tbaa !19
  %184 = or i64 %183, 0
  store i64 %184, ptr %27, align 8, !tbaa !19
  %185 = load i64, ptr %27, align 8, !tbaa !19
  %186 = or i64 %185, 33554432
  store i64 %186, ptr %27, align 8, !tbaa !19
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !123
  %189 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !133
  %191 = call i32 @ossl_set_ssl_version_min_max(ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %24, align 4, !tbaa !15
  %192 = load i32, ptr %24, align 4, !tbaa !15
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %195, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

196:                                              ; preds = %182
  br label %199

197:                                              ; preds = %179
  %198 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %198, ptr noundef @.str.2)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !123
  %201 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !133
  %203 = load i64, ptr %27, align 8, !tbaa !19
  %204 = call i64 @SSL_CTX_set_options(ptr noundef %202, i64 noundef %203)
  %205 = load ptr, ptr %13, align 8, !tbaa !123
  %206 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !133
  %208 = call i64 @SSL_CTX_ctrl(ptr noundef %207, i32 noundef 33, i64 noundef 2, ptr noundef null)
  %209 = load ptr, ptr %18, align 8, !tbaa !22
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %199
  %212 = load i64, ptr %19, align 8, !tbaa !19
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8, !tbaa !123
  %216 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !133
  %218 = load ptr, ptr %18, align 8, !tbaa !22
  %219 = load i64, ptr %19, align 8, !tbaa !19
  %220 = trunc i64 %219 to i32
  %221 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %217, ptr noundef %218, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %224, ptr noundef @.str.6)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %211, %199
  %227 = load ptr, ptr %34, align 8, !tbaa !22
  %228 = icmp ne ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %35, align 8, !tbaa !111
  %231 = icmp ne ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %36, align 8, !tbaa !22
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %267

235:                                              ; preds = %232, %229, %226
  %236 = load i32, ptr %24, align 4, !tbaa !15
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %261, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8, !tbaa !9
  %240 = load ptr, ptr %13, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !133
  %243 = load ptr, ptr %34, align 8, !tbaa !22
  %244 = load ptr, ptr %35, align 8, !tbaa !111
  %245 = load ptr, ptr %36, align 8, !tbaa !22
  %246 = load ptr, ptr %32, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !139
  %249 = load ptr, ptr %32, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !140
  %252 = load ptr, ptr %32, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !141
  %255 = load ptr, ptr %32, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !142
  %258 = call i32 @cert_stuff(ptr noundef %239, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %248, ptr noundef %251, ptr noundef %254, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %238
  store i32 58, ptr %24, align 4, !tbaa !15
  br label %261

261:                                              ; preds = %260, %238, %235
  %262 = load i32, ptr %24, align 4, !tbaa !15
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %265, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %232
  %268 = load ptr, ptr %31, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !143
  store ptr %270, ptr %25, align 8, !tbaa !22
  %271 = load ptr, ptr %25, align 8, !tbaa !22
  %272 = icmp ne ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %16, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.ssl_peer, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 8, !tbaa !144
  %277 = icmp ne i32 %276, 5
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store ptr null, ptr %25, align 8, !tbaa !22
  br label %279

279:                                              ; preds = %278, %273, %267
  %280 = load ptr, ptr %25, align 8, !tbaa !22
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %325

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8, !tbaa !123
  %284 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !133
  %286 = load ptr, ptr %25, align 8, !tbaa !22
  %287 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %285, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %15, align 8, !tbaa !9
  %291 = load ptr, ptr %25, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %290, ptr noundef @.str.7, ptr noundef %291)
  store i32 59, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %15, align 8, !tbaa !9
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %322

296:                                              ; preds = %293
  %297 = load ptr, ptr %15, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.Curl_easy, ptr %297, i32 0, i32 15
  %299 = getelementptr inbounds nuw %struct.UserDefined, ptr %298, i32 0, i32 124
  %300 = load i64, ptr %299, align 2
  %301 = lshr i64 %300, 27
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %322

305:                                              ; preds = %296
  %306 = load ptr, ptr %15, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 19
  %308 = getelementptr inbounds nuw %struct.UrlState, ptr %307, i32 0, i32 47
  %309 = load ptr, ptr %308, align 8, !tbaa !113
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %305
  %312 = load ptr, ptr %15, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 19
  %314 = getelementptr inbounds nuw %struct.UrlState, ptr %313, i32 0, i32 47
  %315 = load ptr, ptr %314, align 8, !tbaa !113
  %316 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !114
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %311, %305
  %320 = load ptr, ptr %15, align 8, !tbaa !9
  %321 = load ptr, ptr %25, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %320, ptr noundef @.str.8, ptr noundef %321)
  br label %322

322:                                              ; preds = %319, %311, %296, %293
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %326 = load ptr, ptr %31, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !146
  store ptr %328, ptr %40, align 8, !tbaa !22
  %329 = load ptr, ptr %40, align 8, !tbaa !22
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %374

331:                                              ; preds = %325
  %332 = load ptr, ptr %13, align 8, !tbaa !123
  %333 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !133
  %335 = load ptr, ptr %40, align 8, !tbaa !22
  %336 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %334, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %331
  %339 = load ptr, ptr %15, align 8, !tbaa !9
  %340 = load ptr, ptr %40, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %339, ptr noundef @.str.9, ptr noundef %340)
  store i32 59, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %375

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %15, align 8, !tbaa !9
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %371

345:                                              ; preds = %342
  %346 = load ptr, ptr %15, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.Curl_easy, ptr %346, i32 0, i32 15
  %348 = getelementptr inbounds nuw %struct.UserDefined, ptr %347, i32 0, i32 124
  %349 = load i64, ptr %348, align 2
  %350 = lshr i64 %349, 27
  %351 = and i64 %350, 1
  %352 = trunc i64 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %371

354:                                              ; preds = %345
  %355 = load ptr, ptr %15, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.Curl_easy, ptr %355, i32 0, i32 19
  %357 = getelementptr inbounds nuw %struct.UrlState, ptr %356, i32 0, i32 47
  %358 = load ptr, ptr %357, align 8, !tbaa !113
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %368

360:                                              ; preds = %354
  %361 = load ptr, ptr %15, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct.Curl_easy, ptr %361, i32 0, i32 19
  %363 = getelementptr inbounds nuw %struct.UrlState, ptr %362, i32 0, i32 47
  %364 = load ptr, ptr %363, align 8, !tbaa !113
  %365 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !114
  %367 = icmp sge i32 %366, 1
  br i1 %367, label %368, label %371

368:                                              ; preds = %360, %354
  %369 = load ptr, ptr %15, align 8, !tbaa !9
  %370 = load ptr, ptr %40, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %369, ptr noundef @.str.10, ptr noundef %370)
  br label %371

371:                                              ; preds = %368, %360, %345, %342
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %325
  store i32 0, ptr %39, align 4
  br label %375

375:                                              ; preds = %374, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %376 = load i32, ptr %39, align 4
  switch i32 %376, label %624 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  %378 = load ptr, ptr %13, align 8, !tbaa !123
  %379 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !133
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %380, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %381 = load ptr, ptr %31, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8, !tbaa !147
  store ptr %383, ptr %41, align 8, !tbaa !22
  %384 = load ptr, ptr %41, align 8, !tbaa !22
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %397

386:                                              ; preds = %377
  %387 = load ptr, ptr %13, align 8, !tbaa !123
  %388 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !133
  %390 = load ptr, ptr %41, align 8, !tbaa !22
  %391 = call i64 @SSL_CTX_ctrl(ptr noundef %389, i32 noundef 92, i64 noundef 0, ptr noundef %390)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %386
  %394 = load ptr, ptr %15, align 8, !tbaa !9
  %395 = load ptr, ptr %41, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %394, ptr noundef @.str.11, ptr noundef %395)
  store i32 59, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %398

396:                                              ; preds = %386
  br label %397

397:                                              ; preds = %396, %377
  store i32 0, ptr %39, align 4
  br label %398

398:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %399 = load i32, ptr %39, align 4
  switch i32 %399, label %624 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  %401 = load ptr, ptr %13, align 8, !tbaa !123
  %402 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !133
  %404 = load i8, ptr %37, align 1, !tbaa !97, !range !101, !noundef !102
  %405 = trunc i8 %404 to i1
  %406 = select i1 %405, i32 1, i32 0
  call void @SSL_CTX_set_verify(ptr noundef %403, i32 noundef %406, ptr noundef null)
  %407 = call zeroext i1 @Curl_tls_keylog_enabled()
  br i1 %407, label %408, label %412

408:                                              ; preds = %400
  %409 = load ptr, ptr %13, align 8, !tbaa !123
  %410 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !133
  call void @SSL_CTX_set_keylog_callback(ptr noundef %411, ptr noundef @ossl_keylog_callback)
  br label %412

412:                                              ; preds = %408, %400
  %413 = load ptr, ptr %22, align 8, !tbaa !21
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = load ptr, ptr %13, align 8, !tbaa !123
  %417 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !133
  %419 = call i64 @SSL_CTX_ctrl(ptr noundef %418, i32 noundef 44, i64 noundef 769, ptr noundef null)
  %420 = load ptr, ptr %13, align 8, !tbaa !123
  %421 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !133
  %423 = load ptr, ptr %22, align 8, !tbaa !21
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %415, %412
  %425 = load ptr, ptr %15, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 15
  %427 = getelementptr inbounds nuw %struct.UserDefined, ptr %426, i32 0, i32 64
  %428 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !148
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %479

431:                                              ; preds = %424
  %432 = load ptr, ptr %13, align 8, !tbaa !123
  %433 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %432, i32 0, i32 6
  %434 = load i8, ptr %433, align 1
  %435 = and i8 %434, 1
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %455, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %14, align 8, !tbaa !4
  %440 = load ptr, ptr %15, align 8, !tbaa !9
  %441 = load ptr, ptr %13, align 8, !tbaa !123
  %442 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !133
  %444 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %439, ptr noundef %440, ptr noundef %443)
  store i32 %444, ptr %24, align 4, !tbaa !15
  %445 = load i32, ptr %24, align 4, !tbaa !15
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %438
  %448 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %448, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

449:                                              ; preds = %438
  %450 = load ptr, ptr %13, align 8, !tbaa !123
  %451 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %450, i32 0, i32 6
  %452 = load i8, ptr %451, align 1
  %453 = and i8 %452, -2
  %454 = or i8 %453, 1
  store i8 %454, ptr %451, align 1
  br label %455

455:                                              ; preds = %449, %431
  %456 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Curl_set_in_callback(ptr noundef %456, i1 noundef zeroext true)
  %457 = load ptr, ptr %15, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.Curl_easy, ptr %457, i32 0, i32 15
  %459 = getelementptr inbounds nuw %struct.UserDefined, ptr %458, i32 0, i32 64
  %460 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !148
  %462 = load ptr, ptr %15, align 8, !tbaa !9
  %463 = load ptr, ptr %13, align 8, !tbaa !123
  %464 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !133
  %466 = load ptr, ptr %15, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %struct.Curl_easy, ptr %466, i32 0, i32 15
  %468 = getelementptr inbounds nuw %struct.UserDefined, ptr %467, i32 0, i32 64
  %469 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !149
  %471 = call i32 %461(ptr noundef %462, ptr noundef %465, ptr noundef %470)
  store i32 %471, ptr %24, align 4, !tbaa !15
  %472 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Curl_set_in_callback(ptr noundef %472, i1 noundef zeroext false)
  %473 = load i32, ptr %24, align 4, !tbaa !15
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %455
  %476 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %476, ptr noundef @.str.12)
  %477 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %477, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

478:                                              ; preds = %455
  br label %479

479:                                              ; preds = %478, %424
  %480 = load ptr, ptr %13, align 8, !tbaa !123
  %481 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !150
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = load ptr, ptr %13, align 8, !tbaa !123
  %486 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !150
  call void @SSL_free(ptr noundef %487)
  br label %488

488:                                              ; preds = %484, %479
  %489 = load ptr, ptr %13, align 8, !tbaa !123
  %490 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !133
  %492 = call ptr @SSL_new(ptr noundef %491)
  %493 = load ptr, ptr %13, align 8, !tbaa !123
  %494 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %493, i32 0, i32 1
  store ptr %492, ptr %494, align 8, !tbaa !150
  %495 = load ptr, ptr %13, align 8, !tbaa !123
  %496 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !150
  %498 = icmp ne ptr %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %488
  %500 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %500, ptr noundef @.str.13)
  store i32 27, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

501:                                              ; preds = %488
  %502 = load ptr, ptr %13, align 8, !tbaa !123
  %503 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !150
  %505 = load ptr, ptr %23, align 8, !tbaa !21
  %506 = call i32 @SSL_set_ex_data(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %507 = load ptr, ptr %31, align 8, !tbaa !26
  %508 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %507, i32 0, i32 15
  %509 = load i8, ptr %508, align 1
  %510 = lshr i8 %509, 2
  %511 = and i8 %510, 1
  %512 = zext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %501
  %515 = load ptr, ptr %13, align 8, !tbaa !123
  %516 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !150
  %518 = call i64 @SSL_ctrl(ptr noundef %517, i32 noundef 65, i64 noundef 1, ptr noundef null)
  br label %519

519:                                              ; preds = %514, %501
  %520 = load ptr, ptr %13, align 8, !tbaa !123
  %521 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !150
  call void @SSL_set_connect_state(ptr noundef %522)
  %523 = load ptr, ptr %13, align 8, !tbaa !123
  %524 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %523, i32 0, i32 2
  store ptr null, ptr %524, align 8, !tbaa !151
  %525 = load ptr, ptr %16, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.ssl_peer, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !152
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %541

529:                                              ; preds = %519
  %530 = load ptr, ptr %13, align 8, !tbaa !123
  %531 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !150
  %533 = load ptr, ptr %16, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw %struct.ssl_peer, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !152
  %536 = call i64 @SSL_ctrl(ptr noundef %532, i32 noundef 55, i64 noundef 0, ptr noundef %535)
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %529
  %539 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %539, ptr noundef @.str.14)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540, %519
  %542 = load ptr, ptr %13, align 8, !tbaa !123
  %543 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %542, i32 0, i32 6
  %544 = load i8, ptr %543, align 1
  %545 = and i8 %544, -3
  %546 = or i8 %545, 0
  store i8 %546, ptr %543, align 1
  %547 = load ptr, ptr %32, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %548, i32 0, i32 15
  %550 = load i8, ptr %549, align 1
  %551 = lshr i8 %550, 3
  %552 = and i8 %551, 1
  %553 = zext i8 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %623

555:                                              ; preds = %541
  %556 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_lock(ptr noundef %556)
  %557 = load ptr, ptr %14, align 8, !tbaa !4
  %558 = load ptr, ptr %15, align 8, !tbaa !9
  %559 = load ptr, ptr %16, align 8, !tbaa !11
  %560 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %29, ptr noundef %30, ptr noundef null)
  br i1 %560, label %621, label %561

561:                                              ; preds = %555
  %562 = load i64, ptr %30, align 8, !tbaa !19
  %563 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef %29, i64 noundef %562)
  store ptr %563, ptr %28, align 8, !tbaa !13
  %564 = load ptr, ptr %28, align 8, !tbaa !13
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %618

566:                                              ; preds = %561
  %567 = load ptr, ptr %13, align 8, !tbaa !123
  %568 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !150
  %570 = load ptr, ptr %28, align 8, !tbaa !13
  %571 = call i32 @SSL_set_session(ptr noundef %569, ptr noundef %570)
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %580, label %573

573:                                              ; preds = %566
  %574 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_unlock(ptr noundef %574)
  %575 = load ptr, ptr %28, align 8, !tbaa !13
  call void @SSL_SESSION_free(ptr noundef %575)
  %576 = load ptr, ptr %15, align 8, !tbaa !9
  %577 = call i64 @ERR_get_error()
  %578 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %579 = call ptr @ossl_strerror(i64 noundef %577, ptr noundef %578, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %576, ptr noundef @.str.15, ptr noundef %579)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

580:                                              ; preds = %566
  %581 = load ptr, ptr %28, align 8, !tbaa !13
  call void @SSL_SESSION_free(ptr noundef %581)
  br label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %15, align 8, !tbaa !9
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %610

585:                                              ; preds = %582
  %586 = load ptr, ptr %15, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw %struct.Curl_easy, ptr %586, i32 0, i32 15
  %588 = getelementptr inbounds nuw %struct.UserDefined, ptr %587, i32 0, i32 124
  %589 = load i64, ptr %588, align 2
  %590 = lshr i64 %589, 27
  %591 = and i64 %590, 1
  %592 = trunc i64 %591 to i32
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %610

594:                                              ; preds = %585
  %595 = load ptr, ptr %15, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw %struct.Curl_easy, ptr %595, i32 0, i32 19
  %597 = getelementptr inbounds nuw %struct.UrlState, ptr %596, i32 0, i32 47
  %598 = load ptr, ptr %597, align 8, !tbaa !113
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %608

600:                                              ; preds = %594
  %601 = load ptr, ptr %15, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct.Curl_easy, ptr %601, i32 0, i32 19
  %603 = getelementptr inbounds nuw %struct.UrlState, ptr %602, i32 0, i32 47
  %604 = load ptr, ptr %603, align 8, !tbaa !113
  %605 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8, !tbaa !114
  %607 = icmp sge i32 %606, 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %600, %594
  %609 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %609, ptr noundef @.str.16)
  br label %610

610:                                              ; preds = %608, %600, %585, %582
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %13, align 8, !tbaa !123
  %614 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %613, i32 0, i32 6
  %615 = load i8, ptr %614, align 1
  %616 = and i8 %615, -3
  %617 = or i8 %616, 2
  store i8 %617, ptr %614, align 1
  br label %620

618:                                              ; preds = %561
  %619 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_unlock(ptr noundef %619)
  store i32 35, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %620, %555
  %622 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_unlock(ptr noundef %622)
  br label %623

623:                                              ; preds = %621, %541
  store i32 0, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %624

624:                                              ; preds = %623, %618, %573, %538, %499, %475, %447, %398, %375, %289, %264, %223, %197, %194, %181, %135, %119, %104, %100, %87, %85, %83, %73
  call void @llvm.lifetime.end.p0(i64 256, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %625 = load i32, ptr %12, align 4
  ret i32 %625
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_seed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.Curl_multi, ptr %11, i32 0, i32 34
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
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.Curl_multi, ptr %29, i32 0, i32 34
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -9
  %33 = or i8 %32, 8
  store i8 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %26, %21
  store i32 0, ptr %2, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.53)
  store i32 35, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34, %18
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @TLS_client_method() #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare ptr @TLS_method() #2

declare ptr @SSL_CTX_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_strerror(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %12, align 1, !tbaa !153
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = call i64 @ossl_version(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = sub i64 %20, 2
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = add i64 %27, 2
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = sub i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !22
  store i8 58, ptr %31, align 1, !tbaa !153
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !22
  store i8 32, ptr %33, align 1, !tbaa !153
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %35, align 1, !tbaa !153
  br label %36

36:                                               ; preds = %23, %18
  %37 = load i64, ptr %4, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load i64, ptr %6, align 8, !tbaa !19
  call void @ERR_error_string_n(i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i8, ptr %40, align 1, !tbaa !153
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load i64, ptr %4, align 8, !tbaa !19
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, ptr @.str.54, ptr @.str.55
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #9
  br label %55

55:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %57
}

declare i64 @ERR_peek_error() #2

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1024 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !154
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.56, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %25, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %143

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.cf_call_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi ptr [ %38, %32 ], [ null, %39 ]
  store ptr %41, ptr %17, align 8, !tbaa !9
  %42 = load ptr, ptr %17, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %44, %40
  store i32 1, ptr %19, align 4
  br label %143

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %58, label %65 [
    i32 2, label %59
    i32 768, label %60
    i32 769, label %61
    i32 770, label %62
    i32 771, label %63
    i32 772, label %64
    i32 0, label %70
  ]

59:                                               ; preds = %57
  store ptr @.str.57, ptr %15, align 8, !tbaa !22
  br label %70

60:                                               ; preds = %57
  store ptr @.str.58, ptr %15, align 8, !tbaa !22
  br label %70

61:                                               ; preds = %57
  store ptr @.str.59, ptr %15, align 8, !tbaa !22
  br label %70

62:                                               ; preds = %57
  store ptr @.str.60, ptr %15, align 8, !tbaa !22
  br label %70

63:                                               ; preds = %57
  store ptr @.str.61, ptr %15, align 8, !tbaa !22
  br label %70

64:                                               ; preds = %57
  store ptr @.str.62, ptr %15, align 8, !tbaa !22
  br label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %66, i64 noundef 32, ptr noundef @.str.63, i32 noundef %67)
  %69 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store ptr %69, ptr %15, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %65, %57, %64, %63, %62, %61, %60, %59
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %136

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 256
  br i1 %75, label %76, label %136

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !15
  %78 = icmp ne i32 %77, 257
  br i1 %78, label %79, label %136

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = ashr i32 %80, 8
  store i32 %81, ptr %9, align 4, !tbaa !15
  %82 = load i32, ptr %9, align 4, !tbaa !15
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !15
  %89 = call ptr @tls_rt_type(i32 noundef %88)
  store ptr %89, ptr %21, align 8, !tbaa !22
  br label %91

90:                                               ; preds = %84, %79
  store ptr @.str.64, ptr %21, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %10, align 4, !tbaa !15
  %93 = icmp eq i32 %92, 20
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !21
  %96 = load i8, ptr %95, align 1, !tbaa !153
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %23, align 4, !tbaa !15
  store ptr @.str.65, ptr %20, align 8, !tbaa !22
  br label %122

98:                                               ; preds = %91
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp eq i32 %99, 21
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !153
  %105 = sext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %11, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !153
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  store i32 %111, ptr %23, align 4, !tbaa !15
  %112 = load i32, ptr %23, align 4, !tbaa !15
  %113 = call ptr @SSL_alert_desc_string_long(i32 noundef %112)
  store ptr %113, ptr %20, align 8, !tbaa !22
  br label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8, !tbaa !21
  %116 = load i8, ptr %115, align 1, !tbaa !153
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %23, align 4, !tbaa !15
  %118 = load i32, ptr %9, align 4, !tbaa !15
  %119 = load i32, ptr %23, align 4, !tbaa !15
  %120 = call ptr @ssl_msg_type(i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %114, %101
  br label %122

122:                                              ; preds = %121, %94
  %123 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %124 = load ptr, ptr %15, align 8, !tbaa !22
  %125 = load i32, ptr %8, align 4, !tbaa !15
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.67, ptr @.str.68
  %128 = load ptr, ptr %21, align 8, !tbaa !22
  %129 = load ptr, ptr %20, align 8, !tbaa !22
  %130 = load i32, ptr %23, align 4, !tbaa !15
  %131 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %123, i64 noundef 1024, ptr noundef @.str.66, ptr noundef %124, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %24, align 4, !tbaa !15
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %134 = load i32, ptr %24, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  call void @Curl_debug(ptr noundef %132, i32 noundef 0, ptr noundef %133, i64 noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %136

136:                                              ; preds = %122, %76, %73, %70
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  %138 = load i32, ptr %8, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 6, i32 5
  %141 = load ptr, ptr %11, align 8, !tbaa !21
  %142 = load i64, ptr %12, align 8, !tbaa !19
  call void @Curl_debug(ptr noundef %137, i32 noundef %140, ptr noundef %141, i64 noundef %142)
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %136, %56, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %144 = load i32, ptr %19, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 8, !tbaa !127
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !19
  %18 = load i64, ptr %7, align 8, !tbaa !19
  switch i64 %18, label %23 [
    i64 1, label %19
    i64 4, label %19
    i64 5, label %20
    i64 6, label %21
    i64 7, label %22
  ]

19:                                               ; preds = %2, %2
  store i64 769, ptr %9, align 8, !tbaa !19
  br label %23

20:                                               ; preds = %2
  store i64 770, ptr %9, align 8, !tbaa !19
  br label %23

21:                                               ; preds = %2
  store i64 771, ptr %9, align 8, !tbaa !19
  br label %23

22:                                               ; preds = %2
  store i64 772, ptr %9, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %2, %22, %21, %20, %19
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load i64, ptr %9, align 8, !tbaa !19
  %29 = call i64 @SSL_CTX_ctrl(ptr noundef %27, i32 noundef 123, i64 noundef %28, ptr noundef null)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %52

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !132
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8, !tbaa !19
  %38 = load i64, ptr %8, align 8, !tbaa !19
  switch i64 %38, label %44 [
    i64 262144, label %39
    i64 327680, label %40
    i64 393216, label %41
    i64 458752, label %42
    i64 0, label %43
    i64 65536, label %43
  ]

39:                                               ; preds = %33
  store i64 769, ptr %10, align 8, !tbaa !19
  br label %45

40:                                               ; preds = %33
  store i64 770, ptr %10, align 8, !tbaa !19
  br label %45

41:                                               ; preds = %33
  store i64 771, ptr %10, align 8, !tbaa !19
  br label %45

42:                                               ; preds = %33
  store i64 772, ptr %10, align 8, !tbaa !19
  br label %45

43:                                               ; preds = %33, %33
  br label %44

44:                                               ; preds = %33, %43
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %44, %42, %41, %40, %39
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = load i64, ptr %10, align 8, !tbaa !19
  %48 = call i64 @SSL_CTX_ctrl(ptr noundef %46, i32 noundef 124, i64 noundef %47, ptr noundef null)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.anon, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !24
  store ptr %2, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %14, align 8, !tbaa !111
  store ptr %4, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %16, align 8, !tbaa !22
  store ptr %6, ptr %17, align 8, !tbaa !111
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 1, ptr %21, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = call i32 @ossl_do_file_type(ptr noundef %41)
  store i32 %42, ptr %22, align 4, !tbaa !15
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %9
  %46 = load ptr, ptr %14, align 8, !tbaa !111
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %528

51:                                               ; preds = %48, %45, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %52 = load ptr, ptr %19, align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = load ptr, ptr %19, align 8, !tbaa !22
  call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  call void @SSL_CTX_set_default_passwd_cb(ptr noundef %57, ptr noundef @passwd_callback)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %22, align 4, !tbaa !15
  switch i32 %59, label %336 [
    i32 1, label %60
    i32 2, label %89
    i32 42, label %120
    i32 43, label %195
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8, !tbaa !111
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !24
  %65 = load ptr, ptr %14, align 8, !tbaa !111
  %66 = load ptr, ptr %19, align 8, !tbaa !22
  %67 = call i32 @use_certificate_chain_blob(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8, !tbaa !24
  %70 = load ptr, ptr %13, align 8, !tbaa !22
  %71 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %67, %63 ], [ %71, %68 ]
  store i32 %73, ptr %26, align 4, !tbaa !15
  %74 = load i32, ptr %26, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %14, align 8, !tbaa !111
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi ptr [ @.str.95, %80 ], [ %82, %81 ]
  %85 = call i64 @ERR_get_error()
  %86 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %87 = call ptr @ossl_strerror(i64 noundef %85, ptr noundef %86, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.94, ptr noundef %84, ptr noundef %87)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

88:                                               ; preds = %72
  br label %339

89:                                               ; preds = %58
  %90 = load ptr, ptr %14, align 8, !tbaa !111
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !24
  %94 = load ptr, ptr %14, align 8, !tbaa !111
  %95 = load i32, ptr %22, align 4, !tbaa !15
  %96 = load ptr, ptr %19, align 8, !tbaa !22
  %97 = call i32 @use_certificate_blob(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %12, align 8, !tbaa !24
  %100 = load ptr, ptr %13, align 8, !tbaa !22
  %101 = load i32, ptr %22, align 4, !tbaa !15
  %102 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i32 [ %97, %92 ], [ %102, %98 ]
  store i32 %104, ptr %26, align 4, !tbaa !15
  %105 = load i32, ptr %26, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !111
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ @.str.95, %111 ], [ %113, %112 ]
  %116 = call i64 @ERR_get_error()
  %117 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %118 = call ptr @ossl_strerror(i64 noundef %116, ptr noundef %117, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %108, ptr noundef @.str.96, ptr noundef %115, ptr noundef %118)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

119:                                              ; preds = %103
  br label %339

120:                                              ; preds = %58
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds nuw %struct.UrlState, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8, !tbaa !160
  %125 = icmp ne ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8, !tbaa !22
  %128 = call zeroext i1 @is_pkcs11_uri(ptr noundef %127)
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  %131 = call i32 @ossl_set_engine(ptr noundef %130, ptr noundef @.str.97)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %126
  br label %136

136:                                              ; preds = %135, %120
  %137 = load ptr, ptr %11, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8, !tbaa !160
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %192

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr @.str.98, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %143 = load ptr, ptr %13, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  store ptr %143, ptr %144, align 8, !tbaa !161
  %145 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store ptr null, ptr %145, align 8, !tbaa !163
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8, !tbaa !160
  %150 = load ptr, ptr %28, align 8, !tbaa !22
  %151 = call i32 @ENGINE_ctrl(ptr noundef %149, i32 noundef 13, i64 noundef 0, ptr noundef %150, ptr noundef null)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %154, ptr noundef @.str.99)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %189

155:                                              ; preds = %142
  %156 = load ptr, ptr %11, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 19
  %158 = getelementptr inbounds nuw %struct.UrlState, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %158, align 8, !tbaa !160
  %160 = load ptr, ptr %28, align 8, !tbaa !22
  %161 = call i32 @ENGINE_ctrl_cmd(ptr noundef %159, ptr noundef %160, i64 noundef 0, ptr noundef %29, ptr noundef null, i32 noundef 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = load ptr, ptr %13, align 8, !tbaa !22
  %166 = call i64 @ERR_get_error()
  %167 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %168 = call ptr @ossl_strerror(i64 noundef %166, ptr noundef %167, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %164, ptr noundef @.str.100, ptr noundef %165, ptr noundef %168)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %189

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !163
  %172 = icmp ne ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %174, ptr noundef @.str.101)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %189

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !163
  %179 = call i32 @SSL_CTX_use_certificate(ptr noundef %176, ptr noundef %178)
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  %183 = call i64 @ERR_get_error()
  %184 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %185 = call ptr @ossl_strerror(i64 noundef %183, ptr noundef %184, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %182, ptr noundef @.str.102, ptr noundef %185)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %189

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !163
  call void @X509_free(ptr noundef %188)
  store i32 0, ptr %27, align 4
  br label %189

189:                                              ; preds = %186, %181, %173, %163, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %190 = load i32, ptr %27, align 4
  switch i32 %190, label %525 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %194

192:                                              ; preds = %136
  %193 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %193, ptr noundef @.str.103)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

194:                                              ; preds = %191
  br label %339

195:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8, !tbaa !168
  %196 = load ptr, ptr %14, align 8, !tbaa !111
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8, !tbaa !111
  %200 = getelementptr inbounds nuw %struct.curl_blob, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !170
  %202 = load ptr, ptr %14, align 8, !tbaa !111
  %203 = getelementptr inbounds nuw %struct.curl_blob, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !172
  %205 = trunc i64 %204 to i32
  %206 = call ptr @BIO_new_mem_buf(ptr noundef %201, i32 noundef %205)
  store ptr %206, ptr %30, align 8, !tbaa !164
  %207 = load ptr, ptr %30, align 8, !tbaa !164
  %208 = icmp ne ptr %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr %11, align 8, !tbaa !9
  %211 = call i64 @ERR_get_error()
  %212 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %213 = call ptr @ossl_strerror(i64 noundef %211, ptr noundef %212, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %210, ptr noundef @.str.28, ptr noundef %213)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %334

214:                                              ; preds = %198
  br label %237

215:                                              ; preds = %195
  %216 = call ptr @BIO_s_file()
  %217 = call ptr @BIO_new(ptr noundef %216)
  store ptr %217, ptr %30, align 8, !tbaa !164
  %218 = load ptr, ptr %30, align 8, !tbaa !164
  %219 = icmp ne ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = call i64 @ERR_get_error()
  %223 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %224 = call ptr @ossl_strerror(i64 noundef %222, ptr noundef %223, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %221, ptr noundef @.str.17, ptr noundef %224)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %334

225:                                              ; preds = %215
  %226 = load ptr, ptr %30, align 8, !tbaa !164
  %227 = load ptr, ptr %13, align 8, !tbaa !22
  %228 = call i64 @BIO_ctrl(ptr noundef %226, i32 noundef 108, i64 noundef 3, ptr noundef %227)
  %229 = trunc i64 %228 to i32
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %11, align 8, !tbaa !9
  %233 = load ptr, ptr %13, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %232, ptr noundef @.str.104, ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !164
  %235 = call i32 @BIO_free(ptr noundef %234)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %334

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %214
  %238 = load ptr, ptr %30, align 8, !tbaa !164
  %239 = call ptr @d2i_PKCS12_bio(ptr noundef %238, ptr noundef null)
  store ptr %239, ptr %31, align 8, !tbaa !166
  %240 = load ptr, ptr %30, align 8, !tbaa !164
  %241 = call i32 @BIO_free(ptr noundef %240)
  %242 = load ptr, ptr %31, align 8, !tbaa !166
  %243 = icmp ne ptr %242, null
  br i1 %243, label %253, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8, !tbaa !9
  %246 = load ptr, ptr %14, align 8, !tbaa !111
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %13, align 8, !tbaa !22
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi ptr [ @.str.106, %248 ], [ %250, %249 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %245, ptr noundef @.str.105, ptr noundef %252)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %334

253:                                              ; preds = %237
  call void @PKCS12_PBE_add()
  %254 = load ptr, ptr %31, align 8, !tbaa !166
  %255 = load ptr, ptr %19, align 8, !tbaa !22
  %256 = call i32 @PKCS12_parse(ptr noundef %254, ptr noundef %255, ptr noundef %32, ptr noundef %24, ptr noundef %33)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %11, align 8, !tbaa !9
  %260 = call i64 @ERR_get_error()
  %261 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %262 = call ptr @ossl_strerror(i64 noundef %260, ptr noundef %261, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %259, ptr noundef @.str.107, ptr noundef %262)
  %263 = load ptr, ptr %31, align 8, !tbaa !166
  call void @PKCS12_free(ptr noundef %263)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %334

264:                                              ; preds = %253
  %265 = load ptr, ptr %31, align 8, !tbaa !166
  call void @PKCS12_free(ptr noundef %265)
  %266 = load ptr, ptr %12, align 8, !tbaa !24
  %267 = load ptr, ptr %24, align 8, !tbaa !173
  %268 = call i32 @SSL_CTX_use_certificate(ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr %11, align 8, !tbaa !9
  %272 = call i64 @ERR_get_error()
  %273 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %274 = call ptr @ossl_strerror(i64 noundef %272, ptr noundef %273, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %271, ptr noundef @.str.108, ptr noundef %274)
  br label %324

275:                                              ; preds = %264
  %276 = load ptr, ptr %12, align 8, !tbaa !24
  %277 = load ptr, ptr %32, align 8, !tbaa !174
  %278 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %11, align 8, !tbaa !9
  %282 = load ptr, ptr %13, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %281, ptr noundef @.str.109, ptr noundef %282)
  br label %324

283:                                              ; preds = %275
  %284 = load ptr, ptr %12, align 8, !tbaa !24
  %285 = call i32 @SSL_CTX_check_private_key(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8, !tbaa !9
  %289 = load ptr, ptr %13, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %288, ptr noundef @.str.110, ptr noundef %289)
  br label %324

290:                                              ; preds = %283
  %291 = load ptr, ptr %33, align 8, !tbaa !168
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %323

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %321, %293
  %295 = load ptr, ptr %33, align 8, !tbaa !168
  %296 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %295)
  %297 = call i32 @OPENSSL_sk_num(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %322

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %300 = load ptr, ptr %33, align 8, !tbaa !168
  %301 = call ptr @ossl_check_X509_sk_type(ptr noundef %300)
  %302 = call ptr @OPENSSL_sk_pop(ptr noundef %301)
  store ptr %302, ptr %34, align 8, !tbaa !173
  %303 = load ptr, ptr %12, align 8, !tbaa !24
  %304 = load ptr, ptr %34, align 8, !tbaa !173
  %305 = call i32 @SSL_CTX_add_client_CA(ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %34, align 8, !tbaa !173
  call void @X509_free(ptr noundef %308)
  %309 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %309, ptr noundef @.str.111)
  store i32 3, ptr %27, align 4
  br label %319

310:                                              ; preds = %299
  %311 = load ptr, ptr %12, align 8, !tbaa !24
  %312 = load ptr, ptr %34, align 8, !tbaa !173
  %313 = call i64 @SSL_CTX_ctrl(ptr noundef %311, i32 noundef 14, i64 noundef 0, ptr noundef %312)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %34, align 8, !tbaa !173
  call void @X509_free(ptr noundef %316)
  %317 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %317, ptr noundef @.str.112)
  store i32 3, ptr %27, align 4
  br label %319

318:                                              ; preds = %310
  store i32 0, ptr %27, align 4
  br label %319

319:                                              ; preds = %315, %307, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %320 = load i32, ptr %27, align 4
  switch i32 %320, label %334 [
    i32 0, label %321
    i32 3, label %324
  ]

321:                                              ; preds = %319
  br label %294, !llvm.loop !176

322:                                              ; preds = %294
  br label %323

323:                                              ; preds = %322, %290
  store i32 1, ptr %25, align 4, !tbaa !15
  br label %324

324:                                              ; preds = %323, %319, %287, %280, %270
  %325 = load ptr, ptr %32, align 8, !tbaa !174
  call void @EVP_PKEY_free(ptr noundef %325)
  %326 = load ptr, ptr %24, align 8, !tbaa !173
  call void @X509_free(ptr noundef %326)
  %327 = load ptr, ptr %33, align 8, !tbaa !168
  %328 = call ptr @ossl_check_X509_sk_type(ptr noundef %327)
  %329 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %328, ptr noundef %329)
  %330 = load i32, ptr %25, align 4, !tbaa !15
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %324
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %334

333:                                              ; preds = %324
  store i32 2, ptr %27, align 4
  br label %334

334:                                              ; preds = %333, %332, %319, %258, %251, %231, %220, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %335 = load i32, ptr %27, align 4
  switch i32 %335, label %525 [
    i32 2, label %339
  ]

336:                                              ; preds = %58
  %337 = load ptr, ptr %11, align 8, !tbaa !9
  %338 = load ptr, ptr %15, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %337, ptr noundef @.str.113, ptr noundef %338)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

339:                                              ; preds = %334, %194, %119, %88
  %340 = load ptr, ptr %16, align 8, !tbaa !22
  %341 = icmp ne ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %17, align 8, !tbaa !111
  %344 = icmp ne ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %346, ptr %16, align 8, !tbaa !22
  %347 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %347, ptr %17, align 8, !tbaa !111
  br label %351

348:                                              ; preds = %342, %339
  %349 = load ptr, ptr %18, align 8, !tbaa !22
  %350 = call i32 @ossl_do_file_type(ptr noundef %349)
  store i32 %350, ptr %22, align 4, !tbaa !15
  br label %351

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %22, align 4, !tbaa !15
  switch i32 %352, label %472 [
    i32 1, label %353
    i32 2, label %358
    i32 42, label %393
    i32 43, label %466
  ]

353:                                              ; preds = %351
  %354 = load i32, ptr %25, align 4, !tbaa !15
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %474

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %351, %357
  %359 = load ptr, ptr %17, align 8, !tbaa !111
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8, !tbaa !24
  %363 = load ptr, ptr %17, align 8, !tbaa !111
  %364 = load i32, ptr %22, align 4, !tbaa !15
  %365 = load ptr, ptr %19, align 8, !tbaa !22
  %366 = call i32 @use_privatekey_blob(ptr noundef %362, ptr noundef %363, i32 noundef %364, ptr noundef %365)
  br label %372

367:                                              ; preds = %358
  %368 = load ptr, ptr %12, align 8, !tbaa !24
  %369 = load ptr, ptr %16, align 8, !tbaa !22
  %370 = load i32, ptr %22, align 4, !tbaa !15
  %371 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %368, ptr noundef %369, i32 noundef %370)
  br label %372

372:                                              ; preds = %367, %361
  %373 = phi i32 [ %366, %361 ], [ %371, %367 ]
  store i32 %373, ptr %26, align 4, !tbaa !15
  %374 = load i32, ptr %26, align 4, !tbaa !15
  %375 = icmp ne i32 %374, 1
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = load ptr, ptr %11, align 8, !tbaa !9
  %378 = load ptr, ptr %16, align 8, !tbaa !22
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %16, align 8, !tbaa !22
  br label %383

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ @.str.106, %382 ]
  %385 = load ptr, ptr %18, align 8, !tbaa !22
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %18, align 8, !tbaa !22
  br label %390

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ @.str.115, %389 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %377, ptr noundef @.str.114, ptr noundef %384, ptr noundef %391)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

392:                                              ; preds = %372
  br label %474

393:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8, !tbaa !174
  %394 = load ptr, ptr %11, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.Curl_easy, ptr %394, i32 0, i32 19
  %396 = getelementptr inbounds nuw %struct.UrlState, ptr %395, i32 0, i32 21
  %397 = load ptr, ptr %396, align 8, !tbaa !160
  %398 = icmp ne ptr %397, null
  br i1 %398, label %409, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %16, align 8, !tbaa !22
  %401 = call zeroext i1 @is_pkcs11_uri(ptr noundef %400)
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load ptr, ptr %11, align 8, !tbaa !9
  %404 = call i32 @ossl_set_engine(ptr noundef %403, ptr noundef @.str.97)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %463

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407, %399
  br label %409

409:                                              ; preds = %408, %393
  %410 = load ptr, ptr %11, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.Curl_easy, ptr %410, i32 0, i32 19
  %412 = getelementptr inbounds nuw %struct.UrlState, ptr %411, i32 0, i32 21
  %413 = load ptr, ptr %412, align 8, !tbaa !160
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %460

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %416 = call ptr @UI_create_method(ptr noundef @.str.116)
  store ptr %416, ptr %36, align 8, !tbaa !178
  %417 = load ptr, ptr %36, align 8, !tbaa !178
  %418 = icmp ne ptr %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %420, ptr noundef @.str.117)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %457

421:                                              ; preds = %415
  %422 = load ptr, ptr %36, align 8, !tbaa !178
  %423 = call ptr @UI_OpenSSL()
  %424 = call ptr @UI_method_get_opener(ptr noundef %423)
  %425 = call i32 @UI_method_set_opener(ptr noundef %422, ptr noundef %424)
  %426 = load ptr, ptr %36, align 8, !tbaa !178
  %427 = call ptr @UI_OpenSSL()
  %428 = call ptr @UI_method_get_closer(ptr noundef %427)
  %429 = call i32 @UI_method_set_closer(ptr noundef %426, ptr noundef %428)
  %430 = load ptr, ptr %36, align 8, !tbaa !178
  %431 = call i32 @UI_method_set_reader(ptr noundef %430, ptr noundef @ssl_ui_reader)
  %432 = load ptr, ptr %36, align 8, !tbaa !178
  %433 = call i32 @UI_method_set_writer(ptr noundef %432, ptr noundef @ssl_ui_writer)
  %434 = load ptr, ptr %11, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct.Curl_easy, ptr %434, i32 0, i32 19
  %436 = getelementptr inbounds nuw %struct.UrlState, ptr %435, i32 0, i32 21
  %437 = load ptr, ptr %436, align 8, !tbaa !160
  %438 = load ptr, ptr %16, align 8, !tbaa !22
  %439 = load ptr, ptr %36, align 8, !tbaa !178
  %440 = load ptr, ptr %19, align 8, !tbaa !22
  %441 = call ptr @ENGINE_load_private_key(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %35, align 8, !tbaa !174
  %442 = load ptr, ptr %36, align 8, !tbaa !178
  call void @UI_destroy_method(ptr noundef %442)
  %443 = load ptr, ptr %35, align 8, !tbaa !174
  %444 = icmp ne ptr %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %421
  %446 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %446, ptr noundef @.str.118)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %457

447:                                              ; preds = %421
  %448 = load ptr, ptr %12, align 8, !tbaa !24
  %449 = load ptr, ptr %35, align 8, !tbaa !174
  %450 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %448, ptr noundef %449)
  %451 = icmp ne i32 %450, 1
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %453, ptr noundef @.str.119)
  %454 = load ptr, ptr %35, align 8, !tbaa !174
  call void @EVP_PKEY_free(ptr noundef %454)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %457

455:                                              ; preds = %447
  %456 = load ptr, ptr %35, align 8, !tbaa !174
  call void @EVP_PKEY_free(ptr noundef %456)
  store i32 0, ptr %27, align 4
  br label %457

457:                                              ; preds = %455, %452, %445, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %458 = load i32, ptr %27, align 4
  switch i32 %458, label %463 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %462

460:                                              ; preds = %409
  %461 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %461, ptr noundef @.str.120)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %463

462:                                              ; preds = %459
  store i32 0, ptr %27, align 4
  br label %463

463:                                              ; preds = %462, %460, %457, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %464 = load i32, ptr %27, align 4
  switch i32 %464, label %525 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %474

466:                                              ; preds = %351
  %467 = load i32, ptr %25, align 4, !tbaa !15
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %470, ptr noundef @.str.121)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

471:                                              ; preds = %466
  br label %474

472:                                              ; preds = %351
  %473 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %473, ptr noundef @.str.122)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

474:                                              ; preds = %471, %465, %392, %356
  %475 = load ptr, ptr %12, align 8, !tbaa !24
  %476 = call ptr @SSL_new(ptr noundef %475)
  store ptr %476, ptr %23, align 8, !tbaa !154
  %477 = load ptr, ptr %23, align 8, !tbaa !154
  %478 = icmp ne ptr %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %480, ptr noundef @.str.123)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

481:                                              ; preds = %474
  %482 = load ptr, ptr %23, align 8, !tbaa !154
  %483 = call ptr @SSL_get_certificate(ptr noundef %482)
  store ptr %483, ptr %24, align 8, !tbaa !173
  %484 = load ptr, ptr %24, align 8, !tbaa !173
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %494

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %487 = load ptr, ptr %24, align 8, !tbaa !173
  %488 = call ptr @X509_get_pubkey(ptr noundef %487)
  store ptr %488, ptr %37, align 8, !tbaa !174
  %489 = load ptr, ptr %37, align 8, !tbaa !174
  %490 = load ptr, ptr %23, align 8, !tbaa !154
  %491 = call ptr @SSL_get_privatekey(ptr noundef %490)
  %492 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %489, ptr noundef %491)
  %493 = load ptr, ptr %37, align 8, !tbaa !174
  call void @EVP_PKEY_free(ptr noundef %493)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %494

494:                                              ; preds = %486, %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %495 = load ptr, ptr %23, align 8, !tbaa !154
  %496 = call ptr @SSL_get_privatekey(ptr noundef %495)
  store ptr %496, ptr %38, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %497 = load ptr, ptr %38, align 8, !tbaa !174
  %498 = call i32 @EVP_PKEY_get_id(ptr noundef %497)
  store i32 %498, ptr %39, align 4, !tbaa !15
  %499 = load i32, ptr %39, align 4, !tbaa !15
  %500 = icmp eq i32 %499, 6
  br i1 %500, label %501, label %511

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %502 = load ptr, ptr %38, align 8, !tbaa !174
  %503 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %502)
  store ptr %503, ptr %40, align 8, !tbaa !180
  %504 = load ptr, ptr %40, align 8, !tbaa !180
  %505 = call i32 @RSA_flags(ptr noundef %504)
  %506 = and i32 %505, 1
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  store i8 0, ptr %21, align 1, !tbaa !97
  br label %509

509:                                              ; preds = %508, %501
  %510 = load ptr, ptr %40, align 8, !tbaa !180
  call void @RSA_free(ptr noundef %510)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %511

511:                                              ; preds = %509, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %512 = load ptr, ptr %23, align 8, !tbaa !154
  call void @SSL_free(ptr noundef %512)
  %513 = load i8, ptr %21, align 1, !tbaa !97, !range !101, !noundef !102
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i32
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %524

517:                                              ; preds = %511
  %518 = load ptr, ptr %12, align 8, !tbaa !24
  %519 = call i32 @SSL_CTX_check_private_key(ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %522, ptr noundef @.str.124)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %525

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523, %511
  store i32 0, ptr %27, align 4
  br label %525

525:                                              ; preds = %524, %521, %479, %472, %469, %463, %390, %336, %334, %192, %189, %133, %114, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %526 = load i32, ptr %27, align 4
  switch i32 %526, label %529 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %48
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %529

529:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #9
  %530 = load i32, ptr %10, align 4
  ret i32 %530
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @Curl_tls_keylog_enabled() #2

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %5)
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare void @SSL_free(ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare zeroext i1 @Curl_ssl_getsessionid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare i64 @ERR_get_error() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_oss_check_peer_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.dynbuf, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  store ptr %28, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call ptr @Curl_ssl_cf_get_config(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %36, i32 0, i32 15
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %43, i32 0, i32 15
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %42, %4
  %51 = phi i1 [ true, %4 ], [ %49, %42 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @Curl_dyn_init(ptr noundef %21, i64 noundef 2048)
  %56 = load ptr, ptr %19, align 8, !tbaa !164
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i64 @ERR_get_error()
  %61 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %62 = call ptr @ossl_strerror(i64 noundef %60, ptr noundef %61, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %59, ptr noundef @.str.17, ptr noundef %62)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 64
  %67 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %66, i32 0, i32 9
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  %77 = call i32 @ossl_certchain(ptr noundef %73, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %63
  %79 = load ptr, ptr %8, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  %82 = call ptr @SSL_get1_peer_certificate(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !151
  %85 = load ptr, ptr %8, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = icmp ne ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %19, align 8, !tbaa !164
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load i8, ptr %20, align 1, !tbaa !97, !range !101, !noundef !102
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %96, ptr noundef @.str.18)
  store i32 60, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 15
  %104 = getelementptr inbounds nuw %struct.UserDefined, ptr %103, i32 0, i32 124
  %105 = load i64, ptr %104, align 2
  %106 = lshr i64 %105, 27
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds nuw %struct.UrlState, ptr %118, i32 0, i32 47
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !114
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %116, %110
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %126)
  %128 = select i1 %127, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %125, ptr noundef @.str.19, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %116, %101, %98
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8, !tbaa !123
  %133 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  %135 = call ptr @X509_get_subject_name(ptr noundef %134)
  %136 = call i32 @x509_name_oneline(ptr noundef %135, ptr noundef %21)
  store i32 %136, ptr %13, align 4, !tbaa !15
  br label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 15
  %143 = getelementptr inbounds nuw %struct.UserDefined, ptr %142, i32 0, i32 124
  %144 = load i64, ptr %143, align 2
  %145 = lshr i64 %144, 27
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 19
  %152 = getelementptr inbounds nuw %struct.UrlState, ptr %151, i32 0, i32 47
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 19
  %158 = getelementptr inbounds nuw %struct.UrlState, ptr %157, i32 0, i32 47
  %159 = load ptr, ptr %158, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !114
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %155, %149
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = load i32, ptr %13, align 4, !tbaa !15
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %170

168:                                              ; preds = %163
  %169 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi ptr [ @.str.23, %167 ], [ %169, %168 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %164, ptr noundef @.str.22, ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %155, %140, %137
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %175 = load ptr, ptr %19, align 8, !tbaa !164
  %176 = load ptr, ptr %8, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !151
  %179 = call ptr @X509_get0_notBefore(ptr noundef %178)
  %180 = call i32 @ASN1_TIME_print(ptr noundef %175, ptr noundef %179)
  %181 = load ptr, ptr %19, align 8, !tbaa !164
  %182 = call i64 @BIO_ctrl(ptr noundef %181, i32 noundef 3, i64 noundef 0, ptr noundef %18)
  store i64 %182, ptr %23, align 8, !tbaa !19
  br label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8, !tbaa !9
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 15
  %189 = getelementptr inbounds nuw %struct.UserDefined, ptr %188, i32 0, i32 124
  %190 = load i64, ptr %189, align 2
  %191 = lshr i64 %190, 27
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %186
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds nuw %struct.UrlState, ptr %197, i32 0, i32 47
  %199 = load ptr, ptr %198, align 8, !tbaa !113
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 47
  %205 = load ptr, ptr %204, align 8, !tbaa !113
  %206 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !114
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %201, %195
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = load i64, ptr %23, align 8, !tbaa !19
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %18, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %210, ptr noundef @.str.24, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %201, %186, %183
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %19, align 8, !tbaa !164
  %218 = call i64 @BIO_ctrl(ptr noundef %217, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %219 = load ptr, ptr %19, align 8, !tbaa !164
  %220 = load ptr, ptr %8, align 8, !tbaa !123
  %221 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !151
  %223 = call ptr @X509_get0_notAfter(ptr noundef %222)
  %224 = call i32 @ASN1_TIME_print(ptr noundef %219, ptr noundef %223)
  %225 = load ptr, ptr %19, align 8, !tbaa !164
  %226 = call i64 @BIO_ctrl(ptr noundef %225, i32 noundef 3, i64 noundef 0, ptr noundef %18)
  store i64 %226, ptr %23, align 8, !tbaa !19
  br label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %258

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 15
  %233 = getelementptr inbounds nuw %struct.UserDefined, ptr %232, i32 0, i32 124
  %234 = load i64, ptr %233, align 2
  %235 = lshr i64 %234, 27
  %236 = and i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %230
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.UrlState, ptr %241, i32 0, i32 47
  %243 = load ptr, ptr %242, align 8, !tbaa !113
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %239
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.Curl_easy, ptr %246, i32 0, i32 19
  %248 = getelementptr inbounds nuw %struct.UrlState, ptr %247, i32 0, i32 47
  %249 = load ptr, ptr %248, align 8, !tbaa !113
  %250 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !114
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %258

253:                                              ; preds = %245, %239
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = load i64, ptr %23, align 8, !tbaa !19
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %18, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %254, ptr noundef @.str.25, i32 noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %253, %245, %230, %227
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %19, align 8, !tbaa !164
  %262 = call i64 @BIO_ctrl(ptr noundef %261, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %263 = load ptr, ptr %19, align 8, !tbaa !164
  %264 = call i32 @BIO_free(ptr noundef %263)
  %265 = load ptr, ptr %12, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %265, i32 0, i32 15
  %267 = load i8, ptr %266, align 1
  %268 = lshr i8 %267, 1
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %260
  %273 = load ptr, ptr %7, align 8, !tbaa !9
  %274 = load ptr, ptr %10, align 8, !tbaa !183
  %275 = load ptr, ptr %9, align 8, !tbaa !11
  %276 = load ptr, ptr %8, align 8, !tbaa !123
  %277 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !151
  %279 = call i32 @ossl_verifyhost(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %278)
  store i32 %279, ptr %13, align 4, !tbaa !15
  %280 = load i32, ptr %13, align 4, !tbaa !15
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %272
  %283 = load ptr, ptr %8, align 8, !tbaa !123
  %284 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !151
  call void @X509_free(ptr noundef %285)
  %286 = load ptr, ptr %8, align 8, !tbaa !123
  %287 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %286, i32 0, i32 2
  store ptr null, ptr %287, align 8, !tbaa !151
  call void @Curl_dyn_free(ptr noundef %21)
  %288 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

289:                                              ; preds = %272
  br label %290

290:                                              ; preds = %289, %260
  %291 = load ptr, ptr %8, align 8, !tbaa !123
  %292 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !151
  %294 = call ptr @X509_get_issuer_name(ptr noundef %293)
  %295 = call i32 @x509_name_oneline(ptr noundef %294, ptr noundef %21)
  store i32 %295, ptr %13, align 4, !tbaa !15
  %296 = load i32, ptr %13, align 4, !tbaa !15
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %290
  %299 = load i8, ptr %20, align 1, !tbaa !97, !range !101, !noundef !102
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %302, ptr noundef @.str.26)
  br label %303

303:                                              ; preds = %301, %298
  store i32 60, ptr %13, align 4, !tbaa !15
  br label %596

304:                                              ; preds = %290
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %7, align 8, !tbaa !9
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %334

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 15
  %311 = getelementptr inbounds nuw %struct.UserDefined, ptr %310, i32 0, i32 124
  %312 = load i64, ptr %311, align 2
  %313 = lshr i64 %312, 27
  %314 = and i64 %313, 1
  %315 = trunc i64 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %308
  %318 = load ptr, ptr %7, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.Curl_easy, ptr %318, i32 0, i32 19
  %320 = getelementptr inbounds nuw %struct.UrlState, ptr %319, i32 0, i32 47
  %321 = load ptr, ptr %320, align 8, !tbaa !113
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %317
  %324 = load ptr, ptr %7, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.Curl_easy, ptr %324, i32 0, i32 19
  %326 = getelementptr inbounds nuw %struct.UrlState, ptr %325, i32 0, i32 47
  %327 = load ptr, ptr %326, align 8, !tbaa !113
  %328 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !114
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %323, %317
  %332 = load ptr, ptr %7, align 8, !tbaa !9
  %333 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %332, ptr noundef @.str.27, ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %323, %308, %305
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  call void @Curl_dyn_free(ptr noundef %21)
  %337 = load ptr, ptr %12, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !184
  %340 = icmp ne ptr %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8, !tbaa !185
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %501

346:                                              ; preds = %341, %336
  %347 = load ptr, ptr %12, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !185
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %377

351:                                              ; preds = %346
  %352 = load ptr, ptr %12, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8, !tbaa !185
  %355 = getelementptr inbounds nuw %struct.curl_blob, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !170
  %357 = load ptr, ptr %12, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8, !tbaa !185
  %360 = getelementptr inbounds nuw %struct.curl_blob, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !172
  %362 = trunc i64 %361 to i32
  %363 = call ptr @BIO_new_mem_buf(ptr noundef %356, i32 noundef %362)
  store ptr %363, ptr %16, align 8, !tbaa !164
  %364 = load ptr, ptr %16, align 8, !tbaa !164
  %365 = icmp ne ptr %364, null
  br i1 %365, label %376, label %366

366:                                              ; preds = %351
  %367 = load ptr, ptr %7, align 8, !tbaa !9
  %368 = call i64 @ERR_get_error()
  %369 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %370 = call ptr @ossl_strerror(i64 noundef %368, ptr noundef %369, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %367, ptr noundef @.str.28, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !123
  %372 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !151
  call void @X509_free(ptr noundef %373)
  %374 = load ptr, ptr %8, align 8, !tbaa !123
  %375 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %374, i32 0, i32 2
  store ptr null, ptr %375, align 8, !tbaa !151
  store i32 27, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

376:                                              ; preds = %351
  br label %417

377:                                              ; preds = %346
  %378 = call ptr @BIO_s_file()
  %379 = call ptr @BIO_new(ptr noundef %378)
  store ptr %379, ptr %16, align 8, !tbaa !164
  %380 = load ptr, ptr %16, align 8, !tbaa !164
  %381 = icmp ne ptr %380, null
  br i1 %381, label %392, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %7, align 8, !tbaa !9
  %384 = call i64 @ERR_get_error()
  %385 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %386 = call ptr @ossl_strerror(i64 noundef %384, ptr noundef %385, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %383, ptr noundef @.str.17, ptr noundef %386)
  %387 = load ptr, ptr %8, align 8, !tbaa !123
  %388 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !151
  call void @X509_free(ptr noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !123
  %391 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %390, i32 0, i32 2
  store ptr null, ptr %391, align 8, !tbaa !151
  store i32 27, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

392:                                              ; preds = %377
  %393 = load ptr, ptr %16, align 8, !tbaa !164
  %394 = load ptr, ptr %12, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !184
  %397 = call i64 @BIO_ctrl(ptr noundef %393, i32 noundef 108, i64 noundef 3, ptr noundef %396)
  %398 = trunc i64 %397 to i32
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %392
  %401 = load i8, ptr %20, align 1, !tbaa !97, !range !101, !noundef !102
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %7, align 8, !tbaa !9
  %405 = load ptr, ptr %12, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !184
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %404, ptr noundef @.str.29, ptr noundef %407)
  br label %408

408:                                              ; preds = %403, %400
  %409 = load ptr, ptr %16, align 8, !tbaa !164
  %410 = call i32 @BIO_free(ptr noundef %409)
  %411 = load ptr, ptr %8, align 8, !tbaa !123
  %412 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !151
  call void @X509_free(ptr noundef %413)
  %414 = load ptr, ptr %8, align 8, !tbaa !123
  %415 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %414, i32 0, i32 2
  store ptr null, ptr %415, align 8, !tbaa !151
  store i32 83, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

416:                                              ; preds = %392
  br label %417

417:                                              ; preds = %416, %376
  %418 = load ptr, ptr %16, align 8, !tbaa !164
  %419 = call ptr @PEM_read_bio_X509(ptr noundef %418, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %419, ptr %15, align 8, !tbaa !173
  %420 = load ptr, ptr %15, align 8, !tbaa !173
  %421 = icmp ne ptr %420, null
  br i1 %421, label %439, label %422

422:                                              ; preds = %417
  %423 = load i8, ptr %20, align 1, !tbaa !97, !range !101, !noundef !102
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = load ptr, ptr %7, align 8, !tbaa !9
  %427 = load ptr, ptr %12, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !184
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %426, ptr noundef @.str.30, ptr noundef %429)
  br label %430

430:                                              ; preds = %425, %422
  %431 = load ptr, ptr %16, align 8, !tbaa !164
  %432 = call i32 @BIO_free(ptr noundef %431)
  %433 = load ptr, ptr %15, align 8, !tbaa !173
  call void @X509_free(ptr noundef %433)
  %434 = load ptr, ptr %8, align 8, !tbaa !123
  %435 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !151
  call void @X509_free(ptr noundef %436)
  %437 = load ptr, ptr %8, align 8, !tbaa !123
  %438 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %437, i32 0, i32 2
  store ptr null, ptr %438, align 8, !tbaa !151
  store i32 83, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

439:                                              ; preds = %417
  %440 = load ptr, ptr %15, align 8, !tbaa !173
  %441 = load ptr, ptr %8, align 8, !tbaa !123
  %442 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !151
  %444 = call i32 @X509_check_issued(ptr noundef %440, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %463

446:                                              ; preds = %439
  %447 = load i8, ptr %20, align 1, !tbaa !97, !range !101, !noundef !102
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8, !tbaa !9
  %451 = load ptr, ptr %12, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !184
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %450, ptr noundef @.str.31, ptr noundef %453)
  br label %454

454:                                              ; preds = %449, %446
  %455 = load ptr, ptr %16, align 8, !tbaa !164
  %456 = call i32 @BIO_free(ptr noundef %455)
  %457 = load ptr, ptr %15, align 8, !tbaa !173
  call void @X509_free(ptr noundef %457)
  %458 = load ptr, ptr %8, align 8, !tbaa !123
  %459 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !151
  call void @X509_free(ptr noundef %460)
  %461 = load ptr, ptr %8, align 8, !tbaa !123
  %462 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %461, i32 0, i32 2
  store ptr null, ptr %462, align 8, !tbaa !151
  store i32 83, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

463:                                              ; preds = %439
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %7, align 8, !tbaa !9
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %495

467:                                              ; preds = %464
  %468 = load ptr, ptr %7, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.Curl_easy, ptr %468, i32 0, i32 15
  %470 = getelementptr inbounds nuw %struct.UserDefined, ptr %469, i32 0, i32 124
  %471 = load i64, ptr %470, align 2
  %472 = lshr i64 %471, 27
  %473 = and i64 %472, 1
  %474 = trunc i64 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %467
  %477 = load ptr, ptr %7, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.Curl_easy, ptr %477, i32 0, i32 19
  %479 = getelementptr inbounds nuw %struct.UrlState, ptr %478, i32 0, i32 47
  %480 = load ptr, ptr %479, align 8, !tbaa !113
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %490

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.Curl_easy, ptr %483, i32 0, i32 19
  %485 = getelementptr inbounds nuw %struct.UrlState, ptr %484, i32 0, i32 47
  %486 = load ptr, ptr %485, align 8, !tbaa !113
  %487 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !114
  %489 = icmp sge i32 %488, 1
  br i1 %489, label %490, label %495

490:                                              ; preds = %482, %476
  %491 = load ptr, ptr %7, align 8, !tbaa !9
  %492 = load ptr, ptr %12, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !184
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %491, ptr noundef @.str.32, ptr noundef %494)
  br label %495

495:                                              ; preds = %490, %482, %467, %464
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %16, align 8, !tbaa !164
  %499 = call i32 @BIO_free(ptr noundef %498)
  %500 = load ptr, ptr %15, align 8, !tbaa !173
  call void @X509_free(ptr noundef %500)
  br label %501

501:                                              ; preds = %497, %341
  %502 = load ptr, ptr %8, align 8, !tbaa !123
  %503 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !150
  %505 = call i64 @SSL_get_verify_result(ptr noundef %504)
  store i64 %505, ptr %14, align 8, !tbaa !19
  %506 = load i64, ptr %14, align 8, !tbaa !19
  %507 = load ptr, ptr %11, align 8, !tbaa !17
  %508 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %507, i32 0, i32 1
  store i64 %506, ptr %508, align 8, !tbaa !131
  %509 = load i64, ptr %14, align 8, !tbaa !19
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %563

511:                                              ; preds = %501
  %512 = load ptr, ptr %12, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %512, i32 0, i32 15
  %514 = load i8, ptr %513, align 1
  %515 = and i8 %514, 1
  %516 = zext i8 %515 to i32
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %527

518:                                              ; preds = %511
  %519 = load i8, ptr %20, align 1, !tbaa !97, !range !101, !noundef !102
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %522 = load ptr, ptr %7, align 8, !tbaa !9
  %523 = load i64, ptr %14, align 8, !tbaa !19
  %524 = call ptr @X509_verify_cert_error_string(i64 noundef %523)
  %525 = load i64, ptr %14, align 8, !tbaa !19
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %522, ptr noundef @.str.33, ptr noundef %524, i64 noundef %525)
  br label %526

526:                                              ; preds = %521, %518
  store i32 60, ptr %13, align 4, !tbaa !15
  br label %562

527:                                              ; preds = %511
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %7, align 8, !tbaa !9
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %559

531:                                              ; preds = %528
  %532 = load ptr, ptr %7, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.Curl_easy, ptr %532, i32 0, i32 15
  %534 = getelementptr inbounds nuw %struct.UserDefined, ptr %533, i32 0, i32 124
  %535 = load i64, ptr %534, align 2
  %536 = lshr i64 %535, 27
  %537 = and i64 %536, 1
  %538 = trunc i64 %537 to i32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %559

540:                                              ; preds = %531
  %541 = load ptr, ptr %7, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw %struct.Curl_easy, ptr %541, i32 0, i32 19
  %543 = getelementptr inbounds nuw %struct.UrlState, ptr %542, i32 0, i32 47
  %544 = load ptr, ptr %543, align 8, !tbaa !113
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %540
  %547 = load ptr, ptr %7, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.Curl_easy, ptr %547, i32 0, i32 19
  %549 = getelementptr inbounds nuw %struct.UrlState, ptr %548, i32 0, i32 47
  %550 = load ptr, ptr %549, align 8, !tbaa !113
  %551 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8, !tbaa !114
  %553 = icmp sge i32 %552, 1
  br i1 %553, label %554, label %559

554:                                              ; preds = %546, %540
  %555 = load ptr, ptr %7, align 8, !tbaa !9
  %556 = load i64, ptr %14, align 8, !tbaa !19
  %557 = call ptr @X509_verify_cert_error_string(i64 noundef %556)
  %558 = load i64, ptr %14, align 8, !tbaa !19
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %555, ptr noundef @.str.34, ptr noundef %557, i64 noundef %558)
  br label %559

559:                                              ; preds = %554, %546, %531, %528
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %526
  br label %595

563:                                              ; preds = %501
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %7, align 8, !tbaa !9
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %592

567:                                              ; preds = %564
  %568 = load ptr, ptr %7, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw %struct.Curl_easy, ptr %568, i32 0, i32 15
  %570 = getelementptr inbounds nuw %struct.UserDefined, ptr %569, i32 0, i32 124
  %571 = load i64, ptr %570, align 2
  %572 = lshr i64 %571, 27
  %573 = and i64 %572, 1
  %574 = trunc i64 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %567
  %577 = load ptr, ptr %7, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct.Curl_easy, ptr %577, i32 0, i32 19
  %579 = getelementptr inbounds nuw %struct.UrlState, ptr %578, i32 0, i32 47
  %580 = load ptr, ptr %579, align 8, !tbaa !113
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %590

582:                                              ; preds = %576
  %583 = load ptr, ptr %7, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.Curl_easy, ptr %583, i32 0, i32 19
  %585 = getelementptr inbounds nuw %struct.UrlState, ptr %584, i32 0, i32 47
  %586 = load ptr, ptr %585, align 8, !tbaa !113
  %587 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !114
  %589 = icmp sge i32 %588, 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %582, %576
  %591 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %591, ptr noundef @.str.35)
  br label %592

592:                                              ; preds = %590, %582, %567, %564
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %562
  br label %596

596:                                              ; preds = %595, %303
  %597 = load ptr, ptr %7, align 8, !tbaa !9
  %598 = load ptr, ptr %8, align 8, !tbaa !123
  %599 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !150
  call void @infof_certstack(ptr noundef %597, ptr noundef %600)
  %601 = load ptr, ptr %12, align 8, !tbaa !26
  %602 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %601, i32 0, i32 15
  %603 = load i8, ptr %602, align 1
  %604 = lshr i8 %603, 2
  %605 = and i8 %604, 1
  %606 = zext i8 %605 to i32
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %680

608:                                              ; preds = %596
  %609 = load ptr, ptr %8, align 8, !tbaa !123
  %610 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %609, i32 0, i32 6
  %611 = load i8, ptr %610, align 1
  %612 = lshr i8 %611, 1
  %613 = and i8 %612, 1
  %614 = zext i8 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %680, label %616

616:                                              ; preds = %608
  %617 = load ptr, ptr %6, align 8, !tbaa !4
  %618 = load ptr, ptr %7, align 8, !tbaa !9
  %619 = load ptr, ptr %8, align 8, !tbaa !123
  %620 = call i32 @verifystatus(ptr noundef %617, ptr noundef %618, ptr noundef %619)
  store i32 %620, ptr %13, align 4, !tbaa !15
  %621 = load i32, ptr %13, align 4, !tbaa !15
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %679

623:                                              ; preds = %616
  %624 = load ptr, ptr %6, align 8, !tbaa !4
  %625 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %624)
  br i1 %625, label %672, label %626

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %627 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_lock(ptr noundef %627)
  %628 = load ptr, ptr %6, align 8, !tbaa !4
  %629 = load ptr, ptr %7, align 8, !tbaa !9
  %630 = load ptr, ptr %9, align 8, !tbaa !11
  %631 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %24, ptr noundef null, ptr noundef null)
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %25, align 1, !tbaa !97
  %634 = load i8, ptr %25, align 1, !tbaa !97, !range !101, !noundef !102
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %670

636:                                              ; preds = %626
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %7, align 8, !tbaa !9
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %665

640:                                              ; preds = %637
  %641 = load ptr, ptr %7, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw %struct.Curl_easy, ptr %641, i32 0, i32 15
  %643 = getelementptr inbounds nuw %struct.UserDefined, ptr %642, i32 0, i32 124
  %644 = load i64, ptr %643, align 2
  %645 = lshr i64 %644, 27
  %646 = and i64 %645, 1
  %647 = trunc i64 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %665

649:                                              ; preds = %640
  %650 = load ptr, ptr %7, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw %struct.Curl_easy, ptr %650, i32 0, i32 19
  %652 = getelementptr inbounds nuw %struct.UrlState, ptr %651, i32 0, i32 47
  %653 = load ptr, ptr %652, align 8, !tbaa !113
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %663

655:                                              ; preds = %649
  %656 = load ptr, ptr %7, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw %struct.Curl_easy, ptr %656, i32 0, i32 19
  %658 = getelementptr inbounds nuw %struct.UrlState, ptr %657, i32 0, i32 47
  %659 = load ptr, ptr %658, align 8, !tbaa !113
  %660 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 8, !tbaa !114
  %662 = icmp sge i32 %661, 1
  br i1 %662, label %663, label %665

663:                                              ; preds = %655, %649
  %664 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %664, ptr noundef @.str.36)
  br label %665

665:                                              ; preds = %663, %655, %640, %637
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %7, align 8, !tbaa !9
  %669 = load ptr, ptr %24, align 8, !tbaa !21
  call void @Curl_ssl_delsessionid(ptr noundef %668, ptr noundef %669)
  br label %670

670:                                              ; preds = %667, %626
  %671 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_ssl_sessionid_unlock(ptr noundef %671)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %672

672:                                              ; preds = %670, %623
  %673 = load ptr, ptr %8, align 8, !tbaa !123
  %674 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !151
  call void @X509_free(ptr noundef %675)
  %676 = load ptr, ptr %8, align 8, !tbaa !123
  %677 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %676, i32 0, i32 2
  store ptr null, ptr %677, align 8, !tbaa !151
  %678 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %678, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

679:                                              ; preds = %616
  br label %680

680:                                              ; preds = %679, %608, %596
  %681 = load i8, ptr %20, align 1, !tbaa !97, !range !101, !noundef !102
  %682 = trunc i8 %681 to i1
  br i1 %682, label %684, label %683

683:                                              ; preds = %680
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %684

684:                                              ; preds = %683, %680
  %685 = load ptr, ptr %6, align 8, !tbaa !4
  %686 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %685)
  br i1 %686, label %687, label %693

687:                                              ; preds = %684
  %688 = load ptr, ptr %7, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw %struct.Curl_easy, ptr %688, i32 0, i32 15
  %690 = getelementptr inbounds nuw %struct.UserDefined, ptr %689, i32 0, i32 93
  %691 = getelementptr inbounds [63 x ptr], ptr %690, i64 0, i64 20
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  br label %699

693:                                              ; preds = %684
  %694 = load ptr, ptr %7, align 8, !tbaa !9
  %695 = getelementptr inbounds nuw %struct.Curl_easy, ptr %694, i32 0, i32 15
  %696 = getelementptr inbounds nuw %struct.UserDefined, ptr %695, i32 0, i32 93
  %697 = getelementptr inbounds [63 x ptr], ptr %696, i64 0, i64 7
  %698 = load ptr, ptr %697, align 8, !tbaa !22
  br label %699

699:                                              ; preds = %693, %687
  %700 = phi ptr [ %692, %687 ], [ %698, %693 ]
  store ptr %700, ptr %18, align 8, !tbaa !22
  %701 = load i32, ptr %13, align 4, !tbaa !15
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %718, label %703

703:                                              ; preds = %699
  %704 = load ptr, ptr %18, align 8, !tbaa !22
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %718

706:                                              ; preds = %703
  %707 = load ptr, ptr %7, align 8, !tbaa !9
  %708 = load ptr, ptr %8, align 8, !tbaa !123
  %709 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !151
  %711 = load ptr, ptr %18, align 8, !tbaa !22
  %712 = call i32 @ossl_pkp_pin_peer_pubkey(ptr noundef %707, ptr noundef %710, ptr noundef %711)
  store i32 %712, ptr %13, align 4, !tbaa !15
  %713 = load i32, ptr %13, align 4, !tbaa !15
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %706
  %716 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %716, ptr noundef @.str.37)
  br label %717

717:                                              ; preds = %715, %706
  br label %718

718:                                              ; preds = %717, %703, %699
  %719 = load ptr, ptr %8, align 8, !tbaa !123
  %720 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !151
  call void @X509_free(ptr noundef %721)
  %722 = load ptr, ptr %8, align 8, !tbaa !123
  %723 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %722, i32 0, i32 2
  store ptr null, ptr %723, align 8, !tbaa !151
  %724 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %724, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %725

725:                                              ; preds = %718, %672, %454, %430, %408, %382, %366, %282, %95, %94, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %726 = load i32, ptr %5, align 4
  ret i32 %726
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_certchain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %32

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !154
  %36 = call ptr @SSL_get_peer_cert_chain(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !168
  %37 = load ptr, ptr %7, align 8, !tbaa !168
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !168
  %42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = call i32 @Curl_ssl_init_certinfo(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !15
  %47 = load i32, ptr %6, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

51:                                               ; preds = %40
  %52 = call ptr @BIO_s_mem()
  %53 = call ptr @BIO_new(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !164
  %54 = load ptr, ptr %10, align 8, !tbaa !164
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 27, ptr %6, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %56, %51
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %419, %57
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp slt i32 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %422

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !168
  %69 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %68)
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !186
  %72 = load ptr, ptr %10, align 8, !tbaa !164
  %73 = load ptr, ptr %13, align 8, !tbaa !173
  %74 = call ptr @X509_get_subject_name(ptr noundef %73)
  %75 = call i32 @X509_NAME_print_ex(ptr noundef %72, ptr noundef %74, i32 noundef 0, i64 noundef 8520479)
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = load ptr, ptr %10, align 8, !tbaa !164
  %78 = load i32, ptr %8, align 4, !tbaa !15
  %79 = call i32 @push_certinfo(ptr noundef %76, ptr noundef %77, ptr noundef @.str.129, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !15
  %80 = load i32, ptr %6, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  store i32 4, ptr %11, align 4
  br label %416

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !164
  %85 = load ptr, ptr %13, align 8, !tbaa !173
  %86 = call ptr @X509_get_issuer_name(ptr noundef %85)
  %87 = call i32 @X509_NAME_print_ex(ptr noundef %84, ptr noundef %86, i32 noundef 0, i64 noundef 8520479)
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !164
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = call i32 @push_certinfo(ptr noundef %88, ptr noundef %89, ptr noundef @.str.130, i32 noundef %90)
  store i32 %91, ptr %6, align 4, !tbaa !15
  %92 = load i32, ptr %6, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 4, ptr %11, align 4
  br label %416

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8, !tbaa !164
  %97 = load ptr, ptr %13, align 8, !tbaa !173
  %98 = call i64 @X509_get_version(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.131, i64 noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !164
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = call i32 @push_certinfo(ptr noundef %100, ptr noundef %101, ptr noundef @.str.132, i32 noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !15
  %104 = load i32, ptr %6, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 4, ptr %11, align 4
  br label %416

107:                                              ; preds = %95
  %108 = load ptr, ptr %13, align 8, !tbaa !173
  %109 = call ptr @X509_get_serialNumber(ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !186
  %110 = load ptr, ptr %12, align 8, !tbaa !186
  %111 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !188
  %113 = icmp eq i32 %112, 258
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8, !tbaa !164
  %116 = call i32 @BIO_puts(ptr noundef %115, ptr noundef @.str.133)
  br label %117

117:                                              ; preds = %114, %107
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %135, %117
  %119 = load i32, ptr %15, align 4, !tbaa !15
  %120 = load ptr, ptr %12, align 8, !tbaa !186
  %121 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !190
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !164
  %126 = load ptr, ptr %12, align 8, !tbaa !186
  %127 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !191
  %129 = load i32, ptr %15, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !153
  %133 = zext i8 %132 to i32
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.134, i32 noundef %133)
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %15, align 4, !tbaa !15
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !15
  br label %118, !llvm.loop !192

138:                                              ; preds = %118
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = load ptr, ptr %10, align 8, !tbaa !164
  %141 = load i32, ptr %8, align 4, !tbaa !15
  %142 = call i32 @push_certinfo(ptr noundef %139, ptr noundef %140, ptr noundef @.str.135, i32 noundef %141)
  store i32 %142, ptr %6, align 4, !tbaa !15
  %143 = load i32, ptr %6, align 4, !tbaa !15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 4, ptr %11, align 4
  br label %416

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !197
  %147 = load ptr, ptr %13, align 8, !tbaa !173
  call void @X509_get0_signature(ptr noundef %16, ptr noundef %17, ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !193
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !197
  %151 = load ptr, ptr %17, align 8, !tbaa !193
  call void @X509_ALGOR_get0(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !164
  %153 = load ptr, ptr %20, align 8, !tbaa !197
  %154 = call i32 @i2a_ASN1_OBJECT(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  %156 = load ptr, ptr %10, align 8, !tbaa !164
  %157 = load i32, ptr %8, align 4, !tbaa !15
  %158 = call i32 @push_certinfo(ptr noundef %155, ptr noundef %156, ptr noundef @.str.136, i32 noundef %157)
  store i32 %158, ptr %6, align 4, !tbaa !15
  %159 = load i32, ptr %6, align 4, !tbaa !15
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 4, ptr %11, align 4
  br label %163

162:                                              ; preds = %150
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %199 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %146
  %167 = load ptr, ptr %13, align 8, !tbaa !173
  %168 = call ptr @X509_get_X509_PUBKEY(ptr noundef %167)
  store ptr %168, ptr %18, align 8, !tbaa !195
  %169 = load ptr, ptr %18, align 8, !tbaa !195
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = load ptr, ptr %18, align 8, !tbaa !195
  %173 = call i32 @X509_PUBKEY_get0_param(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %172)
  %174 = load ptr, ptr %19, align 8, !tbaa !197
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !164
  %178 = load ptr, ptr %19, align 8, !tbaa !197
  %179 = call i32 @i2a_ASN1_OBJECT(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = load ptr, ptr %10, align 8, !tbaa !164
  %182 = load i32, ptr %8, align 4, !tbaa !15
  %183 = call i32 @push_certinfo(ptr noundef %180, ptr noundef %181, ptr noundef @.str.137, i32 noundef %182)
  store i32 %183, ptr %6, align 4, !tbaa !15
  %184 = load i32, ptr %6, align 4, !tbaa !15
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i32 4, ptr %11, align 4
  br label %199

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %171
  br label %189

189:                                              ; preds = %188, %166
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = load i32, ptr %8, align 4, !tbaa !15
  %192 = load ptr, ptr %13, align 8, !tbaa !173
  %193 = call ptr @X509_get0_extensions(ptr noundef %192)
  %194 = call i32 @X509V3_ext(ptr noundef %190, i32 noundef %191, ptr noundef %193)
  store i32 %194, ptr %6, align 4, !tbaa !15
  %195 = load i32, ptr %6, align 4, !tbaa !15
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 4, ptr %11, align 4
  br label %199

198:                                              ; preds = %189
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %197, %186, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %416 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %10, align 8, !tbaa !164
  %203 = load ptr, ptr %13, align 8, !tbaa !173
  %204 = call ptr @X509_get0_notBefore(ptr noundef %203)
  %205 = call i32 @ASN1_TIME_print(ptr noundef %202, ptr noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = load ptr, ptr %10, align 8, !tbaa !164
  %208 = load i32, ptr %8, align 4, !tbaa !15
  %209 = call i32 @push_certinfo(ptr noundef %206, ptr noundef %207, ptr noundef @.str.138, i32 noundef %208)
  store i32 %209, ptr %6, align 4, !tbaa !15
  %210 = load i32, ptr %6, align 4, !tbaa !15
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  store i32 4, ptr %11, align 4
  br label %416

213:                                              ; preds = %201
  %214 = load ptr, ptr %10, align 8, !tbaa !164
  %215 = load ptr, ptr %13, align 8, !tbaa !173
  %216 = call ptr @X509_get0_notAfter(ptr noundef %215)
  %217 = call i32 @ASN1_TIME_print(ptr noundef %214, ptr noundef %216)
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = load ptr, ptr %10, align 8, !tbaa !164
  %220 = load i32, ptr %8, align 4, !tbaa !15
  %221 = call i32 @push_certinfo(ptr noundef %218, ptr noundef %219, ptr noundef @.str.139, i32 noundef %220)
  store i32 %221, ptr %6, align 4, !tbaa !15
  %222 = load i32, ptr %6, align 4, !tbaa !15
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i32 4, ptr %11, align 4
  br label %416

225:                                              ; preds = %213
  %226 = load ptr, ptr %13, align 8, !tbaa !173
  %227 = call ptr @X509_get_pubkey(ptr noundef %226)
  store ptr %227, ptr %14, align 8, !tbaa !174
  %228 = load ptr, ptr %14, align 8, !tbaa !174
  %229 = icmp ne ptr %228, null
  br i1 %229, label %262, label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %259

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 15
  %237 = getelementptr inbounds nuw %struct.UserDefined, ptr %236, i32 0, i32 124
  %238 = load i64, ptr %237, align 2
  %239 = lshr i64 %238, 27
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %234
  %244 = load ptr, ptr %4, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 19
  %246 = getelementptr inbounds nuw %struct.UrlState, ptr %245, i32 0, i32 47
  %247 = load ptr, ptr %246, align 8, !tbaa !113
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 47
  %253 = load ptr, ptr %252, align 8, !tbaa !113
  %254 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !114
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %249, %243
  %258 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %258, ptr noundef @.str.140)
  br label %259

259:                                              ; preds = %257, %249, %234, %231
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %372

262:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %263 = load ptr, ptr %14, align 8, !tbaa !174
  %264 = call i32 @EVP_PKEY_get_id(ptr noundef %263)
  store i32 %264, ptr %21, align 4, !tbaa !15
  %265 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %265, label %370 [
    i32 6, label %266
    i32 116, label %304
    i32 28, label %337
  ]

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !199
  %267 = load ptr, ptr %14, align 8, !tbaa !174
  %268 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %267, ptr noundef @.str.141, ptr noundef %22)
  %269 = load ptr, ptr %14, align 8, !tbaa !174
  %270 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %269, ptr noundef @.str.142, ptr noundef %23)
  %271 = load ptr, ptr %10, align 8, !tbaa !164
  %272 = load ptr, ptr %22, align 8, !tbaa !199
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %22, align 8, !tbaa !199
  %276 = call i32 @BN_num_bits(ptr noundef %275)
  br label %278

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi i32 [ %276, %274 ], [ 0, %277 ]
  %280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef @.str.143, i32 noundef %279)
  %281 = load ptr, ptr %4, align 8, !tbaa !9
  %282 = load ptr, ptr %10, align 8, !tbaa !164
  %283 = load i32, ptr %8, align 4, !tbaa !15
  %284 = call i32 @push_certinfo(ptr noundef %281, ptr noundef %282, ptr noundef @.str.144, i32 noundef %283)
  store i32 %284, ptr %6, align 4, !tbaa !15
  %285 = load i32, ptr %6, align 4, !tbaa !15
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  store i32 12, ptr %11, align 4
  br label %301

288:                                              ; preds = %278
  %289 = load ptr, ptr %4, align 8, !tbaa !9
  %290 = load ptr, ptr %10, align 8, !tbaa !164
  %291 = load i32, ptr %8, align 4, !tbaa !15
  %292 = load ptr, ptr %22, align 8, !tbaa !199
  %293 = call i32 @pubkey_show(ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef @.str.145, ptr noundef @.str.141, ptr noundef %292)
  %294 = load ptr, ptr %4, align 8, !tbaa !9
  %295 = load ptr, ptr %10, align 8, !tbaa !164
  %296 = load i32, ptr %8, align 4, !tbaa !15
  %297 = load ptr, ptr %23, align 8, !tbaa !199
  %298 = call i32 @pubkey_show(ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef @.str.145, ptr noundef @.str.142, ptr noundef %297)
  %299 = load ptr, ptr %22, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %299)
  %300 = load ptr, ptr %23, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %300)
  store i32 0, ptr %11, align 4
  br label %301

301:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %302 = load i32, ptr %11, align 4
  switch i32 %302, label %433 [
    i32 0, label %303
    i32 12, label %370
  ]

303:                                              ; preds = %301
  br label %370

304:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !199
  %305 = load ptr, ptr %14, align 8, !tbaa !174
  %306 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %305, ptr noundef @.str.146, ptr noundef %24)
  %307 = load ptr, ptr %14, align 8, !tbaa !174
  %308 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %307, ptr noundef @.str.147, ptr noundef %25)
  %309 = load ptr, ptr %14, align 8, !tbaa !174
  %310 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %309, ptr noundef @.str.148, ptr noundef %26)
  %311 = load ptr, ptr %14, align 8, !tbaa !174
  %312 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %311, ptr noundef @.str.149, ptr noundef %27)
  %313 = load ptr, ptr %4, align 8, !tbaa !9
  %314 = load ptr, ptr %10, align 8, !tbaa !164
  %315 = load i32, ptr %8, align 4, !tbaa !15
  %316 = load ptr, ptr %24, align 8, !tbaa !199
  %317 = call i32 @pubkey_show(ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef @.str.150, ptr noundef @.str.146, ptr noundef %316)
  %318 = load ptr, ptr %4, align 8, !tbaa !9
  %319 = load ptr, ptr %10, align 8, !tbaa !164
  %320 = load i32, ptr %8, align 4, !tbaa !15
  %321 = load ptr, ptr %25, align 8, !tbaa !199
  %322 = call i32 @pubkey_show(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef @.str.150, ptr noundef @.str.147, ptr noundef %321)
  %323 = load ptr, ptr %4, align 8, !tbaa !9
  %324 = load ptr, ptr %10, align 8, !tbaa !164
  %325 = load i32, ptr %8, align 4, !tbaa !15
  %326 = load ptr, ptr %26, align 8, !tbaa !199
  %327 = call i32 @pubkey_show(ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef @.str.150, ptr noundef @.str.148, ptr noundef %326)
  %328 = load ptr, ptr %4, align 8, !tbaa !9
  %329 = load ptr, ptr %10, align 8, !tbaa !164
  %330 = load i32, ptr %8, align 4, !tbaa !15
  %331 = load ptr, ptr %27, align 8, !tbaa !199
  %332 = call i32 @pubkey_show(ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef %331)
  %333 = load ptr, ptr %24, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %333)
  %334 = load ptr, ptr %25, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %334)
  %335 = load ptr, ptr %26, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %335)
  %336 = load ptr, ptr %27, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %370

337:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !199
  %338 = load ptr, ptr %14, align 8, !tbaa !174
  %339 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %338, ptr noundef @.str.146, ptr noundef %28)
  %340 = load ptr, ptr %14, align 8, !tbaa !174
  %341 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %340, ptr noundef @.str.147, ptr noundef %29)
  %342 = load ptr, ptr %14, align 8, !tbaa !174
  %343 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %342, ptr noundef @.str.148, ptr noundef %30)
  %344 = load ptr, ptr %14, align 8, !tbaa !174
  %345 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %344, ptr noundef @.str.149, ptr noundef %31)
  %346 = load ptr, ptr %4, align 8, !tbaa !9
  %347 = load ptr, ptr %10, align 8, !tbaa !164
  %348 = load i32, ptr %8, align 4, !tbaa !15
  %349 = load ptr, ptr %28, align 8, !tbaa !199
  %350 = call i32 @pubkey_show(ptr noundef %346, ptr noundef %347, i32 noundef %348, ptr noundef @.str.152, ptr noundef @.str.146, ptr noundef %349)
  %351 = load ptr, ptr %4, align 8, !tbaa !9
  %352 = load ptr, ptr %10, align 8, !tbaa !164
  %353 = load i32, ptr %8, align 4, !tbaa !15
  %354 = load ptr, ptr %29, align 8, !tbaa !199
  %355 = call i32 @pubkey_show(ptr noundef %351, ptr noundef %352, i32 noundef %353, ptr noundef @.str.152, ptr noundef @.str.147, ptr noundef %354)
  %356 = load ptr, ptr %4, align 8, !tbaa !9
  %357 = load ptr, ptr %10, align 8, !tbaa !164
  %358 = load i32, ptr %8, align 4, !tbaa !15
  %359 = load ptr, ptr %30, align 8, !tbaa !199
  %360 = call i32 @pubkey_show(ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef @.str.152, ptr noundef @.str.148, ptr noundef %359)
  %361 = load ptr, ptr %4, align 8, !tbaa !9
  %362 = load ptr, ptr %10, align 8, !tbaa !164
  %363 = load i32, ptr %8, align 4, !tbaa !15
  %364 = load ptr, ptr %31, align 8, !tbaa !199
  %365 = call i32 @pubkey_show(ptr noundef %361, ptr noundef %362, i32 noundef %363, ptr noundef @.str.152, ptr noundef @.str.151, ptr noundef %364)
  %366 = load ptr, ptr %28, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %366)
  %367 = load ptr, ptr %29, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %367)
  %368 = load ptr, ptr %30, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %368)
  %369 = load ptr, ptr %31, align 8, !tbaa !199
  call void @BN_clear_free(ptr noundef %369)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %370

370:                                              ; preds = %262, %337, %304, %303, %301
  %371 = load ptr, ptr %14, align 8, !tbaa !174
  call void @EVP_PKEY_free(ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %372

372:                                              ; preds = %370, %261
  %373 = load i32, ptr %6, align 4, !tbaa !15
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %404, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %16, align 8, !tbaa !186
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %404

378:                                              ; preds = %375
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %379

379:                                              ; preds = %396, %378
  %380 = load i32, ptr %15, align 4, !tbaa !15
  %381 = load ptr, ptr %16, align 8, !tbaa !186
  %382 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !190
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %379
  %386 = load ptr, ptr %10, align 8, !tbaa !164
  %387 = load ptr, ptr %16, align 8, !tbaa !186
  %388 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !191
  %390 = load i32, ptr %15, align 4, !tbaa !15
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !153
  %394 = zext i8 %393 to i32
  %395 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %386, ptr noundef @.str.153, i32 noundef %394)
  br label %396

396:                                              ; preds = %385
  %397 = load i32, ptr %15, align 4, !tbaa !15
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4, !tbaa !15
  br label %379, !llvm.loop !201

399:                                              ; preds = %379
  %400 = load ptr, ptr %4, align 8, !tbaa !9
  %401 = load ptr, ptr %10, align 8, !tbaa !164
  %402 = load i32, ptr %8, align 4, !tbaa !15
  %403 = call i32 @push_certinfo(ptr noundef %400, ptr noundef %401, ptr noundef @.str.154, i32 noundef %402)
  store i32 %403, ptr %6, align 4, !tbaa !15
  br label %404

404:                                              ; preds = %399, %375, %372
  %405 = load i32, ptr %6, align 4, !tbaa !15
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %10, align 8, !tbaa !164
  %409 = load ptr, ptr %13, align 8, !tbaa !173
  %410 = call i32 @PEM_write_bio_X509(ptr noundef %408, ptr noundef %409)
  %411 = load ptr, ptr %4, align 8, !tbaa !9
  %412 = load ptr, ptr %10, align 8, !tbaa !164
  %413 = load i32, ptr %8, align 4, !tbaa !15
  %414 = call i32 @push_certinfo(ptr noundef %411, ptr noundef %412, ptr noundef @.str.155, i32 noundef %413)
  store i32 %414, ptr %6, align 4, !tbaa !15
  br label %415

415:                                              ; preds = %407, %404
  store i32 0, ptr %11, align 4
  br label %416

416:                                              ; preds = %415, %224, %212, %199, %145, %106, %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %417 = load i32, ptr %11, align 4
  switch i32 %417, label %433 [
    i32 0, label %418
    i32 4, label %422
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %8, align 4, !tbaa !15
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %8, align 4, !tbaa !15
  br label %58, !llvm.loop !202

422:                                              ; preds = %416, %65
  %423 = load ptr, ptr %10, align 8, !tbaa !164
  %424 = call i32 @BIO_free(ptr noundef %423)
  %425 = load i32, ptr %6, align 4, !tbaa !15
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Curl_ssl_free_certinfo(ptr noundef %428)
  br label %429

429:                                              ; preds = %427, %422
  %430 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %430, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

431:                                              ; preds = %429, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %432 = load i32, ptr %3, align 4
  ret i32 %432

433:                                              ; preds = %416, %301
  unreachable
}

declare ptr @SSL_get1_peer_certificate(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_oneline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @BIO_s_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 27, ptr %8, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !205
  call void @Curl_dyn_reset(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !164
  %16 = load ptr, ptr %3, align 8, !tbaa !203
  %17 = call i32 @X509_NAME_print_ex(ptr noundef %15, ptr noundef %16, i32 noundef 0, i64 noundef 196608)
  store i32 %17, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !164
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 115, i64 noundef 0, ptr noundef %6)
  %23 = load ptr, ptr %4, align 8, !tbaa !205
  %24 = load ptr, ptr %6, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %27 = load ptr, ptr %6, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !211
  %30 = call i32 @Curl_dyn_addn(ptr noundef %23, ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !164
  %32 = call i32 @BIO_free(ptr noundef %31)
  br label %33

33:                                               ; preds = %20, %13
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %35
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_notBefore(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_verifyhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.in6_addr, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_peer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !212
  %38 = call i64 @strlen(ptr noundef %37) #10
  store i64 %38, ptr %18, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ssl_peer, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !213
  switch i32 %41, label %59 [
    i32 1, label %42
    i32 2, label %50
    i32 0, label %58
  ]

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_peer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !212
  %46 = call i32 @inet_pton(i32 noundef 2, ptr noundef %45, ptr noundef %14) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 60, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %384

49:                                               ; preds = %42
  store i32 7, ptr %11, align 4, !tbaa !15
  store i64 4, ptr %12, align 8, !tbaa !19
  br label %67

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_peer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !212
  %54 = call i32 @inet_pton(i32 noundef 10, ptr noundef %53, ptr noundef %14) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 60, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %384

57:                                               ; preds = %50
  store i32 7, ptr %11, align 4, !tbaa !15
  store i64 16, ptr %12, align 8, !tbaa !19
  br label %67

58:                                               ; preds = %4
  store i32 2, ptr %11, align 4, !tbaa !15
  br label %67

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ssl_peer, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !213
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.157, i32 noundef %66)
  store i32 60, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %384

67:                                               ; preds = %58, %57, %49
  %68 = load ptr, ptr %9, align 8, !tbaa !173
  %69 = call ptr @X509_get_ext_d2i(ptr noundef %68, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %69, ptr %13, align 8, !tbaa !214
  %70 = load ptr, ptr %13, align 8, !tbaa !214
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %198

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !97
  %73 = load ptr, ptr %13, align 8, !tbaa !214
  %74 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %73)
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %74)
  store i32 %75, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %186, %72
  %77 = load i32, ptr %21, align 4, !tbaa !15
  %78 = load i32, ptr %20, align 4, !tbaa !15
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i8, ptr %22, align 1, !tbaa !97, !range !101, !noundef !102
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %83, %80 ]
  br i1 %85, label %86, label %189

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %87 = load ptr, ptr %13, align 8, !tbaa !214
  %88 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %87)
  %89 = load i32, ptr %21, align 4, !tbaa !15
  %90 = call ptr @OPENSSL_sk_value(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !216
  %91 = load ptr, ptr %24, align 8, !tbaa !216
  %92 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !218
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !97
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %24, align 8, !tbaa !216
  %98 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !218
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i8 1, ptr %17, align 1, !tbaa !97
  br label %102

102:                                              ; preds = %101, %96
  br label %103

103:                                              ; preds = %102, %95
  %104 = load ptr, ptr %24, align 8, !tbaa !216
  %105 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !218
  %107 = load i32, ptr %11, align 4, !tbaa !15
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %185

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %110 = load ptr, ptr %24, align 8, !tbaa !216
  %111 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !153
  %113 = call ptr @ASN1_STRING_get0_data(ptr noundef %112)
  store ptr %113, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %114 = load ptr, ptr %24, align 8, !tbaa !216
  %115 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !153
  %117 = call i32 @ASN1_STRING_length(ptr noundef %116)
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %26, align 8, !tbaa !19
  %119 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %119, label %184 [
    i32 2, label %120
    i32 7, label %139
  ]

120:                                              ; preds = %109
  %121 = load i64, ptr %26, align 8, !tbaa !19
  %122 = load ptr, ptr %25, align 8, !tbaa !22
  %123 = call i64 @strlen(ptr noundef %122) #10
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load ptr, ptr %25, align 8, !tbaa !22
  %128 = load i64, ptr %26, align 8, !tbaa !19
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.ssl_peer, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !212
  %132 = load i64, ptr %18, align 8, !tbaa !19
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.ssl_peer, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !220
  %136 = call zeroext i1 @subj_alt_hostcheck(ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %131, i64 noundef %132, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  store i8 1, ptr %22, align 1, !tbaa !97
  br label %138

138:                                              ; preds = %137, %125, %120
  br label %184

139:                                              ; preds = %109
  %140 = load i64, ptr %26, align 8, !tbaa !19
  %141 = load i64, ptr %12, align 8, !tbaa !19
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %139
  %144 = load ptr, ptr %25, align 8, !tbaa !22
  %145 = load i64, ptr %26, align 8, !tbaa !19
  %146 = call i32 @memcmp(ptr noundef %144, ptr noundef %14, i64 noundef %145) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %143
  store i8 1, ptr %23, align 1, !tbaa !97
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 15
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 124
  %156 = load i64, ptr %155, align 2
  %157 = lshr i64 %156, 27
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 19
  %164 = getelementptr inbounds nuw %struct.UrlState, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %164, align 8, !tbaa !113
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 47
  %171 = load ptr, ptr %170, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !114
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %167, %161
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.ssl_peer, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !220
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %176, ptr noundef @.str.158, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %167, %152, %149
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %143, %139
  br label %184

184:                                              ; preds = %109, %183, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %185

185:                                              ; preds = %184, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %21, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %21, align 4, !tbaa !15
  br label %76, !llvm.loop !221

189:                                              ; preds = %84
  %190 = load ptr, ptr %13, align 8, !tbaa !214
  call void @GENERAL_NAMES_free(ptr noundef %190)
  %191 = load i8, ptr %22, align 1, !tbaa !97, !range !101, !noundef !102
  %192 = trunc i8 %191 to i1
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %23, align 1, !tbaa !97, !range !101, !noundef !102
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %189
  store i8 1, ptr %10, align 1, !tbaa !97
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %198

198:                                              ; preds = %197, %67
  %199 = load i8, ptr %10, align 1, !tbaa !97, !range !101, !noundef !102
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %382

202:                                              ; preds = %198
  %203 = load i8, ptr %16, align 1, !tbaa !97, !range !101, !noundef !102
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr %17, align 1, !tbaa !97, !range !101, !noundef !102
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %262

208:                                              ; preds = %205, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %209 = load ptr, ptr %8, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.ssl_peer, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !213
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.ssl_peer, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !213
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, ptr @.str.160, ptr @.str.161
  br label %220

220:                                              ; preds = %214, %213
  %221 = phi ptr [ @.str.159, %213 ], [ %219, %214 ]
  store ptr %221, ptr %27, align 8, !tbaa !22
  br label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %254

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 15
  %228 = getelementptr inbounds nuw %struct.UserDefined, ptr %227, i32 0, i32 124
  %229 = load i64, ptr %228, align 2
  %230 = lshr i64 %229, 27
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %225
  %235 = load ptr, ptr %6, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %struct.UrlState, ptr %236, i32 0, i32 47
  %238 = load ptr, ptr %237, align 8, !tbaa !113
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 19
  %243 = getelementptr inbounds nuw %struct.UrlState, ptr %242, i32 0, i32 47
  %244 = load ptr, ptr %243, align 8, !tbaa !113
  %245 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !114
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %240, %234
  %249 = load ptr, ptr %6, align 8, !tbaa !9
  %250 = load ptr, ptr %27, align 8, !tbaa !22
  %251 = load ptr, ptr %8, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.ssl_peer, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !220
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %249, ptr noundef @.str.162, ptr noundef %250, ptr noundef %253)
  br label %254

254:                                              ; preds = %248, %240, %225, %222
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  %258 = load ptr, ptr %27, align 8, !tbaa !22
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.ssl_peer, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !220
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %257, ptr noundef @.str.163, ptr noundef %258, ptr noundef %261)
  store i32 60, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %381

262:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 -1, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  store i8 0, ptr %31, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %263 = load ptr, ptr %9, align 8, !tbaa !173
  %264 = call ptr @X509_get_subject_name(ptr noundef %263)
  store ptr %264, ptr %32, align 8, !tbaa !203
  %265 = load ptr, ptr %32, align 8, !tbaa !203
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  br label %268

268:                                              ; preds = %273, %267
  %269 = load ptr, ptr %32, align 8, !tbaa !203
  %270 = load i32, ptr %28, align 4, !tbaa !15
  %271 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %269, i32 noundef 13, i32 noundef %270)
  store i32 %271, ptr %33, align 4, !tbaa !15
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %274, ptr %28, align 4, !tbaa !15
  br label %268, !llvm.loop !222

275:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %276

276:                                              ; preds = %275, %262
  %277 = load i32, ptr %28, align 4, !tbaa !15
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %316

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %280 = load ptr, ptr %32, align 8, !tbaa !203
  %281 = load i32, ptr %28, align 4, !tbaa !15
  %282 = call ptr @X509_NAME_get_entry(ptr noundef %280, i32 noundef %281)
  %283 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %282)
  store ptr %283, ptr %34, align 8, !tbaa !186
  %284 = load ptr, ptr %34, align 8, !tbaa !186
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %315

286:                                              ; preds = %279
  %287 = load ptr, ptr %34, align 8, !tbaa !186
  %288 = call i32 @ASN1_STRING_type(ptr noundef %287)
  %289 = icmp eq i32 %288, 12
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load ptr, ptr %34, align 8, !tbaa !186
  %292 = call i32 @ASN1_STRING_length(ptr noundef %291)
  store i32 %292, ptr %30, align 4, !tbaa !15
  %293 = load ptr, ptr %34, align 8, !tbaa !186
  %294 = call ptr @ASN1_STRING_get0_data(ptr noundef %293)
  store ptr %294, ptr %29, align 8, !tbaa !22
  br label %298

295:                                              ; preds = %286
  %296 = load ptr, ptr %34, align 8, !tbaa !186
  %297 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %29, ptr noundef %296)
  store i32 %297, ptr %30, align 4, !tbaa !15
  store i8 1, ptr %31, align 1, !tbaa !97
  br label %298

298:                                              ; preds = %295, %290
  %299 = load i32, ptr %30, align 4, !tbaa !15
  %300 = icmp sle i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %29, align 8, !tbaa !22
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %301, %298
  store i32 27, ptr %15, align 4, !tbaa !15
  br label %314

305:                                              ; preds = %301
  %306 = load i32, ptr %30, align 4, !tbaa !15
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %29, align 8, !tbaa !22
  %309 = call i64 @strlen(ptr noundef %308) #10
  %310 = icmp ne i64 %307, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %312, ptr noundef @.str.164)
  store i32 60, ptr %15, align 4, !tbaa !15
  br label %313

313:                                              ; preds = %311, %305
  br label %314

314:                                              ; preds = %313, %304
  br label %315

315:                                              ; preds = %314, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %316

316:                                              ; preds = %315, %276
  %317 = load i32, ptr %15, align 4, !tbaa !15
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %375

320:                                              ; preds = %316
  %321 = load ptr, ptr %29, align 8, !tbaa !22
  %322 = icmp ne ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %324, ptr noundef @.str.165)
  store i32 60, ptr %15, align 4, !tbaa !15
  br label %374

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8, !tbaa !22
  %327 = load i32, ptr %30, align 4, !tbaa !15
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %8, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.ssl_peer, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !212
  %332 = load i64, ptr %18, align 8, !tbaa !19
  %333 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %326, i64 noundef %328, ptr noundef %331, i64 noundef %332)
  br i1 %333, label %340, label %334

334:                                              ; preds = %325
  %335 = load ptr, ptr %6, align 8, !tbaa !9
  %336 = load ptr, ptr %29, align 8, !tbaa !22
  %337 = load ptr, ptr %8, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.ssl_peer, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !220
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %335, ptr noundef @.str.166, ptr noundef %336, ptr noundef %339)
  store i32 60, ptr %15, align 4, !tbaa !15
  br label %373

340:                                              ; preds = %325
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %6, align 8, !tbaa !9
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %370

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 15
  %347 = getelementptr inbounds nuw %struct.UserDefined, ptr %346, i32 0, i32 124
  %348 = load i64, ptr %347, align 2
  %349 = lshr i64 %348, 27
  %350 = and i64 %349, 1
  %351 = trunc i64 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %370

353:                                              ; preds = %344
  %354 = load ptr, ptr %6, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 19
  %356 = getelementptr inbounds nuw %struct.UrlState, ptr %355, i32 0, i32 47
  %357 = load ptr, ptr %356, align 8, !tbaa !113
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %353
  %360 = load ptr, ptr %6, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.Curl_easy, ptr %360, i32 0, i32 19
  %362 = getelementptr inbounds nuw %struct.UrlState, ptr %361, i32 0, i32 47
  %363 = load ptr, ptr %362, align 8, !tbaa !113
  %364 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !114
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %359, %353
  %368 = load ptr, ptr %6, align 8, !tbaa !9
  %369 = load ptr, ptr %29, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %368, ptr noundef @.str.167, ptr noundef %369)
  br label %370

370:                                              ; preds = %367, %359, %344, %341
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %334
  br label %374

374:                                              ; preds = %373, %323
  br label %375

375:                                              ; preds = %374, %319
  %376 = load i8, ptr %31, align 1, !tbaa !97, !range !101, !noundef !102
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %29, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %379, ptr noundef @.str.168, i32 noundef 2304)
  br label %380

380:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %381

381:                                              ; preds = %380, %256
  br label %382

382:                                              ; preds = %381, %201
  %383 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %383, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %384

384:                                              ; preds = %382, %62, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %385 = load i32, ptr %5, align 4
  ret i32 %385
}

declare void @X509_free(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

declare ptr @BIO_s_file() #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #2

declare i64 @SSL_get_verify_result(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %21 = call i64 @SSL_get_verify_result(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !154
  %26 = call ptr @SSL_get_peer_cert_chain(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !168
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = call ptr @SSL_get0_verified_chain(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !168
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !168
  %32 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %111, %30
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !168
  %40 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !173
  %43 = load ptr, ptr %13, align 8, !tbaa !173
  call void @X509_get0_signature(ptr noundef null, ptr noundef %11, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !193
  call void @X509_ALGOR_get0(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %44)
  %45 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8, !tbaa !197
  %47 = call i32 @OBJ_obj2txt(ptr noundef %45, i32 noundef 80, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %13, align 8, !tbaa !173
  %49 = call ptr @X509_get0_pubkey(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !174
  %50 = load ptr, ptr %14, align 8, !tbaa !174
  %51 = call i32 @EVP_PKEY_get_bits(ptr noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !15
  %52 = load ptr, ptr %14, align 8, !tbaa !174
  %53 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  %54 = load ptr, ptr %14, align 8, !tbaa !174
  %55 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %56 = call i32 @EVP_PKEY_get_group_name(ptr noundef %54, ptr noundef %55, i64 noundef 80, ptr noundef null)
  store i32 %56, ptr %17, align 4, !tbaa !15
  %57 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %57, i64 noundef 80, ptr noundef @.str.170, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #9
  %60 = load ptr, ptr %14, align 8, !tbaa !174
  %61 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %38
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %108

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 124
  %69 = load i64, ptr %68, align 2
  %70 = lshr i64 %69, 27
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 47
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 47
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !114
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %108

88:                                               ; preds = %80, %74
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = load ptr, ptr %18, align 8, !tbaa !22
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8, !tbaa !22
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ @.str.172, %95 ]
  %98 = load i32, ptr %17, align 4, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ @.str.64, %100 ], [ %102, %101 ]
  %105 = load i32, ptr %15, align 4, !tbaa !15
  %106 = load i32, ptr %16, align 4, !tbaa !15
  %107 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %89, ptr noundef @.str.171, i32 noundef %90, ptr noundef %97, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %80, %65, %62
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !15
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !15
  br label %34, !llvm.loop !223

114:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verifystatus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  br label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = call i64 @SSL_ctrl(ptr noundef %32, i32 noundef 70, i64 noundef 0, ptr noundef %9)
  store i64 %33, ptr %24, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %37, ptr noundef @.str.173)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %39, ptr %10, align 8, !tbaa !22
  %40 = load i64, ptr %24, align 8, !tbaa !19
  %41 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %10, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !224
  %42 = load ptr, ptr %12, align 8, !tbaa !224
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.174)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !224
  %48 = call i32 @OCSP_response_status(ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = call ptr @OCSP_response_status_str(i64 noundef %54)
  %56 = load i32, ptr %8, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.175, ptr noundef %55, i32 noundef %56)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !224
  %59 = call ptr @OCSP_response_get1_basic(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !226
  %60 = load ptr, ptr %13, align 8, !tbaa !226
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.174)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = call ptr @SSL_get_peer_cert_chain(ptr noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !168
  %69 = load ptr, ptr %15, align 8, !tbaa !168
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.176)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = call ptr @SSL_CTX_get_cert_store(ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !99
  %78 = load ptr, ptr %13, align 8, !tbaa !226
  %79 = load ptr, ptr %15, align 8, !tbaa !168
  %80 = load ptr, ptr %14, align 8, !tbaa !99
  %81 = call i32 @OCSP_basic_verify(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef 0)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %84, ptr noundef @.str.177)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !150
  %89 = call ptr @SSL_get1_peer_certificate(ptr noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !173
  %90 = load ptr, ptr %16, align 8, !tbaa !173
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %93, ptr noundef @.str.178)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

94:                                               ; preds = %85
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %7, align 4, !tbaa !15
  %97 = load ptr, ptr %15, align 8, !tbaa !168
  %98 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %97)
  %99 = call i32 @OPENSSL_sk_num(ptr noundef %98)
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %102 = load ptr, ptr %15, align 8, !tbaa !168
  %103 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %102)
  %104 = load i32, ptr %7, align 4, !tbaa !15
  %105 = call ptr @OPENSSL_sk_value(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %25, align 8, !tbaa !173
  %106 = load ptr, ptr %25, align 8, !tbaa !173
  %107 = load ptr, ptr %16, align 8, !tbaa !173
  %108 = call i32 @X509_check_issued(ptr noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = call ptr @EVP_sha1()
  %112 = load ptr, ptr %16, align 8, !tbaa !173
  %113 = load ptr, ptr %25, align 8, !tbaa !173
  %114 = call ptr @OCSP_cert_to_id(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !228
  store i32 5, ptr %26, align 4
  br label %116

115:                                              ; preds = %101
  store i32 0, ptr %26, align 4
  br label %116

116:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %117 = load i32, ptr %26, align 4
  switch i32 %117, label %198 [
    i32 0, label %118
    i32 5, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4, !tbaa !15
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !15
  br label %95, !llvm.loop !230

122:                                              ; preds = %116, %95
  %123 = load ptr, ptr %16, align 8, !tbaa !173
  call void @X509_free(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !228
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %127, ptr noundef @.str.179)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

128:                                              ; preds = %122
  %129 = load ptr, ptr %13, align 8, !tbaa !226
  %130 = load ptr, ptr %17, align 8, !tbaa !228
  %131 = call i32 @OCSP_resp_find_status(ptr noundef %129, ptr noundef %130, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %131, ptr %23, align 4, !tbaa !15
  %132 = load ptr, ptr %17, align 8, !tbaa !228
  call void @OCSP_CERTID_free(ptr noundef %132)
  %133 = load i32, ptr %23, align 4, !tbaa !15
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %136, ptr noundef @.str.180)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

137:                                              ; preds = %128
  %138 = load ptr, ptr %21, align 8, !tbaa !186
  %139 = load ptr, ptr %22, align 8, !tbaa !186
  %140 = call i32 @OCSP_check_validity(ptr noundef %138, ptr noundef %139, i64 noundef 300, i64 noundef -1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.181)
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %177

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 124
  %152 = load i64, ptr %151, align 2
  %153 = lshr i64 %152, 27
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 47
  %161 = load ptr, ptr %160, align 8, !tbaa !113
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 47
  %167 = load ptr, ptr %166, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !114
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %163, %157
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = load i32, ptr %18, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = call ptr @OCSP_cert_status_str(i64 noundef %174)
  %176 = load i32, ptr %18, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %172, ptr noundef @.str.182, ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %171, %163, %148, %145
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4, !tbaa !15
  switch i32 %180, label %188 [
    i32 0, label %189
    i32 1, label %181
    i32 2, label %187
  ]

181:                                              ; preds = %179
  store i32 91, ptr %11, align 4, !tbaa !15
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = load i32, ptr %19, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = call ptr @OCSP_crl_reason_str(i64 noundef %184)
  %186 = load i32, ptr %19, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %182, ptr noundef @.str.183, ptr noundef %185, i32 noundef %186)
  br label %190

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %179, %187
  store i32 91, ptr %11, align 4, !tbaa !15
  br label %190

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %188, %181, %142, %135, %126, %92, %83, %71, %62, %51, %44, %36
  %191 = load ptr, ptr %13, align 8, !tbaa !226
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !226
  call void @OCSP_BASICRESP_free(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  %196 = load ptr, ptr %12, align 8, !tbaa !224
  call void @OCSP_RESPONSE_free(ptr noundef %196)
  %197 = load i32, ptr %11, align 4, !tbaa !15
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %197

198:                                              ; preds = %116
  unreachable
}

declare void @Curl_ssl_delsessionid(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 90, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !173
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !173
  %25 = call ptr @X509_get_X509_PUBKEY(ptr noundef %24)
  %26 = call i32 @i2d_X509_PUBKEY(ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %8, align 4, !tbaa !15
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !21
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = call ptr %31(i64 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !22
  store ptr %34, ptr %10, align 8, !tbaa !22
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %66

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !173
  %40 = call ptr @X509_get_X509_PUBKEY(ptr noundef %39)
  %41 = call i32 @i2d_X509_PUBKEY(ptr noundef %40, ptr noundef %11)
  store i32 %41, ptr %9, align 4, !tbaa !15
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48, %45, %38
  br label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = call i32 @Curl_pin_peer_pubkey(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %57, %37, %29
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 30272, ptr %1, align 8, !tbaa !19
  %2 = call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null)
  call void @Curl_tls_keylog_open()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call ptr @OpenSSL_version(i32 noundef 6)
  %8 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %5, i64 noundef %6, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

declare i32 @Curl_none_check_cxn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_shutdown(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  store ptr %23, ptr %10, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  store ptr %26, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %43, align 1, !tbaa !97
  br label %705

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8, !tbaa !233
  %46 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 4, !tbaa !236
  %47 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 0, ptr %47, align 1, !tbaa !97
  %48 = load ptr, ptr %11, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = call i32 @SSL_get_shutdown(ptr noundef %50)
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %240, label %54

54:                                               ; preds = %44
  call void @ERR_clear_error()
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %111, %54
  %56 = load i64, ptr %17, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 10
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %63 = call i32 @SSL_read(ptr noundef %61, ptr noundef %62, i32 noundef 1024)
  store i32 %63, ptr %14, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 124
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 27
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !114
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !119
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load i32, ptr %14, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.186, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %93, %90, %82, %67, %64
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !15
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %114

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %17, align 8, !tbaa !19
  %113 = add i64 %112, 1
  store i64 %113, ptr %17, align 8, !tbaa !19
  br label %55, !llvm.loop !237

114:                                              ; preds = %109, %55
  %115 = load ptr, ptr %11, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !150
  %118 = load i32, ptr %14, align 4, !tbaa !15
  %119 = call i32 @SSL_get_error(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !15
  %120 = load i32, ptr %14, align 4, !tbaa !15
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %239, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %15, align 4, !tbaa !15
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %239

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %126 = load i8, ptr %8, align 1, !tbaa !97, !range !101, !noundef !102
  %127 = trunc i8 %126 to i1
  br i1 %127, label %172, label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds nuw %struct.UserDefined, ptr %134, i32 0, i32 124
  %136 = load i64, ptr %135, align 2
  %137 = lshr i64 %136, 27
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.UrlState, ptr %143, i32 0, i32 47
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 47
  %151 = load ptr, ptr %150, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !114
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %168

155:                                              ; preds = %147, %141
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !116
  %162 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !119
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %166, ptr noundef %167, ptr noundef @.str.187)
  br label %168

168:                                              ; preds = %165, %158, %155, %147, %132, %129
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %171, align 1, !tbaa !97
  store i32 4, ptr %19, align 4
  br label %236

172:                                              ; preds = %125
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !238
  %176 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !239
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !238
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = call zeroext i1 %179(ptr noundef %182, ptr noundef %183, ptr noundef %18)
  br i1 %184, label %234, label %185

185:                                              ; preds = %172
  %186 = load ptr, ptr %10, align 8, !tbaa !233
  %187 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %186, i32 0, i32 13
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, -3
  %190 = or i8 %189, 2
  store i8 %190, ptr %187, align 8
  br label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %230

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 124
  %198 = load i64, ptr %197, align 2
  %199 = lshr i64 %198, 27
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %194
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 19
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 47
  %207 = load ptr, ptr %206, align 8, !tbaa !113
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 47
  %213 = load ptr, ptr %212, align 8, !tbaa !113
  %214 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !114
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %230

217:                                              ; preds = %209, %203
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !116
  %224 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !119
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %228, ptr noundef %229, ptr noundef @.str.188)
  br label %230

230:                                              ; preds = %227, %220, %217, %209, %194, %191
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %233, align 1, !tbaa !97
  store i32 4, ptr %19, align 4
  br label %236

234:                                              ; preds = %172
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %19, align 4
  br label %236

236:                                              ; preds = %232, %170, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %237 = load i32, ptr %19, align 4
  switch i32 %237, label %724 [
    i32 0, label %238
    i32 4, label %705
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %122, %114
  br label %240

240:                                              ; preds = %239, %44
  %241 = load i8, ptr %8, align 1, !tbaa !97, !range !101, !noundef !102
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %395

243:                                              ; preds = %240
  %244 = load ptr, ptr %11, align 8, !tbaa !123
  %245 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !150
  %247 = call i32 @SSL_get_shutdown(ptr noundef %246)
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %395, label %250

250:                                              ; preds = %243
  call void @ERR_clear_error()
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %290

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 15
  %257 = getelementptr inbounds nuw %struct.UserDefined, ptr %256, i32 0, i32 124
  %258 = load i64, ptr %257, align 2
  %259 = lshr i64 %258, 27
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %254
  %264 = load ptr, ptr %7, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 19
  %266 = getelementptr inbounds nuw %struct.UrlState, ptr %265, i32 0, i32 47
  %267 = load ptr, ptr %266, align 8, !tbaa !113
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 19
  %272 = getelementptr inbounds nuw %struct.UrlState, ptr %271, i32 0, i32 47
  %273 = load ptr, ptr %272, align 8, !tbaa !113
  %274 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !114
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %290

277:                                              ; preds = %269, %263
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !116
  %284 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !119
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8, !tbaa !9
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %288, ptr noundef %289, ptr noundef @.str.189)
  br label %290

290:                                              ; preds = %287, %280, %277, %269, %254, %251
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %11, align 8, !tbaa !123
  %294 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !150
  %296 = call i32 @SSL_shutdown(ptr noundef %295)
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %342

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8, !tbaa !9
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %338

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 15
  %305 = getelementptr inbounds nuw %struct.UserDefined, ptr %304, i32 0, i32 124
  %306 = load i64, ptr %305, align 2
  %307 = lshr i64 %306, 27
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %338

311:                                              ; preds = %302
  %312 = load ptr, ptr %7, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 19
  %314 = getelementptr inbounds nuw %struct.UrlState, ptr %313, i32 0, i32 47
  %315 = load ptr, ptr %314, align 8, !tbaa !113
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.Curl_easy, ptr %318, i32 0, i32 19
  %320 = getelementptr inbounds nuw %struct.UrlState, ptr %319, i32 0, i32 47
  %321 = load ptr, ptr %320, align 8, !tbaa !113
  %322 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !114
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %338

325:                                              ; preds = %317, %311
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !116
  %332 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !119
  %334 = icmp sge i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load ptr, ptr %7, align 8, !tbaa !9
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %336, ptr noundef %337, ptr noundef @.str.190)
  br label %338

338:                                              ; preds = %335, %328, %325, %317, %302, %299
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %341, align 1, !tbaa !97
  br label %705

342:                                              ; preds = %292
  %343 = load ptr, ptr %11, align 8, !tbaa !123
  %344 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !150
  %346 = load i32, ptr %14, align 4, !tbaa !15
  %347 = call i32 @SSL_get_error(ptr noundef %345, i32 noundef %346)
  %348 = icmp eq i32 3, %347
  br i1 %348, label %349, label %394

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %7, align 8, !tbaa !9
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %389

353:                                              ; preds = %350
  %354 = load ptr, ptr %7, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 15
  %356 = getelementptr inbounds nuw %struct.UserDefined, ptr %355, i32 0, i32 124
  %357 = load i64, ptr %356, align 2
  %358 = lshr i64 %357, 27
  %359 = and i64 %358, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %353
  %363 = load ptr, ptr %7, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.Curl_easy, ptr %363, i32 0, i32 19
  %365 = getelementptr inbounds nuw %struct.UrlState, ptr %364, i32 0, i32 47
  %366 = load ptr, ptr %365, align 8, !tbaa !113
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = load ptr, ptr %7, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.Curl_easy, ptr %369, i32 0, i32 19
  %371 = getelementptr inbounds nuw %struct.UrlState, ptr %370, i32 0, i32 47
  %372 = load ptr, ptr %371, align 8, !tbaa !113
  %373 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !114
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %389

376:                                              ; preds = %368, %362
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %389

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !116
  %383 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !119
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load ptr, ptr %7, align 8, !tbaa !9
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %387, ptr noundef %388, ptr noundef @.str.191)
  br label %389

389:                                              ; preds = %386, %379, %376, %368, %353, %350
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8, !tbaa !233
  %393 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %392, i32 0, i32 12
  store i32 2, ptr %393, align 4, !tbaa !236
  br label %705

394:                                              ; preds = %342
  br label %395

395:                                              ; preds = %394, %243, %240
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %396

396:                                              ; preds = %452, %395
  %397 = load i64, ptr %17, align 8, !tbaa !19
  %398 = icmp ult i64 %397, 10
  br i1 %398, label %399, label %455

399:                                              ; preds = %396
  call void @ERR_clear_error()
  %400 = load ptr, ptr %11, align 8, !tbaa !123
  %401 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !150
  %403 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %404 = call i32 @SSL_read(ptr noundef %402, ptr noundef %403, i32 noundef 1024)
  store i32 %404, ptr %14, align 4, !tbaa !15
  br label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr %7, align 8, !tbaa !9
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %445

408:                                              ; preds = %405
  %409 = load ptr, ptr %7, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.Curl_easy, ptr %409, i32 0, i32 15
  %411 = getelementptr inbounds nuw %struct.UserDefined, ptr %410, i32 0, i32 124
  %412 = load i64, ptr %411, align 2
  %413 = lshr i64 %412, 27
  %414 = and i64 %413, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %445

417:                                              ; preds = %408
  %418 = load ptr, ptr %7, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.Curl_easy, ptr %418, i32 0, i32 19
  %420 = getelementptr inbounds nuw %struct.UrlState, ptr %419, i32 0, i32 47
  %421 = load ptr, ptr %420, align 8, !tbaa !113
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %431

423:                                              ; preds = %417
  %424 = load ptr, ptr %7, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.Curl_easy, ptr %424, i32 0, i32 19
  %426 = getelementptr inbounds nuw %struct.UrlState, ptr %425, i32 0, i32 47
  %427 = load ptr, ptr %426, align 8, !tbaa !113
  %428 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !114
  %430 = icmp sge i32 %429, 1
  br i1 %430, label %431, label %445

431:                                              ; preds = %423, %417
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !116
  %438 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !119
  %440 = icmp sge i32 %439, 1
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %7, align 8, !tbaa !9
  %443 = load ptr, ptr %6, align 8, !tbaa !4
  %444 = load i32, ptr %14, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %442, ptr noundef %443, ptr noundef @.str.192, i32 noundef %444)
  br label %445

445:                                              ; preds = %441, %434, %431, %423, %408, %405
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %14, align 4, !tbaa !15
  %449 = icmp sle i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  br label %455

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %17, align 8, !tbaa !19
  %454 = add i64 %453, 1
  store i64 %454, ptr %17, align 8, !tbaa !19
  br label %396, !llvm.loop !240

455:                                              ; preds = %450, %396
  %456 = load ptr, ptr %11, align 8, !tbaa !123
  %457 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !150
  %459 = load i32, ptr %14, align 4, !tbaa !15
  %460 = call i32 @SSL_get_error(ptr noundef %458, i32 noundef %459)
  store i32 %460, ptr %15, align 4, !tbaa !15
  %461 = load i32, ptr %15, align 4, !tbaa !15
  switch i32 %461, label %646 [
    i32 6, label %462
    i32 0, label %556
    i32 2, label %556
    i32 3, label %601
  ]

462:                                              ; preds = %455
  %463 = load ptr, ptr %11, align 8, !tbaa !123
  %464 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !150
  %466 = call i32 @SSL_shutdown(ptr noundef %465)
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %511

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %7, align 8, !tbaa !9
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %508

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %473, i32 0, i32 15
  %475 = getelementptr inbounds nuw %struct.UserDefined, ptr %474, i32 0, i32 124
  %476 = load i64, ptr %475, align 2
  %477 = lshr i64 %476, 27
  %478 = and i64 %477, 1
  %479 = trunc i64 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %508

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 19
  %484 = getelementptr inbounds nuw %struct.UrlState, ptr %483, i32 0, i32 47
  %485 = load ptr, ptr %484, align 8, !tbaa !113
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %495

487:                                              ; preds = %481
  %488 = load ptr, ptr %7, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.Curl_easy, ptr %488, i32 0, i32 19
  %490 = getelementptr inbounds nuw %struct.UrlState, ptr %489, i32 0, i32 47
  %491 = load ptr, ptr %490, align 8, !tbaa !113
  %492 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !114
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %508

495:                                              ; preds = %487, %481
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !116
  %502 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !119
  %504 = icmp sge i32 %503, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load ptr, ptr %7, align 8, !tbaa !9
  %507 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %506, ptr noundef %507, ptr noundef @.str.190)
  br label %508

508:                                              ; preds = %505, %498, %495, %487, %472, %469
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %554

511:                                              ; preds = %462
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %7, align 8, !tbaa !9
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %551

515:                                              ; preds = %512
  %516 = load ptr, ptr %7, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct.Curl_easy, ptr %516, i32 0, i32 15
  %518 = getelementptr inbounds nuw %struct.UserDefined, ptr %517, i32 0, i32 124
  %519 = load i64, ptr %518, align 2
  %520 = lshr i64 %519, 27
  %521 = and i64 %520, 1
  %522 = trunc i64 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %551

524:                                              ; preds = %515
  %525 = load ptr, ptr %7, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 19
  %527 = getelementptr inbounds nuw %struct.UrlState, ptr %526, i32 0, i32 47
  %528 = load ptr, ptr %527, align 8, !tbaa !113
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %538

530:                                              ; preds = %524
  %531 = load ptr, ptr %7, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.Curl_easy, ptr %531, i32 0, i32 19
  %533 = getelementptr inbounds nuw %struct.UrlState, ptr %532, i32 0, i32 47
  %534 = load ptr, ptr %533, align 8, !tbaa !113
  %535 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8, !tbaa !114
  %537 = icmp sge i32 %536, 1
  br i1 %537, label %538, label %551

538:                                              ; preds = %530, %524
  %539 = load ptr, ptr %6, align 8, !tbaa !4
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !116
  %545 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !119
  %547 = icmp sge i32 %546, 1
  br i1 %547, label %548, label %551

548:                                              ; preds = %541
  %549 = load ptr, ptr %7, align 8, !tbaa !9
  %550 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %549, ptr noundef %550, ptr noundef @.str.193)
  br label %551

551:                                              ; preds = %548, %541, %538, %530, %515, %512
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %510
  %555 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %555, align 1, !tbaa !97
  br label %704

556:                                              ; preds = %455, %455
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %7, align 8, !tbaa !9
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %596

560:                                              ; preds = %557
  %561 = load ptr, ptr %7, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.Curl_easy, ptr %561, i32 0, i32 15
  %563 = getelementptr inbounds nuw %struct.UserDefined, ptr %562, i32 0, i32 124
  %564 = load i64, ptr %563, align 2
  %565 = lshr i64 %564, 27
  %566 = and i64 %565, 1
  %567 = trunc i64 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %596

569:                                              ; preds = %560
  %570 = load ptr, ptr %7, align 8, !tbaa !9
  %571 = getelementptr inbounds nuw %struct.Curl_easy, ptr %570, i32 0, i32 19
  %572 = getelementptr inbounds nuw %struct.UrlState, ptr %571, i32 0, i32 47
  %573 = load ptr, ptr %572, align 8, !tbaa !113
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %583

575:                                              ; preds = %569
  %576 = load ptr, ptr %7, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw %struct.Curl_easy, ptr %576, i32 0, i32 19
  %578 = getelementptr inbounds nuw %struct.UrlState, ptr %577, i32 0, i32 47
  %579 = load ptr, ptr %578, align 8, !tbaa !113
  %580 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !114
  %582 = icmp sge i32 %581, 1
  br i1 %582, label %583, label %596

583:                                              ; preds = %575, %569
  %584 = load ptr, ptr %6, align 8, !tbaa !4
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  %587 = load ptr, ptr %6, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !116
  %590 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 4, !tbaa !119
  %592 = icmp sge i32 %591, 1
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load ptr, ptr %7, align 8, !tbaa !9
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %594, ptr noundef %595, ptr noundef @.str.194)
  br label %596

596:                                              ; preds = %593, %586, %583, %575, %560, %557
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %10, align 8, !tbaa !233
  %600 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %599, i32 0, i32 12
  store i32 1, ptr %600, align 4, !tbaa !236
  br label %704

601:                                              ; preds = %455
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %7, align 8, !tbaa !9
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %641

605:                                              ; preds = %602
  %606 = load ptr, ptr %7, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.Curl_easy, ptr %606, i32 0, i32 15
  %608 = getelementptr inbounds nuw %struct.UserDefined, ptr %607, i32 0, i32 124
  %609 = load i64, ptr %608, align 2
  %610 = lshr i64 %609, 27
  %611 = and i64 %610, 1
  %612 = trunc i64 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %641

614:                                              ; preds = %605
  %615 = load ptr, ptr %7, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct.Curl_easy, ptr %615, i32 0, i32 19
  %617 = getelementptr inbounds nuw %struct.UrlState, ptr %616, i32 0, i32 47
  %618 = load ptr, ptr %617, align 8, !tbaa !113
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %628

620:                                              ; preds = %614
  %621 = load ptr, ptr %7, align 8, !tbaa !9
  %622 = getelementptr inbounds nuw %struct.Curl_easy, ptr %621, i32 0, i32 19
  %623 = getelementptr inbounds nuw %struct.UrlState, ptr %622, i32 0, i32 47
  %624 = load ptr, ptr %623, align 8, !tbaa !113
  %625 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8, !tbaa !114
  %627 = icmp sge i32 %626, 1
  br i1 %627, label %628, label %641

628:                                              ; preds = %620, %614
  %629 = load ptr, ptr %6, align 8, !tbaa !4
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %641

631:                                              ; preds = %628
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !116
  %635 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4, !tbaa !119
  %637 = icmp sge i32 %636, 1
  br i1 %637, label %638, label %641

638:                                              ; preds = %631
  %639 = load ptr, ptr %7, align 8, !tbaa !9
  %640 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %639, ptr noundef %640, ptr noundef @.str.195)
  br label %641

641:                                              ; preds = %638, %631, %628, %620, %605, %602
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %10, align 8, !tbaa !233
  %645 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %644, i32 0, i32 12
  store i32 2, ptr %645, align 4, !tbaa !236
  br label %704

646:                                              ; preds = %455
  %647 = call i64 @ERR_get_error()
  store i64 %647, ptr %16, align 8, !tbaa !19
  br label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %7, align 8, !tbaa !9
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %700

651:                                              ; preds = %648
  %652 = load ptr, ptr %7, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw %struct.Curl_easy, ptr %652, i32 0, i32 15
  %654 = getelementptr inbounds nuw %struct.UserDefined, ptr %653, i32 0, i32 124
  %655 = load i64, ptr %654, align 2
  %656 = lshr i64 %655, 27
  %657 = and i64 %656, 1
  %658 = trunc i64 %657 to i32
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %700

660:                                              ; preds = %651
  %661 = load ptr, ptr %7, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw %struct.Curl_easy, ptr %661, i32 0, i32 19
  %663 = getelementptr inbounds nuw %struct.UrlState, ptr %662, i32 0, i32 47
  %664 = load ptr, ptr %663, align 8, !tbaa !113
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %674

666:                                              ; preds = %660
  %667 = load ptr, ptr %7, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw %struct.Curl_easy, ptr %667, i32 0, i32 19
  %669 = getelementptr inbounds nuw %struct.UrlState, ptr %668, i32 0, i32 47
  %670 = load ptr, ptr %669, align 8, !tbaa !113
  %671 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 8, !tbaa !114
  %673 = icmp sge i32 %672, 1
  br i1 %673, label %674, label %700

674:                                              ; preds = %666, %660
  %675 = load ptr, ptr %6, align 8, !tbaa !4
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %700

677:                                              ; preds = %674
  %678 = load ptr, ptr %6, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !116
  %681 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !119
  %683 = icmp sge i32 %682, 1
  br i1 %683, label %684, label %700

684:                                              ; preds = %677
  %685 = load ptr, ptr %7, align 8, !tbaa !9
  %686 = load ptr, ptr %6, align 8, !tbaa !4
  %687 = load i64, ptr %16, align 8, !tbaa !19
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %684
  %690 = load i64, ptr %16, align 8, !tbaa !19
  %691 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %692 = call ptr @ossl_strerror(i64 noundef %690, ptr noundef %691, i64 noundef 1024)
  br label %696

693:                                              ; preds = %684
  %694 = load i32, ptr %15, align 4, !tbaa !15
  %695 = call ptr @SSL_ERROR_to_str(i32 noundef %694)
  br label %696

696:                                              ; preds = %693, %689
  %697 = phi ptr [ %692, %689 ], [ %695, %693 ]
  %698 = call ptr @__errno_location() #11
  %699 = load i32, ptr %698, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %685, ptr noundef %686, ptr noundef @.str.196, ptr noundef %697, i32 noundef %699)
  br label %700

700:                                              ; preds = %696, %677, %674, %666, %651, %648
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %703, align 1, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %704

704:                                              ; preds = %702, %643, %598, %554
  br label %705

705:                                              ; preds = %704, %236, %391, %340, %42
  %706 = load i32, ptr %12, align 4, !tbaa !15
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %712, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %9, align 8, !tbaa !231
  %710 = load i8, ptr %709, align 1, !tbaa !97, !range !101, !noundef !102
  %711 = trunc i8 %710 to i1
  br label %712

712:                                              ; preds = %708, %705
  %713 = phi i1 [ true, %705 ], [ %711, %708 ]
  %714 = zext i1 %713 to i32
  %715 = load ptr, ptr %6, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %715, i32 0, i32 5
  %717 = trunc i32 %714 to i8
  %718 = load i8, ptr %716, align 4
  %719 = and i8 %717, 1
  %720 = shl i8 %719, 1
  %721 = and i8 %718, -3
  %722 = or i8 %721, %720
  store i8 %722, ptr %716, align 4
  %723 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %723, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %724

724:                                              ; preds = %712, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %725 = load i32, ptr %5, align 4
  ret i32 %725
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ossl_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr %11, ptr %6, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  store ptr %14, ptr %7, align 8, !tbaa !123
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = call i32 @SSL_pending(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @ossl_seed(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %3
  %19 = call zeroext i1 @rand_enough()
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = call i32 @curlx_uztosi(i64 noundef %24)
  %26 = call i32 @RAND_bytes(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !15
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 0, i32 2
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %22, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @ossl_connect_common(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  %10 = call i32 @ossl_connect_common(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret i32 %10
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_get_internals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  store ptr %8, ptr %5, align 8, !tbaa !123
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 4194347
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %9, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  store ptr %12, ptr %6, align 8, !tbaa !123
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  call void @SSL_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !150
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  call void @SSL_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !133
  %37 = load ptr, ptr %6, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -2
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 1
  br label %42

42:                                               ; preds = %31, %26
  %43 = load ptr, ptr %6, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !241
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !241
  call void @ossl_bio_cf_method_free(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !241
  br label %53

53:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = call i32 @ENGINE_finish(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = call i32 @ENGINE_free(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.UrlState, ptr %20, i32 0, i32 21
  store ptr null, ptr %21, align 8, !tbaa !160
  br label %22

22:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call ptr @ENGINE_by_id(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !242
  %11 = load ptr, ptr %6, align 8, !tbaa !242
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.229, ptr noundef %15)
  store i32 53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = call i32 @ENGINE_finish(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = call i32 @ENGINE_free(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 21
  store ptr null, ptr %35, align 8, !tbaa !160
  br label %36

36:                                               ; preds = %22, %16
  %37 = load ptr, ptr %6, align 8, !tbaa !242
  %38 = call i32 @ENGINE_init(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !242
  %42 = call i32 @ENGINE_free(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = call i64 @ERR_get_error()
  %46 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %47 = call ptr @ossl_strerror(i64 noundef %45, ptr noundef %46, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.230, ptr noundef %44, ptr noundef %47)
  store i32 66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !242
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 21
  store ptr %49, ptr %52, align 8, !tbaa !160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %48, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_set_engine_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = call i32 @ENGINE_set_default(ptr noundef %13, i32 noundef 65535)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 124
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 27
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !114
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = call ptr @ENGINE_get_id(ptr noundef %48)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.231, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %35, %20, %17
  br label %51

51:                                               ; preds = %50
  br label %59

52:                                               ; preds = %9
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  %58 = call ptr @ENGINE_get_id(ptr noundef %57)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.232, ptr noundef %58)
  store i32 54, ptr %2, align 4
  br label %61

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %1
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_engines_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @ENGINE_get_first()
  store ptr %8, ptr %6, align 8, !tbaa !242
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %6, align 8, !tbaa !242
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !244
  %14 = load ptr, ptr %6, align 8, !tbaa !242
  %15 = call ptr @ENGINE_get_id(ptr noundef %14)
  %16 = call ptr @curl_slist_append(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !244
  %17 = load ptr, ptr %5, align 8, !tbaa !244
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !244
  call void @curl_slist_free_all(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %22, ptr %4, align 8, !tbaa !244
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !242
  %25 = call ptr @ENGINE_get_next(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !242
  br label %9, !llvm.loop !245

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare zeroext i1 @Curl_none_false_start() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_sha256sum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !15
  %13 = call ptr @EVP_MD_CTX_new()
  store ptr %13, ptr %10, align 8, !tbaa !246
  %14 = load ptr, ptr %10, align 8, !tbaa !246
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !246
  %19 = call ptr @EVP_sha256()
  %20 = call i32 @EVP_DigestInit(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !246
  call void @EVP_MD_CTX_free(ptr noundef %23)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !246
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !246
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %30, ptr noundef %11)
  %32 = load ptr, ptr %10, align 8, !tbaa !246
  call void @EVP_MD_CTX_free(ptr noundef %32)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %24, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  store ptr %24, ptr %16, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  store ptr %27, ptr %17, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %28 = load ptr, ptr %17, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  store ptr %30, ptr %18, align 8, !tbaa !123
  br label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @ERR_clear_error()
  %34 = load ptr, ptr %17, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %34, i32 0, i32 12
  store i32 0, ptr %35, align 4, !tbaa !236
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8, !tbaa !19
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi i32 [ 2147483647, %38 ], [ %41, %39 ]
  store i32 %43, ptr %15, align 4, !tbaa !15
  %44 = load ptr, ptr %18, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = call i32 @SSL_read(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %14, align 8, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !19
  %52 = icmp sle i64 %51, 0
  br i1 %52, label %53, label %124

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %54 = load ptr, ptr %18, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = load i64, ptr %14, align 8, !tbaa !19
  %58 = trunc i64 %57 to i32
  %59 = call i32 @SSL_get_error(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !15
  %60 = load i32, ptr %19, align 4, !tbaa !15
  switch i32 %60, label %75 [
    i32 0, label %120
    i32 6, label %61
    i32 2, label %69
    i32 3, label %71
  ]

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !248
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8, !tbaa !183
  call void @Curl_conncontrol(ptr noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %66, %61
  br label %120

69:                                               ; preds = %53
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %70, align 4, !tbaa !15
  store i64 -1, ptr %14, align 8, !tbaa !19
  store i32 5, ptr %21, align 4
  br label %121

71:                                               ; preds = %53
  %72 = load ptr, ptr %17, align 8, !tbaa !233
  %73 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %72, i32 0, i32 12
  store i32 2, ptr %73, align 4, !tbaa !236
  %74 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %74, align 4, !tbaa !15
  store i64 -1, ptr %14, align 8, !tbaa !19
  store i32 5, ptr %21, align 4
  br label %121

75:                                               ; preds = %53
  %76 = load ptr, ptr %18, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !249
  %79 = icmp eq i32 %78, 81
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %81, align 4, !tbaa !15
  store i64 -1, ptr %14, align 8, !tbaa !19
  store i32 5, ptr %21, align 4
  br label %121

82:                                               ; preds = %75
  %83 = call i64 @ERR_get_error()
  store i64 %83, ptr %13, align 8, !tbaa !19
  %84 = load i64, ptr %14, align 8, !tbaa !19
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %13, align 8, !tbaa !19
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %86, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %90 = call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4, !tbaa !15
  store i32 %91, ptr %20, align 4, !tbaa !15
  %92 = load i64, ptr %13, align 8, !tbaa !19
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %97 = call ptr @ossl_strerror(i64 noundef %95, ptr noundef %96, i64 noundef 256)
  br label %114

98:                                               ; preds = %89
  %99 = load i32, ptr %20, align 4, !tbaa !15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %19, align 4, !tbaa !15
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %20, align 4, !tbaa !15
  %106 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %107 = call ptr @Curl_strerror(i32 noundef %105, ptr noundef %106, i64 noundef 256)
  br label %113

108:                                              ; preds = %101, %98
  %109 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %110 = load i32, ptr %19, align 4, !tbaa !15
  %111 = call ptr @SSL_ERROR_to_str(i32 noundef %110)
  %112 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %109, i64 noundef 256, ptr noundef @.str.222, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %104
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %117 = load i32, ptr %20, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %115, ptr noundef @.str.233, ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 56, ptr %118, align 4, !tbaa !15
  store i64 -1, ptr %14, align 8, !tbaa !19
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %121

119:                                              ; preds = %86
  br label %120

120:                                              ; preds = %119, %68, %53
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %80, %71, %69, %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
    i32 5, label %125
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %42
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %126, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %127

127:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  %128 = load i64, ptr %6, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  store ptr %23, ptr %17, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %24 = load ptr, ptr %17, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  store ptr %26, ptr %18, align 8, !tbaa !123
  br label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @ERR_clear_error()
  %30 = load ptr, ptr %17, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %30, i32 0, i32 12
  store i32 0, ptr %31, align 4, !tbaa !236
  %32 = load i64, ptr %10, align 8, !tbaa !19
  %33 = icmp ugt i64 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ 2147483647, %34 ], [ %37, %35 ]
  store i32 %39, ptr %15, align 4, !tbaa !15
  %40 = load ptr, ptr %18, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load i32, ptr %15, align 4, !tbaa !15
  %45 = call i32 @SSL_write(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %38
  %49 = load ptr, ptr %18, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = load i32, ptr %16, align 4, !tbaa !15
  %53 = call i32 @SSL_get_error(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !15
  %54 = load i32, ptr %12, align 4, !tbaa !15
  switch i32 %54, label %105 [
    i32 2, label %55
    i32 3, label %59
    i32 5, label %61
    i32 1, label %98
  ]

55:                                               ; preds = %48
  %56 = load ptr, ptr %17, align 8, !tbaa !233
  %57 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %56, i32 0, i32 12
  store i32 1, ptr %57, align 4, !tbaa !236
  %58 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %58, align 4, !tbaa !15
  store i32 -1, ptr %16, align 4, !tbaa !15
  br label %114

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %60, align 4, !tbaa !15
  store i32 -1, ptr %16, align 4, !tbaa !15
  br label %114

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4, !tbaa !15
  store i32 %63, ptr %19, align 4, !tbaa !15
  %64 = load ptr, ptr %18, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !249
  %67 = icmp eq i32 %66, 81
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %69, align 4, !tbaa !15
  store i32 -1, ptr %16, align 4, !tbaa !15
  store i32 5, ptr %20, align 4
  br label %96

70:                                               ; preds = %61
  %71 = call i64 @ERR_get_error()
  store i64 %71, ptr %14, align 8, !tbaa !19
  %72 = load i64, ptr %14, align 8, !tbaa !19
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %14, align 8, !tbaa !19
  %76 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %77 = call ptr @ossl_strerror(i64 noundef %75, ptr noundef %76, i64 noundef 256)
  br label %91

78:                                               ; preds = %70
  %79 = load i32, ptr %19, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !15
  %83 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %84 = call ptr @Curl_strerror(i32 noundef %82, ptr noundef %83, i64 noundef 256)
  br label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = call ptr @SSL_ERROR_to_str(i32 noundef %87)
  %89 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %86, i64 noundef 256, ptr noundef @.str.222, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %81
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %94 = load i32, ptr %19, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.234, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 55, ptr %95, align 4, !tbaa !15
  store i32 -1, ptr %16, align 4, !tbaa !15
  store i32 5, ptr %20, align 4
  br label %96

96:                                               ; preds = %91, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %117 [
    i32 5, label %114
  ]

98:                                               ; preds = %48
  %99 = call i64 @ERR_get_error()
  store i64 %99, ptr %14, align 8, !tbaa !19
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = load i64, ptr %14, align 8, !tbaa !19
  %102 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %103 = call ptr @ossl_strerror(i64 noundef %101, ptr noundef %102, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.235, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 55, ptr %104, align 4, !tbaa !15
  store i32 -1, ptr %16, align 4, !tbaa !15
  br label %114

105:                                              ; preds = %48
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load i32, ptr %12, align 4, !tbaa !15
  %108 = call ptr @SSL_ERROR_to_str(i32 noundef %107)
  %109 = call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %106, ptr noundef @.str.234, ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 55, ptr %111, align 4, !tbaa !15
  store i32 -1, ptr %16, align 4, !tbaa !15
  br label %114

112:                                              ; preds = %38
  %113 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %113, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %112, %96, %105, %98, %59, %55
  %115 = load i32, ptr %16, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %118 = load i64, ptr %6, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_get_channel_binding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca [22 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 22, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.ossl_get_channel_binding.prefix, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  store ptr %23, ptr %15, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !123
  br label %30

30:                                               ; preds = %64, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  store ptr %33, ptr %18, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  store ptr %36, ptr %19, align 8, !tbaa !233
  %37 = load ptr, ptr %18, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !252
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %18, align 8, !tbaa !251
  %43 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !252
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.236) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %19, align 8, !tbaa !233
  %49 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !235
  store ptr %50, ptr %17, align 8, !tbaa !123
  store i32 2, ptr %20, align 4
  br label %61

51:                                               ; preds = %41, %30
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !238
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !238
  store ptr %59, ptr %16, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %56, %51
  store i32 0, ptr %20, align 4
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %141 [
    i32 0, label %63
    i32 2, label %69
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !238
  %68 = icmp ne ptr %67, null
  br i1 %68, label %30, label %69, !llvm.loop !253

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %17, align 8, !tbaa !123
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %73, ptr noundef @.str.237)
  store i32 43, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  %78 = call ptr @SSL_get1_peer_certificate(ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !173
  %79 = load ptr, ptr %8, align 8, !tbaa !173
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !173
  %84 = call i32 @X509_get_signature_nid(ptr noundef %83)
  %85 = call i32 @OBJ_find_sigid_algs(i32 noundef %84, ptr noundef %9, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %88, ptr noundef @.str.238)
  store i32 91, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !15
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !15
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %89
  %96 = call ptr @EVP_sha256()
  store ptr %96, ptr %10, align 8, !tbaa !254
  br label %116

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4, !tbaa !15
  %99 = call ptr @OBJ_nid2sn(i32 noundef %98)
  %100 = call ptr @EVP_get_digestbyname(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !254
  %101 = load ptr, ptr %10, align 8, !tbaa !254
  %102 = icmp ne ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4, !tbaa !15
  %105 = call ptr @OBJ_nid2sn(i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !22
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ @.str.240, %111 ]
  %114 = load i32, ptr %9, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %106, ptr noundef @.str.239, ptr noundef %113, i32 noundef %114)
  store i32 91, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %8, align 8, !tbaa !173
  %118 = load ptr, ptr %10, align 8, !tbaa !254
  %119 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %120 = call i32 @X509_digest(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %12)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef @.str.241)
  store i32 91, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !205
  %126 = getelementptr inbounds [22 x i8], ptr %14, i64 0, i64 0
  %127 = call i32 @Curl_dyn_addn(ptr noundef %125, ptr noundef %126, i64 noundef 21)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 27, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !205
  %132 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %133 = load i32, ptr %12, align 4, !tbaa !15
  %134 = zext i32 %133 to i64
  %135 = call i32 @Curl_dyn_addn(ptr noundef %131, ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 27, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

138:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

139:                                              ; preds = %138, %137, %129, %122, %112, %87, %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 22, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %140 = load i32, ptr %4, align 4
  ret i32 %140

141:                                              ; preds = %61
  unreachable
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cached_x509_store_expired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 71
  store ptr %13, ptr %6, align 8, !tbaa !256
  %14 = load ptr, ptr %6, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !258
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %20 = call { i64, i32 } @Curl_now()
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call i64 @Curl_timediff(i64 %28, i32 %30, i64 %32, i32 %34)
  store i64 %35, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !258
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 1000
  store i64 %40, ptr %10, align 8, !tbaa !19
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = load i64, ptr %10, align 8, !tbaa !19
  %43 = icmp sge i64 %41, %42
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %44

44:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cached_x509_store_different(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = icmp ne ptr %22, %25
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare { i64, i32 } @Curl_now() #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !261
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.curl_blob, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !172
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.curl_blob, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = load ptr, ptr %5, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.curl_blob, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !172
  %24 = trunc i64 %23 to i32
  %25 = call ptr @BIO_new_mem_buf(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !164
  %26 = load ptr, ptr %6, align 8, !tbaa !164
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !164
  %31 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %7, align 8, !tbaa !259
  %32 = load ptr, ptr %7, align 8, !tbaa !259
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !164
  %36 = call i32 @BIO_free(ptr noundef %35)
  store i32 77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

37:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %83, %37
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !259
  %41 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %86

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !259
  %46 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %45)
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !261
  %49 = load ptr, ptr %10, align 8, !tbaa !261
  %50 = getelementptr inbounds nuw %struct.X509_info_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !99
  %55 = load ptr, ptr %10, align 8, !tbaa !261
  %56 = getelementptr inbounds nuw %struct.X509_info_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !263
  %58 = call i32 @X509_STORE_add_cert(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !15
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %86

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %10, align 8, !tbaa !261
  %67 = getelementptr inbounds nuw %struct.X509_info_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !269
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !99
  %72 = load ptr, ptr %10, align 8, !tbaa !261
  %73 = getelementptr inbounds nuw %struct.X509_info_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !269
  %75 = call i32 @X509_STORE_add_crl(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !15
  br label %81

80:                                               ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %86

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !15
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !15
  br label %38, !llvm.loop !270

86:                                               ; preds = %80, %63, %38
  %87 = load ptr, ptr %7, align 8, !tbaa !259
  %88 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %87)
  %89 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !164
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load i32, ptr %9, align 4, !tbaa !15
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 0, i32 77
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %86, %34, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare void @X509_INFO_free(ptr noundef) #2

declare ptr @Curl_hash_add2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oss_x509_share_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !105
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  call void @X509_STORE_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  call void %24(ptr noundef %27)
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !105
  call void %28(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rand_enough() #0 {
  %1 = call i32 @RAND_status()
  %2 = icmp ne i32 0, %1
  ret i1 %2
}

declare i32 @RAND_status() #2

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @tls_rt_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  switch i32 %4, label %10 [
    i32 256, label %5
    i32 20, label %6
    i32 21, label %7
    i32 22, label %8
    i32 23, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @SSL_alert_desc_string_long(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ssl_msg_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
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
  store ptr @.str.75, ptr %3, align 8
  br label %30

11:                                               ; preds = %8
  store ptr @.str.76, ptr %3, align 8
  br label %30

12:                                               ; preds = %8
  store ptr @.str.77, ptr %3, align 8
  br label %30

13:                                               ; preds = %8
  store ptr @.str.78, ptr %3, align 8
  br label %30

14:                                               ; preds = %8
  store ptr @.str.79, ptr %3, align 8
  br label %30

15:                                               ; preds = %8
  store ptr @.str.80, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  store ptr @.str.81, ptr %3, align 8
  br label %30

17:                                               ; preds = %8
  store ptr @.str.82, ptr %3, align 8
  br label %30

18:                                               ; preds = %8
  store ptr @.str.83, ptr %3, align 8
  br label %30

19:                                               ; preds = %8
  store ptr @.str.84, ptr %3, align 8
  br label %30

20:                                               ; preds = %8
  store ptr @.str.85, ptr %3, align 8
  br label %30

21:                                               ; preds = %8
  store ptr @.str.86, ptr %3, align 8
  br label %30

22:                                               ; preds = %8
  store ptr @.str.87, ptr %3, align 8
  br label %30

23:                                               ; preds = %8
  store ptr @.str.88, ptr %3, align 8
  br label %30

24:                                               ; preds = %8
  store ptr @.str.89, ptr %3, align 8
  br label %30

25:                                               ; preds = %8
  store ptr @.str.90, ptr %3, align 8
  br label %30

26:                                               ; preds = %8
  store ptr @.str.91, ptr %3, align 8
  br label %30

27:                                               ; preds = %8
  store ptr @.str.92, ptr %3, align 8
  br label %30

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %2
  store ptr @.str.93, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_do_file_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !153
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call i32 @curl_strequal(ptr noundef %13, ptr noundef @.str.115)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = call i32 @curl_strequal(ptr noundef %18, ptr noundef @.str.125)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = call i32 @curl_strequal(ptr noundef %23, ptr noundef @.str.126)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 42, ptr %2, align 4
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = call i32 @curl_strequal(ptr noundef %28, ptr noundef @.str.127)
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

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @passwd_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = call i32 @curlx_uztosi(i64 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  %32 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %16, %13
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %5, align 4
  ret i32 %39

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @use_certificate_chain_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %15, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.curl_blob, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.curl_blob, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !172
  %22 = trunc i64 %21 to i32
  %23 = call ptr @BIO_new_mem_buf(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !164
  %24 = load ptr, ptr %11, align 8, !tbaa !164
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

27:                                               ; preds = %3
  call void @ERR_clear_error()
  %28 = load ptr, ptr %11, align 8, !tbaa !164
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %28, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !173
  %31 = load ptr, ptr %9, align 8, !tbaa !173
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %79

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = load ptr, ptr %9, align 8, !tbaa !173
  %37 = call i32 @SSL_CTX_use_certificate(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !15
  %38 = call i64 @ERR_peek_error()
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = call i64 @SSL_CTX_ctrl(ptr noundef %45, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 2, ptr %12, align 4
  br label %75

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %62, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !164
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = call ptr @PEM_read_bio_X509(ptr noundef %51, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !173
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = load ptr, ptr %13, align 8, !tbaa !173
  %58 = call i64 @SSL_CTX_ctrl(ptr noundef %56, i32 noundef 89, i64 noundef 0, ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !173
  call void @X509_free(ptr noundef %61)
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 2, ptr %12, align 4
  br label %75

62:                                               ; preds = %55
  br label %50, !llvm.loop !271

63:                                               ; preds = %50
  %64 = call i64 @ERR_peek_last_error()
  store i64 %64, ptr %14, align 8, !tbaa !19
  %65 = load i64, ptr %14, align 8, !tbaa !19
  %66 = call i32 @ERR_GET_LIB(i64 noundef %65)
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %14, align 8, !tbaa !19
  %70 = call i32 @ERR_GET_REASON(i64 noundef %69)
  %71 = icmp eq i32 %70, 108
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @ERR_clear_error()
  br label %74

73:                                               ; preds = %68, %63
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %73, %72
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %60, %48, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %84 [
    i32 0, label %77
    i32 2, label %79
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %41
  br label %79

79:                                               ; preds = %78, %75, %33
  %80 = load ptr, ptr %9, align 8, !tbaa !173
  call void @X509_free(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !164
  %82 = call i32 @BIO_free(ptr noundef %81)
  %83 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %79, %75, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @use_certificate_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.curl_blob, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.curl_blob, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !172
  %20 = trunc i64 %19 to i32
  %21 = call ptr @BIO_new_mem_buf(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !164
  %22 = load ptr, ptr %12, align 8, !tbaa !164
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !164
  %30 = call ptr @d2i_X509_bio(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %11, align 8, !tbaa !173
  br label %40

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !164
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = call ptr @PEM_read_bio_X509(ptr noundef %35, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !173
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %48

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %11, align 8, !tbaa !173
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !173
  %47 = call i32 @SSL_CTX_use_certificate(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %44, %43, %38
  %49 = load ptr, ptr %11, align 8, !tbaa !173
  call void @X509_free(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !164
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_pkcs11_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call i32 @curl_strnequal(ptr noundef %6, ptr noundef @.str.128, i64 noundef 7)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ENGINE_ctrl_cmd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #2

declare void @PKCS12_PBE_add() #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @PKCS12_free(ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_check_private_key(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @use_privatekey_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.curl_blob, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.curl_blob, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !172
  %20 = trunc i64 %19 to i32
  %21 = call ptr @BIO_new_mem_buf(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !164
  %22 = load ptr, ptr %12, align 8, !tbaa !164
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !164
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %29, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !174
  br label %40

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !164
  %37 = call ptr @d2i_PrivateKey_bio(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %11, align 8, !tbaa !174
  br label %39

38:                                               ; preds = %32
  br label %49

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %11, align 8, !tbaa !174
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !174
  %47 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !15
  %48 = load ptr, ptr %11, align 8, !tbaa !174
  call void @EVP_PKEY_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %43, %38
  %50 = load ptr, ptr %12, align 8, !tbaa !164
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @UI_create_method(ptr noundef) #2

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) #2

declare ptr @UI_method_get_opener(ptr noundef) #2

declare ptr @UI_OpenSSL() #2

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) #2

declare ptr @UI_method_get_closer(ptr noundef) #2

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_reader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !274
  %9 = call i32 @UI_get_string_type(ptr noundef %8)
  switch i32 %9, label %26 [
    i32 1, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !272
  %12 = call ptr @UI_get0_user_data(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !274
  %17 = call i32 @UI_get_input_flags(ptr noundef %16)
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !272
  %22 = load ptr, ptr %5, align 8, !tbaa !274
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = call i32 @UI_set_result(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %2, %25
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @UI_OpenSSL()
  %29 = call ptr @UI_method_get_reader(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !272
  %31 = load ptr, ptr %5, align 8, !tbaa !274
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ui_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !274
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = call i32 @UI_get_string_type(ptr noundef %6)
  switch i32 %7, label %19 [
    i32 1, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call ptr @UI_get0_user_data(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !274
  %14 = call i32 @UI_get_input_flags(ptr noundef %13)
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %26

18:                                               ; preds = %12, %8
  br label %19

19:                                               ; preds = %2, %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @UI_OpenSSL()
  %22 = call ptr @UI_method_get_writer(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !272
  %24 = load ptr, ptr %5, align 8, !tbaa !274
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @UI_destroy_method(ptr noundef) #2

declare ptr @SSL_get_certificate(ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_privatekey(ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #2

declare i32 @RSA_flags(ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare i32 @curlx_uztosi(i64 noundef) #2

declare void @ERR_clear_error() #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @UI_get_string_type(ptr noundef) #2

declare ptr @UI_get0_user_data(ptr noundef) #2

declare i32 @UI_get_input_flags(ptr noundef) #2

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @UI_method_get_reader(ptr noundef) #2

declare ptr @UI_method_get_writer(ptr noundef) #2

declare zeroext i1 @Curl_tls_keylog_write_line(ptr noundef) #2

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #2

declare i32 @Curl_ssl_init_certinfo(ptr noundef, i32 noundef) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_certinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !164
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !164
  %13 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 3, i64 noundef 0, ptr noundef %9)
  store i64 %13, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !164
  %21 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %22 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %22
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @X509_get_version(ptr noundef) #2

declare ptr @X509_get_serialNumber(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @X509V3_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !276
  %17 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %77, %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !276
  %26 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !276
  %31 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !164
  %36 = load ptr, ptr %15, align 8, !tbaa !164
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

40:                                               ; preds = %29
  %41 = load ptr, ptr %12, align 8, !tbaa !278
  %42 = call ptr @X509_EXTENSION_get_object(ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !197
  %43 = load ptr, ptr %11, align 8, !tbaa !197
  %44 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %45 = call i32 @asn1_object_dump(ptr noundef %43, ptr noundef %44, i64 noundef 128)
  %46 = load ptr, ptr %15, align 8, !tbaa !164
  %47 = load ptr, ptr %12, align 8, !tbaa !278
  %48 = call i32 @X509V3_EXT_print(ptr noundef %46, ptr noundef %47, i64 noundef 0, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8, !tbaa !164
  %52 = load ptr, ptr %12, align 8, !tbaa !278
  %53 = call ptr @X509_EXTENSION_get_data(ptr noundef %52)
  %54 = call i32 @ASN1_STRING_print(ptr noundef %51, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %15, align 8, !tbaa !164
  %57 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 115, i64 noundef 0, ptr noundef %13)
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %61 = load ptr, ptr %13, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !209
  %64 = load ptr, ptr %13, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !211
  %67 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %63, i64 noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !15
  %68 = load ptr, ptr %15, align 8, !tbaa !164
  %69 = call i32 @BIO_free(ptr noundef %68)
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 2, ptr %10, align 4
  br label %74

73:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %72, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
    i32 2, label %80
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !15
  br label %23, !llvm.loop !280

80:                                               ; preds = %74, %23
  %81 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %74, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare ptr @X509_get0_extensions(ptr noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pubkey_show(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !164
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str.156, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8, !tbaa !199
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !164
  %22 = load ptr, ptr %12, align 8, !tbaa !199
  %23 = call i32 @BN_print(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !164
  %27 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = call i32 @push_certinfo(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  ret i32 %29
}

declare void @BN_clear_free(ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @Curl_ssl_free_certinfo(ptr noundef) #2

declare i32 @Curl_ssl_push_certinfo_len(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_object_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !197
  %20 = call i32 @i2t_ASN1_OBJECT(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_print(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #7

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subj_alt_hostcheck(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i64 %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i64 %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i64, ptr %12, align 8, !tbaa !19
  %18 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  br i1 %18, label %19, label %52

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 124
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 27
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !114
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !22
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %47, ptr noundef @.str.169, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %38, %23, %20
  br label %51

51:                                               ; preds = %50
  store i1 true, ptr %7, align 1
  br label %53

52:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i1, ptr %7, align 1
  ret i1 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @GENERAL_NAMES_free(ptr noundef) #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare i32 @ASN1_STRING_type(ptr noundef) #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_cert_hostcheck(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @SSL_get0_verified_chain(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) #2

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #2

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #2

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OCSP_response_status(ptr noundef) #2

declare ptr @OCSP_response_status_str(i64 noundef) #2

declare ptr @OCSP_response_get1_basic(ptr noundef) #2

declare i32 @OCSP_basic_verify(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha1() #2

declare i32 @OCSP_resp_find_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OCSP_CERTID_free(ptr noundef) #2

declare i32 @OCSP_check_validity(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @OCSP_cert_status_str(i64 noundef) #2

declare ptr @OCSP_crl_reason_str(i64 noundef) #2

declare void @OCSP_BASICRESP_free(ptr noundef) #2

declare void @OCSP_RESPONSE_free(ptr noundef) #2

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @Curl_pin_peer_pubkey(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare void @Curl_tls_keylog_open() #2

declare void @Curl_tls_keylog_close() #2

declare ptr @OpenSSL_version(i32 noundef) #2

declare i32 @SSL_get_shutdown(ptr noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SSL_ERROR_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
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
  store ptr @.str.197, ptr %2, align 8
  br label %17

6:                                                ; preds = %1
  store ptr @.str.198, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @.str.199, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.200, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.201, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.202, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.203, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.205, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.206, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @SSL_pending(ptr noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  store ptr %22, ptr %11, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 @Curl_conn_cf_get_socket(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 4, !tbaa !236
  %28 = load ptr, ptr %11, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !281
  %31 = icmp eq i32 3, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %33, align 1, !tbaa !97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8, !tbaa !233
  %36 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !282
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = call i64 @Curl_timeleft(ptr noundef %40, ptr noundef null, i1 noundef zeroext true)
  store i64 %41, ptr %15, align 8, !tbaa !19
  %42 = load i64, ptr %15, align 8, !tbaa !19
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.209)
  store i32 28, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = call i32 @ossl_connect_step1(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !15
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %52, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %166 [
    i32 0, label %56
    i32 2, label %164
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %136, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !233
  %60 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !282
  %62 = icmp eq i32 1, %61
  br i1 %62, label %63, label %137

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i64 @Curl_timeleft(ptr noundef %64, ptr noundef null, i1 noundef zeroext true)
  store i64 %65, ptr %16, align 8, !tbaa !19
  %66 = load i64, ptr %16, align 8, !tbaa !19
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.209)
  store i32 28, ptr %10, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %134

70:                                               ; preds = %63
  %71 = load i8, ptr %8, align 1, !tbaa !97, !range !101, !noundef !102
  %72 = trunc i8 %71 to i1
  br i1 %72, label %118, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !233
  %75 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 4, !tbaa !236
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !233
  %80 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !236
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !15
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ -1, %86 ]
  store i32 %88, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %89 = load ptr, ptr %11, align 8, !tbaa !233
  %90 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4, !tbaa !236
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4, !tbaa !15
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ -1, %96 ]
  store i32 %98, ptr %18, align 4, !tbaa !15
  %99 = load i32, ptr %18, align 4, !tbaa !15
  %100 = load i32, ptr %17, align 4, !tbaa !15
  %101 = load i64, ptr %16, align 8, !tbaa !19
  %102 = call i32 @Curl_socket_check(i32 noundef %99, i32 noundef -1, i32 noundef %100, i64 noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !15
  %103 = load i32, ptr %13, align 4, !tbaa !15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = call ptr @__errno_location() #11
  %108 = load i32, ptr %107, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %106, ptr noundef @.str.210, i32 noundef %108)
  store i32 35, ptr %10, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %115

109:                                              ; preds = %97
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %113, ptr noundef @.str.209)
  store i32 28, ptr %10, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %115

114:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %112, %105, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %134 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %73, %70
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = call i32 @ossl_connect_step2(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !15
  %122 = load i32, ptr %10, align 4, !tbaa !15
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %118
  %125 = load i8, ptr %8, align 1, !tbaa !97, !range !101, !noundef !102
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !233
  %129 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !282
  %131 = icmp eq i32 1, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %118
  store i32 2, ptr %14, align 4
  br label %134

133:                                              ; preds = %127, %124
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %132, %68, %133, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %166 [
    i32 0, label %136
    i32 2, label %164
  ]

136:                                              ; preds = %134
  br label %58, !llvm.loop !283

137:                                              ; preds = %58
  %138 = load ptr, ptr %11, align 8, !tbaa !233
  %139 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4, !tbaa !282
  %141 = icmp eq i32 2, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = call i32 @ossl_connect_step3(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !15
  %146 = load i32, ptr %10, align 4, !tbaa !15
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %164

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %137
  %151 = load ptr, ptr %11, align 8, !tbaa !233
  %152 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !282
  %154 = icmp eq i32 3, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !233
  %157 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %156, i32 0, i32 9
  store i32 3, ptr %157, align 8, !tbaa !281
  %158 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 1, ptr %158, align 1, !tbaa !97
  br label %161

159:                                              ; preds = %150
  %160 = load ptr, ptr %9, align 8, !tbaa !231
  store i8 0, ptr %160, align 1, !tbaa !97
  br label %161

161:                                              ; preds = %159, %155
  %162 = load ptr, ptr %11, align 8, !tbaa !233
  %163 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %162, i32 0, i32 10
  store i32 0, ptr %163, align 4, !tbaa !282
  br label %164

164:                                              ; preds = %161, %134, %54, %148
  %165 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %164, %134, %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.alpn_proto_buf, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  store ptr %14, ptr %6, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  store ptr %17, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 40, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !284
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !284
  %32 = call i32 @Curl_alpn_to_proto_buf(ptr noundef %8, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.211)
  store i32 35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %23
  %39 = load ptr, ptr %7, align 8, !tbaa !123
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds [33 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !285
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i32 @Curl_ossl_ctx_init(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef 3, ptr noundef %45, i64 noundef %48, ptr noundef null, ptr noundef null, ptr noundef @ossl_new_session_cb, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !15
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

55:                                               ; preds = %38
  %56 = call ptr @ossl_bio_cf_method_create()
  %57 = load ptr, ptr %7, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !241
  %59 = load ptr, ptr %7, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !241
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !241
  %68 = call ptr @BIO_new(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !164
  %69 = load ptr, ptr %9, align 8, !tbaa !164
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !164
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @BIO_set_data(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  %78 = load ptr, ptr %9, align 8, !tbaa !164
  %79 = load ptr, ptr %9, align 8, !tbaa !164
  call void @SSL_set_bio(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !233
  %81 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !284
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !233
  %86 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !284
  %88 = call i32 @Curl_alpn_to_proto_str(ptr noundef %8, ptr noundef %87)
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 124
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 27
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !113
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 47
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !114
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %107, %101
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %8, i32 0, i32 0
  %118 = getelementptr inbounds [33 x i8], ptr %117, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %116, ptr noundef @.str.212, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %107, %92, %89
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %72
  %123 = load ptr, ptr %6, align 8, !tbaa !233
  %124 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %123, i32 0, i32 10
  store i32 1, ptr %124, align 4, !tbaa !282
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %122, %71, %63, %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [80 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  store ptr %27, ptr %7, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  store ptr %30, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @Curl_ssl_cf_get_config(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %40, i32 0, i32 12
  store i32 0, ptr %41, align 4, !tbaa !236
  call void @ERR_clear_error()
  %42 = load ptr, ptr %8, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = call i32 @SSL_connect(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !15
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, ptr %65, align 1
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %492 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %39
  %73 = load i32, ptr %6, align 4, !tbaa !15
  %74 = icmp ne i32 1, %73
  br i1 %74, label %75, label %412

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %76 = load ptr, ptr %8, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = load i32, ptr %6, align 4, !tbaa !15
  %80 = call i32 @SSL_get_error(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 124
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 27
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !114
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %122

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !119
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !15
  %121 = load i32, ptr %12, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.216, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %117, %110, %107, %99, %84, %81
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !15
  %126 = icmp eq i32 2, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 124
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 27
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds nuw %struct.UrlState, ptr %148, i32 0, i32 47
  %150 = load ptr, ptr %149, align 8, !tbaa !113
  %151 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !114
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %167

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !119
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %165, ptr noundef %166, ptr noundef @.str.217)
  br label %167

167:                                              ; preds = %164, %157, %154, %146, %131, %128
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8, !tbaa !233
  %171 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %170, i32 0, i32 12
  store i32 1, ptr %171, align 4, !tbaa !236
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %411

172:                                              ; preds = %124
  %173 = load i32, ptr %12, align 4, !tbaa !15
  %174 = icmp eq i32 3, %173
  br i1 %174, label %175, label %220

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !9
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %215

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 124
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 27
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 47
  %198 = load ptr, ptr %197, align 8, !tbaa !113
  %199 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !114
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %215

202:                                              ; preds = %194, %188
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !116
  %209 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !119
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %213, ptr noundef %214, ptr noundef @.str.218)
  br label %215

215:                                              ; preds = %212, %205, %202, %194, %179, %176
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !233
  %219 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %218, i32 0, i32 12
  store i32 2, ptr %219, align 4, !tbaa !236
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %411

220:                                              ; preds = %172
  %221 = load i32, ptr %12, align 4, !tbaa !15
  %222 = icmp eq i32 9, %221
  br i1 %222, label %223, label %270

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %263

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 15
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 124
  %231 = load i64, ptr %230, align 2
  %232 = lshr i64 %231, 27
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8, !tbaa !113
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 47
  %246 = load ptr, ptr %245, align 8, !tbaa !113
  %247 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !114
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %263

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !116
  %257 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !119
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8, !tbaa !9
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %261, ptr noundef %262, ptr noundef @.str.219)
  br label %263

263:                                              ; preds = %260, %253, %250, %242, %227, %224
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %7, align 8, !tbaa !233
  %267 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %266, i32 0, i32 12
  store i32 1, ptr %267, align 4, !tbaa !236
  %268 = load ptr, ptr %7, align 8, !tbaa !233
  %269 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %268, i32 0, i32 10
  store i32 1, ptr %269, align 4, !tbaa !282
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %411

270:                                              ; preds = %220
  %271 = load i32, ptr %12, align 4, !tbaa !15
  %272 = icmp eq i32 12, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %5, align 8, !tbaa !9
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %313

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 15
  %280 = getelementptr inbounds nuw %struct.UserDefined, ptr %279, i32 0, i32 124
  %281 = load i64, ptr %280, align 2
  %282 = lshr i64 %281, 27
  %283 = and i64 %282, 1
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %313

286:                                              ; preds = %277
  %287 = load ptr, ptr %5, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 19
  %289 = getelementptr inbounds nuw %struct.UrlState, ptr %288, i32 0, i32 47
  %290 = load ptr, ptr %289, align 8, !tbaa !113
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 19
  %295 = getelementptr inbounds nuw %struct.UrlState, ptr %294, i32 0, i32 47
  %296 = load ptr, ptr %295, align 8, !tbaa !113
  %297 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !114
  %299 = icmp sge i32 %298, 1
  br i1 %299, label %300, label %313

300:                                              ; preds = %292, %286
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !116
  %307 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !119
  %309 = icmp sge i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8, !tbaa !9
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %311, ptr noundef %312, ptr noundef @.str.220)
  br label %313

313:                                              ; preds = %310, %303, %300, %292, %277, %274
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %7, align 8, !tbaa !233
  %317 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %316, i32 0, i32 12
  store i32 1, ptr %317, align 4, !tbaa !236
  %318 = load ptr, ptr %7, align 8, !tbaa !233
  %319 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %318, i32 0, i32 10
  store i32 1, ptr %319, align 4, !tbaa !282
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %411

320:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %321 = load ptr, ptr %7, align 8, !tbaa !233
  %322 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %321, i32 0, i32 10
  store i32 1, ptr %322, align 4, !tbaa !282
  %323 = call i64 @ERR_get_error()
  store i64 %323, ptr %13, align 8, !tbaa !19
  %324 = load i64, ptr %13, align 8, !tbaa !19
  %325 = call i32 @ERR_GET_LIB(i64 noundef %324)
  store i32 %325, ptr %17, align 4, !tbaa !15
  %326 = load i64, ptr %13, align 8, !tbaa !19
  %327 = call i32 @ERR_GET_REASON(i64 noundef %326)
  store i32 %327, ptr %18, align 4, !tbaa !15
  %328 = load i32, ptr %17, align 4, !tbaa !15
  %329 = icmp eq i32 %328, 20
  br i1 %329, label %330, label %353

330:                                              ; preds = %320
  %331 = load i32, ptr %18, align 4, !tbaa !15
  %332 = icmp eq i32 %331, 134
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %18, align 4, !tbaa !15
  %335 = icmp eq i32 %334, 1045
  br i1 %335, label %336, label %353

336:                                              ; preds = %333, %330
  store i32 60, ptr %15, align 4, !tbaa !15
  %337 = load ptr, ptr %8, align 8, !tbaa !123
  %338 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !150
  %340 = call i64 @SSL_get_verify_result(ptr noundef %339)
  store i64 %340, ptr %16, align 8, !tbaa !19
  %341 = load i64, ptr %16, align 8, !tbaa !19
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %336
  %344 = load i64, ptr %16, align 8, !tbaa !19
  %345 = load ptr, ptr %9, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %345, i32 0, i32 1
  store i64 %344, ptr %346, align 8, !tbaa !131
  %347 = load ptr, ptr %5, align 8, !tbaa !9
  %348 = load i64, ptr %16, align 8, !tbaa !19
  %349 = call ptr @X509_verify_cert_error_string(i64 noundef %348)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %347, ptr noundef @.str.221, ptr noundef %349)
  br label %352

350:                                              ; preds = %336
  %351 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %351, ptr noundef @.str.222, ptr noundef @.str.223)
  br label %352

352:                                              ; preds = %350, %343
  br label %370

353:                                              ; preds = %333, %320
  %354 = load i32, ptr %17, align 4, !tbaa !15
  %355 = icmp eq i32 %354, 20
  br i1 %355, label %356, label %364

356:                                              ; preds = %353
  %357 = load i32, ptr %18, align 4, !tbaa !15
  %358 = icmp eq i32 %357, 1116
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  store i32 98, ptr %15, align 4, !tbaa !15
  %360 = load ptr, ptr %5, align 8, !tbaa !9
  %361 = load i64, ptr %13, align 8, !tbaa !19
  %362 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %363 = call ptr @ossl_strerror(i64 noundef %361, ptr noundef %362, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %360, ptr noundef @.str.224, ptr noundef %363)
  br label %369

364:                                              ; preds = %356, %353
  store i32 35, ptr %15, align 4, !tbaa !15
  %365 = load ptr, ptr %5, align 8, !tbaa !9
  %366 = load i64, ptr %13, align 8, !tbaa !19
  %367 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %368 = call ptr @ossl_strerror(i64 noundef %366, ptr noundef %367, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %365, ptr noundef @.str.225, ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %359
  br label %370

370:                                              ; preds = %369, %352
  %371 = load i32, ptr %15, align 4, !tbaa !15
  %372 = icmp eq i32 35, %371
  br i1 %372, label %373, label %409

373:                                              ; preds = %370
  %374 = load i64, ptr %13, align 8, !tbaa !19
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %409

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %377 = call ptr @__errno_location() #11
  %378 = load i32, ptr %377, align 4, !tbaa !15
  store i32 %378, ptr %20, align 4, !tbaa !15
  %379 = load i32, ptr %20, align 4, !tbaa !15
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load i32, ptr %12, align 4, !tbaa !15
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load i32, ptr %20, align 4, !tbaa !15
  %386 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %387 = call ptr @Curl_strerror(i32 noundef %385, ptr noundef %386, i64 noundef 80)
  br label %388

388:                                              ; preds = %384, %381, %376
  %389 = load ptr, ptr %5, align 8, !tbaa !9
  %390 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %391 = load i8, ptr %390, align 16, !tbaa !153
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  %395 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  br label %399

396:                                              ; preds = %388
  %397 = load i32, ptr %12, align 4, !tbaa !15
  %398 = call ptr @SSL_ERROR_to_str(i32 noundef %397)
  br label %399

399:                                              ; preds = %396, %394
  %400 = phi ptr [ %395, %394 ], [ %398, %396 ]
  %401 = load ptr, ptr %7, align 8, !tbaa !233
  %402 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.ssl_peer, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !287
  %405 = load ptr, ptr %7, align 8, !tbaa !233
  %406 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.ssl_peer, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 4, !tbaa !288
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %389, ptr noundef @.str.226, ptr noundef %400, ptr noundef %404, i32 noundef %408)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #9
  br label %409

409:                                              ; preds = %399, %373, %370
  %410 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %410, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %411

411:                                              ; preds = %409, %315, %265, %217, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %492

412:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !22
  %413 = load ptr, ptr %7, align 8, !tbaa !233
  %414 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %413, i32 0, i32 10
  store i32 2, ptr %414, align 4, !tbaa !282
  %415 = load ptr, ptr %8, align 8, !tbaa !123
  %416 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !150
  %418 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %417, ptr noundef %21)
  %419 = load ptr, ptr %8, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !150
  %422 = call i64 @SSL_ctrl(ptr noundef %421, i32 noundef 134, i64 noundef 0, ptr noundef null)
  %423 = and i64 %422, 65535
  %424 = trunc i64 %423 to i32
  %425 = call ptr @OBJ_nid2sn(i32 noundef %424)
  store ptr %425, ptr %22, align 8, !tbaa !22
  br label %426

426:                                              ; preds = %412
  %427 = load ptr, ptr %5, align 8, !tbaa !9
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %472

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 15
  %432 = getelementptr inbounds nuw %struct.UserDefined, ptr %431, i32 0, i32 124
  %433 = load i64, ptr %432, align 2
  %434 = lshr i64 %433, 27
  %435 = and i64 %434, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %472

438:                                              ; preds = %429
  %439 = load ptr, ptr %5, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw %struct.Curl_easy, ptr %439, i32 0, i32 19
  %441 = getelementptr inbounds nuw %struct.UrlState, ptr %440, i32 0, i32 47
  %442 = load ptr, ptr %441, align 8, !tbaa !113
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %438
  %445 = load ptr, ptr %5, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 19
  %447 = getelementptr inbounds nuw %struct.UrlState, ptr %446, i32 0, i32 47
  %448 = load ptr, ptr %447, align 8, !tbaa !113
  %449 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !114
  %451 = icmp sge i32 %450, 1
  br i1 %451, label %452, label %472

452:                                              ; preds = %444, %438
  %453 = load ptr, ptr %5, align 8, !tbaa !9
  %454 = load ptr, ptr %8, align 8, !tbaa !123
  %455 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !150
  %457 = call ptr @SSL_get_version(ptr noundef %456)
  %458 = load ptr, ptr %8, align 8, !tbaa !123
  %459 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !150
  %461 = call ptr @SSL_get_current_cipher(ptr noundef %460)
  %462 = call ptr @SSL_CIPHER_get_name(ptr noundef %461)
  %463 = load ptr, ptr %22, align 8, !tbaa !22
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %452
  %466 = load ptr, ptr %22, align 8, !tbaa !22
  br label %468

467:                                              ; preds = %452
  br label %468

468:                                              ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ @.str.228, %467 ]
  %470 = load i32, ptr %21, align 4, !tbaa !15
  %471 = call ptr @OBJ_nid2sn(i32 noundef %470)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %453, ptr noundef @.str.227, ptr noundef %457, ptr noundef %462, ptr noundef %469, ptr noundef %471)
  br label %472

472:                                              ; preds = %468, %444, %429, %426
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %7, align 8, !tbaa !233
  %476 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !284
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %490

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %480 = load ptr, ptr %8, align 8, !tbaa !123
  %481 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !150
  call void @SSL_get0_alpn_selected(ptr noundef %482, ptr noundef %23, ptr noundef %24)
  %483 = load ptr, ptr %4, align 8, !tbaa !4
  %484 = load ptr, ptr %5, align 8, !tbaa !9
  %485 = load ptr, ptr %7, align 8, !tbaa !233
  %486 = load ptr, ptr %23, align 8, !tbaa !22
  %487 = load i32, ptr %24, align 4, !tbaa !15
  %488 = zext i32 %487 to i64
  %489 = call i32 @Curl_alpn_set_negotiated(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, i64 noundef %488)
  store i32 %489, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %491

490:                                              ; preds = %474
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %491

491:                                              ; preds = %490, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %492

492:                                              ; preds = %491, %411, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %493 = load i32, ptr %3, align 4
  ret i32 %493
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_connect_step3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  store ptr %10, ptr %6, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  store ptr %13, ptr %7, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !123
  %20 = load ptr, ptr %6, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 0
  %22 = call i32 @Curl_oss_check_peer_cert(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %26, i32 0, i32 10
  store i32 3, ptr %27, align 4, !tbaa !282
  br label %28

28:                                               ; preds = %25, %16
  %29 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %29
}

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = call ptr @SSL_get_ex_data(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %7, align 8, !tbaa !233
  %19 = load ptr, ptr %7, align 8, !tbaa !233
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.cf_call_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  br label %35

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ null, %34 ]
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !233
  %40 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = call i32 @Curl_ossl_add_session(ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_bio_cf_method_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef @.str.213)
  store ptr %2, ptr %1, align 8, !tbaa !289
  %3 = load ptr, ptr %1, align 8, !tbaa !289
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !289
  %7 = call i32 @BIO_meth_set_write(ptr noundef %6, ptr noundef @ossl_bio_cf_out_write)
  %8 = load ptr, ptr %1, align 8, !tbaa !289
  %9 = call i32 @BIO_meth_set_read(ptr noundef %8, ptr noundef @ossl_bio_cf_in_read)
  %10 = load ptr, ptr %1, align 8, !tbaa !289
  %11 = call i32 @BIO_meth_set_ctrl(ptr noundef %10, ptr noundef @ossl_bio_cf_ctrl)
  %12 = load ptr, ptr %1, align 8, !tbaa !289
  %13 = call i32 @BIO_meth_set_create(ptr noundef %12, ptr noundef @ossl_bio_cf_create)
  %14 = load ptr, ptr %1, align 8, !tbaa !289
  %15 = call i32 @BIO_meth_set_destroy(ptr noundef %14, ptr noundef @ossl_bio_cf_destroy)
  br label %16

16:                                               ; preds = %5, %0
  %17 = load ptr, ptr %1, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %17
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_out_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !164
  %16 = call ptr @BIO_get_data(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  store ptr %19, ptr %9, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  store ptr %22, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.cf_call_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi ptr [ %31, %25 ], [ null, %32 ]
  store ptr %34, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 55, ptr %13, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %111

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = call i64 @Curl_conn_cf_send(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %48, i1 noundef zeroext false, ptr noundef %13)
  store i64 %49, ptr %12, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 124
  %57 = load i64, ptr %56, align 2
  %58 = lshr i64 %57, 27
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !114
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %68, %62
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !15
  %90 = load i64, ptr %12, align 8, !tbaa !19
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %13, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %87, ptr noundef %88, ptr noundef @.str.214, i32 noundef %89, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %79, %76, %68, %53, %50
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !164
  call void @BIO_clear_flags(ptr noundef %96, i32 noundef 15)
  %97 = load i32, ptr %13, align 4, !tbaa !15
  %98 = load ptr, ptr %10, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !249
  %100 = load i64, ptr %12, align 8, !tbaa !19
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4, !tbaa !15
  %104 = icmp eq i32 81, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !164
  call void @BIO_set_flags(ptr noundef %106, i32 noundef 10)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107, %95
  %109 = load i64, ptr %12, align 8, !tbaa !19
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %108, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !164
  %16 = call ptr @BIO_get_data(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  store ptr %19, ptr %9, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  store ptr %22, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.cf_call_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi ptr [ %31, %25 ], [ null, %32 ]
  store ptr %34, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 56, ptr %13, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !238
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = call i64 @Curl_conn_cf_recv(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %52, ptr noundef %13)
  store i64 %53, ptr %12, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 124
  %61 = load i64, ptr %60, align 2
  %62 = lshr i64 %61, 27
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 47
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !114
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %97

80:                                               ; preds = %72, %66
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !119
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load i32, ptr %7, align 4, !tbaa !15
  %94 = load i64, ptr %12, align 8, !tbaa !19
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %13, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %91, ptr noundef %92, ptr noundef @.str.215, i32 noundef %93, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %90, %83, %80, %72, %57, %54
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !164
  call void @BIO_clear_flags(ptr noundef %100, i32 noundef 15)
  %101 = load i32, ptr %13, align 4, !tbaa !15
  %102 = load ptr, ptr %10, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8, !tbaa !249
  %104 = load i64, ptr %12, align 8, !tbaa !19
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = icmp eq i32 81, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !164
  call void @BIO_set_flags(ptr noundef %110, i32 noundef 9)
  br label %111

111:                                              ; preds = %109, %106
  br label %122

112:                                              ; preds = %99
  %113 = load i64, ptr %12, align 8, !tbaa !19
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !233
  %117 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %116, i32 0, i32 13
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -3
  %120 = or i8 %119, 2
  store i8 %120, ptr %117, align 8
  br label %121

121:                                              ; preds = %115, %112
  br label %122

122:                                              ; preds = %121, %111
  %123 = load ptr, ptr %10, align 8, !tbaa !123
  %124 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %11, align 8, !tbaa !9
  %132 = load ptr, ptr %10, align 8, !tbaa !123
  %133 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !133
  %135 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %130, ptr noundef %131, ptr noundef %134)
  store i32 %135, ptr %13, align 4, !tbaa !15
  %136 = load i32, ptr %13, align 4, !tbaa !15
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load i32, ptr %13, align 4, !tbaa !15
  %140 = load ptr, ptr %10, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 8, !tbaa !249
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

142:                                              ; preds = %129
  %143 = load ptr, ptr %10, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, -2
  %147 = or i8 %146, 1
  store i8 %147, ptr %144, align 1
  br label %148

148:                                              ; preds = %142, %122
  %149 = load i64, ptr %12, align 8, !tbaa !19
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %148, %138, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_bio_cf_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !164
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !164
  %14 = call ptr @BIO_get_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 1, ptr %11, align 8, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %15, label %45 [
    i32 8, label %16
    i32 9, label %20
    i32 11, label %24
    i32 12, label %25
    i32 2, label %26
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = call i32 @BIO_get_shutdown(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !19
  br label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !164
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = trunc i64 %22 to i32
  call void @BIO_set_shutdown(ptr noundef %21, i32 noundef %23)
  br label %46

24:                                               ; preds = %4
  store i64 1, ptr %11, align 8, !tbaa !19
  br label %46

25:                                               ; preds = %4
  store i64 1, ptr %11, align 8, !tbaa !19
  br label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %31, %26
  %42 = phi i1 [ true, %26 ], [ %40, %31 ]
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %45, %25, %24, %20, %16
  %47 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @BIO_set_shutdown(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  call void @BIO_set_init(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  call void @BIO_set_data(ptr noundef %5, ptr noundef null)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
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

declare ptr @BIO_get_data(ptr noundef) #2

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_get_shutdown(ptr noundef) #2

declare void @BIO_set_shutdown(ptr noundef, i32 noundef) #2

declare void @BIO_set_init(ptr noundef, i32 noundef) #2

declare i32 @SSL_connect(ptr noundef) #2

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @SSL_get_version(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare ptr @SSL_get_current_cipher(ptr noundef) #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_alpn_set_negotiated(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_bio_cf_method_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !289
  call void @BIO_meth_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @BIO_meth_free(ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

declare ptr @ENGINE_by_id(ptr noundef) #2

declare i32 @ENGINE_init(ptr noundef) #2

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) #2

declare ptr @ENGINE_get_id(ptr noundef) #2

declare ptr @ENGINE_get_first() #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

declare ptr @ENGINE_get_next(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_get_signature_nid(ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8ssl_peer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ssl_config_data", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18ssl_primary_config", !6, i64 0}
!28 = !{!29, !16, i64 1720}
!29 = !{!"Curl_easy", !16, i64 0, !20, i64 8, !20, i64 16, !30, i64 24, !31, i64 32, !31, i64 64, !16, i64 96, !16, i64 100, !34, i64 104, !36, i64 160, !37, i64 192, !39, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !49, i64 456, !67, i64 2576, !68, i64 2584, !69, i64 2592, !72, i64 3008, !88, i64 4880, !89, i64 4888, !93, i64 5120}
!30 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!31 = !{!"Curl_llist_node", !32, i64 0, !6, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!33 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!34 = !{!"Curl_message", !31, i64 0, !35, i64 32}
!35 = !{!"CURLMsg", !16, i64 0, !6, i64 8, !7, i64 16}
!36 = !{!"easy_pollset", !7, i64 0, !16, i64 20, !7, i64 24}
!37 = !{!"Names", !38, i64 0, !16, i64 8}
!38 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!39 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!40 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!41 = !{!"SingleRequest", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !42, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !20, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !43, i64 88, !44, i64 96, !45, i64 104, !20, i64 168, !20, i64 176, !23, i64 184, !23, i64 192, !7, i64 200, !48, i64 208, !7, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!42 = !{!"curltime", !20, i64 0, !16, i64 8}
!43 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!44 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!45 = !{!"bufq", !46, i64 0, !46, i64 8, !46, i64 16, !47, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !16, i64 56}
!46 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!47 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!48 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!49 = !{!"UserDefined", !50, i64 0, !6, i64 8, !23, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !51, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !6, i64 88, !20, i64 96, !51, i64 104, !51, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !52, i64 384, !53, i64 392, !54, i64 400, !52, i64 840, !52, i64 848, !20, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !60, i64 872, !60, i64 1056, !52, i64 1240, !51, i64 1248, !7, i64 1250, !7, i64 1251, !63, i64 1256, !16, i64 1272, !16, i64 1276, !16, i64 1280, !6, i64 1288, !52, i64 1296, !7, i64 1304, !20, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !16, i64 1324, !52, i64 1328, !52, i64 1336, !52, i64 1344, !7, i64 1352, !7, i64 1353, !16, i64 1356, !7, i64 1360, !7, i64 1864, !16, i64 1928, !16, i64 1932, !16, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !16, i64 1988, !16, i64 1992, !16, i64 1996, !20, i64 2000, !64, i64 2008, !6, i64 2032, !6, i64 2040, !20, i64 2048, !6, i64 2056, !20, i64 2064, !66, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !16, i64 2100, !7, i64 2104, !7, i64 2105, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2112, !16, i64 2112, !16, i64 2112, !16, i64 2112}
!50 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!53 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!54 = !{!"curl_mimepart", !55, i64 0, !56, i64 8, !16, i64 16, !16, i64 20, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !50, i64 64, !52, i64 72, !52, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !20, i64 112, !57, i64 120, !58, i64 144, !59, i64 152, !20, i64 432}
!55 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!56 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!57 = !{!"mime_state", !16, i64 0, !6, i64 8, !20, i64 16}
!58 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!59 = !{!"mime_encoder_state", !20, i64 0, !20, i64 8, !20, i64 16, !7, i64 24}
!60 = !{!"ssl_config_data", !61, i64 0, !20, i64 112, !6, i64 120, !6, i64 128, !23, i64 136, !23, i64 144, !62, i64 152, !23, i64 160, !23, i64 168, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 177}
!61 = !{!"ssl_primary_config", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !23, i64 88, !7, i64 96, !16, i64 100, !7, i64 104, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105}
!62 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!63 = !{!"ssl_general_config", !20, i64 0, !16, i64 8}
!64 = !{!"Curl_data_priority", !10, i64 0, !65, i64 8, !16, i64 16, !16, i64 20}
!65 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!66 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!67 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!68 = !{!"p1 _ZTS4hsts", !6, i64 0}
!69 = !{!"Progress", !20, i64 0, !70, i64 8, !70, i64 56, !20, i64 104, !20, i64 112, !16, i64 120, !16, i64 124, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !42, i64 200, !42, i64 216, !42, i64 232, !42, i64 248, !7, i64 264, !7, i64 312, !16, i64 408, !16, i64 412, !16, i64 412}
!70 = !{!"pgrs_dir", !20, i64 0, !20, i64 8, !20, i64 16, !71, i64 24}
!71 = !{!"pgrs_measure", !42, i64 0, !20, i64 16}
!72 = !{!"UrlState", !42, i64 0, !20, i64 16, !20, i64 24, !73, i64 32, !52, i64 64, !20, i64 72, !23, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !74, i64 104, !20, i64 112, !16, i64 120, !20, i64 128, !16, i64 136, !6, i64 144, !75, i64 152, !75, i64 208, !76, i64 264, !76, i64 296, !77, i64 328, !6, i64 376, !42, i64 384, !80, i64 400, !82, i64 456, !7, i64 488, !23, i64 1328, !23, i64 1336, !20, i64 1344, !20, i64 1352, !64, i64 1360, !6, i64 1384, !6, i64 1392, !66, i64 1400, !83, i64 1408, !23, i64 1472, !23, i64 1480, !52, i64 1488, !56, i64 1496, !56, i64 1504, !20, i64 1512, !73, i64 1520, !82, i64 1552, !7, i64 1584, !84, i64 1680, !16, i64 1688, !52, i64 1696, !85, i64 1704, !86, i64 1712, !87, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870}
!73 = !{!"dynbuf", !23, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!74 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!75 = !{!"digestdata", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !16, i64 48, !7, i64 52, !16, i64 53, !16, i64 53}
!76 = !{!"auth", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!77 = !{!"Curl_async", !23, i64 0, !78, i64 8, !79, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!78 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!79 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!80 = !{!"Curl_tree", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !42, i64 32, !6, i64 48}
!81 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!82 = !{!"Curl_llist", !33, i64 0, !33, i64 8, !6, i64 16, !20, i64 24}
!83 = !{!"urlpieces", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!84 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!85 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!86 = !{!"store_netrc", !73, i64 0, !23, i64 32, !16, i64 40}
!87 = !{!"dynamically_allocated_data", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96}
!88 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!89 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !23, i64 56, !23, i64 64, !20, i64 72, !16, i64 80, !90, i64 84, !16, i64 184, !23, i64 192, !16, i64 200, !91, i64 208, !16, i64 224, !16, i64 228, !16, i64 228}
!90 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !16, i64 92, !16, i64 96}
!91 = !{!"curl_certinfo", !16, i64 0, !92, i64 8}
!92 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!93 = !{!"curl_tlssessioninfo", !16, i64 0, !6, i64 8}
!94 = !{!61, !23, i64 0}
!95 = !{!61, !62, i64 72}
!96 = !{!60, !23, i64 56}
!97 = !{!98, !98, i64 0}
!98 = !{!"_Bool", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!29, !39, i64 208}
!104 = !{!39, !39, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS15ossl_x509_share", !6, i64 0}
!107 = !{!108, !100, i64 8}
!108 = !{!"ossl_x509_share", !23, i64 0, !100, i64 8, !42, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS14x509_lookup_st", !6, i64 0}
!111 = !{!62, !62, i64 0}
!112 = !{!61, !23, i64 8}
!113 = !{!29, !85, i64 4712}
!114 = !{!115, !16, i64 8}
!115 = !{!"curl_trc_feat", !23, i64 0, !16, i64 8}
!116 = !{!117, !118, i64 0}
!117 = !{!"Curl_cfilter", !118, i64 0, !5, i64 8, !6, i64 16, !30, i64 24, !16, i64 32, !16, i64 36, !16, i64 36}
!118 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!119 = !{!120, !16, i64 12}
!120 = !{!"Curl_cftype", !23, i64 0, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!121 = !{!108, !23, i64 0}
!122 = !{i64 0, i64 8, !19, i64 8, i64 4, !15}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8ossl_ctx", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!127 = !{!61, !7, i64 104}
!128 = !{!60, !23, i64 24}
!129 = !{!60, !62, i64 64}
!130 = !{!60, !23, i64 136}
!131 = !{!60, !20, i64 112}
!132 = !{!61, !16, i64 100}
!133 = !{!134, !25, i64 0}
!134 = !{!"ossl_ctx", !25, i64 0, !135, i64 8, !136, i64 16, !137, i64 24, !16, i64 32, !98, i64 36, !16, i64 37, !16, i64 37}
!135 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!136 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!137 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!138 = !{!29, !6, i64 616}
!139 = !{!60, !23, i64 144}
!140 = !{!60, !62, i64 152}
!141 = !{!60, !23, i64 160}
!142 = !{!60, !23, i64 168}
!143 = !{!61, !23, i64 32}
!144 = !{!145, !16, i64 32}
!145 = !{!"ssl_peer", !23, i64 0, !23, i64 8, !23, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!146 = !{!61, !23, i64 40}
!147 = !{!61, !23, i64 88}
!148 = !{!29, !6, i64 1448}
!149 = !{!29, !6, i64 1456}
!150 = !{!134, !135, i64 8}
!151 = !{!134, !136, i64 16}
!152 = !{!145, !23, i64 16}
!153 = !{!7, !7, i64 0}
!154 = !{!135, !135, i64 0}
!155 = !{!117, !6, i64 16}
!156 = !{!157, !10, i64 56}
!157 = !{!"ssl_connect_data", !145, i64 0, !158, i64 40, !6, i64 48, !159, i64 56, !42, i64 64, !23, i64 80, !45, i64 88, !20, i64 152, !20, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 184}
!158 = !{!"p1 _ZTS9alpn_spec", !6, i64 0}
!159 = !{!"cf_call_data", !10, i64 0}
!160 = !{!29, !6, i64 3384}
!161 = !{!162, !23, i64 0}
!162 = !{!"", !23, i64 0, !136, i64 8}
!163 = !{!162, !136, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS9PKCS12_st", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!170 = !{!171, !6, i64 0}
!171 = !{!"curl_blob", !6, i64 0, !20, i64 8, !16, i64 16}
!172 = !{!171, !20, i64 8}
!173 = !{!136, !136, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.mustprogress"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS12ui_method_st", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!182 = !{!117, !30, i64 24}
!183 = !{!30, !30, i64 0}
!184 = !{!61, !23, i64 16}
!185 = !{!61, !62, i64 80}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!188 = !{!189, !16, i64 4}
!189 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !23, i64 8, !20, i64 16}
!190 = !{!189, !16, i64 0}
!191 = !{!189, !23, i64 8}
!192 = distinct !{!192, !177}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!201 = distinct !{!201, !177}
!202 = distinct !{!202, !177}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!209 = !{!210, !23, i64 8}
!210 = !{!"buf_mem_st", !20, i64 0, !23, i64 8, !20, i64 16, !20, i64 24}
!211 = !{!210, !20, i64 0}
!212 = !{!145, !23, i64 0}
!213 = !{!145, !16, i64 24}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!218 = !{!219, !16, i64 0}
!219 = !{!"GENERAL_NAME_st", !16, i64 0, !7, i64 8}
!220 = !{!145, !23, i64 8}
!221 = distinct !{!221, !177}
!222 = distinct !{!222, !177}
!223 = distinct !{!223, !177}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS16ocsp_response_st", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS22ocsp_basic_response_st", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS15ocsp_cert_id_st", !6, i64 0}
!230 = distinct !{!230, !177}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _Bool", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS16ssl_connect_data", !6, i64 0}
!235 = !{!157, !6, i64 48}
!236 = !{!157, !16, i64 180}
!237 = distinct !{!237, !177}
!238 = !{!117, !5, i64 8}
!239 = !{!120, !6, i64 96}
!240 = distinct !{!240, !177}
!241 = !{!134, !137, i64 24}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!244 = !{!52, !52, i64 0}
!245 = distinct !{!245, !177}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!248 = !{!117, !16, i64 32}
!249 = !{!134, !16, i64 32}
!250 = !{!29, !30, i64 24}
!251 = !{!118, !118, i64 0}
!252 = !{!120, !23, i64 0}
!253 = distinct !{!253, !177}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS18ssl_general_config", !6, i64 0}
!258 = !{!63, !16, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS18stack_st_X509_INFO", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS12X509_info_st", !6, i64 0}
!263 = !{!264, !136, i64 0}
!264 = !{!"X509_info_st", !136, i64 0, !265, i64 8, !266, i64 16, !267, i64 24, !16, i64 48, !23, i64 56}
!265 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!266 = !{!"p1 _ZTS14private_key_st", !6, i64 0}
!267 = !{!"evp_cipher_info_st", !268, i64 0, !7, i64 8}
!268 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!269 = !{!264, !265, i64 8}
!270 = distinct !{!270, !177}
!271 = distinct !{!271, !177}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS5ui_st", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS12ui_string_st", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS17X509_extension_st", !6, i64 0}
!280 = distinct !{!280, !177}
!281 = !{!157, !16, i64 168}
!282 = !{!157, !16, i64 172}
!283 = distinct !{!283, !177}
!284 = !{!157, !158, i64 40}
!285 = !{!286, !16, i64 36}
!286 = !{!"alpn_proto_buf", !7, i64 0, !16, i64 36}
!287 = !{!157, !23, i64 0}
!288 = !{!157, !16, i64 28}
!289 = !{!137, !137, i64 0}
