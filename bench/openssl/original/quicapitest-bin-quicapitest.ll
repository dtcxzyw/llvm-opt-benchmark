target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { ptr, i32 }
%struct.tparam_test = type { i64, i32, ptr, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.tparam_ctx = type { ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.qtest_fault_encrypted_extensions = type { ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [54 x i8] c"Usage: %s [options] provider config certsdir datadir\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@libctx = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/quicapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@defctxnull = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"OSSL_PROVIDER_available(NULL, \22default\22)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"OSSL_PROVIDER_available(NULL, \22fips\22)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"modulename = test_get_argument(0)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"configfile = test_get_argument(1)\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(2)\00", align 1
@certsdir = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(3)\00", align 1
@datadir = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [45 x i8] c"OSSL_LIB_CTX_load_config(libctx, configfile)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"OSSL_PROVIDER_available(libctx, modulename)\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"OSSL_PROVIDER_available(libctx, \22default\22)\00", align 1
@is_fips = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"ee-client-chain.pem\00", align 1
@ccert = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"root-cert.pem\00", align 1
@cauthca = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"ee-key.pem\00", align 1
@cprivkey = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"test_quic_write_read\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"test_fin_only_blocking\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"test_ciphersuites\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"test_cipher_find\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"test_version\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"test_ssl_trace\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"test_quic_forbidden_apis_ctx\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"test_quic_forbidden_apis\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"test_quic_forbidden_options\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"test_quic_set_fd\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"test_bio_ssl\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"test_back_pressure\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"test_multiple_dgrams\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"test_non_io_retry\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"test_quic_psk\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"test_client_auth\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"test_alpn\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"test_noisy_dgram\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"test_get_shutdown\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"test_tparam\00", align 1
@test_quic_write_read.msg = internal global ptr @.str.54, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"A test message\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Blocking tests not supported in this build\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"cctx\00", align 1
@.str.57 = private unnamed_addr constant [128 x i8] c"qtest_create_quic_objects(libctx, cctx, sctx, cert, privkey, idx >= 1 ? QTEST_FLAG_BLOCK : 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"SSL_set_tlsext_host_name(clientquic, \22localhost\22)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"SSL_set_session(clientquic, sess)\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"qtest_create_quic_connection(qtserv, clientquic)\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"BIO_get_fd(ossl_quic_tserver_get0_rbio(qtserv), &ssock)\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"csock = SSL_get_rfd(clientquic)\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"SSL_write_ex(clientquic, msg, msglen, &numbytes)\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"numbytes\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"msglen\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"wait_until_sock_readable(ssock)\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"ossl_quic_tserver_read(qtserv, sid, buf, sizeof(buf), &numbytes)\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, msglen, &numbytes)\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"SSL_read_ex(clientquic, buf, 1, &numbytes)\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"SSL_get_error(clientquic, 0)\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"SSL_ERROR_SYSCALL\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"SSL_has_pending(clientquic)\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"SSL_pending(clientquic)\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"msglen - 1\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"SSL_read_ex(clientquic, buf + 1, sizeof(buf) - 1, &numbytes)\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"SSL_session_reused(clientquic)\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"qtest_shutdown(qtserv, clientquic)\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"SSL_CTX_up_ref(sctx)\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.86 = private unnamed_addr constant [113 x i8] c"qtest_create_quic_objects(libctx, cctx, sctx, cert, privkey, QTEST_FLAG_BLOCK, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"ossl_quic_tserver_stream_new(qtserv, 0, &sid)\00", align 1
@.str.88 = private unnamed_addr constant [83 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, strlen(msg), &numbytes)\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"strlen(msg)\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"SSL_read_ex(clientquic, buf, sizeof(buf), &numbytes)\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"ossl_quic_tserver_conclude(qtserv, sid)\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"ossl_time2ms(timediff)\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@__const.test_ciphersuites.cipherids = private unnamed_addr constant [3 x i32] [i32 50336514, i32 50336515, i32 50336513], align 4
@.str.95 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"SSL_CIPHER_get_id(cipher)\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"cipherids[i]\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"sk_SSL_CIPHER_num(ciphers)\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\13\01\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"\13\02\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\13\03\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"\13\04\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"\13\05\00", align 1
@__const.test_cipher_find.testciphers = private unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str.102, i32 1 }, %struct.anon { ptr @.str.103, i32 1 }, %struct.anon { ptr @.str.104, i32 1 }, %struct.anon { ptr @.str.105, i32 0 }, %struct.anon { ptr @.str.106, i32 0 }], align 16
@.str.107 = private unnamed_addr constant [11 x i8] c"clientquic\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"SSL_CIPHER_find(clientquic, testciphers[i].cipherbytes)\00", align 1
@.str.109 = private unnamed_addr constant [98 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"SSL_version(clientquic)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"OSSL_QUIC1_VERSION\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"SSL_get_version(clientquic)\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"\22QUICv1\22\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"QUICv1\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"SSL_is_quic(clientquic)\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"SSL_is_tls(clientquic)\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"SSL_is_dtls(clientquic)\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.121 = private unnamed_addr constant [117 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, QTEST_FLAG_FAKE_TIME, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"compare_with_file(bio)\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"ssltraceref.txt\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"reffile\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"ssltraceref-new.txt\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"newfile\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Failed writing new file data\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"BIO_seek(membio, 0)\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"Failed reading mem data\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"Actual and ref line data length mismatch\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"buf1\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"BIO_eof(file)\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"BIO_eof(membio)\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"ctx = SSL_CTX_new_ex(libctx, NULL, OSSL_QUIC_client_method())\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c"SSL_CTX_set_tlsext_use_srtp(ctx, \22SRTP_AEAD_AES_128_GCM\22)\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.142 = private unnamed_addr constant [75 x i8] c"SSL_CTX_set_ciphersuites(ctx, QUIC_CIPHERSUITES \22:\22 NON_QUIC_CIPHERSUITES)\00", align 1
@.str.143 = private unnamed_addr constant [146 x i8] c"TLS_AES_128_GCM_SHA256:TLS_AES_256_GCM_SHA384:TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_CCM_SHA256:TLS_AES_256_CCM_SHA384:TLS_AES_128_CCM_8_SHA256\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.145 = private unnamed_addr constant [54 x i8] c"SSL_set_tlsext_use_srtp(ssl, \22SRTP_AEAD_AES_128_GCM\22)\00", align 1
@.str.146 = private unnamed_addr constant [71 x i8] c"SSL_set_ciphersuites(ssl, QUIC_CIPHERSUITES \22:\22 NON_QUIC_CIPHERSUITES)\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"ensure_valid_ciphers(ciphers)\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"forbidden cipher: %s\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"SSL_CTX_get_options(ctx)\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"SSL_get_options(ssl)\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"OSSL_QUIC_PERMITTED_OPTIONS\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"SSL_get_read_ahead(ssl)\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"SSL_set_block_padding(ssl, 0)\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"SSL_set_block_padding(ssl, 1)\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"SSL_set_block_padding(ssl, 2)\00", align 1
@.str.158 = private unnamed_addr constant [77 x i8] c"SSL_set_tlsext_max_fragment_length(ssl, TLSEXT_max_fragment_length_DISABLED)\00", align 1
@.str.159 = private unnamed_addr constant [72 x i8] c"SSL_set_tlsext_max_fragment_length(ssl, TLSEXT_max_fragment_length_512)\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"SSL_set_recv_max_early_data(ssl, 1)\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"SSL_set_max_early_data(ssl, 1)\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"SSL_read_early_data(ssl, buf, sizeof(buf), &len)\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"SSL_write_early_data(ssl, buf, sizeof(buf), &len)\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"SSL_alloc_buffers(ssl)\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"SSL_free_buffers(ssl)\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"SSL_set_max_send_fragment(ssl, 2)\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"SSL_set_split_send_fragment(ssl, 2)\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"SSL_set_max_pipelines(ssl, 2)\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"SSL_stateless(ssl)\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"SSL_get_quiet_shutdown(ssl)\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"SSL_dup(ssl)\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"SSL_clear(ssl)\00", align 1
@.str.173 = private unnamed_addr constant [53 x i8] c"fd = BIO_socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP, 0)\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"SSL_set_fd(ssl, fd)\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"bio = SSL_get_rbio(ssl)\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"SSL_get_wbio(ssl)\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"SSL_set_rfd(ssl, fd)\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"SSL_set_wfd(ssl, fd)\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"bio = SSL_get_wbio(ssl)\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"SSL_get_rbio(ssl)\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"BIO_method_type(bio)\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"BIO_TYPE_DGRAM\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"BIO_get_fd(bio, &resfd)\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"resfd\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"cbio\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"BIO_get_ssl(cbio, &clientquic)\00", align 1
@.str.189 = private unnamed_addr constant [98 x i8] c"qtest_create_quic_objects(libctx, NULL, NULL, cert, privkey, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"BIO_write_ex() failed %d, %d\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.192 = private unnamed_addr constant [66 x i8] c"ossl_quic_tserver_read(qtserv, sid, buf, sizeof(buf), &readbytes)\00", align 1
@.str.193 = private unnamed_addr constant [77 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, msglen, &written)\00", align 1
@.str.194 = private unnamed_addr constant [51 x i8] c"BIO_read_ex(thisbio, buf, sizeof(buf), &readbytes)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"strbio\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"BIO_set_ssl(thisbio, stream, BIO_CLOSE)\00", align 1
@.str.198 = private unnamed_addr constant [45 x i8] c"BIO_write_ex(thisbio, msg, msglen, &written)\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"RAND_bytes_ex(libctx, msg, msglen, 0)\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"Unexpected client failure\00", align 1
@.str.201 = private unnamed_addr constant [64 x i8] c"ossl_quic_tserver_read(qtserv, 0, buf, sizeof(buf), &readbytes)\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"No back pressure seen\00", align 1
@dgram_ctr = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [48 x i8] c"SSL_write_ex(clientquic, buf, buflen, &written)\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"buflen\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"dgram_ctr\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.208 = private unnamed_addr constant [102 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, flags, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.209 = private unnamed_addr constant [81 x i8] c"qtest_create_quic_connection_ex(qtserv, clientquic, SSL_ERROR_WANT_RETRY_VERIFY)\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"SSL_want(clientquic)\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"SSL_RETRY_VERIFY\00", align 1
@.str.212 = private unnamed_addr constant [95 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, NULL, NULL, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@use_session_cb_cnt = internal global i32 0, align 4
@find_session_cb_cnt = internal global i32 0, align 4
@serverpsk = internal global ptr null, align 8
@clientpsk = internal global ptr null, align 8
@.str.213 = private unnamed_addr constant [10 x i8] c"clientpsk\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"find_session_cb_cnt\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"use_session_cb_cnt\00", align 1
@pskid = internal global ptr @.str.216, align 8
@.str.216 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@test_client_auth.msg = internal global ptr @.str.54, align 8
@.str.217 = private unnamed_addr constant [5 x i8] c"sctx\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"SSL_CTX_load_verify_file(sctx, cauthca)\00", align 1
@.str.219 = private unnamed_addr constant [48 x i8] c"SSL_CTX_use_certificate_chain_file(cctx, ccert)\00", align 1
@.str.220 = private unnamed_addr constant [62 x i8] c"SSL_CTX_use_PrivateKey_file(cctx, cprivkey, SSL_FILETYPE_PEM)\00", align 1
@.str.221 = private unnamed_addr constant [98 x i8] c"qtest_create_quic_objects(libctx, cctx, sctx, cert, privkey, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.222 = private unnamed_addr constant [50 x i8] c"ssl_ctx_add_large_cert_chain(libctx, cctx, ccert)\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"ssl_ctx_add_large_cert_chain(libctx, sctx, cert)\00", align 1
@.str.224 = private unnamed_addr constant [76 x i8] c"ossl_quic_tserver_write(qtserv, 0, (unsigned char *)msg, msglen, &numbytes)\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"SSL_set_alpn_protos(clientquic, NULL, 0)\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"SSL_get_error(clientquic, ret)\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"Hello world!\00", align 1
@.str.231 = private unnamed_addr constant [104 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, flags, &qtserv, &clientquic, &fault, NULL)\00", align 1
@.str.232 = private unnamed_addr constant [81 x i8] c"SSL_set_incoming_stream_policy(clientquic, SSL_INCOMING_STREAM_POLICY_ACCEPT, 0)\00", align 1
@.str.233 = private unnamed_addr constant [70 x i8] c"SSL_set_default_stream_mode(clientquic, SSL_DEFAULT_STREAM_MODE_NONE)\00", align 1
@.str.234 = private unnamed_addr constant [85 x i8] c"unreliable_client_read(clientquic, &stream[j], buf, sizeof(buf), &readbytes, qtserv)\00", align 1
@.str.235 = private unnamed_addr constant [64 x i8] c"SSL_write_ex(stream[j], (unsigned char *)msg, msglen, &written)\00", align 1
@.str.236 = private unnamed_addr constant [78 x i8] c"unreliable_server_read(qtserv, sid, buf, sizeof(buf), &readbytes, clientquic)\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"SSL_get_error(*stream, 0)\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"SSL_get_shutdown(clientquic)\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"SSL_shutdown(clientquic)\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"SSL_SENT_SHUTDOWN\00", align 1
@.str.241 = private unnamed_addr constant [42 x i8] c"SSL_SENT_SHUTDOWN | SSL_RECEIVED_SHUTDOWN\00", align 1
@tparam_tests = internal constant [76 x %struct.tparam_test] [%struct.tparam_test { i64 0, i32 0, ptr @.str.254, ptr null, i64 0 }, %struct.tparam_test { i64 15, i32 0, ptr @.str.255, ptr null, i64 0 }, %struct.tparam_test { i64 4, i32 0, ptr @.str.256, ptr null, i64 0 }, %struct.tparam_test { i64 5, i32 0, ptr @.str.257, ptr null, i64 0 }, %struct.tparam_test { i64 6, i32 0, ptr @.str.258, ptr null, i64 0 }, %struct.tparam_test { i64 7, i32 0, ptr @.str.259, ptr null, i64 0 }, %struct.tparam_test { i64 8, i32 0, ptr @.str.260, ptr null, i64 0 }, %struct.tparam_test { i64 9, i32 0, ptr @.str.261, ptr null, i64 0 }, %struct.tparam_test { i64 1, i32 0, ptr @.str.262, ptr null, i64 0 }, %struct.tparam_test { i64 3, i32 0, ptr @.str.263, ptr null, i64 0 }, %struct.tparam_test { i64 14, i32 0, ptr @.str.264, ptr null, i64 0 }, %struct.tparam_test { i64 12, i32 0, ptr @.str.265, ptr null, i64 0 }, %struct.tparam_test { i64 15, i32 1, ptr @.str.266, ptr null, i64 0 }, %struct.tparam_test { i64 0, i32 1, ptr @.str.267, ptr null, i64 0 }, %struct.tparam_test { i64 16, i32 2, ptr @.str.268, ptr @retry_scid_1, i64 8 }, %struct.tparam_test { i64 12, i32 5, ptr @.str.269, ptr @disable_active_migration_1, i64 1 }, %struct.tparam_test { i64 61937, i32 2, ptr null, ptr null, i64 0 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.270, ptr @malformed_stateless_reset_token_1, i64 2 }, %struct.tparam_test { i64 2, i32 2, ptr @.str.270, ptr @malformed_stateless_reset_token_2, i64 1 }, %struct.tparam_test { i64 2, i32 2, ptr @.str.270, ptr @malformed_stateless_reset_token_3, i64 15 }, %struct.tparam_test { i64 2, i32 2, ptr @.str.270, ptr @malformed_stateless_reset_token_4, i64 17 }, %struct.tparam_test { i64 2, i32 2, ptr @.str.270, ptr null, i64 0 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.271, ptr @malformed_preferred_addr_1, i64 2 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.271, ptr @malformed_preferred_addr_2, i64 42 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.271, ptr @malformed_preferred_addr_3, i64 64 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.271, ptr @malformed_preferred_addr_4, i64 44 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.272, ptr @malformed_unknown_1, i64 1 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.272, ptr @malformed_unknown_2, i64 2 }, %struct.tparam_test { i64 0, i32 4, ptr @.str.272, ptr @malformed_unknown_3, i64 3 }, %struct.tparam_test { i64 10, i32 2, ptr @.str.273, ptr @excess_ack_delay_exp, i64 1 }, %struct.tparam_test { i64 11, i32 2, ptr @.str.274, ptr @excess_max_ack_delay, i64 8 }, %struct.tparam_test { i64 8, i32 5, ptr @.str.275, ptr @excess_initial_max_streams, i64 8 }, %struct.tparam_test { i64 9, i32 5, ptr @.str.276, ptr @excess_initial_max_streams, i64 8 }, %struct.tparam_test { i64 3, i32 5, ptr @.str.277, ptr @undersize_udp_payload_size, i64 8 }, %struct.tparam_test { i64 14, i32 5, ptr @.str.278, ptr @undersize_active_conn_id_limit, i64 8 }, %struct.tparam_test { i64 10, i32 3, ptr @.str.279, ptr @ack_delay_exp, i64 1 }, %struct.tparam_test { i64 11, i32 3, ptr @.str.280, ptr @ack_delay_exp, i64 1 }, %struct.tparam_test { i64 2, i32 3, ptr @.str.281, ptr @stateless_reset_token, i64 16 }, %struct.tparam_test { i64 13, i32 3, ptr @.str.282, ptr @preferred_addr, i64 43 }, %struct.tparam_test { i64 0, i32 6, ptr @.str.283, ptr null, i64 0 }, %struct.tparam_test { i64 15, i32 6, ptr @.str.284, ptr null, i64 0 }, %struct.tparam_test { i64 0, i32 5, ptr @.str.285, ptr @long_cid, i64 21 }, %struct.tparam_test { i64 15, i32 5, ptr @.str.286, ptr @long_cid, i64 21 }, %struct.tparam_test { i64 4, i32 5, ptr @.str.287, ptr null, i64 0 }, %struct.tparam_test { i64 4, i32 5, ptr @.str.287, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 4, i32 5, ptr @.str.287, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 5, i32 5, ptr @.str.288, ptr null, i64 0 }, %struct.tparam_test { i64 5, i32 5, ptr @.str.288, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 5, i32 5, ptr @.str.288, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 6, i32 5, ptr @.str.289, ptr null, i64 0 }, %struct.tparam_test { i64 6, i32 5, ptr @.str.289, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 6, i32 5, ptr @.str.289, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 7, i32 5, ptr @.str.290, ptr null, i64 0 }, %struct.tparam_test { i64 7, i32 5, ptr @.str.290, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 7, i32 5, ptr @.str.290, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 10, i32 5, ptr @.str.273, ptr null, i64 0 }, %struct.tparam_test { i64 10, i32 5, ptr @.str.273, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 10, i32 5, ptr @.str.273, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 11, i32 5, ptr @.str.274, ptr null, i64 0 }, %struct.tparam_test { i64 11, i32 5, ptr @.str.274, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 11, i32 5, ptr @.str.274, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 8, i32 5, ptr @.str.275, ptr null, i64 0 }, %struct.tparam_test { i64 8, i32 5, ptr @.str.275, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 8, i32 5, ptr @.str.275, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 9, i32 5, ptr @.str.276, ptr null, i64 0 }, %struct.tparam_test { i64 9, i32 5, ptr @.str.276, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 9, i32 5, ptr @.str.276, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 1, i32 5, ptr @.str.291, ptr null, i64 0 }, %struct.tparam_test { i64 1, i32 5, ptr @.str.291, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 1, i32 5, ptr @.str.291, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 3, i32 5, ptr @.str.277, ptr null, i64 0 }, %struct.tparam_test { i64 3, i32 5, ptr @.str.277, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 3, i32 5, ptr @.str.277, ptr @int_with_trailer, i64 2 }, %struct.tparam_test { i64 14, i32 5, ptr @.str.278, ptr null, i64 0 }, %struct.tparam_test { i64 14, i32 5, ptr @.str.278, ptr @bogus_int, i64 9 }, %struct.tparam_test { i64 14, i32 5, ptr @.str.278, ptr @int_with_trailer, i64 2 }], align 16
@.str.242 = private unnamed_addr constant [64 x i8] c"c_ctx = SSL_CTX_new_ex(libctx, NULL, OSSL_QUIC_client_method())\00", align 1
@.str.243 = private unnamed_addr constant [89 x i8] c"qtest_create_quic_objects(libctx, c_ctx, NULL, cert, privkey, 0, &s, &c_ssl, &qtf, NULL)\00", align 1
@.str.244 = private unnamed_addr constant [68 x i8] c"qtest_fault_set_hand_enc_ext_listener(qtf, tparam_on_enc_ext, &ctx)\00", align 1
@.str.245 = private unnamed_addr constant [70 x i8] c"qtest_create_quic_connection_ex(s, c_ssl, ctx.t->expect_fail != NULL)\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"SSL_get_conn_close_info(c_ssl, &info, sizeof(info))\00", align 1
@.str.247 = private unnamed_addr constant [50 x i8] c"(info.flags & SSL_CONN_CLOSE_FLAG_TRANSPORT) != 0\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"info.error_code\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"QUIC_ERR_TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"strstr(info.reason, ctx.t->expect_fail)\00", align 1
@.str.251 = private unnamed_addr constant [100 x i8] c"expected connection closure information mismatch during TPARAM test: flags=%llu ec=%llu reason='%s'\00", align 1
@.str.252 = private unnamed_addr constant [69 x i8] c"failed during test for id=%llu, op=%d, bl=%zu, expected failure='%s'\00", align 1
@.str.253 = private unnamed_addr constant [46 x i8] c"failed during test for id=%llu, op=%d, bl=%zu\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"ORIG_DCID appears multiple times\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"INITIAL_SCID appears multiple times\00", align 1
@.str.256 = private unnamed_addr constant [40 x i8] c"INITIAL_MAX_DATA appears multiple times\00", align 1
@.str.257 = private unnamed_addr constant [58 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_LOCAL appears multiple times\00", align 1
@.str.258 = private unnamed_addr constant [59 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_REMOTE appears multiple times\00", align 1
@.str.259 = private unnamed_addr constant [51 x i8] c"INITIAL_MAX_STREAM_DATA_UNI appears multiple times\00", align 1
@.str.260 = private unnamed_addr constant [48 x i8] c"INITIAL_MAX_STREAMS_BIDI appears multiple times\00", align 1
@.str.261 = private unnamed_addr constant [47 x i8] c"INITIAL_MAX_STREAMS_UNI appears multiple times\00", align 1
@.str.262 = private unnamed_addr constant [40 x i8] c"MAX_IDLE_TIMEOUT appears multiple times\00", align 1
@.str.263 = private unnamed_addr constant [44 x i8] c"MAX_UDP_PAYLOAD_SIZE appears multiple times\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"ACTIVE_CONN_ID_LIMIT appears multiple times\00", align 1
@.str.265 = private unnamed_addr constant [48 x i8] c"DISABLE_ACTIVE_MIGRATION appears multiple times\00", align 1
@.str.266 = private unnamed_addr constant [42 x i8] c"INITIAL_SCID was not sent but is required\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"ORIG_DCID was not sent but is required\00", align 1
@.str.268 = private unnamed_addr constant [44 x i8] c"RETRY_SCID sent when not performing a retry\00", align 1
@retry_scid_1 = internal constant [8 x i8] zeroinitializer, align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"DISABLE_ACTIVE_MIGRATION is malformed\00", align 1
@disable_active_migration_1 = internal constant [1 x i8] zeroinitializer, align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"STATELESS_RESET_TOKEN is malformed\00", align 1
@malformed_stateless_reset_token_1 = internal constant [2 x i8] c"\02\FF", align 1
@malformed_stateless_reset_token_2 = internal constant [1 x i8] c"\01", align 1
@malformed_stateless_reset_token_3 = internal constant [15 x i8] zeroinitializer, align 1
@malformed_stateless_reset_token_4 = internal constant [17 x i8] zeroinitializer, align 16
@.str.271 = private unnamed_addr constant [28 x i8] c"PREFERRED_ADDR is malformed\00", align 1
@malformed_preferred_addr_1 = internal constant [2 x i8] c"\0D\FF", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"bad transport parameter\00", align 1
@malformed_unknown_1 = internal constant [1 x i8] c"\FF", align 1
@malformed_unknown_2 = internal constant [2 x i8] c"UU", align 1
@malformed_unknown_3 = internal constant [3 x i8] c"UU\01", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"ACK_DELAY_EXP is malformed\00", align 1
@excess_ack_delay_exp = internal constant [1 x i8] c"\15", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"MAX_ACK_DELAY is malformed\00", align 1
@excess_max_ack_delay = internal constant [8 x i8] c"\C0\00\00\00\00\00@\00", align 1
@.str.275 = private unnamed_addr constant [38 x i8] c"INITIAL_MAX_STREAMS_BIDI is malformed\00", align 1
@excess_initial_max_streams = internal constant [8 x i8] c"\D0\00\00\00\00\00\00\01", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"INITIAL_MAX_STREAMS_UNI is malformed\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"MAX_UDP_PAYLOAD_SIZE is malformed\00", align 1
@undersize_udp_payload_size = internal constant [8 x i8] c"\C0\00\00\00\00\00\04\AF", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"ACTIVE_CONN_ID_LIMIT is malformed\00", align 1
@undersize_active_conn_id_limit = internal constant [8 x i8] c"\C0\00\00\00\00\00\00\01", align 1
@.str.279 = private unnamed_addr constant [37 x i8] c"ACK_DELAY_EXP appears multiple times\00", align 1
@ack_delay_exp = internal constant [1 x i8] c"\03", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"MAX_ACK_DELAY appears multiple times\00", align 1
@.str.281 = private unnamed_addr constant [45 x i8] c"STATELESS_RESET_TOKEN appears multiple times\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"PREFERRED_ADDR appears multiple times\00", align 1
@preferred_addr = internal constant [43 x i8] c"DDDDUUffffffffffffffffww\02\AA\BB\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99", align 16
@.str.283 = private unnamed_addr constant [40 x i8] c"ORIG_DCID does not match expected value\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"INITIAL_SCID does not match expected value\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"ORIG_DCID is malformed\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"INITIAL_SCID is malformed\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"INITIAL_MAX_DATA is malformed\00", align 1
@bogus_int = internal constant [9 x i8] zeroinitializer, align 1
@int_with_trailer = internal constant [2 x i8] c"\01\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_LOCAL is malformed\00", align 1
@.str.289 = private unnamed_addr constant [49 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_REMOTE is malformed\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"INITIAL_MAX_STREAM_DATA_UNI is malformed\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"MAX_IDLE_TIMEOUT is malformed\00", align 1
@malformed_preferred_addr_2 = internal constant <{ i8, i8, [40 x i8] }> <{ i8 13, i8 40, [40 x i8] zeroinitializer }>, align 16
@malformed_preferred_addr_3 = internal constant <{ i8, i8, [62 x i8] }> <{ i8 13, i8 62, [62 x i8] zeroinitializer }>, align 16
@malformed_preferred_addr_4 = internal constant <{ [28 x i8], [16 x i8] }> <{ [28 x i8] c"\0D)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01U", [16 x i8] zeroinitializer }>, align 16
@stateless_reset_token = internal constant <{ i8, [15 x i8] }> <{ i8 66, [15 x i8] zeroinitializer }>, align 16
@long_cid = internal constant <{ i8, [20 x i8] }> <{ i8 66, [20 x i8] zeroinitializer }>, align 16
@.str.297 = private unnamed_addr constant [25 x i8] c"old_bufm = BUF_MEM_new()\00", align 1
@.str.298 = private unnamed_addr constant [119 x i8] c"qtest_fault_delete_extension(qtf, TLSEXT_TYPE_quic_transport_parameters, ee->extensions, &ee->extensionslen, old_bufm)\00", align 1
@.str.299 = private unnamed_addr constant [73 x i8] c"PACKET_buf_init(&pkt, (unsigned char *)old_bufm->data, old_bufm->length)\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"new_bufm = BUF_MEM_new()\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"WPACKET_init(&wpkt, new_bufm)\00", align 1
@.str.302 = private unnamed_addr constant [68 x i8] c"WPACKET_put_bytes_u16(&wpkt, TLSEXT_TYPE_quic_transport_parameters)\00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"WPACKET_start_sub_packet_u16(&wpkt)\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"tp_p\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"PACKET_data(&pkt)\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.307 = private unnamed_addr constant [44 x i8] c"tparam_handle(ctx, id, tp_p, tp_len, &wpkt)\00", align 1
@.str.308 = private unnamed_addr constant [93 x i8] c"ossl_quic_wire_encode_transport_param_bytes(&wpkt, ctx->t->id, ctx->t->buf, ctx->t->buf_len)\00", align 1
@.str.309 = private unnamed_addr constant [52 x i8] c"WPACKET_memcpy(&wpkt, ctx->t->buf, ctx->t->buf_len)\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"WPACKET_close(&wpkt)\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"WPACKET_get_total_written(&wpkt, &written)\00", align 1
@.str.312 = private unnamed_addr constant [70 x i8] c"ossl_quic_wire_encode_transport_param_bytes(wpkt, id, data, data_len)\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %modulename = alloca ptr, align 8
  %configfile = alloca ptr, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr @libctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2077, ptr noundef @.str.15, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.16)
  store ptr %call2, ptr @defctxnull, align 8
  %call3 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.18)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2086, ptr noundef @.str.17, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.20)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2087, ptr noundef @.str.19, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = call i32 @test_skip_common_options()
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 2091, ptr noundef @.str.21)
  br label %err

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call17, ptr %modulename, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2095, ptr noundef @.str.22, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call21, ptr %configfile, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2096, ptr noundef @.str.23, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then32

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call25, ptr @certsdir, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2097, ptr noundef @.str.24, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %call29, ptr @datadir, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2098, ptr noundef @.str.25, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %if.end16
  br label %err

if.end33:                                         ; preds = %lor.lhs.false28
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr %configfile, align 8
  %call34 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %2)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2101, ptr noundef @.str.26, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  br label %err

if.end40:                                         ; preds = %if.end33
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %modulename, align 8
  %call41 = call i32 @OSSL_PROVIDER_available(ptr noundef %3, ptr noundef %4)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2105, ptr noundef @.str.27, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  br label %err

if.end47:                                         ; preds = %if.end40
  %5 = load ptr, ptr %modulename, align 8
  %call48 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.18) #5
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end47
  %6 = load ptr, ptr @libctx, align 8
  %call51 = call i32 @OSSL_PROVIDER_available(ptr noundef %6, ptr noundef @.str.18)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2110, ptr noundef @.str.28, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  br label %err

if.end57:                                         ; preds = %land.lhs.true, %if.end47
  %7 = load ptr, ptr %modulename, align 8
  %call58 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.20) #5
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  store i32 1, ptr @is_fips, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end57
  %8 = load ptr, ptr @certsdir, align 8
  %call63 = call ptr @test_mk_file_path(ptr noundef %8, ptr noundef @.str.29)
  store ptr %call63, ptr @cert, align 8
  %9 = load ptr, ptr @cert, align 8
  %cmp64 = icmp eq ptr %9, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  br label %err

if.end67:                                         ; preds = %if.end62
  %10 = load ptr, ptr @certsdir, align 8
  %call68 = call ptr @test_mk_file_path(ptr noundef %10, ptr noundef @.str.30)
  store ptr %call68, ptr @ccert, align 8
  %11 = load ptr, ptr @ccert, align 8
  %cmp69 = icmp eq ptr %11, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end67
  br label %err

if.end72:                                         ; preds = %if.end67
  %12 = load ptr, ptr @certsdir, align 8
  %call73 = call ptr @test_mk_file_path(ptr noundef %12, ptr noundef @.str.31)
  store ptr %call73, ptr @cauthca, align 8
  %13 = load ptr, ptr @cauthca, align 8
  %cmp74 = icmp eq ptr %13, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  br label %err

if.end77:                                         ; preds = %if.end72
  %14 = load ptr, ptr @certsdir, align 8
  %call78 = call ptr @test_mk_file_path(ptr noundef %14, ptr noundef @.str.32)
  store ptr %call78, ptr @privkey, align 8
  %15 = load ptr, ptr @privkey, align 8
  %cmp79 = icmp eq ptr %15, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  br label %err

if.end82:                                         ; preds = %if.end77
  %16 = load ptr, ptr @certsdir, align 8
  %call83 = call ptr @test_mk_file_path(ptr noundef %16, ptr noundef @.str.33)
  store ptr %call83, ptr @cprivkey, align 8
  %17 = load ptr, ptr @privkey, align 8
  %cmp84 = icmp eq ptr %17, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  br label %err

if.end87:                                         ; preds = %if.end82
  call void @add_all_tests(ptr noundef @.str.34, ptr noundef @test_quic_write_read, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_fin_only_blocking)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_ciphersuites)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_cipher_find)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_version)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_ssl_trace)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_quic_forbidden_apis_ctx)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_quic_forbidden_apis)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_quic_forbidden_options)
  call void @add_all_tests(ptr noundef @.str.43, ptr noundef @test_quic_set_fd, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_bio_ssl)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_back_pressure)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_multiple_dgrams)
  call void @add_all_tests(ptr noundef @.str.47, ptr noundef @test_non_io_retry, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_quic_psk)
  call void @add_all_tests(ptr noundef @.str.49, ptr noundef @test_client_auth, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.50, ptr noundef @test_alpn, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.51, ptr noundef @test_noisy_dgram, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_get_shutdown)
  call void @add_all_tests(ptr noundef @.str.53, ptr noundef @test_tparam, i32 noundef 76, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then86, %if.then81, %if.then76, %if.then71, %if.then66, %if.then56, %if.then46, %if.then39, %if.then32, %if.then15, %if.then11
  call void @cleanup_tests()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end87, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_write_read(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %msglen = alloca i64, align 8
  %numbytes = alloca i64, align 8
  %ssock = alloca i32, align 4
  %csock = alloca i32, align 4
  %sid = alloca i64, align 8
  %sess = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr @test_quic_write_read.msg, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #5
  store i64 %call2, ptr %msglen, align 8
  store i64 0, ptr %numbytes, align 8
  store i32 0, ptr %ssock, align 4
  store i32 0, ptr %csock, align 4
  store i64 -1, ptr %sid, align 8
  store ptr null, ptr %sess, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sge i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call i32 @qtest_supports_blocking()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 65, ptr noundef @.str.55)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc221, %if.end
  %3 = load i32, ptr %k, align 4
  %cmp5 = icmp slt i32 %3, 2
  br i1 %cmp5, label %for.body, label %for.end223

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.56, ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr %cctx, align 8
  %7 = load ptr, ptr %sctx, align 8
  %8 = load ptr, ptr @cert, align 8
  %9 = load ptr, ptr @privkey, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %cmp8 = icmp sge i32 %10, 1
  %cond = select i1 %cmp8, i32 1, i32 0
  %call9 = call i32 @qtest_create_quic_objects(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %cond, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 75, ptr noundef @.str.57, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %clientquic, align 8
  %call14 = call i64 @SSL_ctrl(ptr noundef %11, i32 noundef 55, i64 noundef 0, ptr noundef @.str.59)
  %cmp15 = icmp ne i64 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 76, ptr noundef @.str.58, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %for.body
  br label %end

if.end20:                                         ; preds = %lor.lhs.false13
  %12 = load ptr, ptr %sess, align 8
  %cmp21 = icmp ne ptr %12, null
  br i1 %cmp21, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end20
  %13 = load ptr, ptr %clientquic, align 8
  %14 = load ptr, ptr %sess, align 8
  %call24 = call i32 @SSL_set_session(ptr noundef %13, ptr noundef %14)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.60, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true23
  br label %end

if.end30:                                         ; preds = %land.lhs.true23, %if.end20
  %15 = load ptr, ptr %qtserv, align 8
  %16 = load ptr, ptr %clientquic, align 8
  %call31 = call i32 @qtest_create_quic_connection(ptr noundef %15, ptr noundef %16)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.61, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  br label %end

if.end37:                                         ; preds = %if.end30
  %17 = load i32, ptr %idx.addr, align 4
  %cmp38 = icmp sge i32 %17, 1
  br i1 %cmp38, label %if.then40, label %if.end54

if.then40:                                        ; preds = %if.end37
  %18 = load ptr, ptr %qtserv, align 8
  %call41 = call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %18)
  %call42 = call i64 @BIO_ctrl(ptr noundef %call41, i32 noundef 105, i64 noundef 0, ptr noundef %ssock)
  %cmp43 = icmp ne i64 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.62, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then40
  br label %end

if.end48:                                         ; preds = %if.then40
  %19 = load ptr, ptr %clientquic, align 8
  %call49 = call i32 @SSL_get_rfd(ptr noundef %19)
  store i32 %call49, ptr %csock, align 4
  %call50 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %call49, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %end

if.end53:                                         ; preds = %if.end48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end37
  store i64 0, ptr %sid, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc, %if.end54
  %20 = load i32, ptr %j, align 4
  %cmp56 = icmp slt i32 %20, 2
  br i1 %cmp56, label %for.body58, label %for.end

for.body58:                                       ; preds = %for.cond55
  %21 = load ptr, ptr %clientquic, align 8
  %22 = load ptr, ptr @test_quic_write_read.msg, align 8
  %23 = load i64, ptr %msglen, align 8
  %call59 = call i32 @SSL_write_ex(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %numbytes)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.65, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67

lor.lhs.false64:                                  ; preds = %for.body58
  %24 = load i64, ptr %numbytes, align 8
  %25 = load i64, ptr %msglen, align 8
  %call65 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %24, i64 noundef %25)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false64, %for.body58
  br label %end

if.end68:                                         ; preds = %lor.lhs.false64
  %26 = load i32, ptr %idx.addr, align 4
  %cmp69 = icmp sge i32 %26, 1
  br i1 %cmp69, label %if.then71, label %if.end94

if.then71:                                        ; preds = %if.end68
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then71
  %27 = load i32, ptr %ssock, align 4
  %call72 = call i32 @wait_until_sock_readable(i32 noundef %27)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.68, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %do.body
  br label %end

if.end78:                                         ; preds = %do.body
  %28 = load ptr, ptr %qtserv, align 8
  %call79 = call i32 @ossl_quic_tserver_tick(ptr noundef %28)
  %29 = load ptr, ptr %qtserv, align 8
  %30 = load i64, ptr %sid, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %call80 = call i32 @ossl_quic_tserver_read(ptr noundef %29, i64 noundef %30, ptr noundef %arraydecay, i64 noundef 20, ptr noundef %numbytes)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 109, ptr noundef @.str.69, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end78
  br label %end

if.end86:                                         ; preds = %if.end78
  br label %do.cond

do.cond:                                          ; preds = %if.end86
  %31 = load i64, ptr %numbytes, align 8
  %cmp87 = icmp eq i64 %31, 0
  br i1 %cmp87, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %arraydecay89 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %32 = load i64, ptr %numbytes, align 8
  %33 = load ptr, ptr @test_quic_write_read.msg, align 8
  %34 = load i64, ptr %msglen, align 8
  %call90 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %arraydecay89, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %do.end
  br label %end

if.end93:                                         ; preds = %do.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end68
  %35 = load i32, ptr %idx.addr, align 4
  %cmp95 = icmp sge i32 %35, 2
  br i1 %cmp95, label %land.lhs.true97, label %if.end102

land.lhs.true97:                                  ; preds = %if.end94
  %36 = load i32, ptr %j, align 4
  %cmp98 = icmp sgt i32 %36, 0
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %land.lhs.true97
  %37 = load i32, ptr %csock, align 4
  %call101 = call i32 @BIO_closesocket(i32 noundef %37)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %land.lhs.true97, %if.end94
  %38 = load ptr, ptr %qtserv, align 8
  %call103 = call i32 @ossl_quic_tserver_tick(ptr noundef %38)
  %39 = load ptr, ptr %qtserv, align 8
  %40 = load i64, ptr %sid, align 8
  %41 = load ptr, ptr @test_quic_write_read.msg, align 8
  %42 = load i64, ptr %msglen, align 8
  %call104 = call i32 @ossl_quic_tserver_write(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %numbytes)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.72, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end102
  br label %end

if.end110:                                        ; preds = %if.end102
  %43 = load ptr, ptr %qtserv, align 8
  %call111 = call i32 @ossl_quic_tserver_tick(ptr noundef %43)
  %44 = load ptr, ptr %clientquic, align 8
  %call112 = call i32 @SSL_handle_events(ptr noundef %44)
  %45 = load i32, ptr %idx.addr, align 4
  %cmp113 = icmp sge i32 %45, 2
  br i1 %cmp113, label %land.lhs.true115, label %if.end141

land.lhs.true115:                                 ; preds = %if.end110
  %46 = load i32, ptr %j, align 4
  %cmp116 = icmp sgt i32 %46, 0
  br i1 %cmp116, label %if.then118, label %if.end141

if.then118:                                       ; preds = %land.lhs.true115
  %47 = load ptr, ptr %clientquic, align 8
  %arraydecay119 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %call120 = call i32 @SSL_read_ex(ptr noundef %47, ptr noundef %arraydecay119, i64 noundef 1, ptr noundef %numbytes)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 130, ptr noundef @.str.73, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then139

lor.lhs.false125:                                 ; preds = %if.then118
  %48 = load ptr, ptr %clientquic, align 8
  %call126 = call i32 @SSL_get_error(ptr noundef %48, i32 noundef 0)
  %call127 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 132, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %call126, i32 noundef 5)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then139

lor.lhs.false129:                                 ; preds = %lor.lhs.false125
  %49 = load ptr, ptr %clientquic, align 8
  %50 = load ptr, ptr @test_quic_write_read.msg, align 8
  %51 = load i64, ptr %msglen, align 8
  %call130 = call i32 @SSL_write_ex(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %numbytes)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 134, ptr noundef @.str.65, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then139

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %52 = load ptr, ptr %clientquic, align 8
  %call136 = call i32 @SSL_get_error(ptr noundef %52, i32 noundef 0)
  %call137 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %call136, i32 noundef 5)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %lor.lhs.false135, %lor.lhs.false129, %lor.lhs.false125, %if.then118
  br label %end

if.end140:                                        ; preds = %lor.lhs.false135
  br label %for.end

if.end141:                                        ; preds = %land.lhs.true115, %if.end110
  %53 = load ptr, ptr %clientquic, align 8
  %arraydecay142 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %call143 = call i32 @SSL_read_ex(ptr noundef %53, ptr noundef %arraydecay142, i64 noundef 1, ptr noundef %numbytes)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 146, ptr noundef @.str.73, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then173

lor.lhs.false148:                                 ; preds = %if.end141
  %54 = load i64, ptr %numbytes, align 8
  %call149 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 147, ptr noundef @.str.66, ptr noundef @.str.76, i64 noundef %54, i64 noundef 1)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then173

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %55 = load ptr, ptr %clientquic, align 8
  %call152 = call i32 @SSL_has_pending(ptr noundef %55)
  %cmp153 = icmp ne i32 %call152, 0
  %conv154 = zext i1 %cmp153 to i32
  %call155 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.77, i32 noundef %conv154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then173

lor.lhs.false157:                                 ; preds = %lor.lhs.false151
  %56 = load ptr, ptr %clientquic, align 8
  %call158 = call i32 @SSL_pending(ptr noundef %56)
  %57 = load i64, ptr %msglen, align 8
  %sub = sub i64 %57, 1
  %conv159 = trunc i64 %sub to i32
  %call160 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 149, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call158, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then173

lor.lhs.false162:                                 ; preds = %lor.lhs.false157
  %58 = load ptr, ptr %clientquic, align 8
  %arraydecay163 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay163, i64 1
  %call164 = call i32 @SSL_read_ex(ptr noundef %58, ptr noundef %add.ptr, i64 noundef 19, ptr noundef %numbytes)
  %cmp165 = icmp ne i32 %call164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.80, i32 noundef %conv166)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then173

lor.lhs.false169:                                 ; preds = %lor.lhs.false162
  %arraydecay170 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %59 = load i64, ptr %numbytes, align 8
  %add = add i64 %59, 1
  %60 = load ptr, ptr @test_quic_write_read.msg, align 8
  %61 = load i64, ptr %msglen, align 8
  %call171 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 152, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %arraydecay170, i64 noundef %add, ptr noundef %60, i64 noundef %61)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %lor.lhs.false169, %lor.lhs.false162, %lor.lhs.false157, %lor.lhs.false151, %lor.lhs.false148, %if.end141
  br label %end

if.end174:                                        ; preds = %lor.lhs.false169
  br label %for.inc

for.inc:                                          ; preds = %if.end174
  %62 = load i32, ptr %j, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond55, !llvm.loop !7

for.end:                                          ; preds = %if.end140, %for.cond55
  %63 = load ptr, ptr %sess, align 8
  %cmp175 = icmp eq ptr %63, null
  br i1 %cmp175, label %if.then177, label %if.else

if.then177:                                       ; preds = %for.end
  %64 = load ptr, ptr %clientquic, align 8
  %call178 = call i32 @SSL_session_reused(ptr noundef %64)
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 158, ptr noundef @.str.81, i32 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.then177
  br label %end

if.end184:                                        ; preds = %if.then177
  %65 = load ptr, ptr %clientquic, align 8
  %call185 = call ptr @SSL_get1_session(ptr noundef %65)
  store ptr %call185, ptr %sess, align 8
  %66 = load ptr, ptr %sess, align 8
  %call186 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 162, ptr noundef @.str.82, ptr noundef %66)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.end184
  br label %end

if.end189:                                        ; preds = %if.end184
  br label %if.end197

if.else:                                          ; preds = %for.end
  %67 = load ptr, ptr %clientquic, align 8
  %call190 = call i32 @SSL_session_reused(ptr noundef %67)
  %cmp191 = icmp ne i32 %call190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 166, ptr noundef @.str.81, i32 noundef %conv192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.else
  br label %end

if.end196:                                        ; preds = %if.else
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end189
  %68 = load ptr, ptr %qtserv, align 8
  %69 = load ptr, ptr %clientquic, align 8
  %call198 = call i32 @qtest_shutdown(ptr noundef %68, ptr noundef %69)
  %cmp199 = icmp ne i32 %call198, 0
  %conv200 = zext i1 %cmp199 to i32
  %call201 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.83, i32 noundef %conv200)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end197
  br label %end

if.end204:                                        ; preds = %if.end197
  %70 = load ptr, ptr %sctx, align 8
  %cmp205 = icmp eq ptr %70, null
  br i1 %cmp205, label %if.then207, label %if.end216

if.then207:                                       ; preds = %if.end204
  %71 = load ptr, ptr %qtserv, align 8
  %call208 = call ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef %71)
  store ptr %call208, ptr %sctx, align 8
  %72 = load ptr, ptr %sctx, align 8
  %call209 = call i32 @SSL_CTX_up_ref(ptr noundef %72)
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 175, ptr noundef @.str.84, i32 noundef %conv211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.then207
  store ptr null, ptr %sctx, align 8
  br label %end

if.end215:                                        ; preds = %if.then207
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end204
  %73 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %73)
  store ptr null, ptr %qtserv, align 8
  %74 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %74)
  store ptr null, ptr %clientquic, align 8
  %75 = load i32, ptr %idx.addr, align 4
  %cmp217 = icmp sge i32 %75, 2
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end216
  br label %for.end223

if.end220:                                        ; preds = %if.end216
  br label %for.inc221

for.inc221:                                       ; preds = %if.end220
  %76 = load i32, ptr %k, align 4
  %inc222 = add nsw i32 %76, 1
  store i32 %inc222, ptr %k, align 4
  br label %for.cond, !llvm.loop !8

for.end223:                                       ; preds = %if.then219, %for.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end223, %if.then214, %if.then203, %if.then195, %if.then188, %if.then183, %if.then173, %if.then139, %if.then109, %if.then92, %if.then85, %if.then77, %if.then67, %if.then52, %if.then47, %if.then36, %if.then29, %if.then19
  %77 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %77)
  %78 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %78)
  %79 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %79)
  %80 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %81)
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fin_only_blocking() #0 {
entry:
  %retval = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %sid = alloca i64, align 8
  %numbytes = alloca i64, align 8
  %buf = alloca [32 x i8], align 16
  %ret = alloca i32, align 4
  %timer = alloca %struct.OSSL_TIME, align 8
  %timediff = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp71 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store ptr @.str.85, ptr %msg, align 8
  store i32 0, ptr %ret, align 4
  %call2 = call i32 @qtest_supports_blocking()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 219, ptr noundef @.str.55)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 221, ptr noundef @.str.56, ptr noundef %1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %4 = load ptr, ptr %sctx, align 8
  %5 = load ptr, ptr @cert, align 8
  %6 = load ptr, ptr @privkey, align 8
  %call6 = call i32 @qtest_create_quic_objects(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.86, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %clientquic, align 8
  %call10 = call i64 @SSL_ctrl(ptr noundef %7, i32 noundef 55, i64 noundef 0, ptr noundef @.str.59)
  %cmp11 = icmp ne i64 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.58, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  br label %end

if.end16:                                         ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %qtserv, align 8
  %9 = load ptr, ptr %clientquic, align 8
  %call17 = call i32 @qtest_create_quic_connection(ptr noundef %8, ptr noundef %9)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 230, ptr noundef @.str.61, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  br label %end

if.end23:                                         ; preds = %if.end16
  %10 = load ptr, ptr %qtserv, align 8
  %call24 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %10, i32 noundef 0, ptr noundef %sid)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 233, ptr noundef @.str.87, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then40

lor.lhs.false29:                                  ; preds = %if.end23
  %11 = load ptr, ptr %qtserv, align 8
  %12 = load i64, ptr %sid, align 8
  %13 = load ptr, ptr %msg, align 8
  %14 = load ptr, ptr %msg, align 8
  %call30 = call i64 @strlen(ptr noundef %14) #5
  %call31 = call i32 @ossl_quic_tserver_write(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %call30, ptr noundef %numbytes)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.88, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then40

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %15 = load ptr, ptr %msg, align 8
  %call37 = call i64 @strlen(ptr noundef %15) #5
  %16 = load i64, ptr %numbytes, align 8
  %call38 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 237, ptr noundef @.str.89, ptr noundef @.str.66, i64 noundef %call37, i64 noundef %16)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false29, %if.end23
  br label %end

if.end41:                                         ; preds = %lor.lhs.false36
  %17 = load ptr, ptr %qtserv, align 8
  %call42 = call i32 @ossl_quic_tserver_tick(ptr noundef %17)
  %18 = load ptr, ptr %clientquic, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call43 = call i32 @SSL_read_ex(ptr noundef %18, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %numbytes)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 242, ptr noundef @.str.90, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then53

lor.lhs.false48:                                  ; preds = %if.end41
  %19 = load ptr, ptr %msg, align 8
  %20 = load ptr, ptr %msg, align 8
  %call49 = call i64 @strlen(ptr noundef %20) #5
  %arraydecay50 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %21 = load i64, ptr %numbytes, align 8
  %call51 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.71, ptr noundef @.str.70, ptr noundef %19, i64 noundef %call49, ptr noundef %arraydecay50, i64 noundef %21)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false48, %if.end41
  br label %end

if.end54:                                         ; preds = %lor.lhs.false48
  %22 = load ptr, ptr %qtserv, align 8
  %23 = load i64, ptr %sid, align 8
  %call55 = call i32 @ossl_quic_tserver_conclude(ptr noundef %22, i64 noundef %23)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 248, ptr noundef @.str.91, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end54
  br label %end

if.end61:                                         ; preds = %if.end54
  %call62 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call62, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timer, ptr align 8 %tmp, i64 8, i1 false)
  %24 = load ptr, ptr %clientquic, align 8
  %arraydecay63 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call64 = call i32 @SSL_read_ex(ptr noundef %24, ptr noundef %arraydecay63, i64 noundef 32, ptr noundef %numbytes)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 252, ptr noundef @.str.90, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end61
  br label %end

if.end70:                                         ; preds = %if.end61
  %call72 = call i64 @ossl_time_now()
  %coerce.dive73 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call72, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive74, align 8
  %coerce.dive75 = getelementptr inbounds %struct.OSSL_TIME, ptr %timer, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive75, align 8
  %call76 = call i64 @ossl_time_subtract(i64 %25, i64 %26)
  %coerce.dive77 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp71, i32 0, i32 0
  store i64 %call76, ptr %coerce.dive77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timediff, ptr align 8 %tmp71, i64 8, i1 false)
  %27 = load ptr, ptr %clientquic, align 8
  %call78 = call i32 @SSL_get_error(ptr noundef %27, i32 noundef 0)
  %call79 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 256, ptr noundef @.str.74, ptr noundef @.str.92, i32 noundef %call78, i32 noundef 6)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then86

lor.lhs.false81:                                  ; preds = %if.end70
  %coerce.dive82 = getelementptr inbounds %struct.OSSL_TIME, ptr %timediff, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive82, align 8
  %call83 = call i64 @ossl_time2ticks(i64 %28)
  %div = udiv i64 %call83, 1000000
  %call84 = call i32 @test_uint64_t_le(ptr noundef @.str.14, i32 noundef 261, ptr noundef @.str.93, ptr noundef @.str.94, i64 noundef %div, i64 noundef 20)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false81, %if.end70
  br label %end

if.end87:                                         ; preds = %lor.lhs.false81
  %29 = load ptr, ptr %qtserv, align 8
  %30 = load ptr, ptr %clientquic, align 8
  %call88 = call i32 @qtest_shutdown(ptr noundef %29, ptr noundef %30)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.83, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end87
  br label %end

if.end94:                                         ; preds = %if.end87
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end94, %if.then93, %if.then86, %if.then69, %if.then60, %if.then53, %if.then40, %if.then22, %if.then15
  %31 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %31)
  %32 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %32)
  %33 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ciphersuites() #0 {
entry:
  %retval = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %ciphers = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %cipherids = alloca [3 x i32], align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ciphers, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cipherids, ptr align 4 @__const.test_ciphersuites.cipherids, i64 12, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 296, ptr noundef @.str.95, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %2)
  store ptr %call3, ptr %ssl, align 8
  %3 = load ptr, ptr %ssl, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.96, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl, align 8
  %call8 = call ptr @SSL_get_ciphers(ptr noundef %4)
  store ptr %call8, ptr %ciphers, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %5, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i32], ptr %cipherids, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %cmp9 = icmp eq i32 %7, 50336515
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr @is_fips, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end12:                                         ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %ciphers, align 8
  %call13 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %9)
  %10 = load i64, ptr %j, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %j, align 8
  %conv = trunc i64 %10 to i32
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %conv)
  store ptr %call14, ptr %cipher, align 8
  %11 = load ptr, ptr %cipher, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 309, ptr noundef @.str.97, ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  br label %err

if.end18:                                         ; preds = %if.end12
  %12 = load ptr, ptr %cipher, align 8
  %call19 = call i32 @SSL_CIPHER_get_id(ptr noundef %12)
  %13 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %cipherids, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx20, align 4
  %call21 = call i32 @test_uint_eq(ptr noundef @.str.14, i32 noundef 311, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %call19, i32 noundef %14)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  br label %err

if.end24:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then11
  %15 = load i64, ptr %i, align 8
  %inc25 = add i64 %15, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %ciphers, align 8
  %call26 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %16)
  %call27 = call i32 @OPENSSL_sk_num(ptr noundef %call26)
  %17 = load i64, ptr %j, align 8
  %conv28 = trunc i64 %17 to i32
  %call29 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 316, ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %call27, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  br label %err

if.end32:                                         ; preds = %for.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then23, %if.then17, %if.then6
  %18 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %18)
  %19 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %19)
  %20 = load i32, ptr %testresult, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_find() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %testciphers = alloca [5 x %struct.anon], align 16
  %i = alloca i64, align 8
  %testresult = alloca i32, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %testciphers, ptr align 16 @__const.test_cipher_find.testciphers, i64 80, i1 false)
  store i32 0, ptr %testresult, align 4
  %1 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 344, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %2)
  store ptr %call3, ptr %clientquic, align 8
  %3 = load ptr, ptr %clientquic, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 348, ptr noundef @.str.107, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.anon], ptr %testciphers, i64 0, i64 %5
  %ok = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %6 = load i32, ptr %ok, align 8
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %7 = load ptr, ptr %clientquic, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [5 x %struct.anon], ptr %testciphers, i64 0, i64 %8
  %cipherbytes = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 0
  %9 = load ptr, ptr %cipherbytes, align 16
  %call11 = call ptr @SSL_CIPHER_find(ptr noundef %7, ptr noundef %9)
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 354, ptr noundef @.str.108, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  br label %err

if.end15:                                         ; preds = %if.then9
  br label %if.end23

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %clientquic, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [5 x %struct.anon], ptr %testciphers, i64 0, i64 %11
  %cipherbytes17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 0
  %12 = load ptr, ptr %cipherbytes17, align 16
  %call18 = call ptr @SSL_CIPHER_find(ptr noundef %10, ptr noundef %12)
  %call19 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 358, ptr noundef @.str.108, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  br label %err

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then21, %if.then14, %if.then6, %if.then
  %14 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %14)
  %15 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %15)
  %16 = load i32, ptr %testresult, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_version() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  %1 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %4 = load ptr, ptr @cert, align 8
  %5 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 386, ptr noundef @.str.109, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qtserv, align 8
  %7 = load ptr, ptr %clientquic, align 8
  %call7 = call i32 @qtest_create_quic_connection(ptr noundef %6, ptr noundef %7)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 387, ptr noundef @.str.61, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %clientquic, align 8
  %call12 = call i32 @SSL_version(ptr noundef %8)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef %call12, i32 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %if.end
  %9 = load ptr, ptr %clientquic, align 8
  %call16 = call ptr @SSL_get_version(ptr noundef %9)
  %call17 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %call16, ptr noundef @.str.114)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %if.end
  br label %err

if.end20:                                         ; preds = %lor.lhs.false15
  %10 = load ptr, ptr %clientquic, align 8
  %call21 = call i32 @SSL_is_quic(ptr noundef %10)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 394, ptr noundef @.str.115, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then38

lor.lhs.false26:                                  ; preds = %if.end20
  %11 = load ptr, ptr %clientquic, align 8
  %call27 = call i32 @SSL_is_tls(ptr noundef %11)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 395, ptr noundef @.str.116, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %12 = load ptr, ptr %clientquic, align 8
  %call33 = call i32 @SSL_is_dtls(ptr noundef %12)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 396, ptr noundef @.str.117, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %if.end20
  br label %err

if.end39:                                         ; preds = %lor.lhs.false32
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end39, %if.then38, %if.then19, %if.then
  %13 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %13)
  %14 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %14)
  %15 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %15)
  %16 = load i32, ptr %testresult, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_trace() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %bio = alloca ptr, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %1, ptr noundef @.str.119)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 503, ptr noundef @.str.118, i32 noundef %conv)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 506, ptr noundef @.str.56, ptr noundef %2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %bio, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 507, ptr noundef @.str.120, ptr noundef %3)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr %cctx, align 8
  %6 = load ptr, ptr @cert, align 8
  %7 = load ptr, ptr @privkey, align 8
  %call11 = call i32 @qtest_create_quic_objects(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %7, i32 noundef 2, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 512, ptr noundef @.str.121, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %clientquic, align 8
  call void @SSL_set_msg_callback(ptr noundef %8, ptr noundef @SSL_trace)
  %9 = load ptr, ptr %clientquic, align 8
  %10 = load ptr, ptr %bio, align 8
  %call18 = call i64 @SSL_ctrl(ptr noundef %9, i32 noundef 16, i64 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %qtserv, align 8
  %12 = load ptr, ptr %clientquic, align 8
  %call19 = call i32 @qtest_create_quic_connection(ptr noundef %11, ptr noundef %12)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 518, ptr noundef @.str.61, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end17
  br label %err

if.end25:                                         ; preds = %if.end17
  %13 = load ptr, ptr %bio, align 8
  %call26 = call i32 @compare_with_file(ptr noundef %13)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 521, ptr noundef @.str.122, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end25
  br label %err

if.end32:                                         ; preds = %if.end25
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then24, %if.then16, %if.then
  %14 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %14)
  %15 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %15)
  %16 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %bio, align 8
  %call33 = call i32 @BIO_free(ptr noundef %17)
  %18 = load i32, ptr %testresult, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_apis_ctx() #0 {
entry:
  %testresult = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 564, ptr noundef @.str.139, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %1, ptr noundef @.str.141)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 569, ptr noundef @.str.140, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %2, ptr noundef @.str.143)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 589, ptr noundef @.str.142, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then6, %if.then
  %3 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %3)
  %4 = load i32, ptr %testresult, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_apis() #0 {
entry:
  %testresult = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store ptr null, ptr %ciphers, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 611, ptr noundef @.str.139, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %1)
  store ptr %call3, ptr %ssl, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 614, ptr noundef @.str.144, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %ssl, align 8
  %call8 = call i32 @SSL_set_tlsext_use_srtp(ptr noundef %2, ptr noundef @.str.141)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 619, ptr noundef @.str.145, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %3 = load ptr, ptr %ssl, align 8
  %call13 = call i32 @SSL_set_ciphersuites(ptr noundef %3, ptr noundef @.str.143)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 626, ptr noundef @.str.146, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  %4 = load ptr, ptr %ssl, align 8
  %call20 = call ptr @SSL_get1_supported_ciphers(ptr noundef %4)
  store ptr %call20, ptr %ciphers, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 630, ptr noundef @.str.147, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end19
  %5 = load ptr, ptr %ciphers, align 8
  %call23 = call i32 @ensure_valid_ciphers(ptr noundef %5)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 631, ptr noundef @.str.148, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.end19
  br label %err

if.end29:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then18, %if.then11, %if.then6, %if.then
  %6 = load ptr, ptr %ciphers, align 8
  %call30 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %6)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  %7 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %testresult, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_options() #0 {
entry:
  %testresult = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  %len = alloca i64, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 650, ptr noundef @.str.139, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call i64 @SSL_CTX_set_options(ptr noundef %1, i64 noundef -1)
  %2 = load ptr, ptr %ctx, align 8
  %call4 = call i64 @SSL_CTX_get_options(ptr noundef %2)
  %call5 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 656, ptr noundef @.str.150, ptr noundef @.str.151, i64 noundef %call4, i64 noundef -1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %call9 = call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 41, i64 noundef 1, ptr noundef null)
  %4 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_quiet_shutdown(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %ctx, align 8
  %call12 = call ptr @SSL_new(ptr noundef %7)
  store ptr %call12, ptr %ssl, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 665, ptr noundef @.str.144, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  br label %err

if.end16:                                         ; preds = %if.end8
  %8 = load ptr, ptr %ssl, align 8
  %call17 = call i64 @SSL_get_options(ptr noundef %8)
  %call18 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 669, ptr noundef @.str.152, ptr noundef @.str.153, i64 noundef %call17, i64 noundef 16633559943)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %9 = load ptr, ptr %ssl, align 8
  %call22 = call i64 @SSL_set_options(ptr noundef %9, i64 noundef -1)
  %10 = load ptr, ptr %ssl, align 8
  %call23 = call i64 @SSL_get_options(ptr noundef %10)
  %call24 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 675, ptr noundef @.str.152, ptr noundef @.str.153, i64 noundef %call23, i64 noundef 16633559943)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  br label %err

if.end27:                                         ; preds = %if.end21
  %11 = load ptr, ptr %ssl, align 8
  %call28 = call i64 @SSL_clear_options(ptr noundef %11, i64 noundef -1)
  %12 = load ptr, ptr %ssl, align 8
  %call29 = call i64 @SSL_get_options(ptr noundef %12)
  %call30 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 681, ptr noundef @.str.152, ptr noundef @.str.64, i64 noundef %call29, i64 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %err

if.end33:                                         ; preds = %if.end27
  %13 = load ptr, ptr %ssl, align 8
  %call34 = call i32 @SSL_get_read_ahead(ptr noundef %13)
  %cmp = icmp ne i32 %call34, 0
  %conv = zext i1 %cmp to i32
  %call35 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 685, ptr noundef @.str.154, i32 noundef %conv)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %14 = load ptr, ptr %ssl, align 8
  call void @SSL_set_read_ahead(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %ssl, align 8
  %call39 = call i32 @SSL_get_read_ahead(ptr noundef %15)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 689, ptr noundef @.str.154, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end38
  br label %err

if.end45:                                         ; preds = %if.end38
  %16 = load ptr, ptr %ssl, align 8
  %call46 = call i32 @SSL_set_block_padding(ptr noundef %16, i64 noundef 0)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 693, ptr noundef @.str.155, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %if.end45
  %17 = load ptr, ptr %ssl, align 8
  %call51 = call i32 @SSL_set_block_padding(ptr noundef %17, i64 noundef 1)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 694, ptr noundef @.str.156, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ssl, align 8
  %call57 = call i32 @SSL_set_block_padding(ptr noundef %18, i64 noundef 2)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 695, ptr noundef @.str.157, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false56, %lor.lhs.false, %if.end45
  br label %err

if.end63:                                         ; preds = %lor.lhs.false56
  %19 = load ptr, ptr %ssl, align 8
  %call64 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %19, i8 noundef zeroext 0)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 699, ptr noundef @.str.158, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then75

lor.lhs.false69:                                  ; preds = %if.end63
  %20 = load ptr, ptr %ssl, align 8
  %call70 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %20, i8 noundef zeroext 1)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 700, ptr noundef @.str.159, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false69, %if.end63
  br label %err

if.end76:                                         ; preds = %lor.lhs.false69
  %21 = load ptr, ptr %ssl, align 8
  %call77 = call i32 @SSL_set_recv_max_early_data(ptr noundef %21, i32 noundef 1)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 704, ptr noundef @.str.160, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88

lor.lhs.false82:                                  ; preds = %if.end76
  %22 = load ptr, ptr %ssl, align 8
  %call83 = call i32 @SSL_set_max_early_data(ptr noundef %22, i32 noundef 1)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 705, ptr noundef @.str.161, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false82, %if.end76
  br label %err

if.end89:                                         ; preds = %lor.lhs.false82
  %23 = load ptr, ptr %ssl, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call90 = call i32 @SSL_read_early_data(ptr noundef %23, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %len)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 709, ptr noundef @.str.162, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then102

lor.lhs.false95:                                  ; preds = %if.end89
  %24 = load ptr, ptr %ssl, align 8
  %arraydecay96 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call97 = call i32 @SSL_write_early_data(ptr noundef %24, ptr noundef %arraydecay96, i64 noundef 16, ptr noundef %len)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 710, ptr noundef @.str.163, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false95, %if.end89
  br label %err

if.end103:                                        ; preds = %lor.lhs.false95
  %25 = load ptr, ptr %ssl, align 8
  %call104 = call i32 @SSL_alloc_buffers(ptr noundef %25)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 714, ptr noundef @.str.164, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then115

lor.lhs.false109:                                 ; preds = %if.end103
  %26 = load ptr, ptr %ssl, align 8
  %call110 = call i32 @SSL_free_buffers(ptr noundef %26)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 715, ptr noundef @.str.165, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false109, %if.end103
  br label %err

if.end116:                                        ; preds = %lor.lhs.false109
  %27 = load ptr, ptr %ssl, align 8
  %call117 = call i64 @SSL_ctrl(ptr noundef %27, i32 noundef 52, i64 noundef 2, ptr noundef null)
  %cmp118 = icmp ne i64 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 719, ptr noundef @.str.166, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then134

lor.lhs.false122:                                 ; preds = %if.end116
  %28 = load ptr, ptr %ssl, align 8
  %call123 = call i64 @SSL_ctrl(ptr noundef %28, i32 noundef 125, i64 noundef 2, ptr noundef null)
  %cmp124 = icmp ne i64 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 720, ptr noundef @.str.167, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then134

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %29 = load ptr, ptr %ssl, align 8
  %call129 = call i64 @SSL_ctrl(ptr noundef %29, i32 noundef 126, i64 noundef 2, ptr noundef null)
  %cmp130 = icmp ne i64 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 721, ptr noundef @.str.168, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false128, %lor.lhs.false122, %if.end116
  br label %err

if.end135:                                        ; preds = %lor.lhs.false128
  %30 = load ptr, ptr %ssl, align 8
  %call136 = call i32 @SSL_stateless(ptr noundef %30)
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 725, ptr noundef @.str.169, i32 noundef %conv138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end135
  br label %err

if.end142:                                        ; preds = %if.end135
  %31 = load ptr, ptr %ssl, align 8
  %call143 = call i32 @SSL_get_quiet_shutdown(ptr noundef %31)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 729, ptr noundef @.str.170, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end142
  br label %err

if.end149:                                        ; preds = %if.end142
  %32 = load ptr, ptr %ssl, align 8
  %call150 = call ptr @SSL_dup(ptr noundef %32)
  %call151 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 733, ptr noundef @.str.171, ptr noundef %call150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end149
  br label %err

if.end154:                                        ; preds = %if.end149
  %33 = load ptr, ptr %ssl, align 8
  %call155 = call i32 @SSL_clear(ptr noundef %33)
  %cmp156 = icmp ne i32 %call155, 0
  %conv157 = zext i1 %cmp156 to i32
  %call158 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 737, ptr noundef @.str.172, i32 noundef %conv157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end154
  br label %err

if.end161:                                        ; preds = %if.end154
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end161, %if.then160, %if.then153, %if.then148, %if.then141, %if.then134, %if.then115, %if.then102, %if.then88, %if.then75, %if.then62, %if.then44, %if.then37, %if.then32, %if.then26, %if.then20, %if.then15, %if.then7, %if.then
  %34 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %34)
  %35 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %testresult, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_set_fd(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %fd = alloca i32, align 4
  %resfd = alloca i32, align 4
  %bio = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store i32 -1, ptr %fd, align 4
  store i32 -1, ptr %resfd, align 4
  store ptr null, ptr %bio, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 755, ptr noundef @.str.139, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @SSL_new(ptr noundef %1)
  store ptr %call3, ptr %ssl, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 758, ptr noundef @.str.144, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %call8, ptr %fd, align 4
  %call9 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 761, ptr noundef @.str.173, ptr noundef @.str.64, i32 noundef %call8, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %2 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end12
  %3 = load ptr, ptr %ssl, align 8
  %4 = load i32, ptr %fd, align 4
  %call14 = call i32 @SSL_set_fd(ptr noundef %3, i32 noundef %4)
  %cmp15 = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 765, ptr noundef @.str.174, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then13
  br label %err

if.end19:                                         ; preds = %if.then13
  %5 = load ptr, ptr %ssl, align 8
  %call20 = call ptr @SSL_get_rbio(ptr noundef %5)
  store ptr %call20, ptr %bio, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 767, ptr noundef @.str.175, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %6 = load ptr, ptr %bio, align 8
  %7 = load ptr, ptr %ssl, align 8
  %call25 = call ptr @SSL_get_wbio(ptr noundef %7)
  %call26 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 769, ptr noundef @.str.120, ptr noundef @.str.176, ptr noundef %6, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  br label %err

if.end29:                                         ; preds = %if.end24
  br label %if.end69

if.else:                                          ; preds = %if.end12
  %8 = load i32, ptr %idx.addr, align 4
  %cmp30 = icmp eq i32 %8, 1
  br i1 %cmp30, label %if.then32, label %if.else50

if.then32:                                        ; preds = %if.else
  %9 = load ptr, ptr %ssl, align 8
  %10 = load i32, ptr %fd, align 4
  %call33 = call i32 @SSL_set_rfd(ptr noundef %9, i32 noundef %10)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 772, ptr noundef @.str.177, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then32
  br label %err

if.end39:                                         ; preds = %if.then32
  %11 = load ptr, ptr %ssl, align 8
  %call40 = call ptr @SSL_get_rbio(ptr noundef %11)
  store ptr %call40, ptr %bio, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 774, ptr noundef @.str.175, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %12 = load ptr, ptr %ssl, align 8
  %call45 = call ptr @SSL_get_wbio(ptr noundef %12)
  %call46 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 776, ptr noundef @.str.176, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  br label %err

if.end49:                                         ; preds = %if.end44
  br label %if.end68

if.else50:                                        ; preds = %if.else
  %13 = load ptr, ptr %ssl, align 8
  %14 = load i32, ptr %fd, align 4
  %call51 = call i32 @SSL_set_wfd(ptr noundef %13, i32 noundef %14)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 779, ptr noundef @.str.178, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.else50
  br label %err

if.end57:                                         ; preds = %if.else50
  %15 = load ptr, ptr %ssl, align 8
  %call58 = call ptr @SSL_get_wbio(ptr noundef %15)
  store ptr %call58, ptr %bio, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 781, ptr noundef @.str.179, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  %16 = load ptr, ptr %ssl, align 8
  %call63 = call ptr @SSL_get_rbio(ptr noundef %16)
  %call64 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 783, ptr noundef @.str.180, ptr noundef %call63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end62
  br label %err

if.end67:                                         ; preds = %if.end62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end49
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end29
  %17 = load ptr, ptr %bio, align 8
  %call70 = call i32 @BIO_method_type(ptr noundef %17)
  %call71 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 787, ptr noundef @.str.181, ptr noundef @.str.182, i32 noundef %call70, i32 noundef 1301)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  br label %err

if.end74:                                         ; preds = %if.end69
  %18 = load ptr, ptr %bio, align 8
  %call75 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 105, i64 noundef 0, ptr noundef %resfd)
  %cmp76 = icmp ne i64 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 790, ptr noundef @.str.183, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false, label %if.then82

lor.lhs.false:                                    ; preds = %if.end74
  %19 = load i32, ptr %resfd, align 4
  %20 = load i32, ptr %fd, align 4
  %call80 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 791, ptr noundef @.str.184, ptr noundef @.str.185, i32 noundef %19, i32 noundef %20)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false, %if.end74
  br label %err

if.end83:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end83, %if.then82, %if.then73, %if.then66, %if.then61, %if.then56, %if.then48, %if.then43, %if.then38, %if.then28, %if.then23, %if.then18, %if.then11, %if.then6, %if.then
  %21 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %fd, align 4
  %cmp84 = icmp sge i32 %23, 0
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %err
  %24 = load i32, ptr %fd, align 4
  %call87 = call i32 @BIO_closesocket(i32 noundef %24)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %err
  %25 = load i32, ptr %testresult, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_ssl() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %cbio = alloca ptr, align 8
  %strbio = alloca ptr, align 8
  %thisbio = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %abortctr = alloca i32, align 4
  %err = alloca i32, align 4
  %clienterr = alloca i32, align 4
  %servererr = alloca i32, align 4
  %retc = alloca i32, align 4
  %rets = alloca i32, align 4
  %written = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %msglen = alloca i64, align 8
  %sid = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %stream, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %strbio, align 8
  store ptr @.str.186, ptr %msg, align 8
  store i32 0, ptr %abortctr, align 4
  store i32 0, ptr %clienterr, align 4
  store i32 0, ptr %servererr, align 4
  store i32 0, ptr %retc, align 4
  store i32 0, ptr %rets, align 4
  store i32 0, ptr %sid, align 4
  %1 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 824, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err135

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call3 = call ptr @BIO_new_ssl(ptr noundef %2, i32 noundef 1)
  store ptr %call3, ptr %cbio, align 8
  %3 = load ptr, ptr %cbio, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 828, ptr noundef @.str.187, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err135

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %cbio, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 110, i64 noundef 0, ptr noundef %clientquic)
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 835, ptr noundef @.str.188, ptr noundef @.str.76, i32 noundef %conv, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err135

if.end12:                                         ; preds = %if.end7
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr @cert, align 8
  %7 = load ptr, ptr @privkey, align 8
  %call13 = call i32 @qtest_create_quic_objects(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call13, 0
  %conv14 = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 840, ptr noundef @.str.189, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  br label %err135

if.end18:                                         ; preds = %if.end12
  %8 = load ptr, ptr %msg, align 8
  %call19 = call i64 @strlen(ptr noundef %8) #5
  store i64 %call19, ptr %msglen, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end18
  store i32 2, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %do.body
  %9 = load i32, ptr %clienterr, align 4
  %tobool20 = icmp ne i32 %9, 0
  br i1 %tobool20, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %10 = load i32, ptr %retc, align 4
  %tobool21 = icmp ne i32 %10, 0
  br i1 %tobool21, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %11, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %cbio, align 8
  %14 = load ptr, ptr %msg, align 8
  %15 = load i64, ptr %msglen, align 8
  %call24 = call i32 @BIO_write_ex(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %written)
  store i32 %call24, ptr %retc, align 4
  %16 = load i32, ptr %retc, align 4
  %tobool25 = icmp ne i32 %16, 0
  br i1 %tobool25, label %if.end32, label %if.then26

if.then26:                                        ; preds = %while.body
  %17 = load ptr, ptr %cbio, align 8
  %call27 = call i32 @BIO_test_flags(ptr noundef %17, i32 noundef 8)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  %18 = load ptr, ptr %cbio, align 8
  %call30 = call i32 @BIO_test_flags(ptr noundef %18, i32 noundef 7)
  store i32 %call30, ptr %err, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then26
  store i32 0, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %19 = load i32, ptr %clienterr, align 4
  %tobool33 = icmp ne i32 %19, 0
  br i1 %tobool33, label %if.end41, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %while.end
  %20 = load i32, ptr %retc, align 4
  %cmp35 = icmp sle i32 %20, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %21 = load i32, ptr %err, align 4
  %cmp38 = icmp ne i32 %21, 1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  %22 = load i32, ptr %retc, align 4
  %23 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 858, ptr noundef @.str.190, i32 noundef %22, i32 noundef %23)
  call void @test_openssl_errors()
  store i32 1, ptr %clienterr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true37, %land.lhs.true34, %while.end
  %24 = load i32, ptr %servererr, align 4
  %tobool42 = icmp ne i32 %24, 0
  br i1 %tobool42, label %if.end53, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %25 = load i32, ptr %rets, align 4
  %cmp44 = icmp sle i32 %25, 0
  br i1 %cmp44, label %if.then46, label %if.end53

if.then46:                                        ; preds = %land.lhs.true43
  %26 = load ptr, ptr %qtserv, align 8
  %call47 = call i32 @ossl_quic_tserver_tick(ptr noundef %26)
  %27 = load ptr, ptr %qtserv, align 8
  %call48 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %27)
  store i32 %call48, ptr %servererr, align 4
  %28 = load i32, ptr %servererr, align 4
  %tobool49 = icmp ne i32 %28, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.then46
  %29 = load ptr, ptr %qtserv, align 8
  %call51 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %29)
  store i32 %call51, ptr %rets, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true43, %if.end41
  %30 = load i32, ptr %clienterr, align 4
  %tobool54 = icmp ne i32 %30, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end58

land.lhs.true55:                                  ; preds = %if.end53
  %31 = load i32, ptr %servererr, align 4
  %tobool56 = icmp ne i32 %31, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true55
  br label %err135

if.end58:                                         ; preds = %land.lhs.true55, %if.end53
  %32 = load i32, ptr %abortctr, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %abortctr, align 4
  %cmp59 = icmp eq i32 %inc, 1000
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 874, ptr noundef @.str.191)
  br label %err135

if.end62:                                         ; preds = %if.end58
  br label %do.cond

do.cond:                                          ; preds = %if.end62
  %33 = load i32, ptr %retc, align 4
  %tobool63 = icmp ne i32 %33, 0
  br i1 %tobool63, label %lor.rhs, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %do.cond
  %34 = load i32, ptr %clienterr, align 4
  %tobool65 = icmp ne i32 %34, 0
  br i1 %tobool65, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true64, %do.cond
  %35 = load i32, ptr %rets, align 4
  %cmp66 = icmp sle i32 %35, 0
  br i1 %cmp66, label %land.rhs68, label %land.end70

land.rhs68:                                       ; preds = %lor.rhs
  %36 = load i32, ptr %servererr, align 4
  %tobool69 = icmp ne i32 %36, 0
  %lnot = xor i1 %tobool69, true
  br label %land.end70

land.end70:                                       ; preds = %land.rhs68, %lor.rhs
  %37 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs68 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end70, %land.lhs.true64
  %38 = phi i1 [ true, %land.lhs.true64 ], [ %37, %land.end70 ]
  br i1 %38, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %lor.end
  store i32 0, ptr %i, align 4
  %39 = load ptr, ptr %cbio, align 8
  store ptr %39, ptr %thisbio, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %40 = load i32, ptr %i, align 4
  %cmp71 = icmp slt i32 %40, 2
  br i1 %cmp71, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %qtserv, align 8
  %42 = load i32, ptr %sid, align 4
  %conv73 = sext i32 %42 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call74 = call i32 @ossl_quic_tserver_read(ptr noundef %41, i64 noundef %conv73, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %readbytes)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 885, ptr noundef @.str.192, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false, label %if.then82

lor.lhs.false:                                    ; preds = %for.body
  %43 = load ptr, ptr %msg, align 8
  %44 = load i64, ptr %msglen, align 8
  %arraydecay79 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %45 = load i64, ptr %readbytes, align 8
  %call80 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 886, ptr noundef @.str.71, ptr noundef @.str.70, ptr noundef %43, i64 noundef %44, ptr noundef %arraydecay79, i64 noundef %45)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false, %for.body
  br label %err135

if.end83:                                         ; preds = %lor.lhs.false
  %46 = load ptr, ptr %qtserv, align 8
  %47 = load i32, ptr %sid, align 4
  %conv84 = sext i32 %47 to i64
  %48 = load ptr, ptr %msg, align 8
  %49 = load i64, ptr %msglen, align 8
  %call85 = call i32 @ossl_quic_tserver_write(ptr noundef %46, i64 noundef %conv84, ptr noundef %48, i64 noundef %49, ptr noundef %written)
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 890, ptr noundef @.str.193, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end83
  br label %err135

if.end91:                                         ; preds = %if.end83
  %50 = load ptr, ptr %qtserv, align 8
  %call92 = call i32 @ossl_quic_tserver_tick(ptr noundef %50)
  %51 = load ptr, ptr %thisbio, align 8
  %arraydecay93 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call94 = call i32 @BIO_read_ex(ptr noundef %51, ptr noundef %arraydecay93, i64 noundef 80, ptr noundef %readbytes)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 894, ptr noundef @.str.194, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then103

lor.lhs.false99:                                  ; preds = %if.end91
  %52 = load ptr, ptr %msg, align 8
  %53 = load i64, ptr %msglen, align 8
  %arraydecay100 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %54 = load i64, ptr %readbytes, align 8
  %call101 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 895, ptr noundef @.str.71, ptr noundef @.str.70, ptr noundef %52, i64 noundef %53, ptr noundef %arraydecay100, i64 noundef %54)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false99, %if.end91
  br label %err135

if.end104:                                        ; preds = %lor.lhs.false99
  %55 = load i32, ptr %i, align 4
  %cmp105 = icmp eq i32 %55, 1
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  br label %for.end

if.end108:                                        ; preds = %if.end104
  store i32 4, ptr %sid, align 4
  %56 = load ptr, ptr %clientquic, align 8
  %call109 = call ptr @SSL_new_stream(ptr noundef %56, i64 noundef 0)
  store ptr %call109, ptr %stream, align 8
  %57 = load ptr, ptr %stream, align 8
  %call110 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 909, ptr noundef @.str.195, ptr noundef %57)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end108
  br label %err135

if.end113:                                        ; preds = %if.end108
  %call114 = call ptr @BIO_f_ssl()
  %call115 = call ptr @BIO_new(ptr noundef %call114)
  store ptr %call115, ptr %strbio, align 8
  store ptr %call115, ptr %thisbio, align 8
  %58 = load ptr, ptr %strbio, align 8
  %call116 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 913, ptr noundef @.str.196, ptr noundef %58)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end113
  br label %err135

if.end119:                                        ; preds = %if.end113
  %59 = load ptr, ptr %thisbio, align 8
  %60 = load ptr, ptr %stream, align 8
  %call120 = call i64 @BIO_ctrl(ptr noundef %59, i32 noundef 109, i64 noundef 1, ptr noundef %60)
  %conv121 = trunc i64 %call120 to i32
  %call122 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 916, ptr noundef @.str.197, ptr noundef @.str.76, i32 noundef %conv121, i32 noundef 1)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end119
  br label %err135

if.end125:                                        ; preds = %if.end119
  store ptr null, ptr %stream, align 8
  %61 = load ptr, ptr %thisbio, align 8
  %62 = load ptr, ptr %msg, align 8
  %63 = load i64, ptr %msglen, align 8
  %call126 = call i32 @BIO_write_ex(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %written)
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 920, ptr noundef @.str.198, i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end125
  br label %err135

if.end132:                                        ; preds = %if.end125
  %64 = load ptr, ptr %qtserv, align 8
  %call133 = call i32 @ossl_quic_tserver_tick(ptr noundef %64)
  br label %for.inc

for.inc:                                          ; preds = %if.end132
  %65 = load i32, ptr %i, align 4
  %inc134 = add nsw i32 %65, 1
  store i32 %inc134, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then107, %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err135

err135:                                           ; preds = %for.end, %if.then131, %if.then124, %if.then118, %if.then112, %if.then103, %if.then90, %if.then82, %if.then61, %if.then57, %if.then17, %if.then11, %if.then6, %if.then
  %66 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %66)
  %67 = load ptr, ptr %strbio, align 8
  call void @BIO_free_all(ptr noundef %67)
  %68 = load ptr, ptr %stream, align 8
  call void @SSL_free(ptr noundef %68)
  %69 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %69)
  %70 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %70)
  %71 = load i32, ptr %testresult, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_back_pressure() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %buf = alloca [64 x i8], align 16
  %readbytes = alloca i64, align 8
  %written = alloca i64, align 8
  %i = alloca i32, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %msg, align 8
  store i64 1024, ptr %msglen, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 954, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %4 = load ptr, ptr @cert, align 8
  %5 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 957, ptr noundef @.str.109, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qtserv, align 8
  %7 = load ptr, ptr %clientquic, align 8
  %call7 = call i32 @qtest_create_quic_connection(ptr noundef %6, ptr noundef %7)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 958, ptr noundef @.str.61, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef 1024, ptr noundef @.str.14, i32 noundef 961)
  store ptr %call12, ptr %msg, align 8
  %8 = load ptr, ptr %msg, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 962, ptr noundef @.str.71, ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %err

if.end16:                                         ; preds = %if.end
  %9 = load ptr, ptr @libctx, align 8
  %10 = load ptr, ptr %msg, align 8
  %call17 = call i32 @RAND_bytes_ex(ptr noundef %9, ptr noundef %10, i64 noundef 1024, i32 noundef 0)
  %call18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 964, ptr noundef @.str.199, ptr noundef @.str.76, i32 noundef %call17, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %11 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %11, 10000
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %clientquic, align 8
  %13 = load ptr, ptr %msg, align 8
  %call24 = call i32 @SSL_write_ex(ptr noundef %12, ptr noundef %13, i64 noundef 1024, ptr noundef %written)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end32, label %if.then26

if.then26:                                        ; preds = %for.body
  %14 = load ptr, ptr %clientquic, align 8
  %call27 = call i32 @SSL_get_error(ptr noundef %14, i32 noundef 0)
  %cmp28 = icmp eq i32 %call27, 3
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  br label %for.end

if.end31:                                         ; preds = %if.then26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 977, ptr noundef @.str.200)
  br label %err

if.end32:                                         ; preds = %for.body
  %15 = load ptr, ptr %qtserv, align 8
  %call33 = call i32 @ossl_quic_tserver_tick(ptr noundef %15)
  %16 = load ptr, ptr %qtserv, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call34 = call i32 @ossl_quic_tserver_read(ptr noundef %16, i64 noundef 0, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %readbytes)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 984, ptr noundef @.str.201, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end32
  br label %err

if.end40:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then30, %for.cond
  %18 = load i32, ptr %i, align 4
  %cmp41 = icmp eq i32 %18, 10000
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 989, ptr noundef @.str.202)
  br label %err

if.end44:                                         ; preds = %for.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end44, %if.then43, %if.then39, %if.end31, %if.then20, %if.then15, %if.then
  %19 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %19)
  %20 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %20)
  %21 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %msg, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.14, i32 noundef 998)
  %23 = load i32, ptr %testresult, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_dgrams() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %written = alloca i64, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  store i64 1400, ptr %buflen, align 8
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1400, ptr noundef @.str.14, i32 noundef 1029)
  store ptr %call2, ptr %buf, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1031, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1032, ptr noundef @.str.70, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %cctx, align 8
  %5 = load ptr, ptr @cert, align 8
  %6 = load ptr, ptr @privkey, align 8
  %call7 = call i32 @qtest_create_quic_objects(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1035, ptr noundef @.str.109, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %qtserv, align 8
  %8 = load ptr, ptr %clientquic, align 8
  %call11 = call i32 @qtest_create_quic_connection(ptr noundef %7, ptr noundef %8)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1036, ptr noundef @.str.61, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  store i32 0, ptr @dgram_ctr, align 4
  %9 = load ptr, ptr %clientquic, align 8
  call void @SSL_set_msg_callback(ptr noundef %9, ptr noundef @dgram_cb)
  %10 = load ptr, ptr %clientquic, align 8
  %11 = load ptr, ptr %buf, align 8
  %call16 = call i32 @SSL_write_ex(ptr noundef %10, ptr noundef %11, i64 noundef 1400, ptr noundef %written)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1041, ptr noundef @.str.203, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %if.end
  %12 = load i64, ptr %written, align 8
  %call22 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1042, ptr noundef @.str.204, ptr noundef @.str.205, i64 noundef %12, i64 noundef 1400)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %13 = load i32, ptr @dgram_ctr, align 4
  %call25 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1044, ptr noundef @.str.206, ptr noundef @.str.207, i32 noundef %13, i32 noundef 2)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %if.end
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then27, %if.then
  %14 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.14, i32 noundef 1049)
  %15 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %15)
  %16 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %16)
  %17 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %testresult, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_non_io_retry(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %flags = alloca i32, align 4
  %allow = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %allow, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @qtest_supports_blocking()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 1089, ptr noundef @.str.55)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @OSSL_QUIC_client_method()
  %call3 = call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %call2)
  store ptr %call3, ptr %cctx, align 8
  %2 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1092, ptr noundef @.str.56, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %3, ptr noundef @non_io_retry_cert_verify_cb, ptr noundef %allow)
  %4 = load i32, ptr %idx.addr, align 4
  %cmp8 = icmp sge i32 %4, 1
  %cond = select i1 %cmp8, i32 1, i32 0
  store i32 %cond, ptr %flags, align 4
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr %cctx, align 8
  %7 = load ptr, ptr @cert, align 8
  %8 = load ptr, ptr @privkey, align 8
  %9 = load i32, ptr %flags, align 4
  %call9 = call i32 @qtest_create_quic_objects(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1100, ptr noundef @.str.208, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end7
  %10 = load ptr, ptr %qtserv, align 8
  %11 = load ptr, ptr %clientquic, align 8
  %call13 = call i32 @qtest_create_quic_connection_ex(ptr noundef %10, ptr noundef %11, i32 noundef 12)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1102, ptr noundef @.str.209, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %clientquic, align 8
  %call19 = call i32 @SSL_want(ptr noundef %12)
  %call20 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1103, ptr noundef @.str.210, ptr noundef @.str.211, i32 noundef %call19, i32 noundef 8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end7
  br label %err

if.end23:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %allow, align 4
  %13 = load ptr, ptr %qtserv, align 8
  %14 = load ptr, ptr %clientquic, align 8
  %call24 = call i32 @qtest_create_quic_connection(ptr noundef %13, ptr noundef %14)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1107, ptr noundef @.str.61, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then22, %if.then6
  %15 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %15)
  %16 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %16)
  %17 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %testresult, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_psk() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  %1 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1167, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1171, ptr noundef @.str.212, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %clientquic, align 8
  call void @SSL_set_psk_use_session_callback(ptr noundef %4, ptr noundef @use_session_cb)
  %5 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef %5, ptr noundef @find_session_cb)
  store i32 0, ptr @use_session_cb_cnt, align 4
  store i32 0, ptr @find_session_cb_cnt, align 4
  %6 = load ptr, ptr %clientquic, align 8
  %call6 = call ptr @create_a_psk(ptr noundef %6, i64 noundef 48)
  store ptr %call6, ptr @serverpsk, align 8
  store ptr %call6, ptr @clientpsk, align 8
  %7 = load ptr, ptr @clientpsk, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1180, ptr noundef @.str.213, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr @clientpsk, align 8
  %call11 = call i32 @SSL_SESSION_up_ref(ptr noundef %8)
  %9 = load ptr, ptr %qtserv, align 8
  %10 = load ptr, ptr %clientquic, align 8
  %call12 = call i32 @qtest_create_quic_connection(ptr noundef %9, ptr noundef %10)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1185, ptr noundef @.str.61, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then29

lor.lhs.false17:                                  ; preds = %if.end10
  %11 = load i32, ptr @find_session_cb_cnt, align 4
  %call18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1186, ptr noundef @.str.76, ptr noundef @.str.214, i32 noundef 1, i32 noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then29

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %12 = load i32, ptr @use_session_cb_cnt, align 4
  %call21 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1187, ptr noundef @.str.76, ptr noundef @.str.215, i32 noundef 1, i32 noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %13 = load ptr, ptr %clientquic, align 8
  %call24 = call i32 @SSL_session_reused(ptr noundef %13)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1189, ptr noundef @.str.81, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.end10
  br label %end

if.end30:                                         ; preds = %lor.lhs.false23
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end30, %if.then29, %if.then9, %if.then
  %14 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %14)
  %15 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %15)
  %16 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr @clientpsk, align 8
  call void @SSL_SESSION_free(ptr noundef %17)
  %18 = load ptr, ptr @serverpsk, align 8
  call void @SSL_SESSION_free(ptr noundef %18)
  store ptr null, ptr @serverpsk, align 8
  store ptr null, ptr @clientpsk, align 8
  %19 = load i32, ptr %testresult, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_client_auth(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %msglen = alloca i64, align 8
  %numbytes = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @TLS_method()
  %call3 = call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %call2)
  store ptr %call3, ptr %sctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  %2 = load ptr, ptr @test_client_auth.msg, align 8
  %call4 = call i64 @strlen(ptr noundef %2) #5
  store i64 %call4, ptr %msglen, align 8
  store i64 0, ptr %numbytes, align 8
  %3 = load ptr, ptr %cctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1217, ptr noundef @.str.56, ptr noundef %3)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1217, ptr noundef @.str.217, ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %5, i32 noundef 7, ptr noundef null)
  %6 = load ptr, ptr %sctx, align 8
  %7 = load ptr, ptr @cauthca, align 8
  %call8 = call i32 @SSL_CTX_load_verify_file(ptr noundef %6, ptr noundef %7)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1223, ptr noundef @.str.218, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %err

if.end12:                                         ; preds = %if.end
  %8 = load i32, ptr %idx.addr, align 4
  %cmp13 = icmp sgt i32 %8, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end12
  %9 = load ptr, ptr %cctx, align 8
  %10 = load ptr, ptr @ccert, align 8
  %call15 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %9, ptr noundef %10)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1227, ptr noundef @.str.219, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %cctx, align 8
  %12 = load ptr, ptr @cprivkey, align 8
  %call21 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1229, ptr noundef @.str.220, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false20, %land.lhs.true
  br label %err

if.end27:                                         ; preds = %lor.lhs.false20, %if.end12
  %13 = load ptr, ptr @libctx, align 8
  %14 = load ptr, ptr %cctx, align 8
  %15 = load ptr, ptr %sctx, align 8
  %16 = load ptr, ptr @cert, align 8
  %17 = load ptr, ptr @privkey, align 8
  %call28 = call i32 @qtest_create_quic_objects(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1234, ptr noundef @.str.221, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end27
  br label %err

if.end34:                                         ; preds = %if.end27
  %18 = load i32, ptr %idx.addr, align 4
  %cmp35 = icmp sgt i32 %18, 1
  br i1 %cmp35, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.end34
  %19 = load ptr, ptr @libctx, align 8
  %20 = load ptr, ptr %cctx, align 8
  %21 = load ptr, ptr @ccert, align 8
  %call38 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1238, ptr noundef @.str.222, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then49

lor.lhs.false43:                                  ; preds = %if.then37
  %22 = load ptr, ptr @libctx, align 8
  %23 = load ptr, ptr %sctx, align 8
  %24 = load ptr, ptr @cert, align 8
  %call44 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1239, ptr noundef @.str.223, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false43, %if.then37
  br label %err

if.end50:                                         ; preds = %lor.lhs.false43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end34
  %25 = load i32, ptr %idx.addr, align 4
  %cmp52 = icmp eq i32 %25, 0
  br i1 %cmp52, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %26 = load ptr, ptr %qtserv, align 8
  %27 = load ptr, ptr %clientquic, align 8
  %call55 = call i32 @qtest_create_quic_connection(ptr noundef %26, ptr noundef %27)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1244, ptr noundef @.str.61, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then54
  br label %err

if.end61:                                         ; preds = %if.then54
  store i32 1, ptr %testresult, align 4
  br label %err

if.end62:                                         ; preds = %if.end51
  %28 = load ptr, ptr %qtserv, align 8
  %29 = load ptr, ptr %clientquic, align 8
  %call63 = call i32 @qtest_create_quic_connection(ptr noundef %28, ptr noundef %29)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1252, ptr noundef @.str.61, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end62
  br label %err

if.end69:                                         ; preds = %if.end62
  %30 = load ptr, ptr %clientquic, align 8
  %31 = load ptr, ptr @test_client_auth.msg, align 8
  %32 = load i64, ptr %msglen, align 8
  %call70 = call i32 @SSL_write_ex(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %numbytes)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1256, ptr noundef @.str.65, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then78

lor.lhs.false75:                                  ; preds = %if.end69
  %33 = load i64, ptr %numbytes, align 8
  %34 = load i64, ptr %msglen, align 8
  %call76 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1257, ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %33, i64 noundef %34)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false75, %if.end69
  br label %err

if.end79:                                         ; preds = %lor.lhs.false75
  %35 = load ptr, ptr %qtserv, align 8
  %call80 = call i32 @ossl_quic_tserver_tick(ptr noundef %35)
  %36 = load ptr, ptr %qtserv, align 8
  %37 = load ptr, ptr @test_client_auth.msg, align 8
  %38 = load i64, ptr %msglen, align 8
  %call81 = call i32 @ossl_quic_tserver_write(ptr noundef %36, i64 noundef 0, ptr noundef %37, i64 noundef %38, ptr noundef %numbytes)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1263, ptr noundef @.str.224, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end79
  br label %err

if.end87:                                         ; preds = %if.end79
  %39 = load ptr, ptr %qtserv, align 8
  %call88 = call i32 @ossl_quic_tserver_tick(ptr noundef %39)
  %40 = load ptr, ptr %clientquic, align 8
  %call89 = call i32 @SSL_handle_events(ptr noundef %40)
  %41 = load ptr, ptr %clientquic, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %call90 = call i32 @SSL_read_ex(ptr noundef %41, ptr noundef %arraydecay, i64 noundef 20, ptr noundef %numbytes)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1269, ptr noundef @.str.90, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then102

lor.lhs.false95:                                  ; preds = %if.end87
  %42 = load i64, ptr %numbytes, align 8
  %43 = load i64, ptr %msglen, align 8
  %call96 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1270, ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %42, i64 noundef %43)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then102

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %arraydecay99 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %44 = load i64, ptr %numbytes, align 8
  %45 = load ptr, ptr @test_client_auth.msg, align 8
  %46 = load i64, ptr %msglen, align 8
  %call100 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1271, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %arraydecay99, i64 noundef %44, ptr noundef %45, i64 noundef %46)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %if.end87
  br label %err

if.end103:                                        ; preds = %lor.lhs.false98
  %47 = load ptr, ptr %qtserv, align 8
  %48 = load ptr, ptr %clientquic, align 8
  %call104 = call i32 @qtest_shutdown(ptr noundef %47, ptr noundef %48)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1274, ptr noundef @.str.83, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end103
  br label %err

if.end110:                                        ; preds = %if.end103
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end110, %if.then109, %if.then102, %if.then86, %if.then78, %if.then68, %if.end61, %if.then60, %if.then49, %if.then33, %if.then26, %if.then11, %if.then
  %49 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %49)
  %50 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %50)
  %51 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %51)
  %52 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %testresult, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @test_alpn(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  %1 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %1, ptr noundef @.str.119)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1305, ptr noundef @.str.118, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1308, ptr noundef @.str.56, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %cctx, align 8
  %5 = load ptr, ptr @cert, align 8
  %6 = load ptr, ptr @privkey, align 8
  %call6 = call i32 @qtest_create_quic_objects(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 2, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1313, ptr noundef @.str.121, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %7 = load i32, ptr %idx.addr, align 4
  %cmp13 = icmp eq i32 %7, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr %clientquic, align 8
  %call16 = call i32 @SSL_set_alpn_protos(ptr noundef %8, ptr noundef null, i32 noundef 0)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1321, ptr noundef @.str.225, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then15
  br label %err

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  %9 = load ptr, ptr %clientquic, align 8
  %call24 = call i32 @SSL_connect(ptr noundef %9)
  store i32 %call24, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %call25 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 1326, ptr noundef @.str.226, ptr noundef @.str.64, i32 noundef %10, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %11 = load i32, ptr %idx.addr, align 4
  %cmp29 = icmp eq i32 %11, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %12 = load ptr, ptr %clientquic, align 8
  %13 = load i32, ptr %ret, align 4
  %call32 = call i32 @SSL_get_error(ptr noundef %12, i32 noundef %13)
  %call33 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1330, ptr noundef @.str.227, ptr noundef @.str.228, i32 noundef %call32, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  br label %err

if.end36:                                         ; preds = %if.then31
  br label %if.end48

if.else:                                          ; preds = %if.end28
  %14 = load ptr, ptr %clientquic, align 8
  %15 = load i32, ptr %ret, align 4
  %call37 = call i32 @SSL_get_error(ptr noundef %14, i32 noundef %15)
  %call38 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1334, ptr noundef @.str.227, ptr noundef @.str.229, i32 noundef %call37, i32 noundef 2)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then46

lor.lhs.false40:                                  ; preds = %if.else
  %16 = load ptr, ptr %qtserv, align 8
  %17 = load ptr, ptr %clientquic, align 8
  %call41 = call i32 @qtest_create_quic_connection(ptr noundef %16, ptr noundef %17)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1335, ptr noundef @.str.61, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false40, %if.else
  br label %err

if.end47:                                         ; preds = %lor.lhs.false40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end36
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end48, %if.then46, %if.then35, %if.then27, %if.then21, %if.then11, %if.then
  %18 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %18)
  %19 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %19)
  %20 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %testresult, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_noisy_dgram(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %stream = alloca [2 x ptr], align 16
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %sid = alloca i64, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %written = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %buf = alloca [80 x i8], align 16
  %flags = alloca i32, align 4
  %fault = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %stream, i8 0, i64 16, i1 false)
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  store i64 0, ptr %sid, align 8
  store ptr @.str.230, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #5
  store i64 %call2, ptr %msglen, align 8
  store i32 6, ptr %flags, align 4
  store ptr null, ptr %fault, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 8
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1474, ptr noundef @.str.56, ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr %cctx, align 8
  %7 = load ptr, ptr @cert, align 8
  %8 = load ptr, ptr @privkey, align 8
  %9 = load i32, ptr %flags, align 4
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef %fault, ptr noundef null)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1478, ptr noundef @.str.231, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %qtserv, align 8
  %11 = load ptr, ptr %clientquic, align 8
  %call10 = call i32 @qtest_create_quic_connection(ptr noundef %10, ptr noundef %11)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1481, ptr noundef @.str.61, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  br label %err

if.end16:                                         ; preds = %if.end9
  %12 = load ptr, ptr %clientquic, align 8
  %call17 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %12, i32 noundef 1, i64 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1486, ptr noundef @.str.232, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %if.end16
  %13 = load ptr, ptr %clientquic, align 8
  %call23 = call i32 @SSL_set_default_stream_mode(ptr noundef %13, i32 noundef 0)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1488, ptr noundef @.str.233, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false22, %if.end16
  br label %err

if.end29:                                         ; preds = %lor.lhs.false22
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc97, %if.end29
  %14 = load i64, ptr %j, align 8
  %cmp30 = icmp ult i64 %14, 2
  br i1 %cmp30, label %for.body, label %for.end99

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %qtserv, align 8
  %call32 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %15, i32 noundef 0, ptr noundef %sid)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1492, ptr noundef @.str.87, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body
  br label %err

if.end38:                                         ; preds = %for.body
  %16 = load ptr, ptr %qtserv, align 8
  %call39 = call i32 @ossl_quic_tserver_tick(ptr noundef %16)
  call void @qtest_add_time(i64 noundef 1)
  store i64 0, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.end38
  %17 = load i64, ptr %i, align 8
  %cmp41 = icmp ult i64 %17, 20
  br i1 %cmp41, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond40
  %18 = load ptr, ptr %qtserv, align 8
  %19 = load i64, ptr %sid, align 8
  %20 = load ptr, ptr %msg, align 8
  %21 = load i64, ptr %msglen, align 8
  %call44 = call i32 @ossl_quic_tserver_write(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %written)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1505, ptr noundef @.str.193, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %for.body43
  %22 = load i64, ptr %msglen, align 8
  %23 = load i64, ptr %written, align 8
  %call50 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1506, ptr noundef @.str.67, ptr noundef @.str.204, i64 noundef %22, i64 noundef %23)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false49, %for.body43
  br label %err

if.end53:                                         ; preds = %lor.lhs.false49
  %24 = load ptr, ptr %qtserv, align 8
  %call54 = call i32 @ossl_quic_tserver_tick(ptr noundef %24)
  call void @qtest_add_time(i64 noundef 1)
  %25 = load ptr, ptr %clientquic, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %stream, i64 0, i64 %26
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %27 = load ptr, ptr %qtserv, align 8
  %call55 = call i32 @unreliable_client_read(ptr noundef %25, ptr noundef %arrayidx, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %readbytes, ptr noundef %27)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1518, ptr noundef @.str.234, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then64

lor.lhs.false60:                                  ; preds = %if.end53
  %28 = load ptr, ptr %msg, align 8
  %29 = load i64, ptr %msglen, align 8
  %arraydecay61 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %30 = load i64, ptr %readbytes, align 8
  %call62 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1519, ptr noundef @.str.71, ptr noundef @.str.70, ptr noundef %28, i64 noundef %29, ptr noundef %arraydecay61, i64 noundef %30)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false60, %if.end53
  br label %err

if.end65:                                         ; preds = %lor.lhs.false60
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond40, !llvm.loop !15

for.end:                                          ; preds = %for.cond40
  store i64 0, ptr %i, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc94, %for.end
  %32 = load i64, ptr %i, align 8
  %cmp67 = icmp ult i64 %32, 20
  br i1 %cmp67, label %for.body69, label %for.end96

for.body69:                                       ; preds = %for.cond66
  %33 = load i64, ptr %j, align 8
  %arrayidx70 = getelementptr inbounds [2 x ptr], ptr %stream, i64 0, i64 %33
  %34 = load ptr, ptr %arrayidx70, align 8
  %35 = load ptr, ptr %msg, align 8
  %36 = load i64, ptr %msglen, align 8
  %call71 = call i32 @SSL_write_ex(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %written)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1526, ptr noundef @.str.235, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then79

lor.lhs.false76:                                  ; preds = %for.body69
  %37 = load i64, ptr %msglen, align 8
  %38 = load i64, ptr %written, align 8
  %call77 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1527, ptr noundef @.str.67, ptr noundef @.str.204, i64 noundef %37, i64 noundef %38)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false76, %for.body69
  br label %err

if.end80:                                         ; preds = %lor.lhs.false76
  %39 = load ptr, ptr %qtserv, align 8
  %call81 = call i32 @ossl_quic_tserver_tick(ptr noundef %39)
  call void @qtest_add_time(i64 noundef 1)
  %40 = load ptr, ptr %qtserv, align 8
  %41 = load i64, ptr %sid, align 8
  %arraydecay82 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %42 = load ptr, ptr %clientquic, align 8
  %call83 = call i32 @unreliable_server_read(ptr noundef %40, i64 noundef %41, ptr noundef %arraydecay82, i64 noundef 80, ptr noundef %readbytes, ptr noundef %42)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1539, ptr noundef @.str.236, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then92

lor.lhs.false88:                                  ; preds = %if.end80
  %43 = load ptr, ptr %msg, align 8
  %44 = load i64, ptr %msglen, align 8
  %arraydecay89 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %45 = load i64, ptr %readbytes, align 8
  %call90 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1540, ptr noundef @.str.71, ptr noundef @.str.70, ptr noundef %43, i64 noundef %44, ptr noundef %arraydecay89, i64 noundef %45)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false88, %if.end80
  br label %err

if.end93:                                         ; preds = %lor.lhs.false88
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %46 = load i64, ptr %i, align 8
  %inc95 = add i64 %46, 1
  store i64 %inc95, ptr %i, align 8
  br label %for.cond66, !llvm.loop !16

for.end96:                                        ; preds = %for.cond66
  br label %for.inc97

for.inc97:                                        ; preds = %for.end96
  %47 = load i64, ptr %j, align 8
  %inc98 = add i64 %47, 1
  store i64 %inc98, ptr %j, align 8
  br label %for.cond, !llvm.loop !17

for.end99:                                        ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end99, %if.then92, %if.then79, %if.then64, %if.then52, %if.then37, %if.then28, %if.then15, %if.then8
  %48 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %48)
  %arrayidx100 = getelementptr inbounds [2 x ptr], ptr %stream, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx100, align 16
  call void @SSL_free(ptr noundef %49)
  %arrayidx101 = getelementptr inbounds [2 x ptr], ptr %stream, i64 0, i64 1
  %50 = load ptr, ptr %arrayidx101, align 8
  call void @SSL_free(ptr noundef %50)
  %51 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %51)
  %52 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %53)
  %54 = load i32, ptr %testresult, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_get_shutdown() #0 {
entry:
  %cctx = alloca ptr, align 8
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %cctx, align 8
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %testresult, align 4
  %1 = load ptr, ptr %cctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1358, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %4 = load ptr, ptr @cert, align 8
  %5 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef %qtserv, ptr noundef %clientquic, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1363, ptr noundef @.str.121, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qtserv, align 8
  %7 = load ptr, ptr %clientquic, align 8
  %call7 = call i32 @qtest_create_quic_connection(ptr noundef %6, ptr noundef %7)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1364, ptr noundef @.str.61, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %clientquic, align 8
  %call12 = call i32 @SSL_get_shutdown(ptr noundef %8)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1367, ptr noundef @.str.238, ptr noundef @.str.64, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %err

if.end16:                                         ; preds = %if.end
  %9 = load ptr, ptr %clientquic, align 8
  %call17 = call i32 @SSL_shutdown(ptr noundef %9)
  %call18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1370, ptr noundef @.str.239, ptr noundef @.str.64, i32 noundef %call17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %clientquic, align 8
  %call22 = call i32 @SSL_get_shutdown(ptr noundef %10)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1373, ptr noundef @.str.238, ptr noundef @.str.240, i32 noundef %call22, i32 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end26
  %11 = load ptr, ptr %qtserv, align 8
  %call27 = call i32 @ossl_quic_tserver_tick(ptr noundef %11)
  call void @qtest_add_time(i64 noundef 100)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load ptr, ptr %clientquic, align 8
  %call28 = call i32 @SSL_shutdown(ptr noundef %12)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %clientquic, align 8
  %call31 = call i32 @SSL_get_shutdown(ptr noundef %13)
  %call32 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1382, ptr noundef @.str.238, ptr noundef @.str.241, i32 noundef %call31, i32 noundef 3)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %do.end
  br label %err

if.end35:                                         ; preds = %do.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then25, %if.then20, %if.then15, %if.then
  %14 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %14)
  %15 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %15)
  %16 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %testresult, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tparam(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %c_ctx = alloca ptr, align 8
  %c_ssl = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qtf = alloca ptr, align 8
  %ctx = alloca %struct.tparam_ctx, align 8
  %info = alloca %struct.ssl_conn_close_info_st, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %c_ctx, align 8
  store ptr null, ptr %c_ssl, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %qtf, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 8, i1 false)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [76 x %struct.tparam_test], ptr @tparam_tests, i64 0, i64 %idxprom
  %t = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  store ptr %arrayidx, ptr %t, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %call)
  store ptr %call1, ptr %c_ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2015, ptr noundef @.str.242, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %c_ctx, align 8
  %4 = load ptr, ptr @cert, align 8
  %5 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %s, ptr noundef %c_ssl, ptr noundef %qtf, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2020, ptr noundef @.str.243, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %qtf, align 8
  %call8 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %6, ptr noundef @tparam_on_enc_ext, ptr noundef %ctx)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2024, ptr noundef @.str.244, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %c_ssl, align 8
  %t15 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %9 = load ptr, ptr %t15, align 8
  %expect_fail = getelementptr inbounds %struct.tparam_test, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %expect_fail, align 8
  %cmp16 = icmp ne ptr %10, null
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @qtest_create_quic_connection_ex(ptr noundef %7, ptr noundef %8, i32 noundef %conv17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2028, ptr noundef @.str.245, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end14
  br label %err

if.end24:                                         ; preds = %if.end14
  %t25 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %11 = load ptr, ptr %t25, align 8
  %expect_fail26 = getelementptr inbounds %struct.tparam_test, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %expect_fail26, align 8
  %cmp27 = icmp ne ptr %12, null
  br i1 %cmp27, label %if.then29, label %if.end57

if.then29:                                        ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %c_ssl, align 8
  %call30 = call i32 @SSL_get_conn_close_info(ptr noundef %13, ptr noundef %info, i64 noundef 40)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2034, ptr noundef @.str.246, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then29
  br label %err

if.end36:                                         ; preds = %if.then29
  %flags = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %info, i32 0, i32 4
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, 2
  %cmp37 = icmp ne i32 %and, 0
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2037, ptr noundef @.str.247, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %if.end36
  %error_code = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %info, i32 0, i32 0
  %15 = load i64, ptr %error_code, align 8
  %call43 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 2038, ptr noundef @.str.248, ptr noundef @.str.249, i64 noundef %15, i64 noundef 8)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then51

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %reason = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %info, i32 0, i32 2
  %16 = load ptr, ptr %reason, align 8
  %t46 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %17 = load ptr, ptr %t46, align 8
  %expect_fail47 = getelementptr inbounds %struct.tparam_test, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %expect_fail47, align 8
  %call48 = call ptr @strstr(ptr noundef %16, ptr noundef %18) #5
  %call49 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2039, ptr noundef @.str.250, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end56, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false45, %lor.lhs.false, %if.end36
  %flags52 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %info, i32 0, i32 4
  %19 = load i32, ptr %flags52, align 8
  %conv53 = zext i32 %19 to i64
  %error_code54 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %info, i32 0, i32 0
  %20 = load i64, ptr %error_code54, align 8
  %reason55 = getelementptr inbounds %struct.ssl_conn_close_info_st, ptr %info, i32 0, i32 2
  %21 = load ptr, ptr %reason55, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 2044, ptr noundef @.str.251, i64 noundef %conv53, i64 noundef %20, ptr noundef %21)
  br label %err

if.end56:                                         ; preds = %lor.lhs.false45
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end24
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then51, %if.then35, %if.then23, %if.then13, %if.then6, %if.then
  %22 = load i32, ptr %testresult, align 4
  %tobool58 = icmp ne i32 %22, 0
  br i1 %tobool58, label %if.end77, label %if.then59

if.then59:                                        ; preds = %err
  %t60 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %23 = load ptr, ptr %t60, align 8
  %expect_fail61 = getelementptr inbounds %struct.tparam_test, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %expect_fail61, align 8
  %cmp62 = icmp ne ptr %24, null
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.then59
  %t65 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %25 = load ptr, ptr %t65, align 8
  %id = getelementptr inbounds %struct.tparam_test, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %id, align 8
  %t66 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %27 = load ptr, ptr %t66, align 8
  %op = getelementptr inbounds %struct.tparam_test, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %op, align 8
  %t67 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %29 = load ptr, ptr %t67, align 8
  %buf_len = getelementptr inbounds %struct.tparam_test, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %buf_len, align 8
  %t68 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %31 = load ptr, ptr %t68, align 8
  %expect_fail69 = getelementptr inbounds %struct.tparam_test, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %expect_fail69, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2055, ptr noundef @.str.252, i64 noundef %26, i32 noundef %28, i64 noundef %30, ptr noundef %32)
  br label %if.end76

if.else:                                          ; preds = %if.then59
  %t70 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %33 = load ptr, ptr %t70, align 8
  %id71 = getelementptr inbounds %struct.tparam_test, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %id71, align 8
  %t72 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %35 = load ptr, ptr %t72, align 8
  %op73 = getelementptr inbounds %struct.tparam_test, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %op73, align 8
  %t74 = getelementptr inbounds %struct.tparam_ctx, ptr %ctx, i32 0, i32 0
  %37 = load ptr, ptr %t74, align 8
  %buf_len75 = getelementptr inbounds %struct.tparam_test, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %buf_len75, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2058, ptr noundef @.str.253, i64 noundef %34, i32 noundef %36, i64 noundef %38)
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then64
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %err
  %39 = load ptr, ptr %s, align 8
  call void @ossl_quic_tserver_free(ptr noundef %39)
  %40 = load ptr, ptr %c_ssl, align 8
  call void @SSL_free(ptr noundef %40)
  %41 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %qtf, align 8
  call void @qtest_fault_free(ptr noundef %42)
  %43 = load i32, ptr %testresult, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  call void @bio_f_noisy_dgram_filter_free()
  call void @bio_f_pkt_split_dgram_filter_free()
  %0 = load ptr, ptr @cert, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.14, i32 noundef 2169)
  %1 = load ptr, ptr @privkey, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 2170)
  %2 = load ptr, ptr @ccert, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 2171)
  %3 = load ptr, ptr @cauthca, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 2172)
  %4 = load ptr, ptr @cprivkey, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 2173)
  %5 = load ptr, ptr @defctxnull, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %5)
  %6 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  ret void
}

declare void @bio_f_noisy_dgram_filter_free() #1

declare void @bio_f_pkt_split_dgram_filter_free() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @qtest_supports_blocking() #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_get_rfd(ptr noundef) #1

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @wait_until_sock_readable(i32 noundef) #1

declare i32 @ossl_quic_tserver_tick(ptr noundef) #1

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @SSL_has_pending(ptr noundef) #1

declare i32 @SSL_pending(ptr noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

declare ptr @SSL_get1_session(ptr noundef) #1

declare i32 @qtest_shutdown(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef) #1

declare i32 @SSL_CTX_up_ref(ptr noundef) #1

declare void @ossl_quic_tserver_free(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) #1

declare i64 @ossl_time_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare ptr @SSL_new(ptr noundef) #1

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_version(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_version(ptr noundef) #1

declare i32 @SSL_is_quic(ptr noundef) #1

declare i32 @SSL_is_tls(ptr noundef) #1

declare i32 @SSL_is_dtls(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #1

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_with_file(ptr noundef %membio) #0 {
entry:
  %membio.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %newfile = alloca ptr, align 8
  %buf1 = alloca [512 x i8], align 16
  %buf2 = alloca [512 x i8], align 16
  %reffile = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %membio, ptr %membio.addr, align 8
  store ptr null, ptr %file, align 8
  store ptr null, ptr %newfile, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @datadir, align 8
  %call = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef @.str.123)
  store ptr %call, ptr %reffile, align 8
  %1 = load ptr, ptr %reffile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 434, ptr noundef @.str.124, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %reffile, align 8
  %call2 = call ptr @BIO_new_file(ptr noundef %2, ptr noundef @.str.125)
  store ptr %call2, ptr %file, align 8
  %3 = load ptr, ptr %file, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.126, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @BIO_new_file(ptr noundef @.str.127, ptr noundef @.str.128)
  store ptr %call7, ptr %newfile, align 8
  %4 = load ptr, ptr %newfile, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 442, ptr noundef @.str.129, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end11
  %5 = load ptr, ptr %membio.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 0
  %call12 = call i32 @BIO_gets(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 512)
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %newfile, align 8
  %arraydecay13 = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 0
  %call14 = call i32 @BIO_puts(ptr noundef %6, ptr noundef %arraydecay13)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.130)
  br label %err

if.end17:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %membio.addr, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 451, ptr noundef @.str.131, ptr noundef @.str.64, i32 noundef %conv, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end
  br label %err

if.end22:                                         ; preds = %while.end
  br label %while.cond23

while.cond23:                                     ; preds = %if.end62, %if.end22
  %8 = load ptr, ptr %file, align 8
  %arraydecay24 = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 0
  %call25 = call i32 @BIO_gets(ptr noundef %8, ptr noundef %arraydecay24, i32 noundef 512)
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %while.body28, label %while.end63

while.body28:                                     ; preds = %while.cond23
  %9 = load ptr, ptr %membio.addr, align 8
  %arraydecay29 = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 0
  %call30 = call i32 @BIO_gets(ptr noundef %9, ptr noundef %arraydecay29, i32 noundef 512)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 456, ptr noundef @.str.132)
  br label %err

if.end34:                                         ; preds = %while.body28
  %arraydecay35 = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 0
  call void @strip_line_ends(ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 0
  call void @strip_line_ends(ptr noundef %arraydecay36)
  %arraydecay37 = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 0
  %call38 = call i64 @strlen(ptr noundef %arraydecay37) #5
  %arraydecay39 = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 0
  %call40 = call i64 @strlen(ptr noundef %arraydecay39) #5
  %cmp41 = icmp ne i64 %call38, %call40
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.133)
  %arraydecay44 = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 463, ptr noundef @.str.134, ptr noundef %arraydecay44)
  %arraydecay45 = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 464, ptr noundef @.str.134, ptr noundef %arraydecay45)
  br label %err

if.end46:                                         ; preds = %if.end34
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %10 = load i64, ptr %i, align 8
  %arraydecay47 = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 0
  %call48 = call i64 @strlen(ptr noundef %arraydecay47) #5
  %cmp49 = icmp ult i64 %10, %call48
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv51 = sext i8 %12 to i32
  %cmp52 = icmp eq i32 %conv51, 63
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 %13
  store i8 63, ptr %arrayidx55, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %arraydecay57 = getelementptr inbounds [512 x i8], ptr %buf1, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [512 x i8], ptr %buf2, i64 0, i64 0
  %call59 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 472, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %arraydecay57, ptr noundef %arraydecay58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.end
  br label %err

if.end62:                                         ; preds = %for.end
  br label %while.cond23, !llvm.loop !21

while.end63:                                      ; preds = %while.cond23
  %15 = load ptr, ptr %file, align 8
  %call64 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv65 = trunc i64 %call64 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 475, ptr noundef @.str.137, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false, label %if.then76

lor.lhs.false:                                    ; preds = %while.end63
  %16 = load ptr, ptr %membio.addr, align 8
  %call70 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv71 = trunc i64 %call70 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 476, ptr noundef @.str.138, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false, %while.end63
  br label %err

if.end77:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end77, %if.then76, %if.then61, %if.then43, %if.then33, %if.then21, %if.then16, %if.then10, %if.then5, %if.then
  %17 = load ptr, ptr %reffile, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.14, i32 noundef 481)
  %18 = load ptr, ptr %file, align 8
  %call78 = call i32 @BIO_free(ptr noundef %18)
  %19 = load ptr, ptr %newfile, align 8
  %call79 = call i32 @BIO_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare i32 @BIO_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strip_line_ends(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %i, align 8
  %sub3 = sub i64 %6, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 %sub3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %8, %lor.end ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx8, align 1
  ret void
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_tlsext_use_srtp(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_ciphersuites(ptr noundef, ptr noundef) #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ensure_valid_ciphers(ptr noundef %ciphers) #0 {
entry:
  %retval = alloca i32, align 4
  %ciphers.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cipher = alloca ptr, align 8
  store ptr %ciphers, ptr %ciphers.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ciphers.addr, align 8
  %call = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %conv = sext i32 %call1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ciphers.addr, align 8
  %call3 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %2)
  %3 = load i64, ptr %i, align 8
  %conv4 = trunc i64 %3 to i32
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %conv4)
  store ptr %call5, ptr %cipher, align 8
  %4 = load ptr, ptr %cipher, align 8
  %call6 = call i32 @SSL_CIPHER_get_id(ptr noundef %4)
  switch i32 %call6, label %sw.default [
    i32 50336513, label %sw.bb
    i32 50336514, label %sw.bb
    i32 50336515, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %5 = load ptr, ptr %cipher, align 8
  %call7 = call ptr @SSL_CIPHER_get_name(ptr noundef %5)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 548, ptr noundef @.str.149, ptr noundef %call7)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @SSL_CTX_get_options(ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_recv_max_early_data(ptr noundef, i32 noundef) #1

declare void @SSL_CTX_set_quiet_shutdown(ptr noundef, i32 noundef) #1

declare i64 @SSL_get_options(ptr noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_get_read_ahead(ptr noundef) #1

declare void @SSL_set_read_ahead(ptr noundef, i32 noundef) #1

declare i32 @SSL_set_block_padding(ptr noundef, i64 noundef) #1

declare i32 @SSL_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #1

declare i32 @SSL_set_recv_max_early_data(ptr noundef, i32 noundef) #1

declare i32 @SSL_set_max_early_data(ptr noundef, i32 noundef) #1

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_alloc_buffers(ptr noundef) #1

declare i32 @SSL_free_buffers(ptr noundef) #1

declare i32 @SSL_stateless(ptr noundef) #1

declare i32 @SSL_get_quiet_shutdown(ptr noundef) #1

declare ptr @SSL_dup(ptr noundef) #1

declare i32 @SSL_clear(ptr noundef) #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i32 @SSL_set_rfd(ptr noundef, i32 noundef) #1

declare i32 @SSL_set_wfd(ptr noundef, i32 noundef) #1

declare i32 @BIO_method_type(ptr noundef) #1

declare ptr @BIO_new_ssl(ptr noundef, i32 noundef) #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @test_openssl_errors() #1

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) #1

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) #1

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) #1

declare ptr @BIO_f_ssl() #1

declare void @BIO_free_all(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dgram_cb(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %msglen, ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i32 %write_p, ptr %write_p.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %write_p.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %content_type.addr, align 4
  %cmp = icmp ne i32 %1, 512
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr @dgram_ctr, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @dgram_ctr, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @non_io_retry_cert_verify_cb(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %allow = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %call, ptr %idx, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %allow, align 8
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %idx, align 4
  %call1 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %ssl, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %allow, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ssl, align 8
  %call5 = call i64 @SSL_ctrl(ptr noundef %6, i32 noundef 136, i64 noundef 0, ptr noundef null)
  %cmp6 = icmp sgt i64 %call5, 0
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @qtest_create_quic_connection_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_want(ptr noundef) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #1

declare void @SSL_set_psk_use_session_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @use_session_cb(ptr noundef %ssl, ptr noundef %md, ptr noundef %id, ptr noundef %idlen, ptr noundef %sess) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %idlen, ptr %idlen.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load i32, ptr @use_session_cb_cnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @use_session_cb_cnt, align 4
  %1 = load ptr, ptr @clientpsk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @clientpsk, align 8
  %call = call i32 @SSL_SESSION_up_ref(ptr noundef %2)
  %3 = load ptr, ptr @clientpsk, align 8
  %4 = load ptr, ptr %sess.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr @pskid, align 8
  %6 = load ptr, ptr %id.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @pskid, align 8
  %call1 = call i64 @strlen(ptr noundef %7) #5
  %8 = load ptr, ptr %idlen.addr, align 8
  store i64 %call1, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_session_cb(ptr noundef %ssl, ptr noundef %identity, i64 noundef %identity_len, ptr noundef %sess) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %identity_len.addr = alloca i64, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store i64 %identity_len, ptr %identity_len.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load i32, ptr @find_session_cb_cnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @find_session_cb_cnt, align 4
  %1 = load ptr, ptr @serverpsk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @pskid, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %3 = load i64, ptr %identity_len.addr, align 8
  %cmp1 = icmp ne i64 %call, %3
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr @pskid, align 8
  %5 = load ptr, ptr %identity.addr, align 8
  %6 = load i64, ptr %identity_len.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %6) #5
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr @serverpsk, align 8
  %call6 = call i32 @SSL_SESSION_up_ref(ptr noundef %7)
  %8 = load ptr, ptr @serverpsk, align 8
  %9 = load ptr, ptr %sess.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @create_a_psk(ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_up_ref(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @TLS_method() #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_ctx_add_large_cert_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) #1

declare void @qtest_add_time(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unreliable_client_read(ptr noundef %clientquic, ptr noundef %stream, ptr noundef %buf, i64 noundef %buflen, ptr noundef %readbytes, ptr noundef %qtserv) #0 {
entry:
  %retval = alloca i32, align 4
  %clientquic.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %qtserv.addr = alloca ptr, align 8
  %abortctr = alloca i32, align 4
  store ptr %clientquic, ptr %clientquic.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store i32 0, ptr %abortctr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %abortctr, align 4
  %cmp = icmp slt i32 %0, 2000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %clientquic.addr, align 8
  %call = call i32 @SSL_handle_events(ptr noundef %3)
  %4 = load ptr, ptr %clientquic.addr, align 8
  %call2 = call ptr @SSL_accept_stream(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %stream.addr, align 8
  store ptr %call2, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %stream.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %stream.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %buflen.addr, align 8
  %12 = load ptr, ptr %readbytes.addr, align 8
  %call5 = call i32 @SSL_read_ex(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %13 = load ptr, ptr %stream.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call8 = call i32 @SSL_get_error(ptr noundef %14, i32 noundef 0)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1416, ptr noundef @.str.237, ptr noundef @.str.229, i32 noundef %call8, i32 noundef 2)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %15 = load ptr, ptr %qtserv.addr, align 8
  %call14 = call i32 @ossl_quic_tserver_tick(ptr noundef %15)
  call void @qtest_add_time(i64 noundef 1)
  %16 = load ptr, ptr %clientquic.addr, align 8
  %17 = load ptr, ptr %qtserv.addr, align 8
  %call15 = call i32 @qtest_wait_for_timeout(ptr noundef %16, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load i32, ptr %abortctr, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %abortctr, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1424, ptr noundef @.str.191)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then6
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @unreliable_server_read(ptr noundef %qtserv, i64 noundef %sid, ptr noundef %buf, i64 noundef %buflen, ptr noundef %readbytes, ptr noundef %clientquic) #0 {
entry:
  %retval = alloca i32, align 4
  %qtserv.addr = alloca ptr, align 8
  %sid.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %clientquic.addr = alloca ptr, align 8
  %abortctr = alloca i32, align 4
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store i64 %sid, ptr %sid.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr %clientquic, ptr %clientquic.addr, align 8
  store i32 0, ptr %abortctr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %abortctr, align 4
  %cmp = icmp slt i32 %0, 2000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %qtserv.addr, align 8
  %2 = load i64, ptr %sid.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %5 = load ptr, ptr %readbytes.addr, align 8
  %call = call i32 @ossl_quic_tserver_read(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %readbytes.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp1 = icmp ugt i64 %7, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %qtserv.addr, align 8
  %call2 = call i32 @ossl_quic_tserver_tick(ptr noundef %8)
  %9 = load ptr, ptr %clientquic.addr, align 8
  %call3 = call i32 @SSL_handle_events(ptr noundef %9)
  call void @qtest_add_time(i64 noundef 1)
  %10 = load ptr, ptr %clientquic.addr, align 8
  %11 = load ptr, ptr %qtserv.addr, align 8
  %call4 = call i32 @qtest_wait_for_timeout(ptr noundef %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %abortctr, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %abortctr, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1446, ptr noundef @.str.191)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @qtest_fault_free(ptr noundef) #1

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) #1

declare i32 @qtest_wait_for_timeout(ptr noundef, ptr noundef) #1

declare i32 @SSL_get_shutdown(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tparam_on_enc_ext(ptr noundef %qtf, ptr noundef %ee, i64 noundef %ee_len, ptr noundef %arg) #0 {
entry:
  %qtf.addr = alloca ptr, align 8
  %ee.addr = alloca ptr, align 8
  %ee_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %have_wpkt = alloca i32, align 4
  %old_bufm = alloca ptr, align 8
  %new_bufm = alloca ptr, align 8
  %tp_p = alloca ptr, align 8
  %tp_len = alloca i64, align 8
  %written = alloca i64, align 8
  %old_len = alloca i64, align 8
  %eb_len = alloca i64, align 8
  %id = alloca i64, align 8
  store ptr %qtf, ptr %qtf.addr, align 8
  store ptr %ee, ptr %ee.addr, align 8
  store i64 %ee_len, ptr %ee_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 16, i1 false)
  store i32 0, ptr %have_wpkt, align 4
  store ptr null, ptr %old_bufm, align 8
  store ptr null, ptr %new_bufm, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %old_bufm, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1908, ptr noundef @.str.297, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qtf.addr, align 8
  %2 = load ptr, ptr %ee.addr, align 8
  %extensions = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %extensions, align 8
  %4 = load ptr, ptr %ee.addr, align 8
  %extensionslen = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_bufm, align 8
  %call2 = call i32 @qtest_fault_delete_extension(ptr noundef %1, i32 noundef 57, ptr noundef %3, ptr noundef %extensionslen, ptr noundef %5)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1917, ptr noundef @.str.298, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %old_bufm, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %old_bufm, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %call7 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %7, i64 noundef %9)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1920, ptr noundef @.str.299, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end6
  %call12 = call ptr @BUF_MEM_new()
  store ptr %call12, ptr %new_bufm, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1921, ptr noundef @.str.300, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %new_bufm, align 8
  %call16 = call i32 @WPACKET_init(ptr noundef %wpkt, ptr noundef %10)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1922, ptr noundef @.str.301, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end6
  br label %err

if.end22:                                         ; preds = %lor.lhs.false15
  store i32 1, ptr %have_wpkt, align 4
  %call23 = call i32 @WPACKET_put_bytes__(ptr noundef %wpkt, i64 noundef 57, i64 noundef 2)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1936, ptr noundef @.str.302, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %if.end22
  %call29 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %wpkt, i64 noundef 2)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1937, ptr noundef @.str.303, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false28, %if.end22
  br label %err

if.end35:                                         ; preds = %lor.lhs.false28
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %if.end35
  %call36 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp37 = icmp ugt i64 %call36, 0
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call39 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef %id, ptr noundef %tp_len)
  store ptr %call39, ptr %tp_p, align 8
  %11 = load ptr, ptr %tp_p, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1944, ptr noundef @.str.304, ptr noundef %11)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end46, label %if.then42

if.then42:                                        ; preds = %for.body
  %call43 = call ptr @PACKET_data(ptr noundef %pkt)
  %call44 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call45 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1945, ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef %call43, i64 noundef %call44, ptr noundef null, i64 noundef 0)
  br label %err

if.end46:                                         ; preds = %for.body
  %12 = load ptr, ptr %ctx, align 8
  %13 = load i64, ptr %id, align 8
  %14 = load ptr, ptr %tp_p, align 8
  %15 = load i64, ptr %tp_len, align 8
  %call47 = call i32 @tparam_handle(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %wpkt)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1949, ptr noundef @.str.307, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end46
  br label %err

if.end53:                                         ; preds = %if.end46
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %ctx, align 8
  %t = getelementptr inbounds %struct.tparam_ctx, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %t, align 8
  %op = getelementptr inbounds %struct.tparam_test, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %op, align 8
  %cmp54 = icmp eq i32 %18, 2
  br i1 %cmp54, label %if.then66, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %for.end
  %19 = load ptr, ptr %ctx, align 8
  %t57 = getelementptr inbounds %struct.tparam_ctx, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %t57, align 8
  %op58 = getelementptr inbounds %struct.tparam_test, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %op58, align 8
  %cmp59 = icmp eq i32 %21, 5
  br i1 %cmp59, label %if.then66, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false56
  %22 = load ptr, ptr %ctx, align 8
  %t62 = getelementptr inbounds %struct.tparam_ctx, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %t62, align 8
  %op63 = getelementptr inbounds %struct.tparam_test, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %op63, align 8
  %cmp64 = icmp eq i32 %24, 3
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %lor.lhs.false61, %lor.lhs.false56, %for.end
  %25 = load ptr, ptr %ctx, align 8
  %t67 = getelementptr inbounds %struct.tparam_ctx, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %t67, align 8
  %id68 = getelementptr inbounds %struct.tparam_test, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %id68, align 8
  %28 = load ptr, ptr %ctx, align 8
  %t69 = getelementptr inbounds %struct.tparam_ctx, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %t69, align 8
  %buf = getelementptr inbounds %struct.tparam_test, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %buf, align 8
  %31 = load ptr, ptr %ctx, align 8
  %t70 = getelementptr inbounds %struct.tparam_ctx, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %t70, align 8
  %buf_len = getelementptr inbounds %struct.tparam_test, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %buf_len, align 8
  %call71 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %wpkt, i64 noundef %27, ptr noundef %30, i64 noundef %33)
  %call72 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1957, ptr noundef @.str.308, ptr noundef %call71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then66
  br label %err

if.end75:                                         ; preds = %if.then66
  %34 = load ptr, ptr %ctx, align 8
  %t76 = getelementptr inbounds %struct.tparam_ctx, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %t76, align 8
  %op77 = getelementptr inbounds %struct.tparam_test, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %op77, align 8
  %cmp78 = icmp eq i32 %36, 3
  br i1 %cmp78, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end75
  %37 = load ptr, ptr %ctx, align 8
  %t80 = getelementptr inbounds %struct.tparam_ctx, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %t80, align 8
  %id81 = getelementptr inbounds %struct.tparam_test, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %id81, align 8
  %40 = load ptr, ptr %ctx, align 8
  %t82 = getelementptr inbounds %struct.tparam_ctx, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %t82, align 8
  %buf83 = getelementptr inbounds %struct.tparam_test, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %buf83, align 8
  %43 = load ptr, ptr %ctx, align 8
  %t84 = getelementptr inbounds %struct.tparam_ctx, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %t84, align 8
  %buf_len85 = getelementptr inbounds %struct.tparam_test, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %buf_len85, align 8
  %call86 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %wpkt, i64 noundef %39, ptr noundef %42, i64 noundef %45)
  %call87 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1963, ptr noundef @.str.308, ptr noundef %call86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true
  br label %err

if.end90:                                         ; preds = %land.lhs.true, %if.end75
  br label %if.end108

if.else:                                          ; preds = %lor.lhs.false61
  %46 = load ptr, ptr %ctx, align 8
  %t91 = getelementptr inbounds %struct.tparam_ctx, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %t91, align 8
  %op92 = getelementptr inbounds %struct.tparam_test, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %op92, align 8
  %cmp93 = icmp eq i32 %48, 4
  br i1 %cmp93, label %if.then95, label %if.end107

if.then95:                                        ; preds = %if.else
  %49 = load ptr, ptr %ctx, align 8
  %t96 = getelementptr inbounds %struct.tparam_ctx, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %t96, align 8
  %buf97 = getelementptr inbounds %struct.tparam_test, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %buf97, align 8
  %52 = load ptr, ptr %ctx, align 8
  %t98 = getelementptr inbounds %struct.tparam_ctx, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %t98, align 8
  %buf_len99 = getelementptr inbounds %struct.tparam_test, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %buf_len99, align 8
  %call100 = call i32 @WPACKET_memcpy(ptr noundef %wpkt, ptr noundef %51, i64 noundef %54)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1966, ptr noundef @.str.309, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then95
  br label %err

if.end106:                                        ; preds = %if.then95
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.else
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end90
  %call109 = call i32 @WPACKET_close(ptr noundef %wpkt)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1970, ptr noundef @.str.310, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end108
  br label %err

if.end115:                                        ; preds = %if.end108
  %call116 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1973, ptr noundef @.str.311, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end115
  br label %err

if.end122:                                        ; preds = %if.end115
  %call123 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  store i32 0, ptr %have_wpkt, align 4
  %55 = load ptr, ptr %ee.addr, align 8
  %extensionslen124 = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %extensionslen124, align 8
  store i64 %56, ptr %old_len, align 8
  %57 = load ptr, ptr %qtf.addr, align 8
  %58 = load ptr, ptr %ee.addr, align 8
  %extensionslen125 = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %extensionslen125, align 8
  %60 = load i64, ptr %written, align 8
  %add = add i64 %59, %60
  %call126 = call i32 @qtest_fault_resize_message(ptr noundef %57, i64 noundef %add)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end122
  br label %err

if.end129:                                        ; preds = %if.end122
  %61 = load ptr, ptr %ee.addr, align 8
  %extensions130 = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %extensions130, align 8
  %63 = load i64, ptr %old_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load ptr, ptr %new_bufm, align 8
  %data131 = getelementptr inbounds %struct.buf_mem_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %data131, align 8
  %66 = load i64, ptr %written, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %65, i64 %66, i1 false)
  %67 = load ptr, ptr %ee.addr, align 8
  %extensions132 = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %extensions132, align 8
  %arrayidx = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx, align 1
  %conv133 = zext i8 %69 to i16
  %conv134 = zext i16 %conv133 to i32
  %shl = shl i32 %conv134, 8
  %70 = load ptr, ptr %ee.addr, align 8
  %extensions135 = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %extensions135, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %71, i64 1
  %72 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %72 to i16
  %conv138 = zext i16 %conv137 to i32
  %add139 = add nsw i32 %shl, %conv138
  %conv140 = sext i32 %add139 to i64
  store i64 %conv140, ptr %eb_len, align 8
  %73 = load i64, ptr %written, align 8
  %74 = load i64, ptr %eb_len, align 8
  %add141 = add i64 %74, %73
  store i64 %add141, ptr %eb_len, align 8
  %75 = load i64, ptr %eb_len, align 8
  %shr = lshr i64 %75, 8
  %and = and i64 %shr, 255
  %conv142 = trunc i64 %and to i8
  %76 = load ptr, ptr %ee.addr, align 8
  %extensions143 = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %extensions143, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %conv142, ptr %arrayidx144, align 1
  %78 = load i64, ptr %eb_len, align 8
  %and145 = and i64 %78, 255
  %conv146 = trunc i64 %and145 to i8
  %79 = load ptr, ptr %ee.addr, align 8
  %extensions147 = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %extensions147, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %conv146, ptr %arrayidx148, align 1
  store i32 1, ptr %rc, align 4
  br label %err

err:                                              ; preds = %if.end129, %if.then128, %if.then121, %if.then114, %if.then105, %if.then89, %if.then74, %if.then52, %if.then42, %if.then34, %if.then21, %if.then5, %if.then
  %81 = load i32, ptr %have_wpkt, align 4
  %tobool149 = icmp ne i32 %81, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %err
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %err
  %82 = load ptr, ptr %old_bufm, align 8
  call void @BUF_MEM_free(ptr noundef %82)
  %83 = load ptr, ptr %new_bufm, align 8
  call void @BUF_MEM_free(ptr noundef %83)
  %84 = load i32, ptr %rc, align 4
  ret i32 %84
}

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @BUF_MEM_new() #1

declare i32 @qtest_fault_delete_extension(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @tparam_handle(ptr noundef %ctx, i64 noundef %id, ptr noundef %data, i64 noundef %data_len, ptr noundef %wpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %wpkt.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %wpkt, ptr %wpkt.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %t1 = getelementptr inbounds %struct.tparam_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %t1, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %op = getelementptr inbounds %struct.tparam_test, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %op, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 5, label %sw.bb9
    i32 2, label %sw.bb18
    i32 3, label %sw.bb18
    i32 4, label %sw.bb18
    i32 6, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %wpkt.addr, align 8
  %5 = load i64, ptr %id.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %data_len.addr, align 8
  %call = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1840, ptr noundef @.str.312, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %8 = load i64, ptr %id.addr, align 8
  %9 = load ptr, ptr %t, align 8
  %id3 = getelementptr inbounds %struct.tparam_test, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %id3, align 8
  %cmp = icmp eq i64 %8, %10
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %wpkt.addr, align 8
  %12 = load i64, ptr %id.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %data_len.addr, align 8
  %call4 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1848, ptr noundef @.str.312, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry, %entry
  %15 = load i64, ptr %id.addr, align 8
  %16 = load ptr, ptr %t, align 8
  %id10 = getelementptr inbounds %struct.tparam_test, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %id10, align 8
  %cmp11 = icmp ne i64 %15, %17
  br i1 %cmp11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %sw.bb9
  %18 = load ptr, ptr %wpkt.addr, align 8
  %19 = load i64, ptr %id.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i64, ptr %data_len.addr, align 8
  %call13 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1858, ptr noundef @.str.312, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %sw.bb9
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry, %entry, %entry
  %22 = load ptr, ptr %wpkt.addr, align 8
  %23 = load i64, ptr %id.addr, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i64, ptr %data_len.addr, align 8
  %call19 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  %call20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1868, ptr noundef @.str.312, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %sw.bb18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb18
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  %26 = load i64, ptr %id.addr, align 8
  %27 = load ptr, ptr %t, align 8
  %id25 = getelementptr inbounds %struct.tparam_test, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %id25, align 8
  %cmp26 = icmp eq i64 %26, %28
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %sw.bb24
  %29 = load i64, ptr %data_len.addr, align 8
  %call28 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 1875, ptr noundef @.str.313, ptr noundef @.str.64, i64 noundef %29, i64 noundef 0)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  %30 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %31 to i32
  %xor = xor i32 %conv, 1
  %conv32 = trunc i32 %xor to i8
  store i8 %conv32, ptr %arrayidx, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %sw.bb24
  %32 = load ptr, ptr %wpkt.addr, align 8
  %33 = load i64, ptr %id.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i64, ptr %data_len.addr, align 8
  %call34 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  %call35 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1882, ptr noundef @.str.312, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %36 = load i64, ptr %id.addr, align 8
  %37 = load ptr, ptr %t, align 8
  %id39 = getelementptr inbounds %struct.tparam_test, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %id39, align 8
  %cmp40 = icmp eq i64 %36, %38
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end38
  %39 = load ptr, ptr %data.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %40 to i32
  %xor45 = xor i32 %conv44, 1
  %conv46 = trunc i32 %xor45 to i8
  store i8 %conv46, ptr %arrayidx43, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end47, %if.then37, %if.then30, %if.end23, %if.then22, %if.end17, %if.then16, %if.end8, %if.then7, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @qtest_fault_resize_message(ptr noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
