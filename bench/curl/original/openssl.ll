target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.ossl_x509_share = type { ptr, ptr, %struct.curltime }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_peer = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ossl_ctx = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_ssl_session = type { ptr, i64, i64, i32, ptr, i64, ptr, i64, %struct.Curl_llist_node }
%struct.ssl_connect_data = type { ptr, %struct.ssl_peer, ptr, ptr, %struct.cf_call_data, %struct.curltime, %struct.anon, %struct.bufq, i64, i64, i32, i32, i32, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.anon = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.curl_blob = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.GENERAL_NAME_st = type { i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon.4, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.5, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon.4 = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.5 = type { %struct.ftp_conn }
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
@Curl_ssl_openssl = hidden constant { { i32, [4 x i8], ptr }, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, i32 895, [4 x i8] zeroinitializer, i64 40, ptr @ossl_init, ptr @ossl_cleanup, ptr @Curl_ossl_version, ptr @ossl_shutdown, ptr @ossl_data_pending, ptr @ossl_random, ptr @ossl_cert_status_request, ptr @ossl_connect, ptr @ossl_connect_nonblocking, ptr @Curl_ssl_adjust_pollset, ptr @ossl_get_internals, ptr @ossl_close, ptr @ossl_close_all, ptr @ossl_set_engine, ptr @ossl_set_engine_default, ptr @ossl_engines_list, ptr null, ptr @ossl_sha256sum, ptr @ossl_recv, ptr @ossl_send, ptr @ossl_get_channel_binding }, align 8
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
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"Insufficient randomness\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"???\00", align 1
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
@.str.77 = private unnamed_addr constant [11 x i8] c"TLS header\00", align 1
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
@.str.100 = private unnamed_addr constant [13 x i8] c"Message hash\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ossl_add_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %6
  br label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @Curl_ssl_cf_get_config(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !16
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %32, i32 0, i32 17
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call i32 @i2d_SSL_SESSION(ptr noundef %40, ptr noundef null)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %18, align 8, !tbaa !20
  %43 = load i64, ptr %18, align 8, !tbaa !20
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 27, ptr %16, align 4, !tbaa !14
  store i32 2, ptr %20, align 4
  br label %79

46:                                               ; preds = %39
  %47 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !22
  %48 = load i64, ptr %18, align 8, !tbaa !20
  %49 = call ptr %47(i64 noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !10
  store ptr %49, ptr %15, align 8, !tbaa !10
  %50 = load ptr, ptr %15, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 27, ptr %16, align 4, !tbaa !14
  store i32 2, ptr %20, align 4
  br label %79

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = call i32 @i2d_SSL_SESSION(ptr noundef %54, ptr noundef %19)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %18, align 8, !tbaa !20
  %57 = load i64, ptr %18, align 8, !tbaa !20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 27, ptr %16, align 4, !tbaa !14
  store i32 2, ptr %20, align 4
  br label %79

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !10
  %62 = load i64, ptr %18, align 8, !tbaa !20
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = call i64 @time(ptr noundef null) #9
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = call i64 @SSL_SESSION_get_timeout(ptr noundef %66)
  %68 = add nsw i64 %65, %67
  %69 = call i32 @Curl_ssl_session_create(ptr noundef %61, i64 noundef %62, i32 noundef %63, ptr noundef %64, i64 noundef %68, i64 noundef 0, ptr noundef %17)
  store i32 %69, ptr %16, align 4, !tbaa !14
  store ptr null, ptr %15, align 8, !tbaa !10
  %70 = load i32, ptr %16, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = load ptr, ptr %17, align 8, !tbaa !18
  %77 = call i32 @Curl_ssl_scache_put(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %16, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %72, %60
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %59, %52, %45, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %80 = load i32, ptr %20, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 2, label %83
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %27
  br label %83

83:                                               ; preds = %82, %79, %26
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !22
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  call void %84(ptr noundef %85)
  %86 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

declare i32 @Curl_ssl_session_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i64 @SSL_SESSION_get_timeout(ptr noundef) #2

declare i32 @Curl_ssl_scache_put(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_setup_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @Curl_ssl_cf_get_config(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 57
  %21 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %25, i32 0, i32 17
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !16
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
  store i8 %58, ptr %11, align 1, !tbaa !96
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @ossl_get_cached_x509_store(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !98
  %62 = load ptr, ptr %10, align 8, !tbaa !98
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load i8, ptr %11, align 1, !tbaa !96, !range !100, !noundef !101
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !98
  %69 = call i32 @X509_STORE_up_ref(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load ptr, ptr %10, align 8, !tbaa !98
  call void @SSL_CTX_set_cert_store(ptr noundef %72, ptr noundef %73)
  br label %91

74:                                               ; preds = %67, %64, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = call ptr @SSL_CTX_get_cert_store(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !98
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !98
  %80 = call i32 @ossl_populate_x509_store(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !14
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load i8, ptr %11, align 1, !tbaa !96, !range !100, !noundef !101
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !98
  call void @ossl_set_cached_x509_store(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %92
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_get_cached_x509_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %10, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Curl_multi, ptr %17, i32 0, i32 23
  %19 = call ptr @Curl_hash_pick(ptr noundef %18, ptr noundef @.str.47, i64 noundef 19)
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %6, align 8, !tbaa !104
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !104
  %33 = call zeroext i1 @ossl_cached_x509_store_expired(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = call zeroext i1 @ossl_cached_x509_store_different(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  store ptr %41, ptr %7, align 8, !tbaa !98
  br label %42

42:                                               ; preds = %38, %34, %30, %25, %21
  %43 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %43
}

declare i32 @X509_STORE_up_ref(ptr noundef) #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_populate_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @Curl_ssl_cf_get_config(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !110
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  store ptr %36, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  store ptr %39, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  store ptr %43, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !96
  br label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 119
  %58 = load i64, ptr %57, align 2
  %59 = lshr i64 %58, 31
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !113
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !118
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !10
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ @.str.49, %94 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !110
  %98 = icmp ne ptr %97, null
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %88, ptr noundef %89, ptr noundef @.str.48, ptr noundef %96, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %80, %77, %69, %54, %51
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !98
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

108:                                              ; preds = %104
  %109 = load i8, ptr %16, align 1, !tbaa !96, !range !100, !noundef !101
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %340

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !110
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %156

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !98
  %116 = load ptr, ptr %12, align 8, !tbaa !110
  %117 = call i32 @load_cacert_from_memory(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !14
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %121, ptr noundef @.str.50)
  %122 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

123:                                              ; preds = %114
  store i8 1, ptr %18, align 1, !tbaa !96
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 119
  %131 = load i64, ptr %130, align 2
  %132 = lshr i64 %131, 31
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  %147 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !113
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %142, %136
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %151, ptr noundef @.str.51)
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
  %157 = load ptr, ptr %13, align 8, !tbaa !10
  %158 = icmp ne ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8, !tbaa !10
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %339

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %212

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !98
  %167 = load ptr, ptr %13, align 8, !tbaa !10
  %168 = call i32 @X509_STORE_load_file(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %212, label %170

170:                                              ; preds = %165
  %171 = load i8, ptr %17, align 1, !tbaa !96, !range !100, !noundef !101
  %172 = trunc i8 %171 to i1
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %18, align 1, !tbaa !96, !range !100, !noundef !101
  %175 = trunc i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %177, ptr noundef @.str.52, ptr noundef %178)
  store i32 77, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

179:                                              ; preds = %173, %170
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 119
  %187 = load i64, ptr %186, align 2
  %188 = lshr i64 %187, 31
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 21
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8, !tbaa !112
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 50
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !113
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %198, %192
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %207, ptr noundef @.str.53)
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
  %213 = load ptr, ptr %14, align 8, !tbaa !10
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %262

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8, !tbaa !98
  %217 = load ptr, ptr %14, align 8, !tbaa !10
  %218 = call i32 @X509_STORE_load_path(ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %262, label %220

220:                                              ; preds = %215
  %221 = load i8, ptr %17, align 1, !tbaa !96, !range !100, !noundef !101
  %222 = trunc i8 %221 to i1
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr %18, align 1, !tbaa !96, !range !100, !noundef !101
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %14, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %227, ptr noundef @.str.54, ptr noundef %228)
  store i32 77, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

229:                                              ; preds = %223, %220
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds nuw %struct.UserDefined, ptr %235, i32 0, i32 119
  %237 = load i64, ptr %236, align 2
  %238 = lshr i64 %237, 31
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %233
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 21
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 50
  %246 = load ptr, ptr %245, align 8, !tbaa !112
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.Curl_easy, ptr %249, i32 0, i32 21
  %251 = getelementptr inbounds nuw %struct.UrlState, ptr %250, i32 0, i32 50
  %252 = load ptr, ptr %251, align 8, !tbaa !112
  %253 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !113
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %248, %242
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %257, ptr noundef @.str.55)
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
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %298

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 16
  %269 = getelementptr inbounds nuw %struct.UserDefined, ptr %268, i32 0, i32 119
  %270 = load i64, ptr %269, align 2
  %271 = lshr i64 %270, 31
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %266
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 21
  %278 = getelementptr inbounds nuw %struct.UrlState, ptr %277, i32 0, i32 50
  %279 = load ptr, ptr %278, align 8, !tbaa !112
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 21
  %284 = getelementptr inbounds nuw %struct.UrlState, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8, !tbaa !112
  %286 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !113
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %298

289:                                              ; preds = %281, %275
  %290 = load ptr, ptr %6, align 8, !tbaa !8
  %291 = load ptr, ptr %13, align 8, !tbaa !10
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load ptr, ptr %13, align 8, !tbaa !10
  br label %296

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ @.str.49, %295 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %290, ptr noundef @.str.56, ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %281, %266, %263
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %336

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 16
  %307 = getelementptr inbounds nuw %struct.UserDefined, ptr %306, i32 0, i32 119
  %308 = load i64, ptr %307, align 2
  %309 = lshr i64 %308, 31
  %310 = and i64 %309, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.Curl_easy, ptr %314, i32 0, i32 21
  %316 = getelementptr inbounds nuw %struct.UrlState, ptr %315, i32 0, i32 50
  %317 = load ptr, ptr %316, align 8, !tbaa !112
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %313
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 21
  %322 = getelementptr inbounds nuw %struct.UrlState, ptr %321, i32 0, i32 50
  %323 = load ptr, ptr %322, align 8, !tbaa !112
  %324 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !113
  %326 = icmp sge i32 %325, 1
  br i1 %326, label %327, label %336

327:                                              ; preds = %319, %313
  %328 = load ptr, ptr %6, align 8, !tbaa !8
  %329 = load ptr, ptr %14, align 8, !tbaa !10
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %14, align 8, !tbaa !10
  br label %334

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ @.str.49, %333 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %328, ptr noundef @.str.57, ptr noundef %335)
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
  %341 = load ptr, ptr %15, align 8, !tbaa !10
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %423

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !98
  %345 = call ptr @X509_LOOKUP_file()
  %346 = call ptr @X509_STORE_add_lookup(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %11, align 8, !tbaa !108
  %347 = load ptr, ptr %11, align 8, !tbaa !108
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8, !tbaa !108
  %351 = load ptr, ptr %15, align 8, !tbaa !10
  %352 = call i32 @X509_load_crl_file(ptr noundef %350, ptr noundef %351, i32 noundef 1)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %349, %343
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = load ptr, ptr %15, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %355, ptr noundef @.str.58, ptr noundef %356)
  store i32 82, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %445

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %6, align 8, !tbaa !8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %386

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %362, i32 0, i32 16
  %364 = getelementptr inbounds nuw %struct.UserDefined, ptr %363, i32 0, i32 119
  %365 = load i64, ptr %364, align 2
  %366 = lshr i64 %365, 31
  %367 = and i64 %366, 1
  %368 = trunc i64 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %386

370:                                              ; preds = %361
  %371 = load ptr, ptr %6, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 21
  %373 = getelementptr inbounds nuw %struct.UrlState, ptr %372, i32 0, i32 50
  %374 = load ptr, ptr %373, align 8, !tbaa !112
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.Curl_easy, ptr %377, i32 0, i32 21
  %379 = getelementptr inbounds nuw %struct.UrlState, ptr %378, i32 0, i32 50
  %380 = load ptr, ptr %379, align 8, !tbaa !112
  %381 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !113
  %383 = icmp sge i32 %382, 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %376, %370
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %385, ptr noundef @.str.59)
  br label %386

386:                                              ; preds = %384, %376, %361, %358
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %7, align 8, !tbaa !98
  %390 = call i32 @X509_STORE_set_flags(ptr noundef %389, i64 noundef 12)
  br label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %6, align 8, !tbaa !8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %420

394:                                              ; preds = %391
  %395 = load ptr, ptr %6, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.Curl_easy, ptr %395, i32 0, i32 16
  %397 = getelementptr inbounds nuw %struct.UserDefined, ptr %396, i32 0, i32 119
  %398 = load i64, ptr %397, align 2
  %399 = lshr i64 %398, 31
  %400 = and i64 %399, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %420

403:                                              ; preds = %394
  %404 = load ptr, ptr %6, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 21
  %406 = getelementptr inbounds nuw %struct.UrlState, ptr %405, i32 0, i32 50
  %407 = load ptr, ptr %406, align 8, !tbaa !112
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %403
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.Curl_easy, ptr %410, i32 0, i32 21
  %412 = getelementptr inbounds nuw %struct.UrlState, ptr %411, i32 0, i32 50
  %413 = load ptr, ptr %412, align 8, !tbaa !112
  %414 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !113
  %416 = icmp sge i32 %415, 1
  br i1 %416, label %417, label %420

417:                                              ; preds = %409, %403
  %418 = load ptr, ptr %6, align 8, !tbaa !8
  %419 = load ptr, ptr %15, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %418, ptr noundef @.str.60, ptr noundef %419)
  br label %420

420:                                              ; preds = %417, %409, %394, %391
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %340
  %424 = load i8, ptr %16, align 1, !tbaa !96, !range !100, !noundef !101
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %443

426:                                              ; preds = %423
  %427 = load ptr, ptr %7, align 8, !tbaa !98
  %428 = call i32 @X509_STORE_set_flags(ptr noundef %427, i64 noundef 32768)
  %429 = load ptr, ptr %9, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %429, i32 0, i32 9
  %431 = load i16, ptr %430, align 8
  %432 = lshr i16 %431, 5
  %433 = and i16 %432, 1
  %434 = zext i16 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %426
  %437 = load ptr, ptr %15, align 8, !tbaa !10
  %438 = icmp ne ptr %437, null
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %7, align 8, !tbaa !98
  %441 = call i32 @X509_STORE_set_flags(ptr noundef %440, i64 noundef 524288)
  br label %442

442:                                              ; preds = %439, %436, %426
  br label %443

443:                                              ; preds = %442, %423
  %444 = load i32, ptr %10, align 4, !tbaa !14
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
define internal void @ossl_set_cached_x509_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %17, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %97

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.Curl_multi, ptr %25, i32 0, i32 23
  %27 = call ptr @Curl_hash_pick(ptr noundef %26, ptr noundef @.str.47, i64 noundef 19)
  store ptr %27, ptr %9, align 8, !tbaa !104
  %28 = load ptr, ptr %9, align 8, !tbaa !104
  %29 = icmp ne ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !22
  %32 = call ptr %31(i64 noundef 1, i64 noundef 32)
  store ptr %32, ptr %9, align 8, !tbaa !104
  %33 = load ptr, ptr %9, align 8, !tbaa !104
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %97

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %9, align 8, !tbaa !104
  %40 = call ptr @Curl_hash_add2(ptr noundef %38, ptr noundef @.str.47, i64 noundef 19, ptr noundef %39, ptr noundef @oss_x509_share_free)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !104
  call void %43(ptr noundef %44)
  store i32 1, ptr %10, align 4
  br label %97

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %6, align 8, !tbaa !98
  %48 = call i32 @X509_STORE_up_ref(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = call ptr %56(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !98
  call void @X509_STORE_free(ptr noundef %64)
  store i32 1, ptr %10, align 4
  br label %93

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %9, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  call void @X509_STORE_free(ptr noundef %74)
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !22
  %76 = load ptr, ptr %9, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  call void %75(ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %9, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %80, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %82 = call { i64, i32 } @Curl_now()
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %84 = extractvalue { i64, i32 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %86 = extractvalue { i64, i32 } %82, 1
  store i32 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %87 = load ptr, ptr %6, align 8, !tbaa !98
  %88 = load ptr, ptr %9, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !106
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !120
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
define hidden i32 @Curl_ossl_ctx_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !124
  store ptr %4, ptr %16, align 8, !tbaa !10
  store i64 %5, ptr %17, align 8, !tbaa !20
  store ptr %6, ptr %18, align 8, !tbaa !22
  store ptr %7, ptr %19, align 8, !tbaa !22
  store ptr %8, ptr %20, align 8, !tbaa !22
  store ptr %9, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call ptr @Curl_ssl_cf_get_config(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %48 = load ptr, ptr %26, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 8, !tbaa !128
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %52 = load ptr, ptr %27, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  store ptr %55, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %56 = load ptr, ptr %27, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  store ptr %59, ptr %30, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %60 = load ptr, ptr %27, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  store ptr %62, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %63 = load ptr, ptr %26, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %63, i32 0, i32 17
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %32, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #9
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = call i32 @ossl_seed(ptr noundef %70)
  store i32 %71, ptr %22, align 4, !tbaa !14
  %72 = load i32, ptr %22, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %10
  %75 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %75, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

76:                                               ; preds = %10
  %77 = load ptr, ptr %27, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %77, i32 0, i32 1
  store i64 1, ptr %78, align 8, !tbaa !132
  %79 = load ptr, ptr %15, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw %struct.ssl_peer, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !133
  switch i32 %81, label %107 [
    i32 3, label %82
    i32 5, label %93
  ]

82:                                               ; preds = %76
  %83 = load i64, ptr %28, align 8, !tbaa !20
  switch i64 %83, label %90 [
    i64 0, label %84
    i64 1, label %84
    i64 4, label %84
    i64 5, label %84
    i64 6, label %84
    i64 7, label %84
    i64 2, label %86
    i64 3, label %88
  ]

84:                                               ; preds = %82, %82, %82, %82, %82, %82
  %85 = call ptr @TLS_client_method()
  store ptr %85, ptr %24, align 8, !tbaa !126
  br label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str)
  store i32 4, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.1)
  store i32 4, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.2)
  store i32 35, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

92:                                               ; preds = %84
  br label %112

93:                                               ; preds = %76
  %94 = load ptr, ptr %26, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 4, !tbaa !135
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %26, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4, !tbaa !135
  %102 = icmp ne i32 %101, 458752
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %104, ptr noundef @.str.3)
  store i32 35, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

105:                                              ; preds = %98, %93
  %106 = call ptr @TLS_method()
  store ptr %106, ptr %24, align 8, !tbaa !126
  br label %112

107:                                              ; preds = %76
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw %struct.ssl_peer, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !133
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %108, ptr noundef @.str.4, i32 noundef %111)
  store i32 35, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

112:                                              ; preds = %105, %92
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %24, align 8, !tbaa !126
  %117 = call ptr @SSL_CTX_new(ptr noundef %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !136
  %120 = load ptr, ptr %12, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !136
  %123 = icmp ne ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = call i64 @ERR_peek_error()
  %127 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %128 = call ptr @ossl_strerror(i64 noundef %126, ptr noundef %127, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %125, ptr noundef @.str.5, ptr noundef %128)
  store i32 27, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

129:                                              ; preds = %115
  %130 = load ptr, ptr %18, align 8, !tbaa !22
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8, !tbaa !22
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !22
  %137 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %22, align 4, !tbaa !14
  %138 = load i32, ptr %22, align 4, !tbaa !14
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %141, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %129
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8, !tbaa !141
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds nuw %struct.UserDefined, ptr %151, i32 0, i32 119
  %153 = load i64, ptr %152, align 2
  %154 = lshr i64 %153, 31
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !136
  call void @SSL_CTX_set_msg_callback(ptr noundef %161, ptr noundef @ossl_trace)
  %162 = load ptr, ptr %12, align 8, !tbaa !122
  %163 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !136
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = call i64 @SSL_CTX_ctrl(ptr noundef %164, i32 noundef 16, i64 noundef 0, ptr noundef %165)
  br label %167

167:                                              ; preds = %158, %149, %143
  store i64 2147485776, ptr %25, align 8, !tbaa !20
  %168 = load i64, ptr %25, align 8, !tbaa !20
  %169 = or i64 %168, 16384
  store i64 %169, ptr %25, align 8, !tbaa !20
  %170 = load i64, ptr %25, align 8, !tbaa !20
  %171 = or i64 %170, 131072
  store i64 %171, ptr %25, align 8, !tbaa !20
  %172 = load i64, ptr %25, align 8, !tbaa !20
  %173 = and i64 %172, -1
  store i64 %173, ptr %25, align 8, !tbaa !20
  %174 = load ptr, ptr %27, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %174, i32 0, i32 9
  %176 = load i16, ptr %175, align 8
  %177 = lshr i16 %176, 3
  %178 = and i16 %177, 1
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %167
  %182 = load i64, ptr %25, align 8, !tbaa !20
  %183 = and i64 %182, -2049
  store i64 %183, ptr %25, align 8, !tbaa !20
  br label %184

184:                                              ; preds = %181, %167
  %185 = load i64, ptr %28, align 8, !tbaa !20
  switch i64 %185, label %202 [
    i64 2, label %186
    i64 3, label %186
    i64 0, label %187
    i64 1, label %187
    i64 4, label %187
    i64 5, label %187
    i64 6, label %187
    i64 7, label %187
  ]

186:                                              ; preds = %184, %184
  store i32 4, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

187:                                              ; preds = %184, %184, %184, %184, %184, %184
  %188 = load i64, ptr %25, align 8, !tbaa !20
  %189 = or i64 %188, 0
  store i64 %189, ptr %25, align 8, !tbaa !20
  %190 = load i64, ptr %25, align 8, !tbaa !20
  %191 = or i64 %190, 33554432
  store i64 %191, ptr %25, align 8, !tbaa !20
  %192 = load ptr, ptr %13, align 8, !tbaa !3
  %193 = load ptr, ptr %12, align 8, !tbaa !122
  %194 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !136
  %196 = call i32 @ossl_set_ssl_version_min_max(ptr noundef %192, ptr noundef %195)
  store i32 %196, ptr %22, align 4, !tbaa !14
  %197 = load i32, ptr %22, align 4, !tbaa !14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  %200 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %200, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

201:                                              ; preds = %187
  br label %204

202:                                              ; preds = %184
  %203 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %203, ptr noundef @.str.2)
  store i32 35, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8, !tbaa !122
  %206 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !136
  %208 = load i64, ptr %25, align 8, !tbaa !20
  %209 = call i64 @SSL_CTX_set_options(ptr noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %12, align 8, !tbaa !122
  %211 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !136
  %213 = call i64 @SSL_CTX_ctrl(ptr noundef %212, i32 noundef 33, i64 noundef 2, ptr noundef null)
  %214 = load ptr, ptr %16, align 8, !tbaa !10
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %231

216:                                              ; preds = %204
  %217 = load i64, ptr %17, align 8, !tbaa !20
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8, !tbaa !122
  %221 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !136
  %223 = load ptr, ptr %16, align 8, !tbaa !10
  %224 = load i64, ptr %17, align 8, !tbaa !20
  %225 = trunc i64 %224 to i32
  %226 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %222, ptr noundef %223, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %229, ptr noundef @.str.6)
  store i32 35, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %216, %204
  %232 = load ptr, ptr %29, align 8, !tbaa !10
  %233 = icmp ne ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %30, align 8, !tbaa !110
  %236 = icmp ne ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %31, align 8, !tbaa !10
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %272

240:                                              ; preds = %237, %234, %231
  %241 = load i32, ptr %22, align 4, !tbaa !14
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %266, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  %245 = load ptr, ptr %12, align 8, !tbaa !122
  %246 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !136
  %248 = load ptr, ptr %29, align 8, !tbaa !10
  %249 = load ptr, ptr %30, align 8, !tbaa !110
  %250 = load ptr, ptr %31, align 8, !tbaa !10
  %251 = load ptr, ptr %27, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !142
  %254 = load ptr, ptr %27, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !143
  %257 = load ptr, ptr %27, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !144
  %260 = load ptr, ptr %27, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !145
  %263 = call i32 @cert_stuff(ptr noundef %244, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %243
  store i32 58, ptr %22, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %265, %243, %240
  %267 = load i32, ptr %22, align 4, !tbaa !14
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %270, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %237
  %273 = load ptr, ptr %26, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !146
  store ptr %275, ptr %23, align 8, !tbaa !10
  %276 = load ptr, ptr %23, align 8, !tbaa !10
  %277 = icmp ne ptr %276, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %15, align 8, !tbaa !124
  %280 = getelementptr inbounds nuw %struct.ssl_peer, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !133
  %282 = icmp ne i32 %281, 5
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store ptr null, ptr %23, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %283, %278, %272
  %285 = load ptr, ptr %23, align 8, !tbaa !10
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %330

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8, !tbaa !122
  %289 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !136
  %291 = load ptr, ptr %23, align 8, !tbaa !10
  %292 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = load ptr, ptr %23, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %295, ptr noundef @.str.7, ptr noundef %296)
  store i32 59, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %327

301:                                              ; preds = %298
  %302 = load ptr, ptr %14, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds nuw %struct.UserDefined, ptr %303, i32 0, i32 119
  %305 = load i64, ptr %304, align 2
  %306 = lshr i64 %305, 31
  %307 = and i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %301
  %311 = load ptr, ptr %14, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.Curl_easy, ptr %311, i32 0, i32 21
  %313 = getelementptr inbounds nuw %struct.UrlState, ptr %312, i32 0, i32 50
  %314 = load ptr, ptr %313, align 8, !tbaa !112
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %310
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.Curl_easy, ptr %317, i32 0, i32 21
  %319 = getelementptr inbounds nuw %struct.UrlState, ptr %318, i32 0, i32 50
  %320 = load ptr, ptr %319, align 8, !tbaa !112
  %321 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !113
  %323 = icmp sge i32 %322, 1
  br i1 %323, label %324, label %327

324:                                              ; preds = %316, %310
  %325 = load ptr, ptr %14, align 8, !tbaa !8
  %326 = load ptr, ptr %23, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %325, ptr noundef @.str.8, ptr noundef %326)
  br label %327

327:                                              ; preds = %324, %316, %301, %298
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %331 = load ptr, ptr %26, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !147
  store ptr %333, ptr %35, align 8, !tbaa !10
  %334 = load ptr, ptr %35, align 8, !tbaa !10
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %379

336:                                              ; preds = %330
  %337 = load ptr, ptr %12, align 8, !tbaa !122
  %338 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !136
  %340 = load ptr, ptr %35, align 8, !tbaa !10
  %341 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %14, align 8, !tbaa !8
  %345 = load ptr, ptr %35, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %344, ptr noundef @.str.9, ptr noundef %345)
  store i32 59, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %380

346:                                              ; preds = %336
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %14, align 8, !tbaa !8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %376

350:                                              ; preds = %347
  %351 = load ptr, ptr %14, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.Curl_easy, ptr %351, i32 0, i32 16
  %353 = getelementptr inbounds nuw %struct.UserDefined, ptr %352, i32 0, i32 119
  %354 = load i64, ptr %353, align 2
  %355 = lshr i64 %354, 31
  %356 = and i64 %355, 1
  %357 = trunc i64 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %350
  %360 = load ptr, ptr %14, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.Curl_easy, ptr %360, i32 0, i32 21
  %362 = getelementptr inbounds nuw %struct.UrlState, ptr %361, i32 0, i32 50
  %363 = load ptr, ptr %362, align 8, !tbaa !112
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 21
  %368 = getelementptr inbounds nuw %struct.UrlState, ptr %367, i32 0, i32 50
  %369 = load ptr, ptr %368, align 8, !tbaa !112
  %370 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !113
  %372 = icmp sge i32 %371, 1
  br i1 %372, label %373, label %376

373:                                              ; preds = %365, %359
  %374 = load ptr, ptr %14, align 8, !tbaa !8
  %375 = load ptr, ptr %35, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %374, ptr noundef @.str.10, ptr noundef %375)
  br label %376

376:                                              ; preds = %373, %365, %350, %347
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %330
  store i32 0, ptr %34, align 4
  br label %380

380:                                              ; preds = %379, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %381 = load i32, ptr %34, align 4
  switch i32 %381, label %831 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  %383 = load ptr, ptr %12, align 8, !tbaa !122
  %384 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !136
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %385, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %386 = load ptr, ptr %26, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %386, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8, !tbaa !148
  store ptr %388, ptr %36, align 8, !tbaa !10
  %389 = load ptr, ptr %36, align 8, !tbaa !10
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %382
  %392 = load ptr, ptr %12, align 8, !tbaa !122
  %393 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !136
  %395 = load ptr, ptr %36, align 8, !tbaa !10
  %396 = call i64 @SSL_CTX_ctrl(ptr noundef %394, i32 noundef 92, i64 noundef 0, ptr noundef %395)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %391
  %399 = load ptr, ptr %14, align 8, !tbaa !8
  %400 = load ptr, ptr %36, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %399, ptr noundef @.str.11, ptr noundef %400)
  store i32 59, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %403

401:                                              ; preds = %391
  br label %402

402:                                              ; preds = %401, %382
  store i32 0, ptr %34, align 4
  br label %403

403:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %404 = load i32, ptr %34, align 4
  switch i32 %404, label %831 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  %406 = load ptr, ptr %27, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %407, i32 0, i32 11
  %409 = load ptr, ptr %408, align 8, !tbaa !149
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %521

411:                                              ; preds = %405
  %412 = load ptr, ptr %14, align 8, !tbaa !8
  %413 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %412)
  br i1 %413, label %414, label %521

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %415 = load ptr, ptr %27, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %416, i32 0, i32 11
  %418 = load ptr, ptr %417, align 8, !tbaa !149
  store ptr %418, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %419 = load ptr, ptr %27, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %420, i32 0, i32 12
  %422 = load ptr, ptr %421, align 8, !tbaa !150
  store ptr %422, ptr %38, align 8, !tbaa !10
  br label %423

423:                                              ; preds = %414
  %424 = load ptr, ptr %14, align 8, !tbaa !8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %452

426:                                              ; preds = %423
  %427 = load ptr, ptr %14, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.Curl_easy, ptr %427, i32 0, i32 16
  %429 = getelementptr inbounds nuw %struct.UserDefined, ptr %428, i32 0, i32 119
  %430 = load i64, ptr %429, align 2
  %431 = lshr i64 %430, 31
  %432 = and i64 %431, 1
  %433 = trunc i64 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %452

435:                                              ; preds = %426
  %436 = load ptr, ptr %14, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.Curl_easy, ptr %436, i32 0, i32 21
  %438 = getelementptr inbounds nuw %struct.UrlState, ptr %437, i32 0, i32 50
  %439 = load ptr, ptr %438, align 8, !tbaa !112
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %435
  %442 = load ptr, ptr %14, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.Curl_easy, ptr %442, i32 0, i32 21
  %444 = getelementptr inbounds nuw %struct.UrlState, ptr %443, i32 0, i32 50
  %445 = load ptr, ptr %444, align 8, !tbaa !112
  %446 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !113
  %448 = icmp sge i32 %447, 1
  br i1 %448, label %449, label %452

449:                                              ; preds = %441, %435
  %450 = load ptr, ptr %14, align 8, !tbaa !8
  %451 = load ptr, ptr %37, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %450, ptr noundef @.str.12, ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %441, %426, %423
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %12, align 8, !tbaa !122
  %456 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !136
  %458 = load ptr, ptr %37, align 8, !tbaa !10
  %459 = call i32 @SSL_CTX_set_srp_username(ptr noundef %457, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %454
  %462 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %462, ptr noundef @.str.13)
  store i32 43, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %518

463:                                              ; preds = %454
  %464 = load ptr, ptr %12, align 8, !tbaa !122
  %465 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !136
  %467 = load ptr, ptr %38, align 8, !tbaa !10
  %468 = call i32 @SSL_CTX_set_srp_password(ptr noundef %466, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %471, ptr noundef @.str.14)
  store i32 43, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %518

472:                                              ; preds = %463
  %473 = load ptr, ptr %26, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !146
  %476 = icmp ne ptr %475, null
  br i1 %476, label %517, label %477

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %14, align 8, !tbaa !8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %506

481:                                              ; preds = %478
  %482 = load ptr, ptr %14, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 16
  %484 = getelementptr inbounds nuw %struct.UserDefined, ptr %483, i32 0, i32 119
  %485 = load i64, ptr %484, align 2
  %486 = lshr i64 %485, 31
  %487 = and i64 %486, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %506

490:                                              ; preds = %481
  %491 = load ptr, ptr %14, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.Curl_easy, ptr %491, i32 0, i32 21
  %493 = getelementptr inbounds nuw %struct.UrlState, ptr %492, i32 0, i32 50
  %494 = load ptr, ptr %493, align 8, !tbaa !112
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %504

496:                                              ; preds = %490
  %497 = load ptr, ptr %14, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.Curl_easy, ptr %497, i32 0, i32 21
  %499 = getelementptr inbounds nuw %struct.UrlState, ptr %498, i32 0, i32 50
  %500 = load ptr, ptr %499, align 8, !tbaa !112
  %501 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8, !tbaa !113
  %503 = icmp sge i32 %502, 1
  br i1 %503, label %504, label %506

504:                                              ; preds = %496, %490
  %505 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %505, ptr noundef @.str.15)
  br label %506

506:                                              ; preds = %504, %496, %481, %478
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %12, align 8, !tbaa !122
  %510 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !136
  %512 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %511, ptr noundef @.str.16)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %515, ptr noundef @.str.17)
  store i32 59, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %518

516:                                              ; preds = %508
  br label %517

517:                                              ; preds = %516, %472
  store i32 0, ptr %34, align 4
  br label %518

518:                                              ; preds = %517, %514, %470, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %519 = load i32, ptr %34, align 4
  switch i32 %519, label %831 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %411, %405
  %522 = load ptr, ptr %12, align 8, !tbaa !122
  %523 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !136
  %525 = load i8, ptr %32, align 1, !tbaa !96, !range !100, !noundef !101
  %526 = trunc i8 %525 to i1
  %527 = select i1 %526, i32 1, i32 0
  call void @SSL_CTX_set_verify(ptr noundef %524, i32 noundef %527, ptr noundef null)
  %528 = call zeroext i1 @Curl_tls_keylog_enabled()
  br i1 %528, label %529, label %533

529:                                              ; preds = %521
  %530 = load ptr, ptr %12, align 8, !tbaa !122
  %531 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !136
  call void @SSL_CTX_set_keylog_callback(ptr noundef %532, ptr noundef @ossl_keylog_callback)
  br label %533

533:                                              ; preds = %529, %521
  %534 = load ptr, ptr %20, align 8, !tbaa !22
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %545

536:                                              ; preds = %533
  %537 = load ptr, ptr %12, align 8, !tbaa !122
  %538 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !136
  %540 = call i64 @SSL_CTX_ctrl(ptr noundef %539, i32 noundef 44, i64 noundef 769, ptr noundef null)
  %541 = load ptr, ptr %12, align 8, !tbaa !122
  %542 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !136
  %544 = load ptr, ptr %20, align 8, !tbaa !22
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %536, %533
  %546 = load ptr, ptr %14, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.Curl_easy, ptr %546, i32 0, i32 16
  %548 = getelementptr inbounds nuw %struct.UserDefined, ptr %547, i32 0, i32 51
  %549 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !151
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %600

552:                                              ; preds = %545
  %553 = load ptr, ptr %12, align 8, !tbaa !122
  %554 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %553, i32 0, i32 5
  %555 = load i8, ptr %554, align 4
  %556 = and i8 %555, 1
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %576, label %559

559:                                              ; preds = %552
  %560 = load ptr, ptr %13, align 8, !tbaa !3
  %561 = load ptr, ptr %14, align 8, !tbaa !8
  %562 = load ptr, ptr %12, align 8, !tbaa !122
  %563 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !136
  %565 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %560, ptr noundef %561, ptr noundef %564)
  store i32 %565, ptr %22, align 4, !tbaa !14
  %566 = load i32, ptr %22, align 4, !tbaa !14
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %559
  %569 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %569, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

570:                                              ; preds = %559
  %571 = load ptr, ptr %12, align 8, !tbaa !122
  %572 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %571, i32 0, i32 5
  %573 = load i8, ptr %572, align 4
  %574 = and i8 %573, -2
  %575 = or i8 %574, 1
  store i8 %575, ptr %572, align 4
  br label %576

576:                                              ; preds = %570, %552
  %577 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Curl_set_in_callback(ptr noundef %577, i1 noundef zeroext true)
  %578 = load ptr, ptr %14, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.Curl_easy, ptr %578, i32 0, i32 16
  %580 = getelementptr inbounds nuw %struct.UserDefined, ptr %579, i32 0, i32 51
  %581 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !151
  %583 = load ptr, ptr %14, align 8, !tbaa !8
  %584 = load ptr, ptr %12, align 8, !tbaa !122
  %585 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !136
  %587 = load ptr, ptr %14, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.Curl_easy, ptr %587, i32 0, i32 16
  %589 = getelementptr inbounds nuw %struct.UserDefined, ptr %588, i32 0, i32 51
  %590 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !152
  %592 = call i32 %582(ptr noundef %583, ptr noundef %586, ptr noundef %591)
  store i32 %592, ptr %22, align 4, !tbaa !14
  %593 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Curl_set_in_callback(ptr noundef %593, i1 noundef zeroext false)
  %594 = load i32, ptr %22, align 4, !tbaa !14
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %576
  %597 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %597, ptr noundef @.str.18)
  %598 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %598, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

599:                                              ; preds = %576
  br label %600

600:                                              ; preds = %599, %545
  %601 = load ptr, ptr %12, align 8, !tbaa !122
  %602 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !153
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %600
  %606 = load ptr, ptr %12, align 8, !tbaa !122
  %607 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !153
  call void @SSL_free(ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %600
  %610 = load ptr, ptr %12, align 8, !tbaa !122
  %611 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !136
  %613 = call ptr @SSL_new(ptr noundef %612)
  %614 = load ptr, ptr %12, align 8, !tbaa !122
  %615 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %614, i32 0, i32 1
  store ptr %613, ptr %615, align 8, !tbaa !153
  %616 = load ptr, ptr %12, align 8, !tbaa !122
  %617 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !153
  %619 = icmp ne ptr %618, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %609
  %621 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %621, ptr noundef @.str.19)
  store i32 27, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

622:                                              ; preds = %609
  %623 = load ptr, ptr %12, align 8, !tbaa !122
  %624 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !153
  %626 = load ptr, ptr %21, align 8, !tbaa !22
  %627 = call i32 @SSL_set_ex_data(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %628 = load ptr, ptr %26, align 8, !tbaa !25
  %629 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %628, i32 0, i32 17
  %630 = load i8, ptr %629, align 1
  %631 = lshr i8 %630, 2
  %632 = and i8 %631, 1
  %633 = zext i8 %632 to i32
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %622
  %636 = load ptr, ptr %12, align 8, !tbaa !122
  %637 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !153
  %639 = call i64 @SSL_ctrl(ptr noundef %638, i32 noundef 65, i64 noundef 1, ptr noundef null)
  br label %640

640:                                              ; preds = %635, %622
  %641 = load ptr, ptr %12, align 8, !tbaa !122
  %642 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !153
  call void @SSL_set_connect_state(ptr noundef %643)
  %644 = load ptr, ptr %12, align 8, !tbaa !122
  %645 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %644, i32 0, i32 2
  store ptr null, ptr %645, align 8, !tbaa !154
  %646 = load ptr, ptr %15, align 8, !tbaa !124
  %647 = getelementptr inbounds nuw %struct.ssl_peer, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !155
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %662

650:                                              ; preds = %640
  %651 = load ptr, ptr %12, align 8, !tbaa !122
  %652 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !153
  %654 = load ptr, ptr %15, align 8, !tbaa !124
  %655 = getelementptr inbounds nuw %struct.ssl_peer, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !155
  %657 = call i64 @SSL_ctrl(ptr noundef %653, i32 noundef 55, i64 noundef 0, ptr noundef %656)
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %661, label %659

659:                                              ; preds = %650
  %660 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %660, ptr noundef @.str.20)
  store i32 35, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

661:                                              ; preds = %650
  br label %662

662:                                              ; preds = %661, %640
  %663 = load ptr, ptr %12, align 8, !tbaa !122
  %664 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %663, i32 0, i32 5
  %665 = load i8, ptr %664, align 4
  %666 = and i8 %665, -3
  %667 = or i8 %666, 0
  store i8 %667, ptr %664, align 4
  %668 = load ptr, ptr %27, align 8, !tbaa !16
  %669 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %669, i32 0, i32 17
  %671 = load i8, ptr %670, align 1
  %672 = lshr i8 %671, 3
  %673 = and i8 %672, 1
  %674 = zext i8 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %830

676:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8, !tbaa !18
  %677 = load ptr, ptr %13, align 8, !tbaa !3
  %678 = load ptr, ptr %14, align 8, !tbaa !8
  %679 = load ptr, ptr %15, align 8, !tbaa !124
  %680 = getelementptr inbounds nuw %struct.ssl_peer, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !156
  %682 = call i32 @Curl_ssl_scache_take(ptr noundef %677, ptr noundef %678, ptr noundef %681, ptr noundef %39)
  store i32 %682, ptr %22, align 4, !tbaa !14
  %683 = load i32, ptr %22, align 4, !tbaa !14
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %823, label %685

685:                                              ; preds = %676
  %686 = load ptr, ptr %39, align 8, !tbaa !18
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %823

688:                                              ; preds = %685
  %689 = load ptr, ptr %39, align 8, !tbaa !18
  %690 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !157
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %823

693:                                              ; preds = %688
  %694 = load ptr, ptr %39, align 8, !tbaa !18
  %695 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %694, i32 0, i32 1
  %696 = load i64, ptr %695, align 8, !tbaa !159
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %823

698:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %699 = load ptr, ptr %39, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !157
  store ptr %701, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %702 = load ptr, ptr %39, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %702, i32 0, i32 1
  %704 = load i64, ptr %703, align 8, !tbaa !159
  store i64 %704, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8, !tbaa !12
  %705 = load i64, ptr %41, align 8, !tbaa !20
  %706 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef %40, i64 noundef %705)
  store ptr %706, ptr %42, align 8, !tbaa !12
  %707 = load ptr, ptr %42, align 8, !tbaa !12
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %790

709:                                              ; preds = %698
  %710 = load ptr, ptr %12, align 8, !tbaa !122
  %711 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !153
  %713 = load ptr, ptr %42, align 8, !tbaa !12
  %714 = call i32 @SSL_set_session(ptr noundef %712, ptr noundef %713)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %751, label %716

716:                                              ; preds = %709
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %14, align 8, !tbaa !8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %748

720:                                              ; preds = %717
  %721 = load ptr, ptr %14, align 8, !tbaa !8
  %722 = getelementptr inbounds nuw %struct.Curl_easy, ptr %721, i32 0, i32 16
  %723 = getelementptr inbounds nuw %struct.UserDefined, ptr %722, i32 0, i32 119
  %724 = load i64, ptr %723, align 2
  %725 = lshr i64 %724, 31
  %726 = and i64 %725, 1
  %727 = trunc i64 %726 to i32
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %748

729:                                              ; preds = %720
  %730 = load ptr, ptr %14, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw %struct.Curl_easy, ptr %730, i32 0, i32 21
  %732 = getelementptr inbounds nuw %struct.UrlState, ptr %731, i32 0, i32 50
  %733 = load ptr, ptr %732, align 8, !tbaa !112
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %743

735:                                              ; preds = %729
  %736 = load ptr, ptr %14, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw %struct.Curl_easy, ptr %736, i32 0, i32 21
  %738 = getelementptr inbounds nuw %struct.UrlState, ptr %737, i32 0, i32 50
  %739 = load ptr, ptr %738, align 8, !tbaa !112
  %740 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 8, !tbaa !113
  %742 = icmp sge i32 %741, 1
  br i1 %742, label %743, label %748

743:                                              ; preds = %735, %729
  %744 = load ptr, ptr %14, align 8, !tbaa !8
  %745 = call i64 @ERR_get_error()
  %746 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %747 = call ptr @ossl_strerror(i64 noundef %745, ptr noundef %746, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %744, ptr noundef @.str.21, ptr noundef %747)
  br label %748

748:                                              ; preds = %743, %735, %720, %717
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %788

751:                                              ; preds = %709
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %14, align 8, !tbaa !8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %780

755:                                              ; preds = %752
  %756 = load ptr, ptr %14, align 8, !tbaa !8
  %757 = getelementptr inbounds nuw %struct.Curl_easy, ptr %756, i32 0, i32 16
  %758 = getelementptr inbounds nuw %struct.UserDefined, ptr %757, i32 0, i32 119
  %759 = load i64, ptr %758, align 2
  %760 = lshr i64 %759, 31
  %761 = and i64 %760, 1
  %762 = trunc i64 %761 to i32
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %780

764:                                              ; preds = %755
  %765 = load ptr, ptr %14, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw %struct.Curl_easy, ptr %765, i32 0, i32 21
  %767 = getelementptr inbounds nuw %struct.UrlState, ptr %766, i32 0, i32 50
  %768 = load ptr, ptr %767, align 8, !tbaa !112
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %778

770:                                              ; preds = %764
  %771 = load ptr, ptr %14, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw %struct.Curl_easy, ptr %771, i32 0, i32 21
  %773 = getelementptr inbounds nuw %struct.UrlState, ptr %772, i32 0, i32 50
  %774 = load ptr, ptr %773, align 8, !tbaa !112
  %775 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8, !tbaa !113
  %777 = icmp sge i32 %776, 1
  br i1 %777, label %778, label %780

778:                                              ; preds = %770, %764
  %779 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %779, ptr noundef @.str.22)
  br label %780

780:                                              ; preds = %778, %770, %755, %752
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %12, align 8, !tbaa !122
  %784 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %783, i32 0, i32 5
  %785 = load i8, ptr %784, align 4
  %786 = and i8 %785, -3
  %787 = or i8 %786, 2
  store i8 %787, ptr %784, align 4
  br label %788

788:                                              ; preds = %782, %750
  %789 = load ptr, ptr %42, align 8, !tbaa !12
  call void @SSL_SESSION_free(ptr noundef %789)
  br label %822

790:                                              ; preds = %698
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %14, align 8, !tbaa !8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %819

794:                                              ; preds = %791
  %795 = load ptr, ptr %14, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw %struct.Curl_easy, ptr %795, i32 0, i32 16
  %797 = getelementptr inbounds nuw %struct.UserDefined, ptr %796, i32 0, i32 119
  %798 = load i64, ptr %797, align 2
  %799 = lshr i64 %798, 31
  %800 = and i64 %799, 1
  %801 = trunc i64 %800 to i32
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %819

803:                                              ; preds = %794
  %804 = load ptr, ptr %14, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw %struct.Curl_easy, ptr %804, i32 0, i32 21
  %806 = getelementptr inbounds nuw %struct.UrlState, ptr %805, i32 0, i32 50
  %807 = load ptr, ptr %806, align 8, !tbaa !112
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %817

809:                                              ; preds = %803
  %810 = load ptr, ptr %14, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw %struct.Curl_easy, ptr %810, i32 0, i32 21
  %812 = getelementptr inbounds nuw %struct.UrlState, ptr %811, i32 0, i32 50
  %813 = load ptr, ptr %812, align 8, !tbaa !112
  %814 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 8, !tbaa !113
  %816 = icmp sge i32 %815, 1
  br i1 %816, label %817, label %819

817:                                              ; preds = %809, %803
  %818 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %818, ptr noundef @.str.23)
  br label %819

819:                                              ; preds = %817, %809, %794, %791
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %823

823:                                              ; preds = %822, %693, %688, %685, %676
  %824 = load ptr, ptr %13, align 8, !tbaa !3
  %825 = load ptr, ptr %14, align 8, !tbaa !8
  %826 = load ptr, ptr %15, align 8, !tbaa !124
  %827 = getelementptr inbounds nuw %struct.ssl_peer, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %827, align 8, !tbaa !156
  %829 = load ptr, ptr %39, align 8, !tbaa !18
  call void @Curl_ssl_scache_return(ptr noundef %824, ptr noundef %825, ptr noundef %828, ptr noundef %829)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %830

830:                                              ; preds = %823, %662
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %831

831:                                              ; preds = %830, %659, %620, %596, %568, %518, %403, %380, %294, %269, %228, %202, %199, %186, %140, %124, %107, %103, %90, %88, %86, %74
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %832 = load i32, ptr %11, align 4
  ret i32 %832
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_seed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Curl_multi, ptr %11, i32 0, i32 35
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
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.Curl_multi, ptr %29, i32 0, i32 35
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -9
  %33 = or i8 %32, 8
  store i8 %33, ptr %30, align 1
  br label %34

34:                                               ; preds = %26, %21
  store i32 0, ptr %2, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.61)
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
  store i64 %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !160
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = call i64 @Curl_ossl_version(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = sub i64 %20, 2
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = add i64 %27, 2
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = sub i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !10
  store i8 58, ptr %31, align 1, !tbaa !160
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !10
  store i8 32, ptr %33, align 1, !tbaa !160
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %35, align 1, !tbaa !160
  br label %36

36:                                               ; preds = %23, %18
  %37 = load i64, ptr %4, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load i64, ptr %6, align 8, !tbaa !20
  call void @ERR_error_string_n(i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i8, ptr %40, align 1, !tbaa !160
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load i64, ptr %4, align 8, !tbaa !20
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, ptr @.str.62, ptr @.str.63
  store ptr %46, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = load i64, ptr %6, align 8, !tbaa !20
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #9
  br label %55

55:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %5, align 8, !tbaa !10
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
  store i32 %0, ptr %8, align 4, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i64 %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !161
  store ptr %6, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.64, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %25, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %143

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.cf_call_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi ptr [ %38, %32 ], [ null, %39 ]
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %44, %40
  store i32 1, ptr %19, align 4
  br label %143

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %9, align 4, !tbaa !14
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
  store ptr @.str.65, ptr %15, align 8, !tbaa !10
  br label %70

60:                                               ; preds = %57
  store ptr @.str.66, ptr %15, align 8, !tbaa !10
  br label %70

61:                                               ; preds = %57
  store ptr @.str.67, ptr %15, align 8, !tbaa !10
  br label %70

62:                                               ; preds = %57
  store ptr @.str.68, ptr %15, align 8, !tbaa !10
  br label %70

63:                                               ; preds = %57
  store ptr @.str.69, ptr %15, align 8, !tbaa !10
  br label %70

64:                                               ; preds = %57
  store ptr @.str.70, ptr %15, align 8, !tbaa !10
  br label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %66, i64 noundef 32, ptr noundef @.str.71, i32 noundef %67)
  %69 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store ptr %69, ptr %15, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %65, %57, %64, %63, %62, %61, %60, %59
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %136

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 256
  br i1 %75, label %76, label %136

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 257
  br i1 %78, label %79, label %136

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = ashr i32 %80, 8
  store i32 %81, ptr %9, align 4, !tbaa !14
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = call ptr @tls_rt_type(i32 noundef %88)
  store ptr %89, ptr %21, align 8, !tbaa !10
  br label %91

90:                                               ; preds = %84, %79
  store ptr @.str.72, ptr %21, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 20
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = load i8, ptr %95, align 1, !tbaa !160
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %23, align 4, !tbaa !14
  store ptr @.str.73, ptr %20, align 8, !tbaa !10
  br label %122

98:                                               ; preds = %91
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 21
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !160
  %105 = sext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !160
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  store i32 %111, ptr %23, align 4, !tbaa !14
  %112 = load i32, ptr %23, align 4, !tbaa !14
  %113 = call ptr @SSL_alert_desc_string_long(i32 noundef %112)
  store ptr %113, ptr %20, align 8, !tbaa !10
  br label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = load i8, ptr %115, align 1, !tbaa !160
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %23, align 4, !tbaa !14
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = load i32, ptr %23, align 4, !tbaa !14
  %120 = call ptr @ssl_msg_type(i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %114, %101
  br label %122

122:                                              ; preds = %121, %94
  %123 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %124 = load ptr, ptr %15, align 8, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.75, ptr @.str.76
  %128 = load ptr, ptr %21, align 8, !tbaa !10
  %129 = load ptr, ptr %20, align 8, !tbaa !10
  %130 = load i32, ptr %23, align 4, !tbaa !14
  %131 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %123, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %124, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %24, align 4, !tbaa !14
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %134 = load i32, ptr %24, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  call void @Curl_debug(ptr noundef %132, i32 noundef 0, ptr noundef %133, i64 noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %136

136:                                              ; preds = %122, %76, %73, %70
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = load i32, ptr %8, align 4, !tbaa !14
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 6, i32 5
  %141 = load ptr, ptr %11, align 8, !tbaa !22
  %142 = load i64, ptr %12, align 8, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 8, !tbaa !128
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !20
  %18 = load i64, ptr %7, align 8, !tbaa !20
  switch i64 %18, label %23 [
    i64 1, label %19
    i64 4, label %19
    i64 5, label %20
    i64 6, label %21
    i64 7, label %22
  ]

19:                                               ; preds = %2, %2
  store i64 769, ptr %9, align 8, !tbaa !20
  br label %23

20:                                               ; preds = %2
  store i64 770, ptr %9, align 8, !tbaa !20
  br label %23

21:                                               ; preds = %2
  store i64 771, ptr %9, align 8, !tbaa !20
  br label %23

22:                                               ; preds = %2
  store i64 772, ptr %9, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %2, %22, %21, %20, %19
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load i64, ptr %9, align 8, !tbaa !20
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
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !135
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8, !tbaa !20
  %38 = load i64, ptr %8, align 8, !tbaa !20
  switch i64 %38, label %44 [
    i64 262144, label %39
    i64 327680, label %40
    i64 393216, label %41
    i64 458752, label %42
    i64 0, label %43
    i64 65536, label %43
  ]

39:                                               ; preds = %33
  store i64 769, ptr %10, align 8, !tbaa !20
  br label %45

40:                                               ; preds = %33
  store i64 770, ptr %10, align 8, !tbaa !20
  br label %45

41:                                               ; preds = %33
  store i64 771, ptr %10, align 8, !tbaa !20
  br label %45

42:                                               ; preds = %33
  store i64 772, ptr %10, align 8, !tbaa !20
  br label %45

43:                                               ; preds = %33, %33
  br label %44

44:                                               ; preds = %33, %43
  store i64 0, ptr %10, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %44, %42, %41, %40, %39
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = load i64, ptr %10, align 8, !tbaa !20
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
  %29 = alloca %struct.anon.1, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !23
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !110
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !110
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 1, ptr %21, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  %42 = call i32 @ossl_do_file_type(ptr noundef %41)
  store i32 %42, ptr %22, align 4, !tbaa !14
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %9
  %46 = load ptr, ptr %14, align 8, !tbaa !110
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %22, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %531

54:                                               ; preds = %51, %48, %45, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %55 = load ptr, ptr %19, align 8, !tbaa !10
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !23
  %59 = load ptr, ptr %19, align 8, !tbaa !10
  call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !23
  call void @SSL_CTX_set_default_passwd_cb(ptr noundef %60, ptr noundef @passwd_callback)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %62, label %339 [
    i32 1, label %63
    i32 2, label %92
    i32 42, label %123
    i32 43, label %198
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8, !tbaa !110
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = load ptr, ptr %14, align 8, !tbaa !110
  %69 = load ptr, ptr %19, align 8, !tbaa !10
  %70 = call i32 @use_certificate_chain_blob(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !23
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  %74 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %70, %66 ], [ %74, %71 ]
  store i32 %76, ptr %26, align 4, !tbaa !14
  %77 = load i32, ptr %26, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !110
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi ptr [ @.str.103, %83 ], [ %85, %84 ]
  %88 = call i64 @ERR_get_error()
  %89 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %90 = call ptr @ossl_strerror(i64 noundef %88, ptr noundef %89, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.102, ptr noundef %87, ptr noundef %90)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

91:                                               ; preds = %75
  br label %342

92:                                               ; preds = %61
  %93 = load ptr, ptr %14, align 8, !tbaa !110
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !23
  %97 = load ptr, ptr %14, align 8, !tbaa !110
  %98 = load i32, ptr %22, align 4, !tbaa !14
  %99 = load ptr, ptr %19, align 8, !tbaa !10
  %100 = call i32 @use_certificate_blob(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %106

101:                                              ; preds = %92
  %102 = load ptr, ptr %12, align 8, !tbaa !23
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  %104 = load i32, ptr %22, align 4, !tbaa !14
  %105 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i32 [ %100, %95 ], [ %105, %101 ]
  store i32 %107, ptr %26, align 4, !tbaa !14
  %108 = load i32, ptr %26, align 4, !tbaa !14
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !110
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi ptr [ @.str.103, %114 ], [ %116, %115 ]
  %119 = call i64 @ERR_get_error()
  %120 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %121 = call ptr @ossl_strerror(i64 noundef %119, ptr noundef %120, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %111, ptr noundef @.str.104, ptr noundef %118, ptr noundef %121)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

122:                                              ; preds = %106
  br label %342

123:                                              ; preds = %61
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 21
  %126 = getelementptr inbounds nuw %struct.UrlState, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8, !tbaa !169
  %128 = icmp ne ptr %127, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !tbaa !10
  %131 = call zeroext i1 @is_pkcs11_uri(ptr noundef %130)
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call i32 @ossl_set_engine(ptr noundef %133, ptr noundef @.str.105)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %129
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8, !tbaa !169
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %195

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr @.str.106, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %146 = load ptr, ptr %13, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  store ptr %146, ptr %147, align 8, !tbaa !170
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  store ptr null, ptr %148, align 8, !tbaa !172
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 21
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !169
  %153 = load ptr, ptr %28, align 8, !tbaa !10
  %154 = call i32 @ENGINE_ctrl(ptr noundef %152, i32 noundef 13, i64 noundef 0, ptr noundef %153, ptr noundef null)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %157, ptr noundef @.str.107)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %192

158:                                              ; preds = %145
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds nuw %struct.UrlState, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8, !tbaa !169
  %163 = load ptr, ptr %28, align 8, !tbaa !10
  %164 = call i32 @ENGINE_ctrl_cmd(ptr noundef %162, ptr noundef %163, i64 noundef 0, ptr noundef %29, ptr noundef null, i32 noundef 1)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = load ptr, ptr %13, align 8, !tbaa !10
  %169 = call i64 @ERR_get_error()
  %170 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %171 = call ptr @ossl_strerror(i64 noundef %169, ptr noundef %170, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %167, ptr noundef @.str.108, ptr noundef %168, ptr noundef %171)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %192

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !172
  %175 = icmp ne ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %177, ptr noundef @.str.109)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !172
  %182 = call i32 @SSL_CTX_use_certificate(ptr noundef %179, ptr noundef %181)
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = call i64 @ERR_get_error()
  %187 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %188 = call ptr @ossl_strerror(i64 noundef %186, ptr noundef %187, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %185, ptr noundef @.str.110, ptr noundef %188)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %192

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !172
  call void @X509_free(ptr noundef %191)
  store i32 0, ptr %27, align 4
  br label %192

192:                                              ; preds = %189, %184, %176, %166, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %193 = load i32, ptr %27, align 4
  switch i32 %193, label %528 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %197

195:                                              ; preds = %139
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %196, ptr noundef @.str.111)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

197:                                              ; preds = %194
  br label %342

198:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8, !tbaa !177
  %199 = load ptr, ptr %14, align 8, !tbaa !110
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = load ptr, ptr %14, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw %struct.curl_blob, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !179
  %205 = load ptr, ptr %14, align 8, !tbaa !110
  %206 = getelementptr inbounds nuw %struct.curl_blob, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !181
  %208 = trunc i64 %207 to i32
  %209 = call ptr @BIO_new_mem_buf(ptr noundef %204, i32 noundef %208)
  store ptr %209, ptr %30, align 8, !tbaa !173
  %210 = load ptr, ptr %30, align 8, !tbaa !173
  %211 = icmp ne ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %201
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = call i64 @ERR_get_error()
  %215 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %216 = call ptr @ossl_strerror(i64 noundef %214, ptr noundef %215, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %213, ptr noundef @.str.35, ptr noundef %216)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %337

217:                                              ; preds = %201
  br label %240

218:                                              ; preds = %198
  %219 = call ptr @BIO_s_file()
  %220 = call ptr @BIO_new(ptr noundef %219)
  store ptr %220, ptr %30, align 8, !tbaa !173
  %221 = load ptr, ptr %30, align 8, !tbaa !173
  %222 = icmp ne ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = call i64 @ERR_get_error()
  %226 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %227 = call ptr @ossl_strerror(i64 noundef %225, ptr noundef %226, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %224, ptr noundef @.str.24, ptr noundef %227)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %337

228:                                              ; preds = %218
  %229 = load ptr, ptr %30, align 8, !tbaa !173
  %230 = load ptr, ptr %13, align 8, !tbaa !10
  %231 = call i64 @BIO_ctrl(ptr noundef %229, i32 noundef 108, i64 noundef 3, ptr noundef %230)
  %232 = trunc i64 %231 to i32
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = load ptr, ptr %11, align 8, !tbaa !8
  %236 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %235, ptr noundef @.str.112, ptr noundef %236)
  %237 = load ptr, ptr %30, align 8, !tbaa !173
  %238 = call i32 @BIO_free(ptr noundef %237)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %337

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239, %217
  %241 = load ptr, ptr %30, align 8, !tbaa !173
  %242 = call ptr @d2i_PKCS12_bio(ptr noundef %241, ptr noundef null)
  store ptr %242, ptr %31, align 8, !tbaa !175
  %243 = load ptr, ptr %30, align 8, !tbaa !173
  %244 = call i32 @BIO_free(ptr noundef %243)
  %245 = load ptr, ptr %31, align 8, !tbaa !175
  %246 = icmp ne ptr %245, null
  br i1 %246, label %256, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = load ptr, ptr %14, align 8, !tbaa !110
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %13, align 8, !tbaa !10
  br label %254

254:                                              ; preds = %252, %251
  %255 = phi ptr [ @.str.114, %251 ], [ %253, %252 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %248, ptr noundef @.str.113, ptr noundef %255)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %337

256:                                              ; preds = %240
  call void @PKCS12_PBE_add()
  %257 = load ptr, ptr %31, align 8, !tbaa !175
  %258 = load ptr, ptr %19, align 8, !tbaa !10
  %259 = call i32 @PKCS12_parse(ptr noundef %257, ptr noundef %258, ptr noundef %32, ptr noundef %24, ptr noundef %33)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8, !tbaa !8
  %263 = call i64 @ERR_get_error()
  %264 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %265 = call ptr @ossl_strerror(i64 noundef %263, ptr noundef %264, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %262, ptr noundef @.str.115, ptr noundef %265)
  %266 = load ptr, ptr %31, align 8, !tbaa !175
  call void @PKCS12_free(ptr noundef %266)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %337

267:                                              ; preds = %256
  %268 = load ptr, ptr %31, align 8, !tbaa !175
  call void @PKCS12_free(ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !23
  %270 = load ptr, ptr %24, align 8, !tbaa !182
  %271 = call i32 @SSL_CTX_use_certificate(ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  %275 = call i64 @ERR_get_error()
  %276 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %277 = call ptr @ossl_strerror(i64 noundef %275, ptr noundef %276, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %274, ptr noundef @.str.116, ptr noundef %277)
  br label %327

278:                                              ; preds = %267
  %279 = load ptr, ptr %12, align 8, !tbaa !23
  %280 = load ptr, ptr %32, align 8, !tbaa !183
  %281 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr %11, align 8, !tbaa !8
  %285 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %284, ptr noundef @.str.117, ptr noundef %285)
  br label %327

286:                                              ; preds = %278
  %287 = load ptr, ptr %12, align 8, !tbaa !23
  %288 = call i32 @SSL_CTX_check_private_key(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = load ptr, ptr %13, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %291, ptr noundef @.str.118, ptr noundef %292)
  br label %327

293:                                              ; preds = %286
  %294 = load ptr, ptr %33, align 8, !tbaa !177
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %326

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %324, %296
  %298 = load ptr, ptr %33, align 8, !tbaa !177
  %299 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %298)
  %300 = call i32 @OPENSSL_sk_num(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %325

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %303 = load ptr, ptr %33, align 8, !tbaa !177
  %304 = call ptr @ossl_check_X509_sk_type(ptr noundef %303)
  %305 = call ptr @OPENSSL_sk_pop(ptr noundef %304)
  store ptr %305, ptr %34, align 8, !tbaa !182
  %306 = load ptr, ptr %12, align 8, !tbaa !23
  %307 = load ptr, ptr %34, align 8, !tbaa !182
  %308 = call i32 @SSL_CTX_add_client_CA(ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %34, align 8, !tbaa !182
  call void @X509_free(ptr noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %312, ptr noundef @.str.119)
  store i32 3, ptr %27, align 4
  br label %322

313:                                              ; preds = %302
  %314 = load ptr, ptr %12, align 8, !tbaa !23
  %315 = load ptr, ptr %34, align 8, !tbaa !182
  %316 = call i64 @SSL_CTX_ctrl(ptr noundef %314, i32 noundef 14, i64 noundef 0, ptr noundef %315)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %34, align 8, !tbaa !182
  call void @X509_free(ptr noundef %319)
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %320, ptr noundef @.str.120)
  store i32 3, ptr %27, align 4
  br label %322

321:                                              ; preds = %313
  store i32 0, ptr %27, align 4
  br label %322

322:                                              ; preds = %318, %310, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %323 = load i32, ptr %27, align 4
  switch i32 %323, label %337 [
    i32 0, label %324
    i32 3, label %327
  ]

324:                                              ; preds = %322
  br label %297, !llvm.loop !185

325:                                              ; preds = %297
  br label %326

326:                                              ; preds = %325, %293
  store i32 1, ptr %25, align 4, !tbaa !14
  br label %327

327:                                              ; preds = %326, %322, %290, %283, %273
  %328 = load ptr, ptr %32, align 8, !tbaa !183
  call void @EVP_PKEY_free(ptr noundef %328)
  %329 = load ptr, ptr %24, align 8, !tbaa !182
  call void @X509_free(ptr noundef %329)
  %330 = load ptr, ptr %33, align 8, !tbaa !177
  %331 = call ptr @ossl_check_X509_sk_type(ptr noundef %330)
  %332 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %331, ptr noundef %332)
  %333 = load i32, ptr %25, align 4, !tbaa !14
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %327
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %337

336:                                              ; preds = %327
  store i32 2, ptr %27, align 4
  br label %337

337:                                              ; preds = %336, %335, %322, %261, %254, %234, %223, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %338 = load i32, ptr %27, align 4
  switch i32 %338, label %528 [
    i32 2, label %342
  ]

339:                                              ; preds = %61
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = load ptr, ptr %15, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %340, ptr noundef @.str.121, ptr noundef %341)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

342:                                              ; preds = %337, %197, %122, %91
  %343 = load ptr, ptr %16, align 8, !tbaa !10
  %344 = icmp ne ptr %343, null
  br i1 %344, label %351, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %17, align 8, !tbaa !110
  %347 = icmp ne ptr %346, null
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %349, ptr %16, align 8, !tbaa !10
  %350 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %350, ptr %17, align 8, !tbaa !110
  br label %354

351:                                              ; preds = %345, %342
  %352 = load ptr, ptr %18, align 8, !tbaa !10
  %353 = call i32 @ossl_do_file_type(ptr noundef %352)
  store i32 %353, ptr %22, align 4, !tbaa !14
  br label %354

354:                                              ; preds = %351, %348
  %355 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %355, label %475 [
    i32 1, label %356
    i32 2, label %361
    i32 42, label %396
    i32 43, label %469
  ]

356:                                              ; preds = %354
  %357 = load i32, ptr %25, align 4, !tbaa !14
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %477

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %354, %360
  %362 = load ptr, ptr %17, align 8, !tbaa !110
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load ptr, ptr %12, align 8, !tbaa !23
  %366 = load ptr, ptr %17, align 8, !tbaa !110
  %367 = load i32, ptr %22, align 4, !tbaa !14
  %368 = load ptr, ptr %19, align 8, !tbaa !10
  %369 = call i32 @use_privatekey_blob(ptr noundef %365, ptr noundef %366, i32 noundef %367, ptr noundef %368)
  br label %375

370:                                              ; preds = %361
  %371 = load ptr, ptr %12, align 8, !tbaa !23
  %372 = load ptr, ptr %16, align 8, !tbaa !10
  %373 = load i32, ptr %22, align 4, !tbaa !14
  %374 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %371, ptr noundef %372, i32 noundef %373)
  br label %375

375:                                              ; preds = %370, %364
  %376 = phi i32 [ %369, %364 ], [ %374, %370 ]
  store i32 %376, ptr %26, align 4, !tbaa !14
  %377 = load i32, ptr %26, align 4, !tbaa !14
  %378 = icmp ne i32 %377, 1
  br i1 %378, label %379, label %395

379:                                              ; preds = %375
  %380 = load ptr, ptr %11, align 8, !tbaa !8
  %381 = load ptr, ptr %16, align 8, !tbaa !10
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load ptr, ptr %16, align 8, !tbaa !10
  br label %386

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ @.str.114, %385 ]
  %388 = load ptr, ptr %18, align 8, !tbaa !10
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = load ptr, ptr %18, align 8, !tbaa !10
  br label %393

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392, %390
  %394 = phi ptr [ %391, %390 ], [ @.str.123, %392 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %380, ptr noundef @.str.122, ptr noundef %387, ptr noundef %394)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

395:                                              ; preds = %375
  br label %477

396:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8, !tbaa !183
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.Curl_easy, ptr %397, i32 0, i32 21
  %399 = getelementptr inbounds nuw %struct.UrlState, ptr %398, i32 0, i32 20
  %400 = load ptr, ptr %399, align 8, !tbaa !169
  %401 = icmp ne ptr %400, null
  br i1 %401, label %412, label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %16, align 8, !tbaa !10
  %404 = call zeroext i1 @is_pkcs11_uri(ptr noundef %403)
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %11, align 8, !tbaa !8
  %407 = call i32 @ossl_set_engine(ptr noundef %406, ptr noundef @.str.105)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %466

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410, %402
  br label %412

412:                                              ; preds = %411, %396
  %413 = load ptr, ptr %11, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.Curl_easy, ptr %413, i32 0, i32 21
  %415 = getelementptr inbounds nuw %struct.UrlState, ptr %414, i32 0, i32 20
  %416 = load ptr, ptr %415, align 8, !tbaa !169
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %463

418:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %419 = call ptr @UI_create_method(ptr noundef @.str.124)
  store ptr %419, ptr %36, align 8, !tbaa !187
  %420 = load ptr, ptr %36, align 8, !tbaa !187
  %421 = icmp ne ptr %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %423, ptr noundef @.str.125)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %460

424:                                              ; preds = %418
  %425 = load ptr, ptr %36, align 8, !tbaa !187
  %426 = call ptr @UI_OpenSSL()
  %427 = call ptr @UI_method_get_opener(ptr noundef %426)
  %428 = call i32 @UI_method_set_opener(ptr noundef %425, ptr noundef %427)
  %429 = load ptr, ptr %36, align 8, !tbaa !187
  %430 = call ptr @UI_OpenSSL()
  %431 = call ptr @UI_method_get_closer(ptr noundef %430)
  %432 = call i32 @UI_method_set_closer(ptr noundef %429, ptr noundef %431)
  %433 = load ptr, ptr %36, align 8, !tbaa !187
  %434 = call i32 @UI_method_set_reader(ptr noundef %433, ptr noundef @ssl_ui_reader)
  %435 = load ptr, ptr %36, align 8, !tbaa !187
  %436 = call i32 @UI_method_set_writer(ptr noundef %435, ptr noundef @ssl_ui_writer)
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.Curl_easy, ptr %437, i32 0, i32 21
  %439 = getelementptr inbounds nuw %struct.UrlState, ptr %438, i32 0, i32 20
  %440 = load ptr, ptr %439, align 8, !tbaa !169
  %441 = load ptr, ptr %16, align 8, !tbaa !10
  %442 = load ptr, ptr %36, align 8, !tbaa !187
  %443 = load ptr, ptr %19, align 8, !tbaa !10
  %444 = call ptr @ENGINE_load_private_key(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %35, align 8, !tbaa !183
  %445 = load ptr, ptr %36, align 8, !tbaa !187
  call void @UI_destroy_method(ptr noundef %445)
  %446 = load ptr, ptr %35, align 8, !tbaa !183
  %447 = icmp ne ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %424
  %449 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %449, ptr noundef @.str.126)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %460

450:                                              ; preds = %424
  %451 = load ptr, ptr %12, align 8, !tbaa !23
  %452 = load ptr, ptr %35, align 8, !tbaa !183
  %453 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %451, ptr noundef %452)
  %454 = icmp ne i32 %453, 1
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %456, ptr noundef @.str.127)
  %457 = load ptr, ptr %35, align 8, !tbaa !183
  call void @EVP_PKEY_free(ptr noundef %457)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %460

458:                                              ; preds = %450
  %459 = load ptr, ptr %35, align 8, !tbaa !183
  call void @EVP_PKEY_free(ptr noundef %459)
  store i32 0, ptr %27, align 4
  br label %460

460:                                              ; preds = %458, %455, %448, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %461 = load i32, ptr %27, align 4
  switch i32 %461, label %466 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %465

463:                                              ; preds = %412
  %464 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %464, ptr noundef @.str.128)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %466

465:                                              ; preds = %462
  store i32 0, ptr %27, align 4
  br label %466

466:                                              ; preds = %465, %463, %460, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %467 = load i32, ptr %27, align 4
  switch i32 %467, label %528 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  br label %477

469:                                              ; preds = %354
  %470 = load i32, ptr %25, align 4, !tbaa !14
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %473, ptr noundef @.str.129)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

474:                                              ; preds = %469
  br label %477

475:                                              ; preds = %354
  %476 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %476, ptr noundef @.str.130)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

477:                                              ; preds = %474, %468, %395, %359
  %478 = load ptr, ptr %12, align 8, !tbaa !23
  %479 = call ptr @SSL_new(ptr noundef %478)
  store ptr %479, ptr %23, align 8, !tbaa !161
  %480 = load ptr, ptr %23, align 8, !tbaa !161
  %481 = icmp ne ptr %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %483, ptr noundef @.str.131)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

484:                                              ; preds = %477
  %485 = load ptr, ptr %23, align 8, !tbaa !161
  %486 = call ptr @SSL_get_certificate(ptr noundef %485)
  store ptr %486, ptr %24, align 8, !tbaa !182
  %487 = load ptr, ptr %24, align 8, !tbaa !182
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %490 = load ptr, ptr %24, align 8, !tbaa !182
  %491 = call ptr @X509_get_pubkey(ptr noundef %490)
  store ptr %491, ptr %37, align 8, !tbaa !183
  %492 = load ptr, ptr %37, align 8, !tbaa !183
  %493 = load ptr, ptr %23, align 8, !tbaa !161
  %494 = call ptr @SSL_get_privatekey(ptr noundef %493)
  %495 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %492, ptr noundef %494)
  %496 = load ptr, ptr %37, align 8, !tbaa !183
  call void @EVP_PKEY_free(ptr noundef %496)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %497

497:                                              ; preds = %489, %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %498 = load ptr, ptr %23, align 8, !tbaa !161
  %499 = call ptr @SSL_get_privatekey(ptr noundef %498)
  store ptr %499, ptr %38, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %500 = load ptr, ptr %38, align 8, !tbaa !183
  %501 = call i32 @EVP_PKEY_get_id(ptr noundef %500)
  store i32 %501, ptr %39, align 4, !tbaa !14
  %502 = load i32, ptr %39, align 4, !tbaa !14
  %503 = icmp eq i32 %502, 6
  br i1 %503, label %504, label %514

504:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %505 = load ptr, ptr %38, align 8, !tbaa !183
  %506 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %505)
  store ptr %506, ptr %40, align 8, !tbaa !189
  %507 = load ptr, ptr %40, align 8, !tbaa !189
  %508 = call i32 @RSA_flags(ptr noundef %507)
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %504
  store i8 0, ptr %21, align 1, !tbaa !96
  br label %512

512:                                              ; preds = %511, %504
  %513 = load ptr, ptr %40, align 8, !tbaa !189
  call void @RSA_free(ptr noundef %513)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %514

514:                                              ; preds = %512, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %515 = load ptr, ptr %23, align 8, !tbaa !161
  call void @SSL_free(ptr noundef %515)
  %516 = load i8, ptr %21, align 1, !tbaa !96, !range !100, !noundef !101
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i32
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %527

520:                                              ; preds = %514
  %521 = load ptr, ptr %12, align 8, !tbaa !23
  %522 = call i32 @SSL_CTX_check_private_key(ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %525, ptr noundef @.str.132)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %528

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526, %514
  store i32 0, ptr %27, align 4
  br label %528

528:                                              ; preds = %527, %524, %482, %475, %472, %466, %393, %339, %337, %195, %192, %136, %117, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %529 = load i32, ptr %27, align 4
  switch i32 %529, label %532 [
    i32 0, label %530
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %51
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #9
  %533 = load i32, ptr %10, align 4
  ret i32 %533
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) #2

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_srp_password(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @Curl_tls_keylog_enabled() #2

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_keylog_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
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

declare i32 @Curl_ssl_scache_take(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

declare i64 @ERR_get_error() #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare void @Curl_ssl_scache_return(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_oss_check_peer_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  store ptr %26, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @Curl_ssl_cf_get_config(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = call ptr @BIO_s_mem()
  %33 = call ptr @BIO_new(ptr noundef %32)
  store ptr %33, ptr %19, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %12, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 17
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %40, %4
  %49 = phi i1 [ true, %4 ], [ %47, %40 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %20, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @Curl_dyn_init(ptr noundef %21, i64 noundef 2048)
  %54 = load ptr, ptr %19, align 8, !tbaa !173
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i64 @ERR_get_error()
  %59 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %60 = call ptr @ossl_strerror(i64 noundef %58, ptr noundef %59, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %57, ptr noundef @.str.24, ptr noundef %60)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 51
  %65 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  %75 = call i32 @ossl_certchain(ptr noundef %71, ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %61
  %77 = load ptr, ptr %8, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !153
  %80 = call ptr @SSL_get1_peer_certificate(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !122
  %82 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !154
  %83 = load ptr, ptr %8, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = icmp ne ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %19, align 8, !tbaa !173
  %89 = call i32 @BIO_free(ptr noundef %88)
  %90 = load i8, ptr %20, align 1, !tbaa !96, !range !100, !noundef !101
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %94, ptr noundef @.str.25)
  store i32 60, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.UserDefined, ptr %101, i32 0, i32 119
  %103 = load i64, ptr %102, align 2
  %104 = lshr i64 %103, 31
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 21
  %117 = getelementptr inbounds nuw %struct.UrlState, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !113
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %124)
  %126 = select i1 %125, ptr @.str.27, ptr @.str.28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %123, ptr noundef @.str.26, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %114, %99, %96
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !122
  %131 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !154
  %133 = call ptr @X509_get_subject_name(ptr noundef %132)
  %134 = call i32 @x509_name_oneline(ptr noundef %133, ptr noundef %21)
  store i32 %134, ptr %13, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %170

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.UserDefined, ptr %140, i32 0, i32 119
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 31
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 21
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !113
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %153, %147
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = load i32, ptr %13, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  %167 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi ptr [ @.str.30, %165 ], [ %167, %166 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %162, ptr noundef @.str.29, ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %153, %138, %135
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %173 = load ptr, ptr %19, align 8, !tbaa !173
  %174 = load ptr, ptr %8, align 8, !tbaa !122
  %175 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !154
  %177 = call ptr @X509_get0_notBefore(ptr noundef %176)
  %178 = call i32 @ASN1_TIME_print(ptr noundef %173, ptr noundef %177)
  %179 = load ptr, ptr %19, align 8, !tbaa !173
  %180 = call i64 @BIO_ctrl(ptr noundef %179, i32 noundef 3, i64 noundef 0, ptr noundef %18)
  store i64 %180, ptr %23, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct.UserDefined, ptr %186, i32 0, i32 119
  %188 = load i64, ptr %187, align 2
  %189 = lshr i64 %188, 31
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %184
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Curl_easy, ptr %194, i32 0, i32 21
  %196 = getelementptr inbounds nuw %struct.UrlState, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8, !tbaa !112
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 21
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !113
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %199, %193
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = load i64, ptr %23, align 8, !tbaa !20
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %18, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %208, ptr noundef @.str.31, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %199, %184, %181
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %19, align 8, !tbaa !173
  %216 = call i64 @BIO_ctrl(ptr noundef %215, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %217 = load ptr, ptr %19, align 8, !tbaa !173
  %218 = load ptr, ptr %8, align 8, !tbaa !122
  %219 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !154
  %221 = call ptr @X509_get0_notAfter(ptr noundef %220)
  %222 = call i32 @ASN1_TIME_print(ptr noundef %217, ptr noundef %221)
  %223 = load ptr, ptr %19, align 8, !tbaa !173
  %224 = call i64 @BIO_ctrl(ptr noundef %223, i32 noundef 3, i64 noundef 0, ptr noundef %18)
  store i64 %224, ptr %23, align 8, !tbaa !20
  br label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %256

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 16
  %231 = getelementptr inbounds nuw %struct.UserDefined, ptr %230, i32 0, i32 119
  %232 = load i64, ptr %231, align 2
  %233 = lshr i64 %232, 31
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 21
  %240 = getelementptr inbounds nuw %struct.UrlState, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 21
  %246 = getelementptr inbounds nuw %struct.UrlState, ptr %245, i32 0, i32 50
  %247 = load ptr, ptr %246, align 8, !tbaa !112
  %248 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !113
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %243, %237
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = load i64, ptr %23, align 8, !tbaa !20
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %18, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %252, ptr noundef @.str.32, i32 noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %251, %243, %228, %225
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %19, align 8, !tbaa !173
  %260 = call i64 @BIO_ctrl(ptr noundef %259, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %261 = load ptr, ptr %19, align 8, !tbaa !173
  %262 = call i32 @BIO_free(ptr noundef %261)
  %263 = load ptr, ptr %12, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %263, i32 0, i32 17
  %265 = load i8, ptr %264, align 1
  %266 = lshr i8 %265, 1
  %267 = and i8 %266, 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %258
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = load ptr, ptr %10, align 8, !tbaa !192
  %273 = load ptr, ptr %9, align 8, !tbaa !124
  %274 = load ptr, ptr %8, align 8, !tbaa !122
  %275 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !154
  %277 = call i32 @ossl_verifyhost(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %276)
  store i32 %277, ptr %13, align 4, !tbaa !14
  %278 = load i32, ptr %13, align 4, !tbaa !14
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %270
  %281 = load ptr, ptr %8, align 8, !tbaa !122
  %282 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !154
  call void @X509_free(ptr noundef %283)
  %284 = load ptr, ptr %8, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %284, i32 0, i32 2
  store ptr null, ptr %285, align 8, !tbaa !154
  call void @Curl_dyn_free(ptr noundef %21)
  %286 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

287:                                              ; preds = %270
  br label %288

288:                                              ; preds = %287, %258
  %289 = load ptr, ptr %8, align 8, !tbaa !122
  %290 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !154
  %292 = call ptr @X509_get_issuer_name(ptr noundef %291)
  %293 = call i32 @x509_name_oneline(ptr noundef %292, ptr noundef %21)
  store i32 %293, ptr %13, align 4, !tbaa !14
  %294 = load i32, ptr %13, align 4, !tbaa !14
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load i8, ptr %20, align 1, !tbaa !96, !range !100, !noundef !101
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %300, ptr noundef @.str.33)
  br label %301

301:                                              ; preds = %299, %296
  store i32 60, ptr %13, align 4, !tbaa !14
  br label %594

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %7, align 8, !tbaa !8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %332

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 16
  %309 = getelementptr inbounds nuw %struct.UserDefined, ptr %308, i32 0, i32 119
  %310 = load i64, ptr %309, align 2
  %311 = lshr i64 %310, 31
  %312 = and i64 %311, 1
  %313 = trunc i64 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %306
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.Curl_easy, ptr %316, i32 0, i32 21
  %318 = getelementptr inbounds nuw %struct.UrlState, ptr %317, i32 0, i32 50
  %319 = load ptr, ptr %318, align 8, !tbaa !112
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %329

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.Curl_easy, ptr %322, i32 0, i32 21
  %324 = getelementptr inbounds nuw %struct.UrlState, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8, !tbaa !112
  %326 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !113
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %332

329:                                              ; preds = %321, %315
  %330 = load ptr, ptr %7, align 8, !tbaa !8
  %331 = call ptr @Curl_dyn_ptr(ptr noundef %21)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %330, ptr noundef @.str.34, ptr noundef %331)
  br label %332

332:                                              ; preds = %329, %321, %306, %303
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  call void @Curl_dyn_free(ptr noundef %21)
  %335 = load ptr, ptr %12, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !193
  %338 = icmp ne ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %12, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !194
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %499

344:                                              ; preds = %339, %334
  %345 = load ptr, ptr %12, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8, !tbaa !194
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %375

349:                                              ; preds = %344
  %350 = load ptr, ptr %12, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8, !tbaa !194
  %353 = getelementptr inbounds nuw %struct.curl_blob, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !179
  %355 = load ptr, ptr %12, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8, !tbaa !194
  %358 = getelementptr inbounds nuw %struct.curl_blob, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !181
  %360 = trunc i64 %359 to i32
  %361 = call ptr @BIO_new_mem_buf(ptr noundef %354, i32 noundef %360)
  store ptr %361, ptr %16, align 8, !tbaa !173
  %362 = load ptr, ptr %16, align 8, !tbaa !173
  %363 = icmp ne ptr %362, null
  br i1 %363, label %374, label %364

364:                                              ; preds = %349
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  %366 = call i64 @ERR_get_error()
  %367 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %368 = call ptr @ossl_strerror(i64 noundef %366, ptr noundef %367, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %365, ptr noundef @.str.35, ptr noundef %368)
  %369 = load ptr, ptr %8, align 8, !tbaa !122
  %370 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !154
  call void @X509_free(ptr noundef %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %372, i32 0, i32 2
  store ptr null, ptr %373, align 8, !tbaa !154
  store i32 27, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

374:                                              ; preds = %349
  br label %415

375:                                              ; preds = %344
  %376 = call ptr @BIO_s_file()
  %377 = call ptr @BIO_new(ptr noundef %376)
  store ptr %377, ptr %16, align 8, !tbaa !173
  %378 = load ptr, ptr %16, align 8, !tbaa !173
  %379 = icmp ne ptr %378, null
  br i1 %379, label %390, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %7, align 8, !tbaa !8
  %382 = call i64 @ERR_get_error()
  %383 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %384 = call ptr @ossl_strerror(i64 noundef %382, ptr noundef %383, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %381, ptr noundef @.str.24, ptr noundef %384)
  %385 = load ptr, ptr %8, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !154
  call void @X509_free(ptr noundef %387)
  %388 = load ptr, ptr %8, align 8, !tbaa !122
  %389 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %388, i32 0, i32 2
  store ptr null, ptr %389, align 8, !tbaa !154
  store i32 27, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

390:                                              ; preds = %375
  %391 = load ptr, ptr %16, align 8, !tbaa !173
  %392 = load ptr, ptr %12, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !193
  %395 = call i64 @BIO_ctrl(ptr noundef %391, i32 noundef 108, i64 noundef 3, ptr noundef %394)
  %396 = trunc i64 %395 to i32
  %397 = icmp sle i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %390
  %399 = load i8, ptr %20, align 1, !tbaa !96, !range !100, !noundef !101
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %7, align 8, !tbaa !8
  %403 = load ptr, ptr %12, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !193
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %402, ptr noundef @.str.36, ptr noundef %405)
  br label %406

406:                                              ; preds = %401, %398
  %407 = load ptr, ptr %16, align 8, !tbaa !173
  %408 = call i32 @BIO_free(ptr noundef %407)
  %409 = load ptr, ptr %8, align 8, !tbaa !122
  %410 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !154
  call void @X509_free(ptr noundef %411)
  %412 = load ptr, ptr %8, align 8, !tbaa !122
  %413 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %412, i32 0, i32 2
  store ptr null, ptr %413, align 8, !tbaa !154
  store i32 83, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

414:                                              ; preds = %390
  br label %415

415:                                              ; preds = %414, %374
  %416 = load ptr, ptr %16, align 8, !tbaa !173
  %417 = call ptr @PEM_read_bio_X509(ptr noundef %416, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %417, ptr %15, align 8, !tbaa !182
  %418 = load ptr, ptr %15, align 8, !tbaa !182
  %419 = icmp ne ptr %418, null
  br i1 %419, label %437, label %420

420:                                              ; preds = %415
  %421 = load i8, ptr %20, align 1, !tbaa !96, !range !100, !noundef !101
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load ptr, ptr %7, align 8, !tbaa !8
  %425 = load ptr, ptr %12, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !193
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %424, ptr noundef @.str.37, ptr noundef %427)
  br label %428

428:                                              ; preds = %423, %420
  %429 = load ptr, ptr %16, align 8, !tbaa !173
  %430 = call i32 @BIO_free(ptr noundef %429)
  %431 = load ptr, ptr %15, align 8, !tbaa !182
  call void @X509_free(ptr noundef %431)
  %432 = load ptr, ptr %8, align 8, !tbaa !122
  %433 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !154
  call void @X509_free(ptr noundef %434)
  %435 = load ptr, ptr %8, align 8, !tbaa !122
  %436 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %435, i32 0, i32 2
  store ptr null, ptr %436, align 8, !tbaa !154
  store i32 83, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

437:                                              ; preds = %415
  %438 = load ptr, ptr %15, align 8, !tbaa !182
  %439 = load ptr, ptr %8, align 8, !tbaa !122
  %440 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !154
  %442 = call i32 @X509_check_issued(ptr noundef %438, ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %461

444:                                              ; preds = %437
  %445 = load i8, ptr %20, align 1, !tbaa !96, !range !100, !noundef !101
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  %449 = load ptr, ptr %12, align 8, !tbaa !25
  %450 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !193
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %448, ptr noundef @.str.38, ptr noundef %451)
  br label %452

452:                                              ; preds = %447, %444
  %453 = load ptr, ptr %16, align 8, !tbaa !173
  %454 = call i32 @BIO_free(ptr noundef %453)
  %455 = load ptr, ptr %15, align 8, !tbaa !182
  call void @X509_free(ptr noundef %455)
  %456 = load ptr, ptr %8, align 8, !tbaa !122
  %457 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !154
  call void @X509_free(ptr noundef %458)
  %459 = load ptr, ptr %8, align 8, !tbaa !122
  %460 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %459, i32 0, i32 2
  store ptr null, ptr %460, align 8, !tbaa !154
  store i32 83, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

461:                                              ; preds = %437
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %7, align 8, !tbaa !8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %493

465:                                              ; preds = %462
  %466 = load ptr, ptr %7, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw %struct.Curl_easy, ptr %466, i32 0, i32 16
  %468 = getelementptr inbounds nuw %struct.UserDefined, ptr %467, i32 0, i32 119
  %469 = load i64, ptr %468, align 2
  %470 = lshr i64 %469, 31
  %471 = and i64 %470, 1
  %472 = trunc i64 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %465
  %475 = load ptr, ptr %7, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.Curl_easy, ptr %475, i32 0, i32 21
  %477 = getelementptr inbounds nuw %struct.UrlState, ptr %476, i32 0, i32 50
  %478 = load ptr, ptr %477, align 8, !tbaa !112
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %488

480:                                              ; preds = %474
  %481 = load ptr, ptr %7, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.Curl_easy, ptr %481, i32 0, i32 21
  %483 = getelementptr inbounds nuw %struct.UrlState, ptr %482, i32 0, i32 50
  %484 = load ptr, ptr %483, align 8, !tbaa !112
  %485 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !113
  %487 = icmp sge i32 %486, 1
  br i1 %487, label %488, label %493

488:                                              ; preds = %480, %474
  %489 = load ptr, ptr %7, align 8, !tbaa !8
  %490 = load ptr, ptr %12, align 8, !tbaa !25
  %491 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !193
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %489, ptr noundef @.str.39, ptr noundef %492)
  br label %493

493:                                              ; preds = %488, %480, %465, %462
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %16, align 8, !tbaa !173
  %497 = call i32 @BIO_free(ptr noundef %496)
  %498 = load ptr, ptr %15, align 8, !tbaa !182
  call void @X509_free(ptr noundef %498)
  br label %499

499:                                              ; preds = %495, %339
  %500 = load ptr, ptr %8, align 8, !tbaa !122
  %501 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !153
  %503 = call i64 @SSL_get_verify_result(ptr noundef %502)
  store i64 %503, ptr %14, align 8, !tbaa !20
  %504 = load i64, ptr %14, align 8, !tbaa !20
  %505 = load ptr, ptr %11, align 8, !tbaa !16
  %506 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %505, i32 0, i32 1
  store i64 %504, ptr %506, align 8, !tbaa !132
  %507 = load i64, ptr %14, align 8, !tbaa !20
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %561

509:                                              ; preds = %499
  %510 = load ptr, ptr %12, align 8, !tbaa !25
  %511 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %510, i32 0, i32 17
  %512 = load i8, ptr %511, align 1
  %513 = and i8 %512, 1
  %514 = zext i8 %513 to i32
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %509
  %517 = load i8, ptr %20, align 1, !tbaa !96, !range !100, !noundef !101
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = load ptr, ptr %7, align 8, !tbaa !8
  %521 = load i64, ptr %14, align 8, !tbaa !20
  %522 = call ptr @X509_verify_cert_error_string(i64 noundef %521)
  %523 = load i64, ptr %14, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %520, ptr noundef @.str.40, ptr noundef %522, i64 noundef %523)
  br label %524

524:                                              ; preds = %519, %516
  store i32 60, ptr %13, align 4, !tbaa !14
  br label %560

525:                                              ; preds = %509
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %7, align 8, !tbaa !8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %557

529:                                              ; preds = %526
  %530 = load ptr, ptr %7, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.Curl_easy, ptr %530, i32 0, i32 16
  %532 = getelementptr inbounds nuw %struct.UserDefined, ptr %531, i32 0, i32 119
  %533 = load i64, ptr %532, align 2
  %534 = lshr i64 %533, 31
  %535 = and i64 %534, 1
  %536 = trunc i64 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %557

538:                                              ; preds = %529
  %539 = load ptr, ptr %7, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw %struct.Curl_easy, ptr %539, i32 0, i32 21
  %541 = getelementptr inbounds nuw %struct.UrlState, ptr %540, i32 0, i32 50
  %542 = load ptr, ptr %541, align 8, !tbaa !112
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %552

544:                                              ; preds = %538
  %545 = load ptr, ptr %7, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct.Curl_easy, ptr %545, i32 0, i32 21
  %547 = getelementptr inbounds nuw %struct.UrlState, ptr %546, i32 0, i32 50
  %548 = load ptr, ptr %547, align 8, !tbaa !112
  %549 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8, !tbaa !113
  %551 = icmp sge i32 %550, 1
  br i1 %551, label %552, label %557

552:                                              ; preds = %544, %538
  %553 = load ptr, ptr %7, align 8, !tbaa !8
  %554 = load i64, ptr %14, align 8, !tbaa !20
  %555 = call ptr @X509_verify_cert_error_string(i64 noundef %554)
  %556 = load i64, ptr %14, align 8, !tbaa !20
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %553, ptr noundef @.str.41, ptr noundef %555, i64 noundef %556)
  br label %557

557:                                              ; preds = %552, %544, %529, %526
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %524
  br label %593

561:                                              ; preds = %499
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %7, align 8, !tbaa !8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %590

565:                                              ; preds = %562
  %566 = load ptr, ptr %7, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.Curl_easy, ptr %566, i32 0, i32 16
  %568 = getelementptr inbounds nuw %struct.UserDefined, ptr %567, i32 0, i32 119
  %569 = load i64, ptr %568, align 2
  %570 = lshr i64 %569, 31
  %571 = and i64 %570, 1
  %572 = trunc i64 %571 to i32
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %590

574:                                              ; preds = %565
  %575 = load ptr, ptr %7, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.Curl_easy, ptr %575, i32 0, i32 21
  %577 = getelementptr inbounds nuw %struct.UrlState, ptr %576, i32 0, i32 50
  %578 = load ptr, ptr %577, align 8, !tbaa !112
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %588

580:                                              ; preds = %574
  %581 = load ptr, ptr %7, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.Curl_easy, ptr %581, i32 0, i32 21
  %583 = getelementptr inbounds nuw %struct.UrlState, ptr %582, i32 0, i32 50
  %584 = load ptr, ptr %583, align 8, !tbaa !112
  %585 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8, !tbaa !113
  %587 = icmp sge i32 %586, 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %580, %574
  %589 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %589, ptr noundef @.str.42)
  br label %590

590:                                              ; preds = %588, %580, %565, %562
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %560
  br label %594

594:                                              ; preds = %593, %301
  %595 = load ptr, ptr %7, align 8, !tbaa !8
  %596 = load ptr, ptr %8, align 8, !tbaa !122
  %597 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !153
  call void @infof_certstack(ptr noundef %595, ptr noundef %598)
  %599 = load ptr, ptr %12, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %599, i32 0, i32 17
  %601 = load i8, ptr %600, align 1
  %602 = lshr i8 %601, 2
  %603 = and i8 %602, 1
  %604 = zext i8 %603 to i32
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %629

606:                                              ; preds = %594
  %607 = load ptr, ptr %8, align 8, !tbaa !122
  %608 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %607, i32 0, i32 5
  %609 = load i8, ptr %608, align 4
  %610 = lshr i8 %609, 1
  %611 = and i8 %610, 1
  %612 = zext i8 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %629, label %614

614:                                              ; preds = %606
  %615 = load ptr, ptr %6, align 8, !tbaa !3
  %616 = load ptr, ptr %7, align 8, !tbaa !8
  %617 = load ptr, ptr %8, align 8, !tbaa !122
  %618 = call i32 @verifystatus(ptr noundef %615, ptr noundef %616, ptr noundef %617)
  store i32 %618, ptr %13, align 4, !tbaa !14
  %619 = load i32, ptr %13, align 4, !tbaa !14
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %614
  %622 = load ptr, ptr %8, align 8, !tbaa !122
  %623 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !154
  call void @X509_free(ptr noundef %624)
  %625 = load ptr, ptr %8, align 8, !tbaa !122
  %626 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %625, i32 0, i32 2
  store ptr null, ptr %626, align 8, !tbaa !154
  %627 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %627, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

628:                                              ; preds = %614
  br label %629

629:                                              ; preds = %628, %606, %594
  %630 = load i8, ptr %20, align 1, !tbaa !96, !range !100, !noundef !101
  %631 = trunc i8 %630 to i1
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %633

633:                                              ; preds = %632, %629
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %634)
  br i1 %635, label %636, label %642

636:                                              ; preds = %633
  %637 = load ptr, ptr %7, align 8, !tbaa !8
  %638 = getelementptr inbounds nuw %struct.Curl_easy, ptr %637, i32 0, i32 16
  %639 = getelementptr inbounds nuw %struct.UserDefined, ptr %638, i32 0, i32 75
  %640 = getelementptr inbounds [74 x ptr], ptr %639, i64 0, i64 20
  %641 = load ptr, ptr %640, align 8, !tbaa !10
  br label %648

642:                                              ; preds = %633
  %643 = load ptr, ptr %7, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw %struct.Curl_easy, ptr %643, i32 0, i32 16
  %645 = getelementptr inbounds nuw %struct.UserDefined, ptr %644, i32 0, i32 75
  %646 = getelementptr inbounds [74 x ptr], ptr %645, i64 0, i64 7
  %647 = load ptr, ptr %646, align 8, !tbaa !10
  br label %648

648:                                              ; preds = %642, %636
  %649 = phi ptr [ %641, %636 ], [ %647, %642 ]
  store ptr %649, ptr %18, align 8, !tbaa !10
  %650 = load i32, ptr %13, align 4, !tbaa !14
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %667, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %18, align 8, !tbaa !10
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %667

655:                                              ; preds = %652
  %656 = load ptr, ptr %7, align 8, !tbaa !8
  %657 = load ptr, ptr %8, align 8, !tbaa !122
  %658 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !154
  %660 = load ptr, ptr %18, align 8, !tbaa !10
  %661 = call i32 @ossl_pkp_pin_peer_pubkey(ptr noundef %656, ptr noundef %659, ptr noundef %660)
  store i32 %661, ptr %13, align 4, !tbaa !14
  %662 = load i32, ptr %13, align 4, !tbaa !14
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %655
  %665 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %665, ptr noundef @.str.43)
  br label %666

666:                                              ; preds = %664, %655
  br label %667

667:                                              ; preds = %666, %652, %648
  %668 = load ptr, ptr %8, align 8, !tbaa !122
  %669 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !154
  call void @X509_free(ptr noundef %670)
  %671 = load ptr, ptr %8, align 8, !tbaa !122
  %672 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %671, i32 0, i32 2
  store ptr null, ptr %672, align 8, !tbaa !154
  %673 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %673, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %674

674:                                              ; preds = %667, %621, %452, %428, %406, %380, %364, %280, %93, %92, %56
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
  %675 = load i32, ptr %5, align 4
  ret i32 %675
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !161
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
  %35 = load ptr, ptr %5, align 8, !tbaa !161
  %36 = call ptr @SSL_get_peer_cert_chain(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !177
  %37 = load ptr, ptr %7, align 8, !tbaa !177
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !177
  %42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = call i32 @Curl_ssl_init_certinfo(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !14
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

51:                                               ; preds = %40
  %52 = call ptr @BIO_s_mem()
  %53 = call ptr @BIO_new(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !173
  %54 = load ptr, ptr %10, align 8, !tbaa !173
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 27, ptr %6, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %56, %51
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %419, %57
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = icmp slt i32 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %422

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !177
  %69 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %68)
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !195
  %72 = load ptr, ptr %10, align 8, !tbaa !173
  %73 = load ptr, ptr %13, align 8, !tbaa !182
  %74 = call ptr @X509_get_subject_name(ptr noundef %73)
  %75 = call i32 @X509_NAME_print_ex(ptr noundef %72, ptr noundef %74, i32 noundef 0, i64 noundef 8520479)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !173
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = call i32 @push_certinfo(ptr noundef %76, ptr noundef %77, ptr noundef @.str.138, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !14
  %80 = load i32, ptr %6, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  store i32 4, ptr %11, align 4
  br label %416

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !173
  %85 = load ptr, ptr %13, align 8, !tbaa !182
  %86 = call ptr @X509_get_issuer_name(ptr noundef %85)
  %87 = call i32 @X509_NAME_print_ex(ptr noundef %84, ptr noundef %86, i32 noundef 0, i64 noundef 8520479)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !173
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = call i32 @push_certinfo(ptr noundef %88, ptr noundef %89, ptr noundef @.str.139, i32 noundef %90)
  store i32 %91, ptr %6, align 4, !tbaa !14
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 4, ptr %11, align 4
  br label %416

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8, !tbaa !173
  %97 = load ptr, ptr %13, align 8, !tbaa !182
  %98 = call i64 @X509_get_version(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.140, i64 noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !173
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = call i32 @push_certinfo(ptr noundef %100, ptr noundef %101, ptr noundef @.str.141, i32 noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !14
  %104 = load i32, ptr %6, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 4, ptr %11, align 4
  br label %416

107:                                              ; preds = %95
  %108 = load ptr, ptr %13, align 8, !tbaa !182
  %109 = call ptr @X509_get_serialNumber(ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !195
  %110 = load ptr, ptr %12, align 8, !tbaa !195
  %111 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !197
  %113 = icmp eq i32 %112, 258
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8, !tbaa !173
  %116 = call i32 @BIO_puts(ptr noundef %115, ptr noundef @.str.142)
  br label %117

117:                                              ; preds = %114, %107
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %135, %117
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !195
  %121 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !199
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !173
  %126 = load ptr, ptr %12, align 8, !tbaa !195
  %127 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !200
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !160
  %133 = zext i8 %132 to i32
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.143, i32 noundef %133)
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %15, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !14
  br label %118, !llvm.loop !201

138:                                              ; preds = %118
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !173
  %141 = load i32, ptr %8, align 4, !tbaa !14
  %142 = call i32 @push_certinfo(ptr noundef %139, ptr noundef %140, ptr noundef @.str.144, i32 noundef %141)
  store i32 %142, ptr %6, align 4, !tbaa !14
  %143 = load i32, ptr %6, align 4, !tbaa !14
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 4, ptr %11, align 4
  br label %416

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !206
  %147 = load ptr, ptr %13, align 8, !tbaa !182
  call void @X509_get0_signature(ptr noundef %16, ptr noundef %17, ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !202
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !206
  %151 = load ptr, ptr %17, align 8, !tbaa !202
  call void @X509_ALGOR_get0(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !173
  %153 = load ptr, ptr %20, align 8, !tbaa !206
  %154 = call i32 @i2a_ASN1_OBJECT(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = load ptr, ptr %10, align 8, !tbaa !173
  %157 = load i32, ptr %8, align 4, !tbaa !14
  %158 = call i32 @push_certinfo(ptr noundef %155, ptr noundef %156, ptr noundef @.str.145, i32 noundef %157)
  store i32 %158, ptr %6, align 4, !tbaa !14
  %159 = load i32, ptr %6, align 4, !tbaa !14
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
  %167 = load ptr, ptr %13, align 8, !tbaa !182
  %168 = call ptr @X509_get_X509_PUBKEY(ptr noundef %167)
  store ptr %168, ptr %18, align 8, !tbaa !204
  %169 = load ptr, ptr %18, align 8, !tbaa !204
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = load ptr, ptr %18, align 8, !tbaa !204
  %173 = call i32 @X509_PUBKEY_get0_param(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %172)
  %174 = load ptr, ptr %19, align 8, !tbaa !206
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !173
  %178 = load ptr, ptr %19, align 8, !tbaa !206
  %179 = call i32 @i2a_ASN1_OBJECT(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !173
  %182 = load i32, ptr %8, align 4, !tbaa !14
  %183 = call i32 @push_certinfo(ptr noundef %180, ptr noundef %181, ptr noundef @.str.146, i32 noundef %182)
  store i32 %183, ptr %6, align 4, !tbaa !14
  %184 = load i32, ptr %6, align 4, !tbaa !14
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
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = load i32, ptr %8, align 4, !tbaa !14
  %192 = load ptr, ptr %13, align 8, !tbaa !182
  %193 = call ptr @X509_get0_extensions(ptr noundef %192)
  %194 = call i32 @X509V3_ext(ptr noundef %190, i32 noundef %191, ptr noundef %193)
  store i32 %194, ptr %6, align 4, !tbaa !14
  %195 = load i32, ptr %6, align 4, !tbaa !14
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
  %202 = load ptr, ptr %10, align 8, !tbaa !173
  %203 = load ptr, ptr %13, align 8, !tbaa !182
  %204 = call ptr @X509_get0_notBefore(ptr noundef %203)
  %205 = call i32 @ASN1_TIME_print(ptr noundef %202, ptr noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = load ptr, ptr %10, align 8, !tbaa !173
  %208 = load i32, ptr %8, align 4, !tbaa !14
  %209 = call i32 @push_certinfo(ptr noundef %206, ptr noundef %207, ptr noundef @.str.147, i32 noundef %208)
  store i32 %209, ptr %6, align 4, !tbaa !14
  %210 = load i32, ptr %6, align 4, !tbaa !14
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  store i32 4, ptr %11, align 4
  br label %416

213:                                              ; preds = %201
  %214 = load ptr, ptr %10, align 8, !tbaa !173
  %215 = load ptr, ptr %13, align 8, !tbaa !182
  %216 = call ptr @X509_get0_notAfter(ptr noundef %215)
  %217 = call i32 @ASN1_TIME_print(ptr noundef %214, ptr noundef %216)
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !173
  %220 = load i32, ptr %8, align 4, !tbaa !14
  %221 = call i32 @push_certinfo(ptr noundef %218, ptr noundef %219, ptr noundef @.str.148, i32 noundef %220)
  store i32 %221, ptr %6, align 4, !tbaa !14
  %222 = load i32, ptr %6, align 4, !tbaa !14
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i32 4, ptr %11, align 4
  br label %416

225:                                              ; preds = %213
  %226 = load ptr, ptr %13, align 8, !tbaa !182
  %227 = call ptr @X509_get_pubkey(ptr noundef %226)
  store ptr %227, ptr %14, align 8, !tbaa !183
  %228 = load ptr, ptr %14, align 8, !tbaa !183
  %229 = icmp ne ptr %228, null
  br i1 %229, label %262, label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8, !tbaa !8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %259

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 16
  %237 = getelementptr inbounds nuw %struct.UserDefined, ptr %236, i32 0, i32 119
  %238 = load i64, ptr %237, align 2
  %239 = lshr i64 %238, 31
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %234
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 21
  %246 = getelementptr inbounds nuw %struct.UrlState, ptr %245, i32 0, i32 50
  %247 = load ptr, ptr %246, align 8, !tbaa !112
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 21
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 50
  %253 = load ptr, ptr %252, align 8, !tbaa !112
  %254 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !113
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %249, %243
  %258 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %258, ptr noundef @.str.149)
  br label %259

259:                                              ; preds = %257, %249, %234, %231
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %372

262:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %263 = load ptr, ptr %14, align 8, !tbaa !183
  %264 = call i32 @EVP_PKEY_get_id(ptr noundef %263)
  store i32 %264, ptr %21, align 4, !tbaa !14
  %265 = load i32, ptr %21, align 4, !tbaa !14
  switch i32 %265, label %370 [
    i32 6, label %266
    i32 116, label %304
    i32 28, label %337
  ]

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !208
  %267 = load ptr, ptr %14, align 8, !tbaa !183
  %268 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %267, ptr noundef @.str.150, ptr noundef %22)
  %269 = load ptr, ptr %14, align 8, !tbaa !183
  %270 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %269, ptr noundef @.str.151, ptr noundef %23)
  %271 = load ptr, ptr %10, align 8, !tbaa !173
  %272 = load ptr, ptr %22, align 8, !tbaa !208
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %22, align 8, !tbaa !208
  %276 = call i32 @BN_num_bits(ptr noundef %275)
  br label %278

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi i32 [ %276, %274 ], [ 0, %277 ]
  %280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef @.str.152, i32 noundef %279)
  %281 = load ptr, ptr %4, align 8, !tbaa !8
  %282 = load ptr, ptr %10, align 8, !tbaa !173
  %283 = load i32, ptr %8, align 4, !tbaa !14
  %284 = call i32 @push_certinfo(ptr noundef %281, ptr noundef %282, ptr noundef @.str.153, i32 noundef %283)
  store i32 %284, ptr %6, align 4, !tbaa !14
  %285 = load i32, ptr %6, align 4, !tbaa !14
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  store i32 12, ptr %11, align 4
  br label %301

288:                                              ; preds = %278
  %289 = load ptr, ptr %4, align 8, !tbaa !8
  %290 = load ptr, ptr %10, align 8, !tbaa !173
  %291 = load i32, ptr %8, align 4, !tbaa !14
  %292 = load ptr, ptr %22, align 8, !tbaa !208
  %293 = call i32 @pubkey_show(ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef @.str.154, ptr noundef @.str.150, ptr noundef %292)
  %294 = load ptr, ptr %4, align 8, !tbaa !8
  %295 = load ptr, ptr %10, align 8, !tbaa !173
  %296 = load i32, ptr %8, align 4, !tbaa !14
  %297 = load ptr, ptr %23, align 8, !tbaa !208
  %298 = call i32 @pubkey_show(ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef @.str.154, ptr noundef @.str.151, ptr noundef %297)
  %299 = load ptr, ptr %22, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %299)
  %300 = load ptr, ptr %23, align 8, !tbaa !208
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
  store ptr null, ptr %24, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !208
  %305 = load ptr, ptr %14, align 8, !tbaa !183
  %306 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %305, ptr noundef @.str.155, ptr noundef %24)
  %307 = load ptr, ptr %14, align 8, !tbaa !183
  %308 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %307, ptr noundef @.str.156, ptr noundef %25)
  %309 = load ptr, ptr %14, align 8, !tbaa !183
  %310 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %309, ptr noundef @.str.157, ptr noundef %26)
  %311 = load ptr, ptr %14, align 8, !tbaa !183
  %312 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %311, ptr noundef @.str.158, ptr noundef %27)
  %313 = load ptr, ptr %4, align 8, !tbaa !8
  %314 = load ptr, ptr %10, align 8, !tbaa !173
  %315 = load i32, ptr %8, align 4, !tbaa !14
  %316 = load ptr, ptr %24, align 8, !tbaa !208
  %317 = call i32 @pubkey_show(ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef @.str.159, ptr noundef @.str.155, ptr noundef %316)
  %318 = load ptr, ptr %4, align 8, !tbaa !8
  %319 = load ptr, ptr %10, align 8, !tbaa !173
  %320 = load i32, ptr %8, align 4, !tbaa !14
  %321 = load ptr, ptr %25, align 8, !tbaa !208
  %322 = call i32 @pubkey_show(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef @.str.159, ptr noundef @.str.156, ptr noundef %321)
  %323 = load ptr, ptr %4, align 8, !tbaa !8
  %324 = load ptr, ptr %10, align 8, !tbaa !173
  %325 = load i32, ptr %8, align 4, !tbaa !14
  %326 = load ptr, ptr %26, align 8, !tbaa !208
  %327 = call i32 @pubkey_show(ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef @.str.159, ptr noundef @.str.157, ptr noundef %326)
  %328 = load ptr, ptr %4, align 8, !tbaa !8
  %329 = load ptr, ptr %10, align 8, !tbaa !173
  %330 = load i32, ptr %8, align 4, !tbaa !14
  %331 = load ptr, ptr %27, align 8, !tbaa !208
  %332 = call i32 @pubkey_show(ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef %331)
  %333 = load ptr, ptr %24, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %333)
  %334 = load ptr, ptr %25, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %334)
  %335 = load ptr, ptr %26, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %335)
  %336 = load ptr, ptr %27, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %370

337:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !208
  %338 = load ptr, ptr %14, align 8, !tbaa !183
  %339 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %338, ptr noundef @.str.155, ptr noundef %28)
  %340 = load ptr, ptr %14, align 8, !tbaa !183
  %341 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %340, ptr noundef @.str.156, ptr noundef %29)
  %342 = load ptr, ptr %14, align 8, !tbaa !183
  %343 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %342, ptr noundef @.str.157, ptr noundef %30)
  %344 = load ptr, ptr %14, align 8, !tbaa !183
  %345 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %344, ptr noundef @.str.158, ptr noundef %31)
  %346 = load ptr, ptr %4, align 8, !tbaa !8
  %347 = load ptr, ptr %10, align 8, !tbaa !173
  %348 = load i32, ptr %8, align 4, !tbaa !14
  %349 = load ptr, ptr %28, align 8, !tbaa !208
  %350 = call i32 @pubkey_show(ptr noundef %346, ptr noundef %347, i32 noundef %348, ptr noundef @.str.161, ptr noundef @.str.155, ptr noundef %349)
  %351 = load ptr, ptr %4, align 8, !tbaa !8
  %352 = load ptr, ptr %10, align 8, !tbaa !173
  %353 = load i32, ptr %8, align 4, !tbaa !14
  %354 = load ptr, ptr %29, align 8, !tbaa !208
  %355 = call i32 @pubkey_show(ptr noundef %351, ptr noundef %352, i32 noundef %353, ptr noundef @.str.161, ptr noundef @.str.156, ptr noundef %354)
  %356 = load ptr, ptr %4, align 8, !tbaa !8
  %357 = load ptr, ptr %10, align 8, !tbaa !173
  %358 = load i32, ptr %8, align 4, !tbaa !14
  %359 = load ptr, ptr %30, align 8, !tbaa !208
  %360 = call i32 @pubkey_show(ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef @.str.161, ptr noundef @.str.157, ptr noundef %359)
  %361 = load ptr, ptr %4, align 8, !tbaa !8
  %362 = load ptr, ptr %10, align 8, !tbaa !173
  %363 = load i32, ptr %8, align 4, !tbaa !14
  %364 = load ptr, ptr %31, align 8, !tbaa !208
  %365 = call i32 @pubkey_show(ptr noundef %361, ptr noundef %362, i32 noundef %363, ptr noundef @.str.161, ptr noundef @.str.160, ptr noundef %364)
  %366 = load ptr, ptr %28, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %366)
  %367 = load ptr, ptr %29, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %367)
  %368 = load ptr, ptr %30, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %368)
  %369 = load ptr, ptr %31, align 8, !tbaa !208
  call void @BN_clear_free(ptr noundef %369)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %370

370:                                              ; preds = %262, %337, %304, %303, %301
  %371 = load ptr, ptr %14, align 8, !tbaa !183
  call void @EVP_PKEY_free(ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %372

372:                                              ; preds = %370, %261
  %373 = load i32, ptr %6, align 4, !tbaa !14
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %404, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %16, align 8, !tbaa !195
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %404

378:                                              ; preds = %375
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %379

379:                                              ; preds = %396, %378
  %380 = load i32, ptr %15, align 4, !tbaa !14
  %381 = load ptr, ptr %16, align 8, !tbaa !195
  %382 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !199
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %379
  %386 = load ptr, ptr %10, align 8, !tbaa !173
  %387 = load ptr, ptr %16, align 8, !tbaa !195
  %388 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !200
  %390 = load i32, ptr %15, align 4, !tbaa !14
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !160
  %394 = zext i8 %393 to i32
  %395 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %386, ptr noundef @.str.162, i32 noundef %394)
  br label %396

396:                                              ; preds = %385
  %397 = load i32, ptr %15, align 4, !tbaa !14
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4, !tbaa !14
  br label %379, !llvm.loop !210

399:                                              ; preds = %379
  %400 = load ptr, ptr %4, align 8, !tbaa !8
  %401 = load ptr, ptr %10, align 8, !tbaa !173
  %402 = load i32, ptr %8, align 4, !tbaa !14
  %403 = call i32 @push_certinfo(ptr noundef %400, ptr noundef %401, ptr noundef @.str.163, i32 noundef %402)
  store i32 %403, ptr %6, align 4, !tbaa !14
  br label %404

404:                                              ; preds = %399, %375, %372
  %405 = load i32, ptr %6, align 4, !tbaa !14
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %10, align 8, !tbaa !173
  %409 = load ptr, ptr %13, align 8, !tbaa !182
  %410 = call i32 @PEM_write_bio_X509(ptr noundef %408, ptr noundef %409)
  %411 = load ptr, ptr %4, align 8, !tbaa !8
  %412 = load ptr, ptr %10, align 8, !tbaa !173
  %413 = load i32, ptr %8, align 4, !tbaa !14
  %414 = call i32 @push_certinfo(ptr noundef %411, ptr noundef %412, ptr noundef @.str.164, i32 noundef %413)
  store i32 %414, ptr %6, align 4, !tbaa !14
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
  %420 = load i32, ptr %8, align 4, !tbaa !14
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %8, align 4, !tbaa !14
  br label %58, !llvm.loop !211

422:                                              ; preds = %416, %65
  %423 = load ptr, ptr %10, align 8, !tbaa !173
  %424 = call i32 @BIO_free(ptr noundef %423)
  %425 = load i32, ptr %6, align 4, !tbaa !14
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_ssl_free_certinfo(ptr noundef %428)
  br label %429

429:                                              ; preds = %427, %422
  %430 = load i32, ptr %6, align 4, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @BIO_s_mem()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 27, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !173
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !214
  call void @Curl_dyn_reset(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load ptr, ptr %3, align 8, !tbaa !212
  %17 = call i32 @X509_NAME_print_ex(ptr noundef %15, ptr noundef %16, i32 noundef 0, i64 noundef 196608)
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !173
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 115, i64 noundef 0, ptr noundef %6)
  %23 = load ptr, ptr %4, align 8, !tbaa !214
  %24 = load ptr, ptr %6, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = load ptr, ptr %6, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !220
  %30 = call i32 @Curl_dyn_addn(ptr noundef %23, ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !173
  %32 = call i32 @BIO_free(ptr noundef %31)
  br label %33

33:                                               ; preds = %20, %13
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %8, align 4, !tbaa !14
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.ssl_peer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = call i64 @strlen(ptr noundef %37) #10
  store i64 %38, ptr %18, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %struct.ssl_peer, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !222
  switch i32 %41, label %59 [
    i32 1, label %42
    i32 2, label %50
    i32 0, label %58
  ]

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.ssl_peer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !221
  %46 = call i32 @inet_pton(i32 noundef 2, ptr noundef %45, ptr noundef %14) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 60, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %384

49:                                               ; preds = %42
  store i32 7, ptr %11, align 4, !tbaa !14
  store i64 4, ptr %12, align 8, !tbaa !20
  br label %67

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw %struct.ssl_peer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !221
  %54 = call i32 @inet_pton(i32 noundef 10, ptr noundef %53, ptr noundef %14) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 60, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %384

57:                                               ; preds = %50
  store i32 7, ptr %11, align 4, !tbaa !14
  store i64 16, ptr %12, align 8, !tbaa !20
  br label %67

58:                                               ; preds = %4
  store i32 2, ptr %11, align 4, !tbaa !14
  br label %67

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.ssl_peer, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !222
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.166, i32 noundef %66)
  store i32 60, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %384

67:                                               ; preds = %58, %57, %49
  %68 = load ptr, ptr %9, align 8, !tbaa !182
  %69 = call ptr @X509_get_ext_d2i(ptr noundef %68, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %69, ptr %13, align 8, !tbaa !223
  %70 = load ptr, ptr %13, align 8, !tbaa !223
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %198

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !96
  %73 = load ptr, ptr %13, align 8, !tbaa !223
  %74 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %73)
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %74)
  store i32 %75, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %186, %72
  %77 = load i32, ptr %21, align 4, !tbaa !14
  %78 = load i32, ptr %20, align 4, !tbaa !14
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i8, ptr %22, align 1, !tbaa !96, !range !100, !noundef !101
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %83, %80 ]
  br i1 %85, label %86, label %189

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %87 = load ptr, ptr %13, align 8, !tbaa !223
  %88 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %87)
  %89 = load i32, ptr %21, align 4, !tbaa !14
  %90 = call ptr @OPENSSL_sk_value(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !225
  %91 = load ptr, ptr %24, align 8, !tbaa !225
  %92 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !227
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !96
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %24, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !227
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i8 1, ptr %17, align 1, !tbaa !96
  br label %102

102:                                              ; preds = %101, %96
  br label %103

103:                                              ; preds = %102, %95
  %104 = load ptr, ptr %24, align 8, !tbaa !225
  %105 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !227
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %185

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %110 = load ptr, ptr %24, align 8, !tbaa !225
  %111 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !160
  %113 = call ptr @ASN1_STRING_get0_data(ptr noundef %112)
  store ptr %113, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %114 = load ptr, ptr %24, align 8, !tbaa !225
  %115 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !160
  %117 = call i32 @ASN1_STRING_length(ptr noundef %116)
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %26, align 8, !tbaa !20
  %119 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %119, label %184 [
    i32 2, label %120
    i32 7, label %139
  ]

120:                                              ; preds = %109
  %121 = load i64, ptr %26, align 8, !tbaa !20
  %122 = load ptr, ptr %25, align 8, !tbaa !10
  %123 = call i64 @strlen(ptr noundef %122) #10
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load ptr, ptr %25, align 8, !tbaa !10
  %128 = load i64, ptr %26, align 8, !tbaa !20
  %129 = load ptr, ptr %8, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw %struct.ssl_peer, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !221
  %132 = load i64, ptr %18, align 8, !tbaa !20
  %133 = load ptr, ptr %8, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw %struct.ssl_peer, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !229
  %136 = call zeroext i1 @subj_alt_hostcheck(ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %131, i64 noundef %132, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  store i8 1, ptr %22, align 1, !tbaa !96
  br label %138

138:                                              ; preds = %137, %125, %120
  br label %184

139:                                              ; preds = %109
  %140 = load i64, ptr %26, align 8, !tbaa !20
  %141 = load i64, ptr %12, align 8, !tbaa !20
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %139
  %144 = load ptr, ptr %25, align 8, !tbaa !10
  %145 = load i64, ptr %26, align 8, !tbaa !20
  %146 = call i32 @memcmp(ptr noundef %144, ptr noundef %14, i64 noundef %145) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %143
  store i8 1, ptr %23, align 1, !tbaa !96
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 119
  %156 = load i64, ptr %155, align 2
  %157 = lshr i64 %156, 31
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 21
  %164 = getelementptr inbounds nuw %struct.UrlState, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8, !tbaa !112
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !113
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %167, %161
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = load ptr, ptr %8, align 8, !tbaa !124
  %178 = getelementptr inbounds nuw %struct.ssl_peer, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !229
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %176, ptr noundef @.str.167, ptr noundef %179)
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
  %187 = load i32, ptr %21, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %21, align 4, !tbaa !14
  br label %76, !llvm.loop !230

189:                                              ; preds = %84
  %190 = load ptr, ptr %13, align 8, !tbaa !223
  call void @GENERAL_NAMES_free(ptr noundef %190)
  %191 = load i8, ptr %22, align 1, !tbaa !96, !range !100, !noundef !101
  %192 = trunc i8 %191 to i1
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %23, align 1, !tbaa !96, !range !100, !noundef !101
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %189
  store i8 1, ptr %10, align 1, !tbaa !96
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %198

198:                                              ; preds = %197, %67
  %199 = load i8, ptr %10, align 1, !tbaa !96, !range !100, !noundef !101
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %382

202:                                              ; preds = %198
  %203 = load i8, ptr %16, align 1, !tbaa !96, !range !100, !noundef !101
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr %17, align 1, !tbaa !96, !range !100, !noundef !101
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %262

208:                                              ; preds = %205, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %209 = load ptr, ptr %8, align 8, !tbaa !124
  %210 = getelementptr inbounds nuw %struct.ssl_peer, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !222
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8, !tbaa !124
  %216 = getelementptr inbounds nuw %struct.ssl_peer, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !222
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, ptr @.str.169, ptr @.str.170
  br label %220

220:                                              ; preds = %214, %213
  %221 = phi ptr [ @.str.168, %213 ], [ %219, %214 ]
  store ptr %221, ptr %27, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %254

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 16
  %228 = getelementptr inbounds nuw %struct.UserDefined, ptr %227, i32 0, i32 119
  %229 = load i64, ptr %228, align 2
  %230 = lshr i64 %229, 31
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %225
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 21
  %237 = getelementptr inbounds nuw %struct.UrlState, ptr %236, i32 0, i32 50
  %238 = load ptr, ptr %237, align 8, !tbaa !112
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 21
  %243 = getelementptr inbounds nuw %struct.UrlState, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !113
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %240, %234
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = load ptr, ptr %27, align 8, !tbaa !10
  %251 = load ptr, ptr %8, align 8, !tbaa !124
  %252 = getelementptr inbounds nuw %struct.ssl_peer, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !229
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %249, ptr noundef @.str.171, ptr noundef %250, ptr noundef %253)
  br label %254

254:                                              ; preds = %248, %240, %225, %222
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = load ptr, ptr %27, align 8, !tbaa !10
  %259 = load ptr, ptr %8, align 8, !tbaa !124
  %260 = getelementptr inbounds nuw %struct.ssl_peer, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !229
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %257, ptr noundef @.str.172, ptr noundef %258, ptr noundef %261)
  store i32 60, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %381

262:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 -1, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  store i8 0, ptr %31, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %263 = load ptr, ptr %9, align 8, !tbaa !182
  %264 = call ptr @X509_get_subject_name(ptr noundef %263)
  store ptr %264, ptr %32, align 8, !tbaa !212
  %265 = load ptr, ptr %32, align 8, !tbaa !212
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  br label %268

268:                                              ; preds = %273, %267
  %269 = load ptr, ptr %32, align 8, !tbaa !212
  %270 = load i32, ptr %28, align 4, !tbaa !14
  %271 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %269, i32 noundef 13, i32 noundef %270)
  store i32 %271, ptr %33, align 4, !tbaa !14
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %274, ptr %28, align 4, !tbaa !14
  br label %268, !llvm.loop !231

275:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %276

276:                                              ; preds = %275, %262
  %277 = load i32, ptr %28, align 4, !tbaa !14
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %316

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %280 = load ptr, ptr %32, align 8, !tbaa !212
  %281 = load i32, ptr %28, align 4, !tbaa !14
  %282 = call ptr @X509_NAME_get_entry(ptr noundef %280, i32 noundef %281)
  %283 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %282)
  store ptr %283, ptr %34, align 8, !tbaa !195
  %284 = load ptr, ptr %34, align 8, !tbaa !195
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %315

286:                                              ; preds = %279
  %287 = load ptr, ptr %34, align 8, !tbaa !195
  %288 = call i32 @ASN1_STRING_type(ptr noundef %287)
  %289 = icmp eq i32 %288, 12
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load ptr, ptr %34, align 8, !tbaa !195
  %292 = call i32 @ASN1_STRING_length(ptr noundef %291)
  store i32 %292, ptr %30, align 4, !tbaa !14
  %293 = load ptr, ptr %34, align 8, !tbaa !195
  %294 = call ptr @ASN1_STRING_get0_data(ptr noundef %293)
  store ptr %294, ptr %29, align 8, !tbaa !10
  br label %298

295:                                              ; preds = %286
  %296 = load ptr, ptr %34, align 8, !tbaa !195
  %297 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %29, ptr noundef %296)
  store i32 %297, ptr %30, align 4, !tbaa !14
  store i8 1, ptr %31, align 1, !tbaa !96
  br label %298

298:                                              ; preds = %295, %290
  %299 = load i32, ptr %30, align 4, !tbaa !14
  %300 = icmp sle i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %29, align 8, !tbaa !10
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %301, %298
  store i32 27, ptr %15, align 4, !tbaa !14
  br label %314

305:                                              ; preds = %301
  %306 = load i32, ptr %30, align 4, !tbaa !14
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %29, align 8, !tbaa !10
  %309 = call i64 @strlen(ptr noundef %308) #10
  %310 = icmp ne i64 %307, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %312, ptr noundef @.str.173)
  store i32 60, ptr %15, align 4, !tbaa !14
  br label %313

313:                                              ; preds = %311, %305
  br label %314

314:                                              ; preds = %313, %304
  br label %315

315:                                              ; preds = %314, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %316

316:                                              ; preds = %315, %276
  %317 = load i32, ptr %15, align 4, !tbaa !14
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %375

320:                                              ; preds = %316
  %321 = load ptr, ptr %29, align 8, !tbaa !10
  %322 = icmp ne ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %324, ptr noundef @.str.174)
  store i32 60, ptr %15, align 4, !tbaa !14
  br label %374

325:                                              ; preds = %320
  %326 = load ptr, ptr %29, align 8, !tbaa !10
  %327 = load i32, ptr %30, align 4, !tbaa !14
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %8, align 8, !tbaa !124
  %330 = getelementptr inbounds nuw %struct.ssl_peer, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !221
  %332 = load i64, ptr %18, align 8, !tbaa !20
  %333 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %326, i64 noundef %328, ptr noundef %331, i64 noundef %332)
  br i1 %333, label %340, label %334

334:                                              ; preds = %325
  %335 = load ptr, ptr %6, align 8, !tbaa !8
  %336 = load ptr, ptr %29, align 8, !tbaa !10
  %337 = load ptr, ptr %8, align 8, !tbaa !124
  %338 = getelementptr inbounds nuw %struct.ssl_peer, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !229
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %335, ptr noundef @.str.175, ptr noundef %336, ptr noundef %339)
  store i32 60, ptr %15, align 4, !tbaa !14
  br label %373

340:                                              ; preds = %325
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %370

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 16
  %347 = getelementptr inbounds nuw %struct.UserDefined, ptr %346, i32 0, i32 119
  %348 = load i64, ptr %347, align 2
  %349 = lshr i64 %348, 31
  %350 = and i64 %349, 1
  %351 = trunc i64 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %370

353:                                              ; preds = %344
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds nuw %struct.UrlState, ptr %355, i32 0, i32 50
  %357 = load ptr, ptr %356, align 8, !tbaa !112
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %353
  %360 = load ptr, ptr %6, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.Curl_easy, ptr %360, i32 0, i32 21
  %362 = getelementptr inbounds nuw %struct.UrlState, ptr %361, i32 0, i32 50
  %363 = load ptr, ptr %362, align 8, !tbaa !112
  %364 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !113
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %359, %353
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = load ptr, ptr %29, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %368, ptr noundef @.str.176, ptr noundef %369)
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
  %376 = load i8, ptr %31, align 1, !tbaa !96, !range !100, !noundef !101
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %29, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %379, ptr noundef @.str.177, i32 noundef 2474)
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
  %383 = load i32, ptr %15, align 4, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !161
  %21 = call i64 @SSL_get_verify_result(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !161
  %26 = call ptr @SSL_get_peer_cert_chain(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !177
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !161
  %29 = call ptr @SSL_get0_verified_chain(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !177
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !177
  %32 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %111, %30
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %114

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !177
  %40 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !182
  %43 = load ptr, ptr %13, align 8, !tbaa !182
  call void @X509_get0_signature(ptr noundef null, ptr noundef %11, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !202
  call void @X509_ALGOR_get0(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %44)
  %45 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8, !tbaa !206
  %47 = call i32 @OBJ_obj2txt(ptr noundef %45, i32 noundef 80, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %13, align 8, !tbaa !182
  %49 = call ptr @X509_get0_pubkey(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !183
  %50 = load ptr, ptr %14, align 8, !tbaa !183
  %51 = call i32 @EVP_PKEY_get_bits(ptr noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !14
  %52 = load ptr, ptr %14, align 8, !tbaa !183
  %53 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  %54 = load ptr, ptr %14, align 8, !tbaa !183
  %55 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %56 = call i32 @EVP_PKEY_get_group_name(ptr noundef %54, ptr noundef %55, i64 noundef 80, ptr noundef null)
  store i32 %56, ptr %17, align 4, !tbaa !14
  %57 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %57, i64 noundef 80, ptr noundef @.str.179, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #9
  %60 = load ptr, ptr %14, align 8, !tbaa !183
  %61 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %38
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %108

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 119
  %69 = load i64, ptr %68, align 2
  %70 = lshr i64 %69, 31
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !113
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %108

88:                                               ; preds = %80, %74
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = load ptr, ptr %18, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8, !tbaa !10
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ @.str.181, %95 ]
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ @.str.72, %100 ], [ %102, %101 ]
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = load i32, ptr %16, align 4, !tbaa !14
  %107 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %89, ptr noundef @.str.180, i32 noundef %90, ptr noundef %97, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107)
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
  %112 = load i32, ptr %8, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !14
  br label %34, !llvm.loop !232

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !237
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
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = call i64 @SSL_ctrl(ptr noundef %32, i32 noundef 70, i64 noundef 0, ptr noundef %9)
  store i64 %33, ptr %24, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %37, ptr noundef @.str.182)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %39, ptr %10, align 8, !tbaa !10
  %40 = load i64, ptr %24, align 8, !tbaa !20
  %41 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %10, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !233
  %42 = load ptr, ptr %12, align 8, !tbaa !233
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.183)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !233
  %48 = call i32 @OCSP_response_status(ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = call ptr @OCSP_response_status_str(i64 noundef %54)
  %56 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.184, ptr noundef %55, i32 noundef %56)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !233
  %59 = call ptr @OCSP_response_get1_basic(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !235
  %60 = load ptr, ptr %13, align 8, !tbaa !235
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %63, ptr noundef @.str.183)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %68 = call ptr @SSL_get_peer_cert_chain(ptr noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !177
  %69 = load ptr, ptr %15, align 8, !tbaa !177
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.185)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = call ptr @SSL_CTX_get_cert_store(ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !98
  %78 = load ptr, ptr %13, align 8, !tbaa !235
  %79 = load ptr, ptr %15, align 8, !tbaa !177
  %80 = load ptr, ptr %14, align 8, !tbaa !98
  %81 = call i32 @OCSP_basic_verify(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef 0)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %84, ptr noundef @.str.186)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !153
  %89 = call ptr @SSL_get1_peer_certificate(ptr noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !182
  %90 = load ptr, ptr %16, align 8, !tbaa !182
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %93, ptr noundef @.str.187)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

94:                                               ; preds = %85
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = load ptr, ptr %15, align 8, !tbaa !177
  %98 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %97)
  %99 = call i32 @OPENSSL_sk_num(ptr noundef %98)
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %102 = load ptr, ptr %15, align 8, !tbaa !177
  %103 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %102)
  %104 = load i32, ptr %7, align 4, !tbaa !14
  %105 = call ptr @OPENSSL_sk_value(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %25, align 8, !tbaa !182
  %106 = load ptr, ptr %25, align 8, !tbaa !182
  %107 = load ptr, ptr %16, align 8, !tbaa !182
  %108 = call i32 @X509_check_issued(ptr noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = call ptr @EVP_sha1()
  %112 = load ptr, ptr %16, align 8, !tbaa !182
  %113 = load ptr, ptr %25, align 8, !tbaa !182
  %114 = call ptr @OCSP_cert_to_id(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !237
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
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !14
  br label %95, !llvm.loop !239

122:                                              ; preds = %116, %95
  %123 = load ptr, ptr %16, align 8, !tbaa !182
  call void @X509_free(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !237
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %127, ptr noundef @.str.188)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

128:                                              ; preds = %122
  %129 = load ptr, ptr %13, align 8, !tbaa !235
  %130 = load ptr, ptr %17, align 8, !tbaa !237
  %131 = call i32 @OCSP_resp_find_status(ptr noundef %129, ptr noundef %130, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %131, ptr %23, align 4, !tbaa !14
  %132 = load ptr, ptr %17, align 8, !tbaa !237
  call void @OCSP_CERTID_free(ptr noundef %132)
  %133 = load i32, ptr %23, align 4, !tbaa !14
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %136, ptr noundef @.str.189)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

137:                                              ; preds = %128
  %138 = load ptr, ptr %21, align 8, !tbaa !195
  %139 = load ptr, ptr %22, align 8, !tbaa !195
  %140 = call i32 @OCSP_check_validity(ptr noundef %138, ptr noundef %139, i64 noundef 300, i64 noundef -1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.190)
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %177

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 119
  %152 = load i64, ptr %151, align 2
  %153 = lshr i64 %152, 31
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 21
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8, !tbaa !112
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 21
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !113
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %163, %157
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load i32, ptr %18, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = call ptr @OCSP_cert_status_str(i64 noundef %174)
  %176 = load i32, ptr %18, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %172, ptr noundef @.str.191, ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %171, %163, %148, %145
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4, !tbaa !14
  switch i32 %180, label %188 [
    i32 0, label %189
    i32 1, label %181
    i32 2, label %187
  ]

181:                                              ; preds = %179
  store i32 91, ptr %11, align 4, !tbaa !14
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = load i32, ptr %19, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = call ptr @OCSP_crl_reason_str(i64 noundef %184)
  %186 = load i32, ptr %19, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %182, ptr noundef @.str.192, ptr noundef %185, i32 noundef %186)
  br label %190

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %179, %187
  store i32 91, ptr %11, align 4, !tbaa !14
  br label %190

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %188, %181, %142, %135, %126, %92, %83, %71, %62, %51, %44, %36
  %191 = load ptr, ptr %13, align 8, !tbaa !235
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !235
  call void @OCSP_BASICRESP_free(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  %196 = load ptr, ptr %12, align 8, !tbaa !233
  call void @OCSP_RESPONSE_free(ptr noundef %196)
  %197 = load i32, ptr %11, align 4, !tbaa !14
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 90, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !182
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !182
  %25 = call ptr @X509_get_X509_PUBKEY(ptr noundef %24)
  %26 = call i32 @i2d_X509_PUBKEY(ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !22
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = call ptr %31(i64 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !10
  store ptr %34, ptr %10, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %66

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !182
  %40 = call ptr @X509_get_X509_PUBKEY(ptr noundef %39)
  %41 = call i32 @i2d_X509_PUBKEY(ptr noundef %40, ptr noundef %11)
  store i32 %41, ptr %9, align 4, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48, %45, %38
  br label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = call i32 @Curl_pin_peer_pubkey(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %57, %37, %29
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !22
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %12, align 4, !tbaa !14
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
define hidden i64 @Curl_ossl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call ptr @OpenSSL_version(i32 noundef 6)
  %8 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %5, i64 noundef %6, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @OpenSSL_version(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 30272, ptr %1, align 8, !tbaa !20
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  store ptr %23, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !244
  store ptr %26, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %43, align 1, !tbaa !96
  br label %705

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8, !tbaa !242
  %46 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %45, i32 0, i32 13
  store i32 0, ptr %46, align 4, !tbaa !245
  %47 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 0, ptr %47, align 1, !tbaa !96
  %48 = load ptr, ptr %11, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %51 = call i32 @SSL_get_shutdown(ptr noundef %50)
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %240, label %54

54:                                               ; preds = %44
  call void @ERR_clear_error()
  store i64 0, ptr %17, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %111, %54
  %56 = load i64, ptr %17, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 10
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %63 = call i32 @SSL_read(ptr noundef %61, ptr noundef %62, i32 noundef 1024)
  store i32 %63, ptr %14, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 119
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 31
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !118
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %14, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.193, i32 noundef %103)
  br label %104

104:                                              ; preds = %100, %93, %90, %82, %67, %64
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !14
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %114

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %17, align 8, !tbaa !20
  %113 = add i64 %112, 1
  store i64 %113, ptr %17, align 8, !tbaa !20
  br label %55, !llvm.loop !246

114:                                              ; preds = %109, %55
  %115 = load ptr, ptr %11, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !153
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = call i32 @SSL_get_error(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !14
  %120 = load i32, ptr %14, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %239, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %15, align 4, !tbaa !14
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %239

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %126 = load i8, ptr %8, align 1, !tbaa !96, !range !100, !noundef !101
  %127 = trunc i8 %126 to i1
  br i1 %127, label %172, label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct.UserDefined, ptr %134, i32 0, i32 119
  %136 = load i64, ptr %135, align 2
  %137 = lshr i64 %136, 31
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 21
  %144 = getelementptr inbounds nuw %struct.UrlState, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8, !tbaa !112
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 21
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !113
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %168

155:                                              ; preds = %147, %141
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !118
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %166, ptr noundef %167, ptr noundef @.str.194)
  br label %168

168:                                              ; preds = %165, %158, %155, %147, %132, %129
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %171, align 1, !tbaa !96
  store i32 4, ptr %19, align 4
  br label %236

172:                                              ; preds = %125
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !247
  %176 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !115
  %178 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !248
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !247
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = call zeroext i1 %179(ptr noundef %182, ptr noundef %183, ptr noundef %18)
  br i1 %184, label %234, label %185

185:                                              ; preds = %172
  %186 = load ptr, ptr %10, align 8, !tbaa !242
  %187 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %186, i32 0, i32 14
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, -3
  %190 = or i8 %189, 2
  store i8 %190, ptr %187, align 8
  br label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %230

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 119
  %198 = load i64, ptr %197, align 2
  %199 = lshr i64 %198, 31
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %194
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 21
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 21
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8, !tbaa !112
  %214 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !113
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %230

217:                                              ; preds = %209, %203
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !115
  %224 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !118
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %228, ptr noundef %229, ptr noundef @.str.195)
  br label %230

230:                                              ; preds = %227, %220, %217, %209, %194, %191
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %233, align 1, !tbaa !96
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
  %241 = load i8, ptr %8, align 1, !tbaa !96, !range !100, !noundef !101
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %395

243:                                              ; preds = %240
  %244 = load ptr, ptr %11, align 8, !tbaa !122
  %245 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !153
  %247 = call i32 @SSL_get_shutdown(ptr noundef %246)
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %395, label %250

250:                                              ; preds = %243
  call void @ERR_clear_error()
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %290

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 16
  %257 = getelementptr inbounds nuw %struct.UserDefined, ptr %256, i32 0, i32 119
  %258 = load i64, ptr %257, align 2
  %259 = lshr i64 %258, 31
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %254
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 21
  %266 = getelementptr inbounds nuw %struct.UrlState, ptr %265, i32 0, i32 50
  %267 = load ptr, ptr %266, align 8, !tbaa !112
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 21
  %272 = getelementptr inbounds nuw %struct.UrlState, ptr %271, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !113
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %290

277:                                              ; preds = %269, %263
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !115
  %284 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !118
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8, !tbaa !8
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %288, ptr noundef %289, ptr noundef @.str.196)
  br label %290

290:                                              ; preds = %287, %280, %277, %269, %254, %251
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %11, align 8, !tbaa !122
  %294 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !153
  %296 = call i32 @SSL_shutdown(ptr noundef %295)
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %342

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %338

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 16
  %305 = getelementptr inbounds nuw %struct.UserDefined, ptr %304, i32 0, i32 119
  %306 = load i64, ptr %305, align 2
  %307 = lshr i64 %306, 31
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %338

311:                                              ; preds = %302
  %312 = load ptr, ptr %7, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 21
  %314 = getelementptr inbounds nuw %struct.UrlState, ptr %313, i32 0, i32 50
  %315 = load ptr, ptr %314, align 8, !tbaa !112
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.Curl_easy, ptr %318, i32 0, i32 21
  %320 = getelementptr inbounds nuw %struct.UrlState, ptr %319, i32 0, i32 50
  %321 = load ptr, ptr %320, align 8, !tbaa !112
  %322 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !113
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %338

325:                                              ; preds = %317, %311
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !115
  %332 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !118
  %334 = icmp sge i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load ptr, ptr %7, align 8, !tbaa !8
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %336, ptr noundef %337, ptr noundef @.str.197)
  br label %338

338:                                              ; preds = %335, %328, %325, %317, %302, %299
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %341, align 1, !tbaa !96
  br label %705

342:                                              ; preds = %292
  %343 = load ptr, ptr %11, align 8, !tbaa !122
  %344 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !153
  %346 = load i32, ptr %14, align 4, !tbaa !14
  %347 = call i32 @SSL_get_error(ptr noundef %345, i32 noundef %346)
  %348 = icmp eq i32 3, %347
  br i1 %348, label %349, label %394

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %7, align 8, !tbaa !8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %389

353:                                              ; preds = %350
  %354 = load ptr, ptr %7, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 16
  %356 = getelementptr inbounds nuw %struct.UserDefined, ptr %355, i32 0, i32 119
  %357 = load i64, ptr %356, align 2
  %358 = lshr i64 %357, 31
  %359 = and i64 %358, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %353
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.Curl_easy, ptr %363, i32 0, i32 21
  %365 = getelementptr inbounds nuw %struct.UrlState, ptr %364, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8, !tbaa !112
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.Curl_easy, ptr %369, i32 0, i32 21
  %371 = getelementptr inbounds nuw %struct.UrlState, ptr %370, i32 0, i32 50
  %372 = load ptr, ptr %371, align 8, !tbaa !112
  %373 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !113
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %389

376:                                              ; preds = %368, %362
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %389

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !115
  %383 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !118
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load ptr, ptr %7, align 8, !tbaa !8
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %387, ptr noundef %388, ptr noundef @.str.198)
  br label %389

389:                                              ; preds = %386, %379, %376, %368, %353, %350
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8, !tbaa !242
  %393 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %392, i32 0, i32 13
  store i32 2, ptr %393, align 4, !tbaa !245
  br label %705

394:                                              ; preds = %342
  br label %395

395:                                              ; preds = %394, %243, %240
  store i64 0, ptr %17, align 8, !tbaa !20
  br label %396

396:                                              ; preds = %452, %395
  %397 = load i64, ptr %17, align 8, !tbaa !20
  %398 = icmp ult i64 %397, 10
  br i1 %398, label %399, label %455

399:                                              ; preds = %396
  call void @ERR_clear_error()
  %400 = load ptr, ptr %11, align 8, !tbaa !122
  %401 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !153
  %403 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %404 = call i32 @SSL_read(ptr noundef %402, ptr noundef %403, i32 noundef 1024)
  store i32 %404, ptr %14, align 4, !tbaa !14
  br label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr %7, align 8, !tbaa !8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %445

408:                                              ; preds = %405
  %409 = load ptr, ptr %7, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.Curl_easy, ptr %409, i32 0, i32 16
  %411 = getelementptr inbounds nuw %struct.UserDefined, ptr %410, i32 0, i32 119
  %412 = load i64, ptr %411, align 2
  %413 = lshr i64 %412, 31
  %414 = and i64 %413, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %445

417:                                              ; preds = %408
  %418 = load ptr, ptr %7, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.Curl_easy, ptr %418, i32 0, i32 21
  %420 = getelementptr inbounds nuw %struct.UrlState, ptr %419, i32 0, i32 50
  %421 = load ptr, ptr %420, align 8, !tbaa !112
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %431

423:                                              ; preds = %417
  %424 = load ptr, ptr %7, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.Curl_easy, ptr %424, i32 0, i32 21
  %426 = getelementptr inbounds nuw %struct.UrlState, ptr %425, i32 0, i32 50
  %427 = load ptr, ptr %426, align 8, !tbaa !112
  %428 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !113
  %430 = icmp sge i32 %429, 1
  br i1 %430, label %431, label %445

431:                                              ; preds = %423, %417
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !115
  %438 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !118
  %440 = icmp sge i32 %439, 1
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %7, align 8, !tbaa !8
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  %444 = load i32, ptr %14, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %442, ptr noundef %443, ptr noundef @.str.199, i32 noundef %444)
  br label %445

445:                                              ; preds = %441, %434, %431, %423, %408, %405
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %14, align 4, !tbaa !14
  %449 = icmp sle i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  br label %455

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %17, align 8, !tbaa !20
  %454 = add i64 %453, 1
  store i64 %454, ptr %17, align 8, !tbaa !20
  br label %396, !llvm.loop !249

455:                                              ; preds = %450, %396
  %456 = load ptr, ptr %11, align 8, !tbaa !122
  %457 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !153
  %459 = load i32, ptr %14, align 4, !tbaa !14
  %460 = call i32 @SSL_get_error(ptr noundef %458, i32 noundef %459)
  store i32 %460, ptr %15, align 4, !tbaa !14
  %461 = load i32, ptr %15, align 4, !tbaa !14
  switch i32 %461, label %646 [
    i32 6, label %462
    i32 0, label %556
    i32 2, label %556
    i32 3, label %601
  ]

462:                                              ; preds = %455
  %463 = load ptr, ptr %11, align 8, !tbaa !122
  %464 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !153
  %466 = call i32 @SSL_shutdown(ptr noundef %465)
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %511

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %7, align 8, !tbaa !8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %508

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %473, i32 0, i32 16
  %475 = getelementptr inbounds nuw %struct.UserDefined, ptr %474, i32 0, i32 119
  %476 = load i64, ptr %475, align 2
  %477 = lshr i64 %476, 31
  %478 = and i64 %477, 1
  %479 = trunc i64 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %508

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 21
  %484 = getelementptr inbounds nuw %struct.UrlState, ptr %483, i32 0, i32 50
  %485 = load ptr, ptr %484, align 8, !tbaa !112
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %495

487:                                              ; preds = %481
  %488 = load ptr, ptr %7, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.Curl_easy, ptr %488, i32 0, i32 21
  %490 = getelementptr inbounds nuw %struct.UrlState, ptr %489, i32 0, i32 50
  %491 = load ptr, ptr %490, align 8, !tbaa !112
  %492 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !113
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %508

495:                                              ; preds = %487, %481
  %496 = load ptr, ptr %6, align 8, !tbaa !3
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load ptr, ptr %6, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !115
  %502 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !118
  %504 = icmp sge i32 %503, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load ptr, ptr %7, align 8, !tbaa !8
  %507 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %506, ptr noundef %507, ptr noundef @.str.197)
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
  %513 = load ptr, ptr %7, align 8, !tbaa !8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %551

515:                                              ; preds = %512
  %516 = load ptr, ptr %7, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.Curl_easy, ptr %516, i32 0, i32 16
  %518 = getelementptr inbounds nuw %struct.UserDefined, ptr %517, i32 0, i32 119
  %519 = load i64, ptr %518, align 2
  %520 = lshr i64 %519, 31
  %521 = and i64 %520, 1
  %522 = trunc i64 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %551

524:                                              ; preds = %515
  %525 = load ptr, ptr %7, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 21
  %527 = getelementptr inbounds nuw %struct.UrlState, ptr %526, i32 0, i32 50
  %528 = load ptr, ptr %527, align 8, !tbaa !112
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %538

530:                                              ; preds = %524
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.Curl_easy, ptr %531, i32 0, i32 21
  %533 = getelementptr inbounds nuw %struct.UrlState, ptr %532, i32 0, i32 50
  %534 = load ptr, ptr %533, align 8, !tbaa !112
  %535 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8, !tbaa !113
  %537 = icmp sge i32 %536, 1
  br i1 %537, label %538, label %551

538:                                              ; preds = %530, %524
  %539 = load ptr, ptr %6, align 8, !tbaa !3
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !115
  %545 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !118
  %547 = icmp sge i32 %546, 1
  br i1 %547, label %548, label %551

548:                                              ; preds = %541
  %549 = load ptr, ptr %7, align 8, !tbaa !8
  %550 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %549, ptr noundef %550, ptr noundef @.str.200)
  br label %551

551:                                              ; preds = %548, %541, %538, %530, %515, %512
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %510
  %555 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %555, align 1, !tbaa !96
  br label %704

556:                                              ; preds = %455, %455
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %7, align 8, !tbaa !8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %596

560:                                              ; preds = %557
  %561 = load ptr, ptr %7, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw %struct.Curl_easy, ptr %561, i32 0, i32 16
  %563 = getelementptr inbounds nuw %struct.UserDefined, ptr %562, i32 0, i32 119
  %564 = load i64, ptr %563, align 2
  %565 = lshr i64 %564, 31
  %566 = and i64 %565, 1
  %567 = trunc i64 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %596

569:                                              ; preds = %560
  %570 = load ptr, ptr %7, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw %struct.Curl_easy, ptr %570, i32 0, i32 21
  %572 = getelementptr inbounds nuw %struct.UrlState, ptr %571, i32 0, i32 50
  %573 = load ptr, ptr %572, align 8, !tbaa !112
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %583

575:                                              ; preds = %569
  %576 = load ptr, ptr %7, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw %struct.Curl_easy, ptr %576, i32 0, i32 21
  %578 = getelementptr inbounds nuw %struct.UrlState, ptr %577, i32 0, i32 50
  %579 = load ptr, ptr %578, align 8, !tbaa !112
  %580 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !113
  %582 = icmp sge i32 %581, 1
  br i1 %582, label %583, label %596

583:                                              ; preds = %575, %569
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  %587 = load ptr, ptr %6, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !115
  %590 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 4, !tbaa !118
  %592 = icmp sge i32 %591, 1
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load ptr, ptr %7, align 8, !tbaa !8
  %595 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %594, ptr noundef %595, ptr noundef @.str.201)
  br label %596

596:                                              ; preds = %593, %586, %583, %575, %560, %557
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %10, align 8, !tbaa !242
  %600 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %599, i32 0, i32 13
  store i32 1, ptr %600, align 4, !tbaa !245
  br label %704

601:                                              ; preds = %455
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %7, align 8, !tbaa !8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %641

605:                                              ; preds = %602
  %606 = load ptr, ptr %7, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.Curl_easy, ptr %606, i32 0, i32 16
  %608 = getelementptr inbounds nuw %struct.UserDefined, ptr %607, i32 0, i32 119
  %609 = load i64, ptr %608, align 2
  %610 = lshr i64 %609, 31
  %611 = and i64 %610, 1
  %612 = trunc i64 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %641

614:                                              ; preds = %605
  %615 = load ptr, ptr %7, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw %struct.Curl_easy, ptr %615, i32 0, i32 21
  %617 = getelementptr inbounds nuw %struct.UrlState, ptr %616, i32 0, i32 50
  %618 = load ptr, ptr %617, align 8, !tbaa !112
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %628

620:                                              ; preds = %614
  %621 = load ptr, ptr %7, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.Curl_easy, ptr %621, i32 0, i32 21
  %623 = getelementptr inbounds nuw %struct.UrlState, ptr %622, i32 0, i32 50
  %624 = load ptr, ptr %623, align 8, !tbaa !112
  %625 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8, !tbaa !113
  %627 = icmp sge i32 %626, 1
  br i1 %627, label %628, label %641

628:                                              ; preds = %620, %614
  %629 = load ptr, ptr %6, align 8, !tbaa !3
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %641

631:                                              ; preds = %628
  %632 = load ptr, ptr %6, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !115
  %635 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4, !tbaa !118
  %637 = icmp sge i32 %636, 1
  br i1 %637, label %638, label %641

638:                                              ; preds = %631
  %639 = load ptr, ptr %7, align 8, !tbaa !8
  %640 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %639, ptr noundef %640, ptr noundef @.str.202)
  br label %641

641:                                              ; preds = %638, %631, %628, %620, %605, %602
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %10, align 8, !tbaa !242
  %645 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %644, i32 0, i32 13
  store i32 2, ptr %645, align 4, !tbaa !245
  br label %704

646:                                              ; preds = %455
  %647 = call i64 @ERR_get_error()
  store i64 %647, ptr %16, align 8, !tbaa !20
  br label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %7, align 8, !tbaa !8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %700

651:                                              ; preds = %648
  %652 = load ptr, ptr %7, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw %struct.Curl_easy, ptr %652, i32 0, i32 16
  %654 = getelementptr inbounds nuw %struct.UserDefined, ptr %653, i32 0, i32 119
  %655 = load i64, ptr %654, align 2
  %656 = lshr i64 %655, 31
  %657 = and i64 %656, 1
  %658 = trunc i64 %657 to i32
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %700

660:                                              ; preds = %651
  %661 = load ptr, ptr %7, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw %struct.Curl_easy, ptr %661, i32 0, i32 21
  %663 = getelementptr inbounds nuw %struct.UrlState, ptr %662, i32 0, i32 50
  %664 = load ptr, ptr %663, align 8, !tbaa !112
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %674

666:                                              ; preds = %660
  %667 = load ptr, ptr %7, align 8, !tbaa !8
  %668 = getelementptr inbounds nuw %struct.Curl_easy, ptr %667, i32 0, i32 21
  %669 = getelementptr inbounds nuw %struct.UrlState, ptr %668, i32 0, i32 50
  %670 = load ptr, ptr %669, align 8, !tbaa !112
  %671 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 8, !tbaa !113
  %673 = icmp sge i32 %672, 1
  br i1 %673, label %674, label %700

674:                                              ; preds = %666, %660
  %675 = load ptr, ptr %6, align 8, !tbaa !3
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %700

677:                                              ; preds = %674
  %678 = load ptr, ptr %6, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !115
  %681 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !118
  %683 = icmp sge i32 %682, 1
  br i1 %683, label %684, label %700

684:                                              ; preds = %677
  %685 = load ptr, ptr %7, align 8, !tbaa !8
  %686 = load ptr, ptr %6, align 8, !tbaa !3
  %687 = load i64, ptr %16, align 8, !tbaa !20
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %684
  %690 = load i64, ptr %16, align 8, !tbaa !20
  %691 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %692 = call ptr @ossl_strerror(i64 noundef %690, ptr noundef %691, i64 noundef 1024)
  br label %696

693:                                              ; preds = %684
  %694 = load i32, ptr %15, align 4, !tbaa !14
  %695 = call ptr @SSL_ERROR_to_str(i32 noundef %694)
  br label %696

696:                                              ; preds = %693, %689
  %697 = phi ptr [ %692, %689 ], [ %695, %693 ]
  %698 = call ptr @__errno_location() #11
  %699 = load i32, ptr %698, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %685, ptr noundef %686, ptr noundef @.str.203, ptr noundef %697, i32 noundef %699)
  br label %700

700:                                              ; preds = %696, %677, %674, %666, %651, %648
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %703, align 1, !tbaa !96
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %704

704:                                              ; preds = %702, %643, %598, %554
  br label %705

705:                                              ; preds = %704, %236, %391, %340, %42
  %706 = load i32, ptr %12, align 4, !tbaa !14
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %712, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %9, align 8, !tbaa !240
  %710 = load i8, ptr %709, align 1, !tbaa !96, !range !100, !noundef !101
  %711 = trunc i8 %710 to i1
  br label %712

712:                                              ; preds = %708, %705
  %713 = phi i1 [ true, %705 ], [ %711, %708 ]
  %714 = zext i1 %713 to i32
  %715 = load ptr, ptr %6, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %715, i32 0, i32 5
  %717 = trunc i32 %714 to i8
  %718 = load i8, ptr %716, align 4
  %719 = and i8 %717, 1
  %720 = shl i8 %719, 1
  %721 = and i8 %718, -3
  %722 = or i8 %721, %720
  store i8 %722, ptr %716, align 4
  %723 = load i32, ptr %12, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  store ptr %14, ptr %7, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !153
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = call i32 @curlx_uztosi(i64 noundef %24)
  %26 = call i32 @RAND_bytes(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @ossl_connect_common(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !240
  %10 = call i32 @ossl_connect_common(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret i32 %10
}

declare void @Curl_ssl_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_get_internals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  store ptr %8, ptr %5, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 4194347
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  store ptr %12, ptr %6, align 8, !tbaa !122
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  call void @SSL_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !153
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  call void @SSL_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !136
  %37 = load ptr, ptr %6, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  br label %42

42:                                               ; preds = %31, %26
  %43 = load ptr, ptr %6, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !250
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  call void @ossl_bio_cf_method_free(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !250
  br label %53

53:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 21
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = call i32 @ENGINE_finish(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = call i32 @ENGINE_free(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds nuw %struct.UrlState, ptr %20, i32 0, i32 20
  store ptr null, ptr %21, align 8, !tbaa !169
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call ptr @ENGINE_by_id(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !251
  %11 = load ptr, ptr %6, align 8, !tbaa !251
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.236, ptr noundef %15)
  store i32 53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = call i32 @ENGINE_finish(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = call i32 @ENGINE_free(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 20
  store ptr null, ptr %35, align 8, !tbaa !169
  br label %36

36:                                               ; preds = %22, %16
  %37 = load ptr, ptr %6, align 8, !tbaa !251
  %38 = call i32 @ENGINE_init(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !251
  %42 = call i32 @ENGINE_free(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call i64 @ERR_get_error()
  %46 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %47 = call ptr @ossl_strerror(i64 noundef %45, ptr noundef %46, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.237, ptr noundef %44, ptr noundef %47)
  store i32 66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !251
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 20
  store ptr %49, ptr %52, align 8, !tbaa !169
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 21
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = call i32 @ENGINE_set_default(ptr noundef %13, i32 noundef 65535)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 119
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 31
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !113
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = call ptr @ENGINE_get_id(ptr noundef %48)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.238, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %35, %20, %17
  br label %51

51:                                               ; preds = %50
  br label %59

52:                                               ; preds = %9
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = call ptr @ENGINE_get_id(ptr noundef %57)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.239, ptr noundef %58)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @ENGINE_get_first()
  store ptr %8, ptr %6, align 8, !tbaa !251
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %6, align 8, !tbaa !251
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !253
  %14 = load ptr, ptr %6, align 8, !tbaa !251
  %15 = call ptr @ENGINE_get_id(ptr noundef %14)
  %16 = call ptr @curl_slist_append(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !253
  %17 = load ptr, ptr %5, align 8, !tbaa !253
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !253
  call void @curl_slist_free_all(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !253
  store ptr %22, ptr %4, align 8, !tbaa !253
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !251
  %25 = call ptr @ENGINE_get_next(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !251
  br label %9, !llvm.loop !254

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8, !tbaa !253
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  %13 = call ptr @EVP_MD_CTX_new()
  store ptr %13, ptr %10, align 8, !tbaa !255
  %14 = load ptr, ptr %10, align 8, !tbaa !255
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !255
  %19 = call ptr @EVP_sha256()
  %20 = call i32 @EVP_DigestInit(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !255
  call void @EVP_MD_CTX_free(ptr noundef %23)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !255
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !255
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %30, ptr noundef %11)
  %32 = load ptr, ptr %10, align 8, !tbaa !255
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  store ptr %24, ptr %16, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  store ptr %27, ptr %17, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %28 = load ptr, ptr %17, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  store ptr %30, ptr %18, align 8, !tbaa !122
  br label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @ERR_clear_error()
  %34 = load ptr, ptr %17, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %34, i32 0, i32 13
  store i32 0, ptr %35, align 4, !tbaa !245
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi i32 [ 2147483647, %38 ], [ %41, %39 ]
  store i32 %43, ptr %15, align 4, !tbaa !14
  %44 = load ptr, ptr %18, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %15, align 4, !tbaa !14
  %49 = call i32 @SSL_read(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %14, align 8, !tbaa !20
  %51 = load i64, ptr %14, align 8, !tbaa !20
  %52 = icmp sle i64 %51, 0
  br i1 %52, label %53, label %124

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %54 = load ptr, ptr %18, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  %57 = load i64, ptr %14, align 8, !tbaa !20
  %58 = trunc i64 %57 to i32
  %59 = call i32 @SSL_get_error(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !14
  %60 = load i32, ptr %19, align 4, !tbaa !14
  switch i32 %60, label %75 [
    i32 0, label %120
    i32 6, label %61
    i32 2, label %69
    i32 3, label %71
  ]

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !257
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8, !tbaa !192
  call void @Curl_conncontrol(ptr noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %66, %61
  br label %120

69:                                               ; preds = %53
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 81, ptr %70, align 4, !tbaa !14
  store i64 -1, ptr %14, align 8, !tbaa !20
  store i32 5, ptr %21, align 4
  br label %121

71:                                               ; preds = %53
  %72 = load ptr, ptr %17, align 8, !tbaa !242
  %73 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %72, i32 0, i32 13
  store i32 2, ptr %73, align 4, !tbaa !245
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 81, ptr %74, align 4, !tbaa !14
  store i64 -1, ptr %14, align 8, !tbaa !20
  store i32 5, ptr %21, align 4
  br label %121

75:                                               ; preds = %53
  %76 = load ptr, ptr %18, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !258
  %79 = icmp eq i32 %78, 81
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 81, ptr %81, align 4, !tbaa !14
  store i64 -1, ptr %14, align 8, !tbaa !20
  store i32 5, ptr %21, align 4
  br label %121

82:                                               ; preds = %75
  %83 = call i64 @ERR_get_error()
  store i64 %83, ptr %13, align 8, !tbaa !20
  %84 = load i64, ptr %14, align 8, !tbaa !20
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %13, align 8, !tbaa !20
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %86, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %90 = call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4, !tbaa !14
  store i32 %91, ptr %20, align 4, !tbaa !14
  %92 = load i64, ptr %13, align 8, !tbaa !20
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr %13, align 8, !tbaa !20
  %96 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %97 = call ptr @ossl_strerror(i64 noundef %95, ptr noundef %96, i64 noundef 256)
  br label %114

98:                                               ; preds = %89
  %99 = load i32, ptr %20, align 4, !tbaa !14
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %19, align 4, !tbaa !14
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %20, align 4, !tbaa !14
  %106 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %107 = call ptr @Curl_strerror(i32 noundef %105, ptr noundef %106, i64 noundef 256)
  br label %113

108:                                              ; preds = %101, %98
  %109 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %110 = load i32, ptr %19, align 4, !tbaa !14
  %111 = call ptr @SSL_ERROR_to_str(i32 noundef %110)
  %112 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %109, i64 noundef 256, ptr noundef @.str.229, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %104
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %117 = load i32, ptr %20, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %115, ptr noundef @.str.240, ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 56, ptr %118, align 4, !tbaa !14
  store i64 -1, ptr %14, align 8, !tbaa !20
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
  %126 = load i64, ptr %14, align 8, !tbaa !20
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  store ptr %23, ptr %17, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %24 = load ptr, ptr %17, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !244
  store ptr %26, ptr %18, align 8, !tbaa !122
  br label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @ERR_clear_error()
  %30 = load ptr, ptr %17, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4, !tbaa !245
  %32 = load i64, ptr %10, align 8, !tbaa !20
  %33 = icmp ugt i64 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ 2147483647, %34 ], [ %37, %35 ]
  store i32 %39, ptr %15, align 4, !tbaa !14
  %40 = load ptr, ptr %18, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = call i32 @SSL_write(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !14
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %38
  %49 = load ptr, ptr %18, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = call i32 @SSL_get_error(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !14
  %54 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %54, label %105 [
    i32 2, label %55
    i32 3, label %59
    i32 5, label %61
    i32 1, label %98
  ]

55:                                               ; preds = %48
  %56 = load ptr, ptr %17, align 8, !tbaa !242
  %57 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %56, i32 0, i32 13
  store i32 1, ptr %57, align 4, !tbaa !245
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 81, ptr %58, align 4, !tbaa !14
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %114

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 81, ptr %60, align 4, !tbaa !14
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %114

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4, !tbaa !14
  store i32 %63, ptr %19, align 4, !tbaa !14
  %64 = load ptr, ptr %18, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !258
  %67 = icmp eq i32 %66, 81
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 81, ptr %69, align 4, !tbaa !14
  store i32 -1, ptr %16, align 4, !tbaa !14
  store i32 5, ptr %20, align 4
  br label %96

70:                                               ; preds = %61
  %71 = call i64 @ERR_get_error()
  store i64 %71, ptr %14, align 8, !tbaa !20
  %72 = load i64, ptr %14, align 8, !tbaa !20
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %14, align 8, !tbaa !20
  %76 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %77 = call ptr @ossl_strerror(i64 noundef %75, ptr noundef %76, i64 noundef 256)
  br label %91

78:                                               ; preds = %70
  %79 = load i32, ptr %19, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !14
  %83 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %84 = call ptr @Curl_strerror(i32 noundef %82, ptr noundef %83, i64 noundef 256)
  br label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = call ptr @SSL_ERROR_to_str(i32 noundef %87)
  %89 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %86, i64 noundef 256, ptr noundef @.str.229, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %81
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %94 = load i32, ptr %19, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.241, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 55, ptr %95, align 4, !tbaa !14
  store i32 -1, ptr %16, align 4, !tbaa !14
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
  store i64 %99, ptr %14, align 8, !tbaa !20
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i64, ptr %14, align 8, !tbaa !20
  %102 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %103 = call ptr @ossl_strerror(i64 noundef %101, ptr noundef %102, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.242, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 55, ptr %104, align 4, !tbaa !14
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %114

105:                                              ; preds = %48
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = call ptr @SSL_ERROR_to_str(i32 noundef %107)
  %109 = call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %106, ptr noundef @.str.241, ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 55, ptr %111, align 4, !tbaa !14
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %114

112:                                              ; preds = %38
  %113 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %113, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %112, %96, %105, %98, %59, %55
  %115 = load i32, ptr %16, align 4, !tbaa !14
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 22, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.ossl_get_channel_binding.prefix, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  store ptr %23, ptr %15, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !122
  br label %30

30:                                               ; preds = %64, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  store ptr %33, ptr %18, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  store ptr %36, ptr %19, align 8, !tbaa !242
  %37 = load ptr, ptr %18, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !261
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %18, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !261
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.243) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %19, align 8, !tbaa !242
  %49 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !244
  store ptr %50, ptr %17, align 8, !tbaa !122
  store i32 2, ptr %20, align 4
  br label %61

51:                                               ; preds = %41, %30
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !247
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !247
  store ptr %59, ptr %16, align 8, !tbaa !3
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
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !247
  %68 = icmp ne ptr %67, null
  br i1 %68, label %30, label %69, !llvm.loop !262

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %17, align 8, !tbaa !122
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %73, ptr noundef @.str.244)
  store i32 43, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  %78 = call ptr @SSL_get1_peer_certificate(ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !182
  %79 = load ptr, ptr %8, align 8, !tbaa !182
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !182
  %84 = call i32 @X509_get_signature_nid(ptr noundef %83)
  %85 = call i32 @OBJ_find_sigid_algs(i32 noundef %84, ptr noundef %9, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %88, ptr noundef @.str.245)
  store i32 91, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %89
  %96 = call ptr @EVP_sha256()
  store ptr %96, ptr %10, align 8, !tbaa !263
  br label %116

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = call ptr @OBJ_nid2sn(i32 noundef %98)
  %100 = call ptr @EVP_get_digestbyname(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !263
  %101 = load ptr, ptr %10, align 8, !tbaa !263
  %102 = icmp ne ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = call ptr @OBJ_nid2sn(i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !10
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ @.str.247, %111 ]
  %114 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %106, ptr noundef @.str.246, ptr noundef %113, i32 noundef %114)
  store i32 91, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %8, align 8, !tbaa !182
  %118 = load ptr, ptr %10, align 8, !tbaa !263
  %119 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %120 = call i32 @X509_digest(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %12)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef @.str.248)
  store i32 91, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !214
  %126 = getelementptr inbounds [22 x i8], ptr %14, i64 0, i64 0
  %127 = call i32 @Curl_dyn_addn(ptr noundef %125, ptr noundef %126, i64 noundef 21)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 27, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !214
  %132 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %133 = load i32, ptr %12, align 4, !tbaa !14
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
define internal zeroext i1 @ossl_cached_x509_store_expired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 57
  store ptr %13, ptr %6, align 8, !tbaa !265
  %14 = load ptr, ptr %6, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !267
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
  %25 = load ptr, ptr %5, align 8, !tbaa !104
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
  store i64 %35, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !265
  %37 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !267
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 1000
  store i64 %40, ptr %10, align 8, !tbaa !20
  %41 = load i64, ptr %9, align 8, !tbaa !20
  %42 = load i64, ptr %10, align 8, !tbaa !20
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
define internal zeroext i1 @ossl_cached_x509_store_different(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = icmp ne ptr %22, %25
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !111
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
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !270
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.curl_blob, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !181
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.curl_blob, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = load ptr, ptr %5, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.curl_blob, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !181
  %24 = trunc i64 %23 to i32
  %25 = call ptr @BIO_new_mem_buf(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !173
  %26 = load ptr, ptr %6, align 8, !tbaa !173
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !173
  %31 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %7, align 8, !tbaa !268
  %32 = load ptr, ptr %7, align 8, !tbaa !268
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !173
  %36 = call i32 @BIO_free(ptr noundef %35)
  store i32 77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

37:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %83, %37
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !268
  %41 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %86

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !268
  %46 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %45)
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !270
  %49 = load ptr, ptr %10, align 8, !tbaa !270
  %50 = getelementptr inbounds nuw %struct.X509_info_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !272
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !98
  %55 = load ptr, ptr %10, align 8, !tbaa !270
  %56 = getelementptr inbounds nuw %struct.X509_info_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !272
  %58 = call i32 @X509_STORE_add_cert(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !14
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %86

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %10, align 8, !tbaa !270
  %67 = getelementptr inbounds nuw %struct.X509_info_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !278
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !98
  %72 = load ptr, ptr %10, align 8, !tbaa !270
  %73 = getelementptr inbounds nuw %struct.X509_info_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !278
  %75 = call i32 @X509_STORE_add_crl(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !14
  br label %81

80:                                               ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %86

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !14
  br label %38, !llvm.loop !279

86:                                               ; preds = %80, %63, %38
  %87 = load ptr, ptr %7, align 8, !tbaa !268
  %88 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %87)
  %89 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !173
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load i32, ptr %9, align 4, !tbaa !14
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
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !104
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
  %15 = load ptr, ptr %7, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  call void @X509_STORE_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.ossl_x509_share, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  call void %24(ptr noundef %27)
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  call void %28(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rand_enough() #0 {
  %1 = call i32 @RAND_status()
  %2 = icmp ne i32 0, %1
  ret i1 %2
}

declare i32 @RAND_status() #2

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tls_rt_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %10 [
    i32 256, label %5
    i32 20, label %6
    i32 21, label %7
    i32 22, label %8
    i32 23, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
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
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !14
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
  store ptr @.str.83, ptr %3, align 8
  br label %30

11:                                               ; preds = %8
  store ptr @.str.84, ptr %3, align 8
  br label %30

12:                                               ; preds = %8
  store ptr @.str.85, ptr %3, align 8
  br label %30

13:                                               ; preds = %8
  store ptr @.str.86, ptr %3, align 8
  br label %30

14:                                               ; preds = %8
  store ptr @.str.87, ptr %3, align 8
  br label %30

15:                                               ; preds = %8
  store ptr @.str.88, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  store ptr @.str.89, ptr %3, align 8
  br label %30

17:                                               ; preds = %8
  store ptr @.str.90, ptr %3, align 8
  br label %30

18:                                               ; preds = %8
  store ptr @.str.91, ptr %3, align 8
  br label %30

19:                                               ; preds = %8
  store ptr @.str.92, ptr %3, align 8
  br label %30

20:                                               ; preds = %8
  store ptr @.str.93, ptr %3, align 8
  br label %30

21:                                               ; preds = %8
  store ptr @.str.94, ptr %3, align 8
  br label %30

22:                                               ; preds = %8
  store ptr @.str.95, ptr %3, align 8
  br label %30

23:                                               ; preds = %8
  store ptr @.str.96, ptr %3, align 8
  br label %30

24:                                               ; preds = %8
  store ptr @.str.97, ptr %3, align 8
  br label %30

25:                                               ; preds = %8
  store ptr @.str.98, ptr %3, align 8
  br label %30

26:                                               ; preds = %8
  store ptr @.str.99, ptr %3, align 8
  br label %30

27:                                               ; preds = %8
  store ptr @.str.100, ptr %3, align 8
  br label %30

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %2
  store ptr @.str.101, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !160
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call i32 @curl_strequal(ptr noundef %13, ptr noundef @.str.123)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @curl_strequal(ptr noundef %18, ptr noundef @.str.133)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call i32 @curl_strequal(ptr noundef %23, ptr noundef @.str.134)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 44, ptr %2, align 4
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = call i32 @curl_strequal(ptr noundef %28, ptr noundef @.str.135)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 42, ptr %2, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = call i32 @curl_strequal(ptr noundef %33, ptr noundef @.str.136)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 43, ptr %2, align 4
  br label %38

37:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36, %31, %26, %21, %16, %11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = call i32 @curlx_uztosi(i64 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  %32 = load i32, ptr %10, align 4, !tbaa !14
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %15, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.curl_blob, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = load ptr, ptr %6, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.curl_blob, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !181
  %22 = trunc i64 %21 to i32
  %23 = call ptr @BIO_new_mem_buf(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !173
  %24 = load ptr, ptr %11, align 8, !tbaa !173
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

27:                                               ; preds = %3
  call void @ERR_clear_error()
  %28 = load ptr, ptr %11, align 8, !tbaa !173
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %28, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !182
  %31 = load ptr, ptr %9, align 8, !tbaa !182
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %79

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !182
  %37 = call i32 @SSL_CTX_use_certificate(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = call i64 @ERR_peek_error()
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call i64 @SSL_CTX_ctrl(ptr noundef %45, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 2, ptr %12, align 4
  br label %75

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %62, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !173
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = call ptr @PEM_read_bio_X509(ptr noundef %51, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !182
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = load ptr, ptr %13, align 8, !tbaa !182
  %58 = call i64 @SSL_CTX_ctrl(ptr noundef %56, i32 noundef 89, i64 noundef 0, ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !182
  call void @X509_free(ptr noundef %61)
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 2, ptr %12, align 4
  br label %75

62:                                               ; preds = %55
  br label %50, !llvm.loop !280

63:                                               ; preds = %50
  %64 = call i64 @ERR_peek_last_error()
  store i64 %64, ptr %14, align 8, !tbaa !20
  %65 = load i64, ptr %14, align 8, !tbaa !20
  %66 = call i32 @ERR_GET_LIB(i64 noundef %65)
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %14, align 8, !tbaa !20
  %70 = call i32 @ERR_GET_REASON(i64 noundef %69)
  %71 = icmp eq i32 %70, 108
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @ERR_clear_error()
  br label %74

73:                                               ; preds = %68, %63
  store i32 0, ptr %8, align 4, !tbaa !14
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
  %80 = load ptr, ptr %9, align 8, !tbaa !182
  call void @X509_free(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !173
  %82 = call i32 @BIO_free(ptr noundef %81)
  %83 = load i32, ptr %8, align 4, !tbaa !14
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.curl_blob, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.curl_blob, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !181
  %20 = trunc i64 %19 to i32
  %21 = call ptr @BIO_new_mem_buf(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !173
  %22 = load ptr, ptr %12, align 8, !tbaa !173
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !173
  %30 = call ptr @d2i_X509_bio(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %11, align 8, !tbaa !182
  br label %40

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !173
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call ptr @PEM_read_bio_X509(ptr noundef %35, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !182
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %48

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %11, align 8, !tbaa !182
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = load ptr, ptr %11, align 8, !tbaa !182
  %47 = call i32 @SSL_CTX_use_certificate(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %44, %43, %38
  %49 = load ptr, ptr %11, align 8, !tbaa !182
  call void @X509_free(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !173
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @curl_strnequal(ptr noundef %6, ptr noundef @.str.137, i64 noundef 7)
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
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.curl_blob, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.curl_blob, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !181
  %20 = trunc i64 %19 to i32
  %21 = call ptr @BIO_new_mem_buf(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !173
  %22 = load ptr, ptr %12, align 8, !tbaa !173
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !173
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %29, ptr noundef null, ptr noundef @passwd_callback, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !183
  br label %40

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !173
  %37 = call ptr @d2i_PrivateKey_bio(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %11, align 8, !tbaa !183
  br label %39

38:                                               ; preds = %32
  br label %49

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %11, align 8, !tbaa !183
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = load ptr, ptr %11, align 8, !tbaa !183
  %47 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !183
  call void @EVP_PKEY_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %43, %38
  %50 = load ptr, ptr %12, align 8, !tbaa !173
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = call i32 @UI_get_string_type(ptr noundef %8)
  switch i32 %9, label %26 [
    i32 1, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !281
  %12 = call ptr @UI_get0_user_data(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !283
  %17 = call i32 @UI_get_input_flags(ptr noundef %16)
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !281
  %22 = load ptr, ptr %5, align 8, !tbaa !283
  %23 = load ptr, ptr %6, align 8, !tbaa !10
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
  %30 = load ptr, ptr %4, align 8, !tbaa !281
  %31 = load ptr, ptr %5, align 8, !tbaa !283
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
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !283
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = call i32 @UI_get_string_type(ptr noundef %6)
  switch i32 %7, label %19 [
    i32 1, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %10 = call ptr @UI_get0_user_data(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !283
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
  %23 = load ptr, ptr %4, align 8, !tbaa !281
  %24 = load ptr, ptr %5, align 8, !tbaa !283
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
define internal i32 @ERR_GET_LIB(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !20
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
define internal i32 @ERR_GET_REASON(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !20
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  %13 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 3, i64 noundef 0, ptr noundef %9)
  store i64 %13, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !20
  %19 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !173
  %21 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %22 = load i32, ptr %11, align 4, !tbaa !14
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !285
  %17 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %77, %22
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !285
  %26 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !285
  %31 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !173
  %36 = load ptr, ptr %15, align 8, !tbaa !173
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

40:                                               ; preds = %29
  %41 = load ptr, ptr %12, align 8, !tbaa !287
  %42 = call ptr @X509_EXTENSION_get_object(ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !206
  %43 = load ptr, ptr %11, align 8, !tbaa !206
  %44 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %45 = call i32 @asn1_object_dump(ptr noundef %43, ptr noundef %44, i64 noundef 128)
  %46 = load ptr, ptr %15, align 8, !tbaa !173
  %47 = load ptr, ptr %12, align 8, !tbaa !287
  %48 = call i32 @X509V3_EXT_print(ptr noundef %46, ptr noundef %47, i64 noundef 0, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8, !tbaa !173
  %52 = load ptr, ptr %12, align 8, !tbaa !287
  %53 = call ptr @X509_EXTENSION_get_data(ptr noundef %52)
  %54 = call i32 @ASN1_STRING_print(ptr noundef %51, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %15, align 8, !tbaa !173
  %57 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 115, i64 noundef 0, ptr noundef %13)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %61 = load ptr, ptr %13, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  %64 = load ptr, ptr %13, align 8, !tbaa !216
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !220
  %67 = call i32 @Curl_ssl_push_certinfo_len(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %63, i64 noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !14
  %68 = load ptr, ptr %15, align 8, !tbaa !173
  %69 = call i32 @BIO_free(ptr noundef %68)
  %70 = load i32, ptr %9, align 4, !tbaa !14
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
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !14
  br label %23, !llvm.loop !289

80:                                               ; preds = %74, %23
  %81 = load i32, ptr %9, align 4, !tbaa !14
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !173
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str.165, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8, !tbaa !208
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !173
  %22 = load ptr, ptr %12, align 8, !tbaa !208
  %23 = call i32 @BN_print(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !173
  %27 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = call i32 @push_certinfo(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  ret i32 %29
}

declare void @BN_clear_free(ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @Curl_ssl_free_certinfo(ptr noundef) #2

declare i32 @Curl_ssl_push_certinfo_len(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
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
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !206
  %20 = call i32 @i2t_ASN1_OBJECT(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !14
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
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = call zeroext i1 @Curl_cert_hostcheck(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  br i1 %18, label %19, label %52

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 119
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 31
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !113
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %47, ptr noundef @.str.178, ptr noundef %48, ptr noundef %49)
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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

declare i32 @SSL_get_shutdown(ptr noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SSL_ERROR_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
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
  store ptr @.str.204, ptr %2, align 8
  br label %17

6:                                                ; preds = %1
  store ptr @.str.205, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @.str.206, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.209, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.210, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.211, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.212, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.213, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.214, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.215, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  store ptr %22, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @Curl_conn_cf_get_socket(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4, !tbaa !245
  %28 = load ptr, ptr %11, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !290
  %31 = icmp eq i32 3, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %33, align 1, !tbaa !96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %166

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !291
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i64 @Curl_timeleft(ptr noundef %40, ptr noundef null, i1 noundef zeroext true)
  store i64 %41, ptr %15, align 8, !tbaa !20
  %42 = load i64, ptr %15, align 8, !tbaa !20
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.216)
  store i32 28, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @ossl_connect_step1(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !14
  %50 = load i32, ptr %10, align 4, !tbaa !14
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
  %59 = load ptr, ptr %11, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !291
  %62 = icmp eq i32 1, %61
  br i1 %62, label %63, label %137

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i64 @Curl_timeleft(ptr noundef %64, ptr noundef null, i1 noundef zeroext true)
  store i64 %65, ptr %16, align 8, !tbaa !20
  %66 = load i64, ptr %16, align 8, !tbaa !20
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.216)
  store i32 28, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %14, align 4
  br label %134

70:                                               ; preds = %63
  %71 = load i8, ptr %8, align 1, !tbaa !96, !range !100, !noundef !101
  %72 = trunc i8 %71 to i1
  br i1 %72, label %118, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !242
  %75 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !245
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !242
  %80 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !245
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !14
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ -1, %86 ]
  store i32 %88, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %89 = load ptr, ptr %11, align 8, !tbaa !242
  %90 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4, !tbaa !245
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4, !tbaa !14
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ -1, %96 ]
  store i32 %98, ptr %18, align 4, !tbaa !14
  %99 = load i32, ptr %18, align 4, !tbaa !14
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = load i64, ptr %16, align 8, !tbaa !20
  %102 = call i32 @Curl_socket_check(i32 noundef %99, i32 noundef -1, i32 noundef %100, i64 noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !14
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call ptr @__errno_location() #11
  %108 = load i32, ptr %107, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %106, ptr noundef @.str.217, i32 noundef %108)
  store i32 35, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %14, align 4
  br label %115

109:                                              ; preds = %97
  %110 = load i32, ptr %13, align 4, !tbaa !14
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %113, ptr noundef @.str.216)
  store i32 28, ptr %10, align 4, !tbaa !14
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
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i32 @ossl_connect_step2(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !14
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %118
  %125 = load i8, ptr %8, align 1, !tbaa !96, !range !100, !noundef !101
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !242
  %129 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !291
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
  br label %58, !llvm.loop !292

137:                                              ; preds = %58
  %138 = load ptr, ptr %11, align 8, !tbaa !242
  %139 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !291
  %141 = icmp eq i32 2, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = call i32 @ossl_connect_step3(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !14
  %146 = load i32, ptr %10, align 4, !tbaa !14
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %164

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %137
  %151 = load ptr, ptr %11, align 8, !tbaa !242
  %152 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4, !tbaa !291
  %154 = icmp eq i32 3, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !242
  %157 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %156, i32 0, i32 10
  store i32 3, ptr %157, align 8, !tbaa !290
  %158 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 1, ptr %158, align 1, !tbaa !96
  br label %161

159:                                              ; preds = %150
  %160 = load ptr, ptr %9, align 8, !tbaa !240
  store i8 0, ptr %160, align 1, !tbaa !96
  br label %161

161:                                              ; preds = %159, %155
  %162 = load ptr, ptr %11, align 8, !tbaa !242
  %163 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %162, i32 0, i32 11
  store i32 0, ptr %163, align 4, !tbaa !291
  br label %164

164:                                              ; preds = %161, %134, %54, %148
  %165 = load i32, ptr %10, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %14, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  store ptr %17, ptr %7, align 8, !tbaa !122
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
  %24 = load ptr, ptr %6, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !242
  %30 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  %32 = call i32 @Curl_alpn_to_proto_buf(ptr noundef %8, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.218)
  store i32 35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %23
  %39 = load ptr, ptr %7, align 8, !tbaa !122
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds [33 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !294
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Curl_ossl_ctx_init(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %45, i64 noundef %48, ptr noundef null, ptr noundef null, ptr noundef @ossl_new_session_cb, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

55:                                               ; preds = %38
  %56 = call ptr @ossl_bio_cf_method_create()
  %57 = load ptr, ptr %7, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !250
  %59 = load ptr, ptr %7, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !250
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  %68 = call ptr @BIO_new(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !173
  %69 = load ptr, ptr %9, align 8, !tbaa !173
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !173
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BIO_set_data(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !173
  %76 = call i32 @BIO_up_ref(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !153
  %80 = load ptr, ptr %9, align 8, !tbaa !173
  call void @SSL_set0_rbio(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !122
  %82 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = load ptr, ptr %9, align 8, !tbaa !173
  call void @SSL_set0_wbio(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !242
  %86 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !293
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %127

89:                                               ; preds = %72
  %90 = load ptr, ptr %6, align 8, !tbaa !242
  %91 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !293
  %93 = call i32 @Curl_alpn_to_proto_str(ptr noundef %8, ptr noundef %92)
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.UserDefined, ptr %99, i32 0, i32 119
  %101 = load i64, ptr %100, align 2
  %102 = lshr i64 %101, 31
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds nuw %struct.UrlState, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !113
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %112, %106
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %8, i32 0, i32 0
  %123 = getelementptr inbounds [33 x i8], ptr %122, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %121, ptr noundef @.str.219, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %112, %97, %94
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %72
  %128 = load ptr, ptr %6, align 8, !tbaa !242
  %129 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %128, i32 0, i32 11
  store i32 1, ptr %129, align 4, !tbaa !291
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %71, %63, %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %131 = load i32, ptr %3, align 4
  ret i32 %131
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  store ptr %27, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  store ptr %30, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @Curl_ssl_cf_get_config(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !16
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
  %40 = load ptr, ptr %7, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %40, i32 0, i32 13
  store i32 0, ptr %41, align 4, !tbaa !245
  call void @ERR_clear_error()
  %42 = load ptr, ptr %8, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = call i32 @SSL_connect(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, ptr %65, align 4
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
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = icmp ne i32 1, %73
  br i1 %74, label %75, label %412

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %76 = load ptr, ptr %8, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %79 = load i32, ptr %6, align 4, !tbaa !14
  %80 = call i32 @SSL_get_error(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 119
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 31
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !113
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %122

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !118
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %6, align 4, !tbaa !14
  %121 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.223, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %117, %110, %107, %99, %84, %81
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = icmp eq i32 2, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 119
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 31
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 21
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !112
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 21
  %149 = getelementptr inbounds nuw %struct.UrlState, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8, !tbaa !112
  %151 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !113
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %167

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  %161 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !118
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %165, ptr noundef %166, ptr noundef @.str.224)
  br label %167

167:                                              ; preds = %164, %157, %154, %146, %131, %128
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8, !tbaa !242
  %171 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %170, i32 0, i32 13
  store i32 1, ptr %171, align 4, !tbaa !245
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %411

172:                                              ; preds = %124
  %173 = load i32, ptr %12, align 4, !tbaa !14
  %174 = icmp eq i32 3, %173
  br i1 %174, label %175, label %220

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %215

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 119
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 31
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 21
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8, !tbaa !112
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 21
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !113
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %215

202:                                              ; preds = %194, %188
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !115
  %209 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !118
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %213, ptr noundef %214, ptr noundef @.str.225)
  br label %215

215:                                              ; preds = %212, %205, %202, %194, %179, %176
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !242
  %219 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %218, i32 0, i32 13
  store i32 2, ptr %219, align 4, !tbaa !245
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %411

220:                                              ; preds = %172
  %221 = load i32, ptr %12, align 4, !tbaa !14
  %222 = icmp eq i32 9, %221
  br i1 %222, label %223, label %270

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %263

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 119
  %231 = load i64, ptr %230, align 2
  %232 = lshr i64 %231, 31
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 21
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 50
  %240 = load ptr, ptr %239, align 8, !tbaa !112
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 21
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 50
  %246 = load ptr, ptr %245, align 8, !tbaa !112
  %247 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !113
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %263

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !115
  %257 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !118
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %261, ptr noundef %262, ptr noundef @.str.226)
  br label %263

263:                                              ; preds = %260, %253, %250, %242, %227, %224
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %7, align 8, !tbaa !242
  %267 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %266, i32 0, i32 13
  store i32 1, ptr %267, align 4, !tbaa !245
  %268 = load ptr, ptr %7, align 8, !tbaa !242
  %269 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %268, i32 0, i32 11
  store i32 1, ptr %269, align 4, !tbaa !291
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %411

270:                                              ; preds = %220
  %271 = load i32, ptr %12, align 4, !tbaa !14
  %272 = icmp eq i32 12, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %5, align 8, !tbaa !8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %313

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 16
  %280 = getelementptr inbounds nuw %struct.UserDefined, ptr %279, i32 0, i32 119
  %281 = load i64, ptr %280, align 2
  %282 = lshr i64 %281, 31
  %283 = and i64 %282, 1
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %313

286:                                              ; preds = %277
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 21
  %289 = getelementptr inbounds nuw %struct.UrlState, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8, !tbaa !112
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 21
  %295 = getelementptr inbounds nuw %struct.UrlState, ptr %294, i32 0, i32 50
  %296 = load ptr, ptr %295, align 8, !tbaa !112
  %297 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !113
  %299 = icmp sge i32 %298, 1
  br i1 %299, label %300, label %313

300:                                              ; preds = %292, %286
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !118
  %309 = icmp sge i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %311, ptr noundef %312, ptr noundef @.str.227)
  br label %313

313:                                              ; preds = %310, %303, %300, %292, %277, %274
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %7, align 8, !tbaa !242
  %317 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %316, i32 0, i32 13
  store i32 1, ptr %317, align 4, !tbaa !245
  %318 = load ptr, ptr %7, align 8, !tbaa !242
  %319 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %318, i32 0, i32 11
  store i32 1, ptr %319, align 4, !tbaa !291
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
  %321 = load ptr, ptr %7, align 8, !tbaa !242
  %322 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %321, i32 0, i32 11
  store i32 1, ptr %322, align 4, !tbaa !291
  %323 = call i64 @ERR_get_error()
  store i64 %323, ptr %13, align 8, !tbaa !20
  %324 = load i64, ptr %13, align 8, !tbaa !20
  %325 = call i32 @ERR_GET_LIB(i64 noundef %324)
  store i32 %325, ptr %17, align 4, !tbaa !14
  %326 = load i64, ptr %13, align 8, !tbaa !20
  %327 = call i32 @ERR_GET_REASON(i64 noundef %326)
  store i32 %327, ptr %18, align 4, !tbaa !14
  %328 = load i32, ptr %17, align 4, !tbaa !14
  %329 = icmp eq i32 %328, 20
  br i1 %329, label %330, label %353

330:                                              ; preds = %320
  %331 = load i32, ptr %18, align 4, !tbaa !14
  %332 = icmp eq i32 %331, 134
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %18, align 4, !tbaa !14
  %335 = icmp eq i32 %334, 1045
  br i1 %335, label %336, label %353

336:                                              ; preds = %333, %330
  store i32 60, ptr %15, align 4, !tbaa !14
  %337 = load ptr, ptr %8, align 8, !tbaa !122
  %338 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !153
  %340 = call i64 @SSL_get_verify_result(ptr noundef %339)
  store i64 %340, ptr %16, align 8, !tbaa !20
  %341 = load i64, ptr %16, align 8, !tbaa !20
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %336
  %344 = load i64, ptr %16, align 8, !tbaa !20
  %345 = load ptr, ptr %9, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %345, i32 0, i32 1
  store i64 %344, ptr %346, align 8, !tbaa !132
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = load i64, ptr %16, align 8, !tbaa !20
  %349 = call ptr @X509_verify_cert_error_string(i64 noundef %348)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %347, ptr noundef @.str.228, ptr noundef %349)
  br label %352

350:                                              ; preds = %336
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %351, ptr noundef @.str.229, ptr noundef @.str.230)
  br label %352

352:                                              ; preds = %350, %343
  br label %370

353:                                              ; preds = %333, %320
  %354 = load i32, ptr %17, align 4, !tbaa !14
  %355 = icmp eq i32 %354, 20
  br i1 %355, label %356, label %364

356:                                              ; preds = %353
  %357 = load i32, ptr %18, align 4, !tbaa !14
  %358 = icmp eq i32 %357, 1116
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  store i32 98, ptr %15, align 4, !tbaa !14
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  %361 = load i64, ptr %13, align 8, !tbaa !20
  %362 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %363 = call ptr @ossl_strerror(i64 noundef %361, ptr noundef %362, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %360, ptr noundef @.str.231, ptr noundef %363)
  br label %369

364:                                              ; preds = %356, %353
  store i32 35, ptr %15, align 4, !tbaa !14
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = load i64, ptr %13, align 8, !tbaa !20
  %367 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %368 = call ptr @ossl_strerror(i64 noundef %366, ptr noundef %367, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %365, ptr noundef @.str.232, ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %359
  br label %370

370:                                              ; preds = %369, %352
  %371 = load i32, ptr %15, align 4, !tbaa !14
  %372 = icmp eq i32 35, %371
  br i1 %372, label %373, label %409

373:                                              ; preds = %370
  %374 = load i64, ptr %13, align 8, !tbaa !20
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %409

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %377 = call ptr @__errno_location() #11
  %378 = load i32, ptr %377, align 4, !tbaa !14
  store i32 %378, ptr %20, align 4, !tbaa !14
  %379 = load i32, ptr %20, align 4, !tbaa !14
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load i32, ptr %12, align 4, !tbaa !14
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load i32, ptr %20, align 4, !tbaa !14
  %386 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %387 = call ptr @Curl_strerror(i32 noundef %385, ptr noundef %386, i64 noundef 80)
  br label %388

388:                                              ; preds = %384, %381, %376
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  %390 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %391 = load i8, ptr %390, align 16, !tbaa !160
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  %395 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  br label %399

396:                                              ; preds = %388
  %397 = load i32, ptr %12, align 4, !tbaa !14
  %398 = call ptr @SSL_ERROR_to_str(i32 noundef %397)
  br label %399

399:                                              ; preds = %396, %394
  %400 = phi ptr [ %395, %394 ], [ %398, %396 ]
  %401 = load ptr, ptr %7, align 8, !tbaa !242
  %402 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.ssl_peer, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !296
  %405 = load ptr, ptr %7, align 8, !tbaa !242
  %406 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.ssl_peer, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 4, !tbaa !297
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %389, ptr noundef @.str.233, ptr noundef %400, ptr noundef %404, i32 noundef %408)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #9
  br label %409

409:                                              ; preds = %399, %373, %370
  %410 = load i32, ptr %15, align 4, !tbaa !14
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
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !10
  %413 = load ptr, ptr %7, align 8, !tbaa !242
  %414 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %413, i32 0, i32 11
  store i32 2, ptr %414, align 4, !tbaa !291
  %415 = load ptr, ptr %8, align 8, !tbaa !122
  %416 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !153
  %418 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %417, ptr noundef %21)
  %419 = load ptr, ptr %8, align 8, !tbaa !122
  %420 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !153
  %422 = call i64 @SSL_ctrl(ptr noundef %421, i32 noundef 134, i64 noundef 0, ptr noundef null)
  %423 = and i64 %422, 65535
  %424 = trunc i64 %423 to i32
  %425 = call ptr @OBJ_nid2sn(i32 noundef %424)
  store ptr %425, ptr %22, align 8, !tbaa !10
  br label %426

426:                                              ; preds = %412
  %427 = load ptr, ptr %5, align 8, !tbaa !8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %472

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 16
  %432 = getelementptr inbounds nuw %struct.UserDefined, ptr %431, i32 0, i32 119
  %433 = load i64, ptr %432, align 2
  %434 = lshr i64 %433, 31
  %435 = and i64 %434, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %472

438:                                              ; preds = %429
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.Curl_easy, ptr %439, i32 0, i32 21
  %441 = getelementptr inbounds nuw %struct.UrlState, ptr %440, i32 0, i32 50
  %442 = load ptr, ptr %441, align 8, !tbaa !112
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %438
  %445 = load ptr, ptr %5, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 21
  %447 = getelementptr inbounds nuw %struct.UrlState, ptr %446, i32 0, i32 50
  %448 = load ptr, ptr %447, align 8, !tbaa !112
  %449 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !113
  %451 = icmp sge i32 %450, 1
  br i1 %451, label %452, label %472

452:                                              ; preds = %444, %438
  %453 = load ptr, ptr %5, align 8, !tbaa !8
  %454 = load ptr, ptr %8, align 8, !tbaa !122
  %455 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !153
  %457 = call ptr @SSL_get_version(ptr noundef %456)
  %458 = load ptr, ptr %8, align 8, !tbaa !122
  %459 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !153
  %461 = call ptr @SSL_get_current_cipher(ptr noundef %460)
  %462 = call ptr @SSL_CIPHER_get_name(ptr noundef %461)
  %463 = load ptr, ptr %22, align 8, !tbaa !10
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %452
  %466 = load ptr, ptr %22, align 8, !tbaa !10
  br label %468

467:                                              ; preds = %452
  br label %468

468:                                              ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ @.str.235, %467 ]
  %470 = load i32, ptr %21, align 4, !tbaa !14
  %471 = call ptr @OBJ_nid2sn(i32 noundef %470)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %453, ptr noundef @.str.234, ptr noundef %457, ptr noundef %462, ptr noundef %469, ptr noundef %471)
  br label %472

472:                                              ; preds = %468, %444, %429, %426
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %7, align 8, !tbaa !242
  %476 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !293
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %490

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %480 = load ptr, ptr %8, align 8, !tbaa !122
  %481 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !153
  call void @SSL_get0_alpn_selected(ptr noundef %482, ptr noundef %23, ptr noundef %24)
  %483 = load ptr, ptr %4, align 8, !tbaa !3
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  %485 = load ptr, ptr %7, align 8, !tbaa !242
  %486 = load ptr, ptr %23, align 8, !tbaa !10
  %487 = load i32, ptr %24, align 4, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %10, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  store ptr %13, ptr %7, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = load ptr, ptr %6, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 1
  %22 = call i32 @Curl_oss_check_peer_cert(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %26, i32 0, i32 11
  store i32 3, ptr %27, align 4, !tbaa !291
  br label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.ssl_peer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !298
  call void @Curl_ssl_scache_remove_all(ptr noundef %29, ptr noundef %30, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %36
}

declare i32 @Curl_alpn_to_proto_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !161
  %9 = call ptr @SSL_get_ex_data(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.cf_call_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi ptr [ %21, %15 ], [ null, %22 ]
  store ptr %24, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  store ptr %27, ptr %7, align 8, !tbaa !242
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.ssl_peer, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !298
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !161
  %36 = call i32 @SSL_version(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !242
  %38 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !299
  %41 = call i32 @Curl_ossl_add_session(ptr noundef %28, ptr noundef %29, ptr noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %42

42:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_bio_cf_method_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @BIO_meth_new(i32 noundef 1025, ptr noundef @.str.220)
  store ptr %2, ptr %1, align 8, !tbaa !300
  %3 = load ptr, ptr %1, align 8, !tbaa !300
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !300
  %7 = call i32 @BIO_meth_set_write(ptr noundef %6, ptr noundef @ossl_bio_cf_out_write)
  %8 = load ptr, ptr %1, align 8, !tbaa !300
  %9 = call i32 @BIO_meth_set_read(ptr noundef %8, ptr noundef @ossl_bio_cf_in_read)
  %10 = load ptr, ptr %1, align 8, !tbaa !300
  %11 = call i32 @BIO_meth_set_ctrl(ptr noundef %10, ptr noundef @ossl_bio_cf_ctrl)
  %12 = load ptr, ptr %1, align 8, !tbaa !300
  %13 = call i32 @BIO_meth_set_create(ptr noundef %12, ptr noundef @ossl_bio_cf_create)
  %14 = load ptr, ptr %1, align 8, !tbaa !300
  %15 = call i32 @BIO_meth_set_destroy(ptr noundef %14, ptr noundef @ossl_bio_cf_destroy)
  br label %16

16:                                               ; preds = %5, %0
  %17 = load ptr, ptr %1, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %17
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #2

declare i32 @BIO_up_ref(ptr noundef) #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #2

declare i32 @Curl_alpn_to_proto_str(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_version(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = call ptr @BIO_get_data(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %19, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  store ptr %22, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.cf_call_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi ptr [ %31, %25 ], [ null, %32 ]
  store ptr %34, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 55, ptr %13, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %111

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !247
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = call i64 @Curl_conn_cf_send(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %48, i1 noundef zeroext false, ptr noundef %13)
  store i64 %49, ptr %12, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 119
  %57 = load i64, ptr %56, align 2
  %58 = lshr i64 %57, 31
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !113
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %68, %62
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !118
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !14
  %90 = load i64, ptr %12, align 8, !tbaa !20
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %13, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %87, ptr noundef %88, ptr noundef @.str.221, i32 noundef %89, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %79, %76, %68, %53, %50
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !173
  call void @BIO_clear_flags(ptr noundef %96, i32 noundef 15)
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = load ptr, ptr %10, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !258
  %100 = load i64, ptr %12, align 8, !tbaa !20
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = icmp eq i32 81, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !173
  call void @BIO_set_flags(ptr noundef %106, i32 noundef 10)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107, %95
  %109 = load i64, ptr %12, align 8, !tbaa !20
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
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = call ptr @BIO_get_data(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %19, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  store ptr %22, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.cf_call_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi ptr [ %31, %25 ], [ null, %32 ]
  store ptr %34, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 56, ptr %13, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !247
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = call i64 @Curl_conn_cf_recv(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %52, ptr noundef %13)
  store i64 %53, ptr %12, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 119
  %61 = load i64, ptr %60, align 2
  %62 = lshr i64 %61, 31
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !113
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %97

80:                                               ; preds = %72, %66
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !118
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = load i64, ptr %12, align 8, !tbaa !20
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %13, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %91, ptr noundef %92, ptr noundef @.str.222, i32 noundef %93, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %90, %83, %80, %72, %57, %54
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !173
  call void @BIO_clear_flags(ptr noundef %100, i32 noundef 15)
  %101 = load i32, ptr %13, align 4, !tbaa !14
  %102 = load ptr, ptr %10, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8, !tbaa !258
  %104 = load i64, ptr %12, align 8, !tbaa !20
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load i32, ptr %13, align 4, !tbaa !14
  %108 = icmp eq i32 81, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !173
  call void @BIO_set_flags(ptr noundef %110, i32 noundef 9)
  br label %111

111:                                              ; preds = %109, %106
  br label %122

112:                                              ; preds = %99
  %113 = load i64, ptr %12, align 8, !tbaa !20
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !242
  %117 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %116, i32 0, i32 14
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -3
  %120 = or i8 %119, 2
  store i8 %120, ptr %117, align 8
  br label %121

121:                                              ; preds = %115, %112
  br label %122

122:                                              ; preds = %121, %111
  %123 = load ptr, ptr %10, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = call i32 @Curl_ssl_setup_x509_store(ptr noundef %130, ptr noundef %131, ptr noundef %134)
  store i32 %135, ptr %13, align 4, !tbaa !14
  %136 = load i32, ptr %13, align 4, !tbaa !14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = load ptr, ptr %10, align 8, !tbaa !122
  %141 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 8, !tbaa !258
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

142:                                              ; preds = %129
  %143 = load ptr, ptr %10, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw %struct.ossl_ctx, ptr %143, i32 0, i32 5
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, -2
  %147 = or i8 %146, 1
  store i8 %147, ptr %144, align 4
  br label %148

148:                                              ; preds = %142, %122
  %149 = load i64, ptr %12, align 8, !tbaa !20
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
  store ptr %0, ptr %6, align 8, !tbaa !173
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !173
  %14 = call ptr @BIO_get_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 1, ptr %11, align 8, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %15, label %45 [
    i32 8, label %16
    i32 9, label %20
    i32 11, label %24
    i32 12, label %25
    i32 2, label %26
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !173
  %18 = call i32 @BIO_get_shutdown(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !20
  br label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !173
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = trunc i64 %22 to i32
  call void @BIO_set_shutdown(ptr noundef %21, i32 noundef %23)
  br label %46

24:                                               ; preds = %4
  store i64 1, ptr %11, align 8, !tbaa !20
  br label %46

25:                                               ; preds = %4
  store i64 1, ptr %11, align 8, !tbaa !20
  br label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !247
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !247
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
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %45, %25, %24, %20, %16
  %47 = load i64, ptr %11, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @BIO_set_shutdown(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  call void @BIO_set_init(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  call void @BIO_set_data(ptr noundef %5, ptr noundef null)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_bio_cf_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !173
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

declare void @Curl_ssl_scache_remove_all(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_bio_cf_method_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !300
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
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ssl_config_data", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18ssl_primary_config", !5, i64 0}
!27 = !{!28, !15, i64 1716}
!28 = !{!"Curl_easy", !15, i64 0, !21, i64 8, !21, i64 16, !29, i64 24, !30, i64 32, !30, i64 64, !15, i64 96, !15, i64 100, !33, i64 104, !35, i64 160, !36, i64 192, !38, i64 208, !38, i64 216, !39, i64 224, !40, i64 232, !41, i64 240, !49, i64 464, !65, i64 2672, !66, i64 2680, !67, i64 2688, !68, i64 2696, !71, i64 3128, !87, i64 5040, !88, i64 5048, !92, i64 5296}
!29 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!30 = !{!"Curl_llist_node", !31, i64 0, !5, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!32 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!33 = !{!"Curl_message", !30, i64 0, !34, i64 32}
!34 = !{!"CURLMsg", !15, i64 0, !5, i64 8, !6, i64 16}
!35 = !{!"easy_pollset", !6, i64 0, !15, i64 20, !6, i64 24}
!36 = !{!"Names", !37, i64 0, !15, i64 8}
!37 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!38 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!39 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!40 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!41 = !{!"SingleRequest", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !42, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !21, i64 64, !15, i64 72, !15, i64 76, !6, i64 80, !6, i64 81, !15, i64 84, !43, i64 88, !44, i64 96, !45, i64 104, !21, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !6, i64 200, !48, i64 208, !6, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!42 = !{!"curltime", !21, i64 0, !15, i64 8}
!43 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!44 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!45 = !{!"bufq", !46, i64 0, !46, i64 8, !46, i64 16, !47, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !15, i64 56}
!46 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!47 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!48 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!49 = !{!"UserDefined", !50, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !5, i64 72, !5, i64 80, !21, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !51, i64 352, !52, i64 360, !53, i64 368, !51, i64 808, !51, i64 816, !51, i64 824, !21, i64 832, !59, i64 840, !59, i64 1040, !51, i64 1240, !62, i64 1248, !6, i64 1250, !6, i64 1251, !63, i64 1252, !15, i64 1256, !15, i64 1260, !15, i64 1264, !5, i64 1272, !51, i64 1280, !21, i64 1288, !15, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !51, i64 1304, !51, i64 1312, !51, i64 1320, !15, i64 1328, !6, i64 1336, !6, i64 1928, !15, i64 1992, !15, i64 1996, !15, i64 2000, !5, i64 2008, !15, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !15, i64 2064, !15, i64 2068, !15, i64 2072, !15, i64 2076, !15, i64 2080, !15, i64 2084, !15, i64 2088, !15, i64 2092, !21, i64 2096, !5, i64 2104, !5, i64 2112, !21, i64 2120, !5, i64 2128, !21, i64 2136, !64, i64 2144, !5, i64 2152, !5, i64 2160, !51, i64 2168, !15, i64 2176, !62, i64 2180, !62, i64 2182, !62, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2201}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!52 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!53 = !{!"curl_mimepart", !54, i64 0, !55, i64 8, !15, i64 16, !15, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !50, i64 64, !51, i64 72, !51, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !21, i64 112, !56, i64 120, !57, i64 144, !58, i64 152, !21, i64 432}
!54 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!55 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!56 = !{!"mime_state", !15, i64 0, !5, i64 8, !21, i64 16}
!57 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!58 = !{!"mime_encoder_state", !21, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!59 = !{!"ssl_config_data", !60, i64 0, !21, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !11, i64 160, !61, i64 168, !11, i64 176, !11, i64 184, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 193}
!60 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !15, i64 116, !6, i64 120, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121}
!61 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!62 = !{!"short", !6, i64 0}
!63 = !{!"ssl_general_config", !15, i64 0}
!64 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!65 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!66 = !{!"p1 _ZTS4hsts", !5, i64 0}
!67 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!68 = !{!"Progress", !21, i64 0, !69, i64 8, !69, i64 56, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !42, i64 200, !42, i64 216, !42, i64 232, !42, i64 248, !42, i64 264, !6, i64 280, !6, i64 328, !15, i64 424, !15, i64 428, !15, i64 428}
!69 = !{!"pgrs_dir", !21, i64 0, !21, i64 8, !21, i64 16, !70, i64 24}
!70 = !{!"pgrs_measure", !42, i64 0, !21, i64 16}
!71 = !{!"UrlState", !42, i64 0, !21, i64 16, !21, i64 24, !72, i64 32, !51, i64 64, !21, i64 72, !11, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !73, i64 104, !15, i64 112, !21, i64 120, !15, i64 128, !5, i64 136, !74, i64 144, !74, i64 200, !75, i64 256, !75, i64 288, !76, i64 320, !5, i64 368, !15, i64 376, !15, i64 376, !42, i64 384, !79, i64 400, !81, i64 456, !6, i64 488, !11, i64 1328, !11, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !6, i64 1376, !21, i64 1408, !5, i64 1416, !5, i64 1424, !64, i64 1432, !82, i64 1440, !11, i64 1504, !11, i64 1512, !51, i64 1520, !55, i64 1528, !55, i64 1536, !21, i64 1544, !72, i64 1552, !81, i64 1584, !6, i64 1616, !83, i64 1712, !15, i64 1720, !51, i64 1728, !84, i64 1736, !85, i64 1744, !86, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910}
!72 = !{!"dynbuf", !11, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!73 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!74 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !6, i64 52, !15, i64 53, !15, i64 53}
!75 = !{!"auth", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!76 = !{!"Curl_async", !11, i64 0, !77, i64 8, !78, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!77 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!78 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!79 = !{!"Curl_tree", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !42, i64 32, !5, i64 48}
!80 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!81 = !{!"Curl_llist", !32, i64 0, !32, i64 8, !5, i64 16, !21, i64 24}
!82 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!83 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!84 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!85 = !{!"store_netrc", !72, i64 0, !11, i64 32, !15, i64 40}
!86 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!87 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!88 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !11, i64 72, !11, i64 80, !21, i64 88, !15, i64 96, !89, i64 100, !15, i64 200, !11, i64 208, !15, i64 216, !90, i64 224, !15, i64 240, !15, i64 244, !15, i64 244}
!89 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !15, i64 92, !15, i64 96}
!90 = !{!"curl_certinfo", !15, i64 0, !91, i64 8}
!91 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!92 = !{!"curl_tlssessioninfo", !15, i64 0, !5, i64 8}
!93 = !{!60, !11, i64 0}
!94 = !{!60, !61, i64 72}
!95 = !{!59, !11, i64 56}
!96 = !{!97, !97, i64 0}
!97 = !{!"_Bool", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!28, !38, i64 208}
!103 = !{!38, !38, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15ossl_x509_share", !5, i64 0}
!106 = !{!107, !99, i64 8}
!107 = !{!"ossl_x509_share", !11, i64 0, !99, i64 8, !42, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS14x509_lookup_st", !5, i64 0}
!110 = !{!61, !61, i64 0}
!111 = !{!60, !11, i64 8}
!112 = !{!28, !84, i64 4864}
!113 = !{!114, !15, i64 8}
!114 = !{!"curl_trc_feat", !11, i64 0, !15, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"Curl_cfilter", !117, i64 0, !4, i64 8, !5, i64 16, !29, i64 24, !15, i64 32, !15, i64 36, !15, i64 36}
!117 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!118 = !{!119, !15, i64 12}
!119 = !{!"Curl_cftype", !11, i64 0, !15, i64 8, !15, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!120 = !{!107, !11, i64 0}
!121 = !{i64 0, i64 8, !20, i64 8, i64 4, !14}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8ossl_ctx", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8ssl_peer", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!128 = !{!60, !6, i64 120}
!129 = !{!59, !11, i64 24}
!130 = !{!59, !61, i64 64}
!131 = !{!59, !11, i64 152}
!132 = !{!59, !21, i64 128}
!133 = !{!134, !15, i64 40}
!134 = !{!"ssl_peer", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!135 = !{!60, !15, i64 116}
!136 = !{!137, !24, i64 0}
!137 = !{!"ossl_ctx", !24, i64 0, !138, i64 8, !139, i64 16, !140, i64 24, !15, i64 32, !15, i64 36, !15, i64 36}
!138 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!139 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!140 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!141 = !{!28, !5, i64 608}
!142 = !{!59, !11, i64 160}
!143 = !{!59, !61, i64 168}
!144 = !{!59, !11, i64 176}
!145 = !{!59, !11, i64 184}
!146 = !{!60, !11, i64 32}
!147 = !{!60, !11, i64 40}
!148 = !{!60, !11, i64 104}
!149 = !{!59, !11, i64 88}
!150 = !{!59, !11, i64 96}
!151 = !{!28, !5, i64 1440}
!152 = !{!28, !5, i64 1448}
!153 = !{!137, !138, i64 8}
!154 = !{!137, !139, i64 16}
!155 = !{!134, !11, i64 16}
!156 = !{!134, !11, i64 24}
!157 = !{!158, !11, i64 0}
!158 = !{!"Curl_ssl_session", !11, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !11, i64 32, !21, i64 40, !11, i64 48, !21, i64 56, !30, i64 64}
!159 = !{!158, !21, i64 8}
!160 = !{!6, !6, i64 0}
!161 = !{!138, !138, i64 0}
!162 = !{!116, !5, i64 16}
!163 = !{!164, !9, i64 72}
!164 = !{!"ssl_connect_data", !165, i64 0, !134, i64 8, !166, i64 56, !5, i64 64, !167, i64 72, !42, i64 80, !168, i64 96, !45, i64 104, !21, i64 168, !21, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 200}
!165 = !{!"p1 _ZTS8Curl_ssl", !5, i64 0}
!166 = !{!"p1 _ZTS9alpn_spec", !5, i64 0}
!167 = !{!"cf_call_data", !9, i64 0}
!168 = !{!"", !11, i64 0}
!169 = !{!28, !5, i64 3496}
!170 = !{!171, !11, i64 0}
!171 = !{!"", !11, i64 0, !139, i64 8}
!172 = !{!171, !139, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!179 = !{!180, !5, i64 0}
!180 = !{!"curl_blob", !5, i64 0, !21, i64 8, !15, i64 16}
!181 = !{!180, !21, i64 8}
!182 = !{!139, !139, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.mustprogress"}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!191 = !{!116, !29, i64 24}
!192 = !{!29, !29, i64 0}
!193 = !{!60, !11, i64 16}
!194 = !{!60, !61, i64 80}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!197 = !{!198, !15, i64 4}
!198 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !11, i64 8, !21, i64 16}
!199 = !{!198, !15, i64 0}
!200 = !{!198, !11, i64 8}
!201 = distinct !{!201, !186}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!210 = distinct !{!210, !186}
!211 = distinct !{!211, !186}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!218 = !{!219, !11, i64 8}
!219 = !{!"buf_mem_st", !21, i64 0, !11, i64 8, !21, i64 16, !21, i64 24}
!220 = !{!219, !21, i64 0}
!221 = !{!134, !11, i64 0}
!222 = !{!134, !15, i64 32}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!227 = !{!228, !15, i64 0}
!228 = !{!"GENERAL_NAME_st", !15, i64 0, !6, i64 8}
!229 = !{!134, !11, i64 8}
!230 = distinct !{!230, !186}
!231 = distinct !{!231, !186}
!232 = distinct !{!232, !186}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS16ocsp_response_st", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS22ocsp_basic_response_st", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!239 = distinct !{!239, !186}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _Bool", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS16ssl_connect_data", !5, i64 0}
!244 = !{!164, !5, i64 64}
!245 = !{!164, !15, i64 196}
!246 = distinct !{!246, !186}
!247 = !{!116, !4, i64 8}
!248 = !{!119, !5, i64 96}
!249 = distinct !{!249, !186}
!250 = !{!137, !140, i64 24}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!253 = !{!51, !51, i64 0}
!254 = distinct !{!254, !186}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!257 = !{!116, !15, i64 32}
!258 = !{!137, !15, i64 32}
!259 = !{!28, !29, i64 24}
!260 = !{!117, !117, i64 0}
!261 = !{!119, !11, i64 0}
!262 = distinct !{!262, !186}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS18ssl_general_config", !5, i64 0}
!267 = !{!63, !15, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS18stack_st_X509_INFO", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS12X509_info_st", !5, i64 0}
!272 = !{!273, !139, i64 0}
!273 = !{!"X509_info_st", !139, i64 0, !274, i64 8, !275, i64 16, !276, i64 24, !15, i64 48, !11, i64 56}
!274 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!275 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!276 = !{!"evp_cipher_info_st", !277, i64 0, !6, i64 8}
!277 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!278 = !{!273, !274, i64 8}
!279 = distinct !{!279, !186}
!280 = distinct !{!280, !186}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS5ui_st", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS12ui_string_st", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!289 = distinct !{!289, !186}
!290 = !{!164, !15, i64 184}
!291 = !{!164, !15, i64 188}
!292 = distinct !{!292, !186}
!293 = !{!164, !166, i64 56}
!294 = !{!295, !15, i64 36}
!295 = !{!"alpn_proto_buf", !6, i64 0, !15, i64 36}
!296 = !{!164, !11, i64 8}
!297 = !{!164, !15, i64 44}
!298 = !{!164, !11, i64 32}
!299 = !{!164, !11, i64 96}
!300 = !{!140, !140, i64 0}
