target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, i32 }
%struct.tparam_ctx = type { ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.tparam_test = type { i64, i32, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.in_addr = type { i32 }
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
@.str.52 = private unnamed_addr constant [14 x i8] c"test_bw_limit\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"test_get_shutdown\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"test_tparam\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"test_session_cb\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"test_domain_flags\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"test_early_ticks\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"test_ssl_new_from_listener\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"test_new_token\00", align 1
@test_quic_write_read.msg = internal global ptr @.str.60, align 8
@.str.60 = private unnamed_addr constant [15 x i8] c"A test message\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"Blocking tests not supported in this build\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"cctx\00", align 1
@.str.63 = private unnamed_addr constant [128 x i8] c"qtest_create_quic_objects(libctx, cctx, sctx, cert, privkey, idx >= 1 ? QTEST_FLAG_BLOCK : 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"SSL_set_tlsext_host_name(clientquic, \22localhost\22)\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"SSL_set_session(clientquic, sess)\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"qtest_create_quic_connection(qtserv, clientquic)\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"BIO_get_fd(ossl_quic_tserver_get0_rbio(qtserv), &ssock)\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"csock = SSL_get_rfd(clientquic)\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"SSL_write_ex(clientquic, msg, msglen, &numbytes)\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"numbytes\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"msglen\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"wait_until_sock_readable(ssock)\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"ossl_quic_tserver_read(qtserv, sid, buf, sizeof(buf), &numbytes)\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.78 = private unnamed_addr constant [78 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, msglen, &numbytes)\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"SSL_read_ex(clientquic, buf, 1, &numbytes)\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"SSL_get_error(clientquic, 0)\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"SSL_ERROR_SYSCALL\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"SSL_has_pending(clientquic)\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"SSL_pending(clientquic)\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"msglen - 1\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"SSL_read_ex(clientquic, buf + 1, sizeof(buf) - 1, &numbytes)\00", align 1
@.str.87 = private unnamed_addr constant [106 x i8] c"SSL_export_keying_material(clientquic, scratch, sizeof(scratch), \22test\22, 4, (unsigned char *)\22ctx\22, 3, 1)\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"SSL_session_reused(clientquic)\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"qtest_shutdown(qtserv, clientquic)\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"SSL_CTX_up_ref(sctx)\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.94 = private unnamed_addr constant [113 x i8] c"qtest_create_quic_objects(libctx, cctx, sctx, cert, privkey, QTEST_FLAG_BLOCK, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"ossl_quic_tserver_stream_new(qtserv, 0, &sid)\00", align 1
@.str.96 = private unnamed_addr constant [83 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, strlen(msg), &numbytes)\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"strlen(msg)\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"SSL_read_ex(clientquic, buf, sizeof(buf), &numbytes)\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"ossl_quic_tserver_conclude(qtserv, sid)\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"ossl_time2ms(timediff)\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@__const.test_ciphersuites.cipherids = private unnamed_addr constant [3 x i32] [i32 50336514, i32 50336515, i32 50336513], align 4
@.str.103 = private unnamed_addr constant [40 x i8] c"SSL_CTX_set_cipher_list(ctx, \22DEFAULT\22)\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"SSL_set_cipher_list(ssl, \22DEFAULT\22)\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"SSL_CIPHER_get_id(cipher)\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"cipherids[i]\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"sk_SSL_CIPHER_num(ciphers)\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"\13\01\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"\13\02\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"\13\03\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"\13\04\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"\13\05\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"\C0\B4\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"\C0\B5\00", align 1
@__const.test_cipher_find.testciphers = private unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.119 = private unnamed_addr constant [11 x i8] c"clientquic\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"SSL_CIPHER_find(clientquic, testciphers[i].cipherbytes)\00", align 1
@.str.121 = private unnamed_addr constant [98 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"SSL_version(clientquic)\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"OSSL_QUIC1_VERSION\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"SSL_get_version(clientquic)\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"\22QUICv1\22\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"QUICv1\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"SSL_is_quic(clientquic)\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"SSL_is_tls(clientquic)\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"SSL_is_dtls(clientquic)\00", align 1
@.str.130 = private unnamed_addr constant [63 x i8] c"cctx = SSL_CTX_new_ex(libctx, NULL, OSSL_QUIC_client_method())\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.134 = private unnamed_addr constant [117 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, QTEST_FLAG_FAKE_TIME, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"BIO_pending(bio)\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"compare_with_file(bio)\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"ssltraceref.txt\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"reffile\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"ssltraceref-new.txt\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"newfile\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Failed writing new file data\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"BIO_seek(membio, 0)\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Failed reading mem data\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Actual and ref line data length mismatch\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"buf1\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"BIO_eof(file)\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"BIO_eof(membio)\00", align 1
@.str.153 = private unnamed_addr constant [62 x i8] c"ctx = SSL_CTX_new_ex(libctx, NULL, OSSL_QUIC_client_method())\00", align 1
@.str.154 = private unnamed_addr constant [58 x i8] c"SSL_CTX_set_tlsext_use_srtp(ctx, \22SRTP_AEAD_AES_128_GCM\22)\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.156 = private unnamed_addr constant [75 x i8] c"SSL_CTX_set_ciphersuites(ctx, QUIC_CIPHERSUITES \22:\22 NON_QUIC_CIPHERSUITES)\00", align 1
@.str.157 = private unnamed_addr constant [182 x i8] c"TLS_AES_128_GCM_SHA256:TLS_AES_256_GCM_SHA384:TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_CCM_SHA256:TLS_AES_256_CCM_SHA384:TLS_AES_128_CCM_8_SHA256:TLS_SHA256_SHA256:TLS_SHA384_SHA384\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"SSL_set_tlsext_use_srtp(ssl, \22SRTP_AEAD_AES_128_GCM\22)\00", align 1
@.str.160 = private unnamed_addr constant [71 x i8] c"SSL_set_ciphersuites(ssl, QUIC_CIPHERSUITES \22:\22 NON_QUIC_CIPHERSUITES)\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"ensure_valid_ciphers(ciphers)\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"forbidden cipher: %s\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"SSL_CTX_get_options(ctx)\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"SSL_get_options(ssl)\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"OSSL_QUIC_PERMITTED_OPTIONS\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"SSL_get_read_ahead(ssl)\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"SSL_set_block_padding(ssl, 0)\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"SSL_set_block_padding(ssl, 1)\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"SSL_set_block_padding(ssl, 2)\00", align 1
@.str.172 = private unnamed_addr constant [77 x i8] c"SSL_set_tlsext_max_fragment_length(ssl, TLSEXT_max_fragment_length_DISABLED)\00", align 1
@.str.173 = private unnamed_addr constant [72 x i8] c"SSL_set_tlsext_max_fragment_length(ssl, TLSEXT_max_fragment_length_512)\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"SSL_set_recv_max_early_data(ssl, 1)\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"SSL_set_max_early_data(ssl, 1)\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"SSL_read_early_data(ssl, buf, sizeof(buf), &len)\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"SSL_write_early_data(ssl, buf, sizeof(buf), &len)\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"SSL_alloc_buffers(ssl)\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"SSL_free_buffers(ssl)\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"SSL_set_max_send_fragment(ssl, 2)\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"SSL_set_split_send_fragment(ssl, 2)\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"SSL_set_max_pipelines(ssl, 2)\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"SSL_stateless(ssl)\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"SSL_get_quiet_shutdown(ssl)\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"SSL_dup(ssl)\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"SSL_clear(ssl)\00", align 1
@.str.187 = private unnamed_addr constant [53 x i8] c"fd = BIO_socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP, 0)\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"SSL_set_fd(ssl, fd)\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"bio = SSL_get_rbio(ssl)\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"SSL_get_wbio(ssl)\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"SSL_set_rfd(ssl, fd)\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"SSL_set_wfd(ssl, fd)\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"bio = SSL_get_wbio(ssl)\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"SSL_get_rbio(ssl)\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"BIO_method_type(bio)\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"BIO_TYPE_DGRAM\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"BIO_get_fd(bio, &resfd)\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"resfd\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"cbio\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"BIO_get_ssl(cbio, &clientquic)\00", align 1
@.str.204 = private unnamed_addr constant [98 x i8] c"qtest_create_quic_objects(libctx, NULL, NULL, cert, privkey, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"BIO_write_ex() failed %d, %d\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.207 = private unnamed_addr constant [66 x i8] c"ossl_quic_tserver_read(qtserv, sid, buf, sizeof(buf), &readbytes)\00", align 1
@.str.208 = private unnamed_addr constant [77 x i8] c"ossl_quic_tserver_write(qtserv, sid, (unsigned char *)msg, msglen, &written)\00", align 1
@.str.209 = private unnamed_addr constant [51 x i8] c"BIO_read_ex(thisbio, buf, sizeof(buf), &readbytes)\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"SSL_set_mode(clientquic, 0)\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"SSL_set_mode(stream, 0)\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"strbio\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"BIO_set_ssl(thisbio, stream, BIO_CLOSE)\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"BIO_write_ex(thisbio, msg, msglen, &written)\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"RAND_bytes_ex(libctx, msg, msglen, 0)\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"Unexpected client failure\00", align 1
@.str.218 = private unnamed_addr constant [64 x i8] c"ossl_quic_tserver_read(qtserv, 0, buf, sizeof(buf), &readbytes)\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"No back pressure seen\00", align 1
@dgram_ctr = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [48 x i8] c"SSL_write_ex(clientquic, buf, buflen, &written)\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"buflen\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"dgram_ctr\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.225 = private unnamed_addr constant [102 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, flags, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.226 = private unnamed_addr constant [81 x i8] c"qtest_create_quic_connection_ex(qtserv, clientquic, SSL_ERROR_WANT_RETRY_VERIFY)\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"SSL_want(clientquic)\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"SSL_RETRY_VERIFY\00", align 1
@.str.229 = private unnamed_addr constant [95 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, NULL, NULL, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@use_session_cb_cnt = internal global i32 0, align 4
@find_session_cb_cnt = internal global i32 0, align 4
@serverpsk = internal global ptr null, align 8
@clientpsk = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [10 x i8] c"clientpsk\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"find_session_cb_cnt\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"use_session_cb_cnt\00", align 1
@pskid = internal global ptr @.str.233, align 8
@.str.233 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@test_client_auth.msg = internal global ptr @.str.60, align 8
@.str.234 = private unnamed_addr constant [5 x i8] c"sctx\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"SSL_CTX_load_verify_file(sctx, cauthca)\00", align 1
@.str.236 = private unnamed_addr constant [48 x i8] c"SSL_CTX_use_certificate_chain_file(cctx, ccert)\00", align 1
@.str.237 = private unnamed_addr constant [62 x i8] c"SSL_CTX_use_PrivateKey_file(cctx, cprivkey, SSL_FILETYPE_PEM)\00", align 1
@.str.238 = private unnamed_addr constant [98 x i8] c"qtest_create_quic_objects(libctx, cctx, sctx, cert, privkey, 0, &qtserv, &clientquic, NULL, NULL)\00", align 1
@.str.239 = private unnamed_addr constant [50 x i8] c"ssl_ctx_add_large_cert_chain(libctx, cctx, ccert)\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"ssl_ctx_add_large_cert_chain(libctx, sctx, cert)\00", align 1
@.str.241 = private unnamed_addr constant [76 x i8] c"ossl_quic_tserver_write(qtserv, 0, (unsigned char *)msg, msglen, &numbytes)\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"SSL_set_alpn_protos(clientquic, NULL, 0)\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"SSL_get_error(clientquic, ret)\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"Hello world!\00", align 1
@.str.248 = private unnamed_addr constant [104 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, flags, &qtserv, &clientquic, &fault, NULL)\00", align 1
@.str.249 = private unnamed_addr constant [81 x i8] c"SSL_set_incoming_stream_policy(clientquic, SSL_INCOMING_STREAM_POLICY_ACCEPT, 0)\00", align 1
@.str.250 = private unnamed_addr constant [70 x i8] c"SSL_set_default_stream_mode(clientquic, SSL_DEFAULT_STREAM_MODE_NONE)\00", align 1
@.str.251 = private unnamed_addr constant [85 x i8] c"unreliable_client_read(clientquic, &stream[j], buf, sizeof(buf), &readbytes, qtserv)\00", align 1
@.str.252 = private unnamed_addr constant [64 x i8] c"SSL_write_ex(stream[j], (unsigned char *)msg, msglen, &written)\00", align 1
@.str.253 = private unnamed_addr constant [78 x i8] c"unreliable_server_read(qtserv, sid, buf, sizeof(buf), &readbytes, clientquic)\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"SSL_get_error(*stream, 0)\00", align 1
@.str.255 = private unnamed_addr constant [45 x i8] c"msg = OPENSSL_zalloc(TEST_SINGLE_WRITE_SIZE)\00", align 1
@.str.256 = private unnamed_addr constant [49 x i8] c"recvbuf = OPENSSL_zalloc(TEST_SINGLE_WRITE_SIZE)\00", align 1
@.str.257 = private unnamed_addr constant [47 x i8] c"qtest_fault_set_bw_limit(fault, 1000, 1000, 0)\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"Retrying to send: %llu\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_WRITE\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"Remaining to send: %llu\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"Remaining to recv: %llu\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"No progress on recv: %llu\00", align 1
@.str.263 = private unnamed_addr constant [60 x i8] c"BW limit: %d Bytes/ms Real bandwidth reached: %llu Bytes/ms\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"real_bw\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"TEST_BW_LIMIT\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"SSL_get_shutdown(clientquic)\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"SSL_shutdown(clientquic)\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"SSL_SENT_SHUTDOWN\00", align 1
@.str.269 = private unnamed_addr constant [42 x i8] c"SSL_SENT_SHUTDOWN | SSL_RECEIVED_SHUTDOWN\00", align 1
@.str.270 = private unnamed_addr constant [64 x i8] c"c_ctx = SSL_CTX_new_ex(libctx, NULL, OSSL_QUIC_client_method())\00", align 1
@.str.271 = private unnamed_addr constant [89 x i8] c"qtest_create_quic_objects(libctx, c_ctx, NULL, cert, privkey, 0, &s, &c_ssl, &qtf, NULL)\00", align 1
@.str.272 = private unnamed_addr constant [68 x i8] c"qtest_fault_set_hand_enc_ext_listener(qtf, tparam_on_enc_ext, &ctx)\00", align 1
@.str.273 = private unnamed_addr constant [70 x i8] c"qtest_create_quic_connection_ex(s, c_ssl, ctx.t->expect_fail != NULL)\00", align 1
@.str.274 = private unnamed_addr constant [52 x i8] c"SSL_get_conn_close_info(c_ssl, &info, sizeof(info))\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"(info.flags & SSL_CONN_CLOSE_FLAG_TRANSPORT) != 0\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"info.error_code\00", align 1
@.str.277 = private unnamed_addr constant [40 x i8] c"OSSL_QUIC_ERR_TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"strstr(info.reason, ctx.t->expect_fail)\00", align 1
@.str.279 = private unnamed_addr constant [100 x i8] c"expected connection closure information mismatch during TPARAM test: flags=%llu ec=%llu reason='%s'\00", align 1
@.str.280 = private unnamed_addr constant [69 x i8] c"failed during test for id=%llu, op=%d, bl=%zu, expected failure='%s'\00", align 1
@.str.281 = private unnamed_addr constant [46 x i8] c"failed during test for id=%llu, op=%d, bl=%zu\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"ORIG_DCID appears multiple times\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"INITIAL_SCID appears multiple times\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"INITIAL_MAX_DATA appears multiple times\00", align 1
@.str.285 = private unnamed_addr constant [58 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_LOCAL appears multiple times\00", align 1
@.str.286 = private unnamed_addr constant [59 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_REMOTE appears multiple times\00", align 1
@.str.287 = private unnamed_addr constant [51 x i8] c"INITIAL_MAX_STREAM_DATA_UNI appears multiple times\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"INITIAL_MAX_STREAMS_BIDI appears multiple times\00", align 1
@.str.289 = private unnamed_addr constant [47 x i8] c"INITIAL_MAX_STREAMS_UNI appears multiple times\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"MAX_IDLE_TIMEOUT appears multiple times\00", align 1
@.str.291 = private unnamed_addr constant [44 x i8] c"MAX_UDP_PAYLOAD_SIZE appears multiple times\00", align 1
@.str.292 = private unnamed_addr constant [44 x i8] c"ACTIVE_CONN_ID_LIMIT appears multiple times\00", align 1
@.str.293 = private unnamed_addr constant [48 x i8] c"DISABLE_ACTIVE_MIGRATION appears multiple times\00", align 1
@.str.294 = private unnamed_addr constant [42 x i8] c"INITIAL_SCID was not sent but is required\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"ORIG_DCID was not sent but is required\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"DISABLE_ACTIVE_MIGRATION is malformed\00", align 1
@disable_active_migration_1 = internal constant [1 x i8] zeroinitializer, align 1
@.str.297 = private unnamed_addr constant [35 x i8] c"STATELESS_RESET_TOKEN is malformed\00", align 1
@malformed_stateless_reset_token_1 = internal constant [2 x i8] c"\02\FF", align 1
@malformed_stateless_reset_token_2 = internal constant [1 x i8] c"\01", align 1
@malformed_stateless_reset_token_3 = internal constant [15 x i8] zeroinitializer, align 1
@malformed_stateless_reset_token_4 = internal constant [17 x i8] zeroinitializer, align 16
@.str.298 = private unnamed_addr constant [28 x i8] c"PREFERRED_ADDR is malformed\00", align 1
@malformed_preferred_addr_1 = internal constant [2 x i8] c"\0D\FF", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"bad transport parameter\00", align 1
@malformed_unknown_1 = internal constant [1 x i8] c"\FF", align 1
@malformed_unknown_2 = internal constant [2 x i8] c"UU", align 1
@malformed_unknown_3 = internal constant [3 x i8] c"UU\01", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"ACK_DELAY_EXP is malformed\00", align 1
@excess_ack_delay_exp = internal constant [1 x i8] c"\15", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"MAX_ACK_DELAY is malformed\00", align 1
@excess_max_ack_delay = internal constant [8 x i8] c"\C0\00\00\00\00\00@\00", align 1
@.str.302 = private unnamed_addr constant [38 x i8] c"INITIAL_MAX_STREAMS_BIDI is malformed\00", align 1
@excess_initial_max_streams = internal constant [8 x i8] c"\D0\00\00\00\00\00\00\01", align 1
@.str.303 = private unnamed_addr constant [37 x i8] c"INITIAL_MAX_STREAMS_UNI is malformed\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"MAX_UDP_PAYLOAD_SIZE is malformed\00", align 1
@undersize_udp_payload_size = internal constant [8 x i8] c"\C0\00\00\00\00\00\04\AF", align 1
@.str.305 = private unnamed_addr constant [34 x i8] c"ACTIVE_CONN_ID_LIMIT is malformed\00", align 1
@undersize_active_conn_id_limit = internal constant [8 x i8] c"\C0\00\00\00\00\00\00\01", align 1
@.str.306 = private unnamed_addr constant [37 x i8] c"ACK_DELAY_EXP appears multiple times\00", align 1
@ack_delay_exp = internal constant [1 x i8] c"\03", align 1
@.str.307 = private unnamed_addr constant [37 x i8] c"MAX_ACK_DELAY appears multiple times\00", align 1
@.str.308 = private unnamed_addr constant [45 x i8] c"STATELESS_RESET_TOKEN appears multiple times\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"PREFERRED_ADDR appears multiple times\00", align 1
@preferred_addr = internal constant [43 x i8] c"DDDDUUffffffffffffffffww\02\AA\BB\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99\99", align 16
@.str.310 = private unnamed_addr constant [40 x i8] c"ORIG_DCID does not match expected value\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"INITIAL_SCID does not match expected value\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"ORIG_DCID is malformed\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"INITIAL_SCID is malformed\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"INITIAL_MAX_DATA is malformed\00", align 1
@bogus_int = internal constant [9 x i8] zeroinitializer, align 1
@int_with_trailer = internal constant [2 x i8] c"\01\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_LOCAL is malformed\00", align 1
@.str.316 = private unnamed_addr constant [49 x i8] c"INITIAL_MAX_STREAM_DATA_BIDI_REMOTE is malformed\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"INITIAL_MAX_STREAM_DATA_UNI is malformed\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"MAX_IDLE_TIMEOUT is malformed\00", align 1
@tparam_tests = internal constant [75 x { i64, i32, [4 x i8], ptr, ptr, i64 }] [{ i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.282, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 15, i32 0, [4 x i8] zeroinitializer, ptr @.str.283, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 4, i32 0, [4 x i8] zeroinitializer, ptr @.str.284, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 5, i32 0, [4 x i8] zeroinitializer, ptr @.str.285, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 6, i32 0, [4 x i8] zeroinitializer, ptr @.str.286, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 7, i32 0, [4 x i8] zeroinitializer, ptr @.str.287, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 8, i32 0, [4 x i8] zeroinitializer, ptr @.str.288, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 9, i32 0, [4 x i8] zeroinitializer, ptr @.str.289, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 1, i32 0, [4 x i8] zeroinitializer, ptr @.str.290, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 3, i32 0, [4 x i8] zeroinitializer, ptr @.str.291, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 14, i32 0, [4 x i8] zeroinitializer, ptr @.str.292, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 12, i32 0, [4 x i8] zeroinitializer, ptr @.str.293, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 15, i32 1, [4 x i8] zeroinitializer, ptr @.str.294, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 1, [4 x i8] zeroinitializer, ptr @.str.295, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 12, i32 5, [4 x i8] zeroinitializer, ptr @.str.296, ptr @disable_active_migration_1, i64 1 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 61937, i32 2, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.297, ptr @malformed_stateless_reset_token_1, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 2, i32 2, [4 x i8] zeroinitializer, ptr @.str.297, ptr @malformed_stateless_reset_token_2, i64 1 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 2, i32 2, [4 x i8] zeroinitializer, ptr @.str.297, ptr @malformed_stateless_reset_token_3, i64 15 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 2, i32 2, [4 x i8] zeroinitializer, ptr @.str.297, ptr @malformed_stateless_reset_token_4, i64 17 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 2, i32 2, [4 x i8] zeroinitializer, ptr @.str.297, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.298, ptr @malformed_preferred_addr_1, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.298, ptr @malformed_preferred_addr_2, i64 42 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.298, ptr @malformed_preferred_addr_3, i64 64 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.298, ptr @malformed_preferred_addr_4, i64 44 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.299, ptr @malformed_unknown_1, i64 1 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.299, ptr @malformed_unknown_2, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 4, [4 x i8] zeroinitializer, ptr @.str.299, ptr @malformed_unknown_3, i64 3 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 10, i32 2, [4 x i8] zeroinitializer, ptr @.str.300, ptr @excess_ack_delay_exp, i64 1 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 11, i32 2, [4 x i8] zeroinitializer, ptr @.str.301, ptr @excess_max_ack_delay, i64 8 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 8, i32 5, [4 x i8] zeroinitializer, ptr @.str.302, ptr @excess_initial_max_streams, i64 8 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 9, i32 5, [4 x i8] zeroinitializer, ptr @.str.303, ptr @excess_initial_max_streams, i64 8 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 3, i32 5, [4 x i8] zeroinitializer, ptr @.str.304, ptr @undersize_udp_payload_size, i64 8 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 14, i32 5, [4 x i8] zeroinitializer, ptr @.str.305, ptr @undersize_active_conn_id_limit, i64 8 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 10, i32 3, [4 x i8] zeroinitializer, ptr @.str.306, ptr @ack_delay_exp, i64 1 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 11, i32 3, [4 x i8] zeroinitializer, ptr @.str.307, ptr @ack_delay_exp, i64 1 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 2, i32 3, [4 x i8] zeroinitializer, ptr @.str.308, ptr @stateless_reset_token, i64 16 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 13, i32 3, [4 x i8] zeroinitializer, ptr @.str.309, ptr @preferred_addr, i64 43 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 6, [4 x i8] zeroinitializer, ptr @.str.310, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 15, i32 6, [4 x i8] zeroinitializer, ptr @.str.311, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 0, i32 5, [4 x i8] zeroinitializer, ptr @.str.312, ptr @long_cid, i64 21 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 15, i32 5, [4 x i8] zeroinitializer, ptr @.str.313, ptr @long_cid, i64 21 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 4, i32 5, [4 x i8] zeroinitializer, ptr @.str.314, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 4, i32 5, [4 x i8] zeroinitializer, ptr @.str.314, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 4, i32 5, [4 x i8] zeroinitializer, ptr @.str.314, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 5, i32 5, [4 x i8] zeroinitializer, ptr @.str.315, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 5, i32 5, [4 x i8] zeroinitializer, ptr @.str.315, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 5, i32 5, [4 x i8] zeroinitializer, ptr @.str.315, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 6, i32 5, [4 x i8] zeroinitializer, ptr @.str.316, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 6, i32 5, [4 x i8] zeroinitializer, ptr @.str.316, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 6, i32 5, [4 x i8] zeroinitializer, ptr @.str.316, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 7, i32 5, [4 x i8] zeroinitializer, ptr @.str.317, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 7, i32 5, [4 x i8] zeroinitializer, ptr @.str.317, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 7, i32 5, [4 x i8] zeroinitializer, ptr @.str.317, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 10, i32 5, [4 x i8] zeroinitializer, ptr @.str.300, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 10, i32 5, [4 x i8] zeroinitializer, ptr @.str.300, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 10, i32 5, [4 x i8] zeroinitializer, ptr @.str.300, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 11, i32 5, [4 x i8] zeroinitializer, ptr @.str.301, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 11, i32 5, [4 x i8] zeroinitializer, ptr @.str.301, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 11, i32 5, [4 x i8] zeroinitializer, ptr @.str.301, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 8, i32 5, [4 x i8] zeroinitializer, ptr @.str.302, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 8, i32 5, [4 x i8] zeroinitializer, ptr @.str.302, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 8, i32 5, [4 x i8] zeroinitializer, ptr @.str.302, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 9, i32 5, [4 x i8] zeroinitializer, ptr @.str.303, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 9, i32 5, [4 x i8] zeroinitializer, ptr @.str.303, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 9, i32 5, [4 x i8] zeroinitializer, ptr @.str.303, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 1, i32 5, [4 x i8] zeroinitializer, ptr @.str.318, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 1, i32 5, [4 x i8] zeroinitializer, ptr @.str.318, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 1, i32 5, [4 x i8] zeroinitializer, ptr @.str.318, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 3, i32 5, [4 x i8] zeroinitializer, ptr @.str.304, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 3, i32 5, [4 x i8] zeroinitializer, ptr @.str.304, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 3, i32 5, [4 x i8] zeroinitializer, ptr @.str.304, ptr @int_with_trailer, i64 2 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 14, i32 5, [4 x i8] zeroinitializer, ptr @.str.305, ptr null, i64 0 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 14, i32 5, [4 x i8] zeroinitializer, ptr @.str.305, ptr @bogus_int, i64 9 }, { i64, i32, [4 x i8], ptr, ptr, i64 } { i64 14, i32 5, [4 x i8] zeroinitializer, ptr @.str.305, ptr @int_with_trailer, i64 2 }], align 16
@malformed_preferred_addr_2 = internal constant <{ i8, i8, [40 x i8] }> <{ i8 13, i8 40, [40 x i8] zeroinitializer }>, align 16
@malformed_preferred_addr_3 = internal constant <{ i8, i8, [62 x i8] }> <{ i8 13, i8 62, [62 x i8] zeroinitializer }>, align 16
@malformed_preferred_addr_4 = internal constant <{ [28 x i8], [16 x i8] }> <{ [28 x i8] c"\0D)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01U", [16 x i8] zeroinitializer }>, align 16
@stateless_reset_token = internal constant <{ i8, [15 x i8] }> <{ i8 66, [15 x i8] zeroinitializer }>, align 16
@long_cid = internal constant <{ i8, [20 x i8] }> <{ i8 66, [20 x i8] zeroinitializer }>, align 16
@.str.325 = private unnamed_addr constant [25 x i8] c"old_bufm = BUF_MEM_new()\00", align 1
@.str.326 = private unnamed_addr constant [119 x i8] c"qtest_fault_delete_extension(qtf, TLSEXT_TYPE_quic_transport_parameters, ee->extensions, &ee->extensionslen, old_bufm)\00", align 1
@.str.327 = private unnamed_addr constant [73 x i8] c"PACKET_buf_init(&pkt, (unsigned char *)old_bufm->data, old_bufm->length)\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"new_bufm = BUF_MEM_new()\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"WPACKET_init(&wpkt, new_bufm)\00", align 1
@.str.330 = private unnamed_addr constant [68 x i8] c"WPACKET_put_bytes_u16(&wpkt, TLSEXT_TYPE_quic_transport_parameters)\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"WPACKET_start_sub_packet_u16(&wpkt)\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"tp_p\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"PACKET_data(&pkt)\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.335 = private unnamed_addr constant [44 x i8] c"tparam_handle(ctx, id, tp_p, tp_len, &wpkt)\00", align 1
@.str.336 = private unnamed_addr constant [93 x i8] c"ossl_quic_wire_encode_transport_param_bytes(&wpkt, ctx->t->id, ctx->t->buf, ctx->t->buf_len)\00", align 1
@.str.337 = private unnamed_addr constant [52 x i8] c"WPACKET_memcpy(&wpkt, ctx->t->buf, ctx->t->buf_len)\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"WPACKET_close(&wpkt)\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c"WPACKET_get_total_written(&wpkt, &written)\00", align 1
@.str.340 = private unnamed_addr constant [70 x i8] c"ossl_quic_wire_encode_transport_param_bytes(wpkt, id, data, data_len)\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1
@new_called = internal global i32 0, align 4
@cbssl = internal global ptr null, align 8
@.str.342 = private unnamed_addr constant [30 x i8] c"SSL_handle_events(clientquic)\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"new_called\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"cbssl\00", align 1
@.str.345 = private unnamed_addr constant [45 x i8] c"SSL_CTX_get_domain_flags(ctx, &domain_flags)\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"domain_flags\00", align 1
@.str.347 = private unnamed_addr constant [78 x i8] c"domain_flags & (SSL_DOMAIN_FLAG_SINGLE_THREAD | SSL_DOMAIN_FLAG_MULTI_THREAD)\00", align 1
@.str.348 = private unnamed_addr constant [47 x i8] c"domain_flags & SSL_DOMAIN_FLAG_LEGACY_BLOCKING\00", align 1
@.str.349 = private unnamed_addr constant [61 x i8] c"SSL_CTX_set_domain_flags(ctx, SSL_DOMAIN_FLAG_SINGLE_THREAD)\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"SSL_DOMAIN_FLAG_SINGLE_THREAD\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"domain = SSL_new_domain(ctx, 0)\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"SSL_get_domain_flags(domain, &domain_flags)\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"other_conn = SSL_new(ctx)\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"SSL_get_domain_flags(other_conn, &domain_flags)\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"SSL_is_domain(domain)\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"SSL_is_domain(other_conn)\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"SSL_get0_domain(domain)\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"SSL_get0_domain(other_conn)\00", align 1
@.str.360 = private unnamed_addr constant [44 x i8] c"listener = SSL_new_listener_from(domain, 0)\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"SSL_is_listener(listener)\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"SSL_is_domain(listener)\00", align 1
@.str.363 = private unnamed_addr constant [26 x i8] c"SSL_get0_domain(listener)\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"SSL_get0_listener(listener)\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"listener\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"SSL_in_before(clientquic)\00", align 1
@.str.367 = private unnamed_addr constant [45 x i8] c"SSL_get_event_timeout(clientquic, &tv, &inf)\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"lctx = create_server_ctx()\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"sctx = create_server_ctx()\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"BIO_new_bio_dgram_pair(&lbio, 0, &sbio, 0)\00", align 1
@.str.372 = private unnamed_addr constant [31 x i8] c"addr = create_addr(&ina, 8040)\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"bio_addr_bind(lbio, addr)\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"addr = create_addr(&ina, 4080)\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"bio_addr_bind(sbio, addr)\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"qlistener\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"qserver\00", align 1
@.str.378 = private unnamed_addr constant [44 x i8] c"qconn = SSL_new_from_listener(qlistener, 0)\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"chk\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"SSL_do_handshake() failed\0A\00", align 1
@.str.381 = private unnamed_addr constant [66 x i8] c"ssl_ctx = SSL_CTX_new_ex(libctx, NULL, OSSL_QUIC_server_method())\00", align 1
@.str.382 = private unnamed_addr constant [62 x i8] c"SSL_CTX_use_certificate_file(ssl_ctx, cert, SSL_FILETYPE_PEM)\00", align 1
@.str.383 = private unnamed_addr constant [64 x i8] c"SSL_CTX_use_PrivateKey_file(ssl_ctx, privkey, SSL_FILETYPE_PEM)\00", align 1
@select_alpn.alpn = internal global [9 x i8] c"\08ossltest", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"addr = BIO_ADDR_new()\00", align 1
@.str.385 = private unnamed_addr constant [74 x i8] c"BIO_ADDR_rawmake(addr, AF_INET, ina, sizeof(struct in_addr), htons(port))\00", align 1
@.str.386 = private unnamed_addr constant [34 x i8] c"BIO_dgram_set_caps(bio, bio_caps)\00", align 1
@.str.387 = private unnamed_addr constant [37 x i8] c"BIO_dgram_set0_local_addr(bio, addr)\00", align 1
@.str.388 = private unnamed_addr constant [39 x i8] c"qserver = SSL_new_listener(ssl_ctx, 0)\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"SSL_listen(qserver)\00", align 1
@qc_init.alpn = internal global [9 x i8] c"\08ossltest", align 1
@.str.390 = private unnamed_addr constant [44 x i8] c"SSL_set1_initial_peer_addr(qconn, dst_addr)\00", align 1
@.str.391 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(qconn, alpn, sizeof(alpn))\00", align 1
@__const.test_new_token.msg = private unnamed_addr constant [19 x i8] c"The Quic Brown Fox\00", align 16
@.str.392 = private unnamed_addr constant [119 x i8] c"qtest_create_quic_objects(libctx, cctx, NULL, cert, privkey, QTEST_FLAG_FAKE_TIME, &qtserv2, &clientquic2, NULL, NULL)\00", align 1
@.str.393 = private unnamed_addr constant [51 x i8] c"qtest_create_quic_connection(qtserv2, clientquic2)\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"find_new_token_data(bio)\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"Received Frame: New token\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"Found New Token Marker\0A\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"Token: \00", align 1
@.str.398 = private unnamed_addr constant [39 x i8] c"Next line did not contain a new token\0A\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"Recorded Token %s\0A\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"Matched next connection token %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @OSSL_LIB_CTX_new()
  store ptr %5, ptr @libctx, align 8, !tbaa !4
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2657, ptr noundef @.str.15, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %112

10:                                               ; preds = %0
  %11 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.16)
  store ptr %11, ptr @defctxnull, align 8, !tbaa !9
  %12 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.18)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2666, ptr noundef @.str.17, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.20)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2667, ptr noundef @.str.19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %10
  br label %111

24:                                               ; preds = %17
  %25 = call i32 @test_skip_common_options()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 2671, ptr noundef @.str.21)
  br label %111

28:                                               ; preds = %24
  %29 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %29, ptr %2, align 8, !tbaa !11
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2675, ptr noundef @.str.22, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %33, ptr %3, align 8, !tbaa !11
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2676, ptr noundef @.str.23, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %37, ptr @certsdir, align 8, !tbaa !11
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2677, ptr noundef @.str.24, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %41, ptr @datadir, align 8, !tbaa !11
  %42 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2678, ptr noundef @.str.25, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36, %32, %28
  br label %111

45:                                               ; preds = %40
  %46 = load ptr, ptr @libctx, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2681, ptr noundef @.str.26, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %111

54:                                               ; preds = %45
  %55 = load ptr, ptr @libctx, align 8, !tbaa !4
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = call i32 @OSSL_PROVIDER_available(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2685, ptr noundef @.str.27, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %111

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.18) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr @libctx, align 8, !tbaa !4
  %69 = call i32 @OSSL_PROVIDER_available(ptr noundef %68, ptr noundef @.str.18)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2690, ptr noundef @.str.28, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %111

75:                                               ; preds = %67, %63
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.20) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr @is_fips, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %82 = call ptr @test_mk_file_path(ptr noundef %81, ptr noundef @.str.29)
  store ptr %82, ptr @cert, align 8, !tbaa !11
  %83 = load ptr, ptr @cert, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %111

86:                                               ; preds = %80
  %87 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %88 = call ptr @test_mk_file_path(ptr noundef %87, ptr noundef @.str.30)
  store ptr %88, ptr @ccert, align 8, !tbaa !11
  %89 = load ptr, ptr @ccert, align 8, !tbaa !11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %111

92:                                               ; preds = %86
  %93 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %94 = call ptr @test_mk_file_path(ptr noundef %93, ptr noundef @.str.31)
  store ptr %94, ptr @cauthca, align 8, !tbaa !11
  %95 = load ptr, ptr @cauthca, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %111

98:                                               ; preds = %92
  %99 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %100 = call ptr @test_mk_file_path(ptr noundef %99, ptr noundef @.str.32)
  store ptr %100, ptr @privkey, align 8, !tbaa !11
  %101 = load ptr, ptr @privkey, align 8, !tbaa !11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %106 = call ptr @test_mk_file_path(ptr noundef %105, ptr noundef @.str.33)
  store ptr %106, ptr @cprivkey, align 8, !tbaa !11
  %107 = load ptr, ptr @privkey, align 8, !tbaa !11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %111

110:                                              ; preds = %104
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
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_bw_limit)
  call void @add_test(ptr noundef @.str.53, ptr noundef @test_get_shutdown)
  call void @add_all_tests(ptr noundef @.str.54, ptr noundef @test_tparam, i32 noundef 75, i32 noundef 1)
  call void @add_test(ptr noundef @.str.55, ptr noundef @test_session_cb)
  call void @add_test(ptr noundef @.str.56, ptr noundef @test_domain_flags)
  call void @add_test(ptr noundef @.str.57, ptr noundef @test_early_ticks)
  call void @add_test(ptr noundef @.str.58, ptr noundef @test_ssl_new_from_listener)
  call void @add_test(ptr noundef @.str.59, ptr noundef @test_new_token)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %112

111:                                              ; preds = %109, %103, %97, %91, %85, %74, %62, %53, %44, %27, %23
  call void @cleanup_tests()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %110, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %113 = load i32, ptr %1, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_LIB_CTX_new() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_write_read(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr @libctx, align 8, !tbaa !4
  %21 = call ptr @OSSL_QUIC_client_method()
  %22 = call ptr @SSL_CTX_new_ex(ptr noundef %20, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr @test_quic_write_read.msg, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #9
  store i64 %24, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 -1, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !23
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = call i32 @qtest_supports_blocking()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.61)
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %346

32:                                               ; preds = %27, %1
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %335, %32
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %338

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.62, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr @libctx, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = load ptr, ptr @cert, align 8, !tbaa !11
  %45 = load ptr, ptr @privkey, align 8, !tbaa !11
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 1, i32 0
  %49 = call i32 @qtest_create_quic_objects(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %48, ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 76, ptr noundef @.str.63, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = call i64 @SSL_ctrl(ptr noundef %55, i32 noundef 55, i64 noundef 0, ptr noundef @.str.65)
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.64, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %40, %36
  br label %339

62:                                               ; preds = %54
  %63 = load ptr, ptr %18, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = load ptr, ptr %18, align 8, !tbaa !23
  %68 = call i32 @SSL_set_session(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.66, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  br label %339

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = call i32 @qtest_create_quic_connection(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.67, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  br label %339

83:                                               ; preds = %74
  %84 = load i32, ptr %3, align 4, !tbaa !13
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %87)
  %89 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef 105, i64 noundef 0, ptr noundef %15)
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.68, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  br label %339

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  %97 = call i32 @SSL_get_rfd(ptr noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !13
  %98 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %339

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %83
  store i64 0, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %265, %102
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %106, label %268

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load ptr, ptr @test_quic_write_read.msg, align 8, !tbaa !11
  %109 = load i64, ptr %13, align 8, !tbaa !21
  %110 = call i32 @SSL_write_ex(ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %14)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.71, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load i64, ptr %14, align 8, !tbaa !21
  %117 = load i64, ptr %13, align 8, !tbaa !21
  %118 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.72, ptr noundef @.str.73, i64 noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115, %106
  br label %339

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4, !tbaa !13
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %158

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %146, %124
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = call i32 @wait_until_sock_readable(i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.74, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  br label %339

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !19
  %135 = call i32 @ossl_quic_tserver_tick(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !19
  %137 = load i64, ptr %17, align 8, !tbaa !21
  %138 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %139 = call i32 @ossl_quic_tserver_read(ptr noundef %136, i64 noundef %137, ptr noundef %138, i64 noundef 20, ptr noundef %14)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 110, ptr noundef @.str.75, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  br label %339

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %14, align 8, !tbaa !21
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %125, label %149, !llvm.loop !25

149:                                              ; preds = %146
  %150 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %151 = load i64, ptr %14, align 8, !tbaa !21
  %152 = load ptr, ptr @test_quic_write_read.msg, align 8, !tbaa !11
  %153 = load i64, ptr %13, align 8, !tbaa !21
  %154 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %150, i64 noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  br label %339

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %121
  %159 = load i32, ptr %3, align 4, !tbaa !13
  %160 = icmp sge i32 %159, 2
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4, !tbaa !13
  %166 = call i32 @BIO_closesocket(i32 noundef %165)
  br label %167

167:                                              ; preds = %164, %161, %158
  %168 = load ptr, ptr %7, align 8, !tbaa !19
  %169 = call i32 @ossl_quic_tserver_tick(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !19
  %171 = load i64, ptr %17, align 8, !tbaa !21
  %172 = load ptr, ptr @test_quic_write_read.msg, align 8, !tbaa !11
  %173 = load i64, ptr %13, align 8, !tbaa !21
  %174 = call i32 @ossl_quic_tserver_write(ptr noundef %170, i64 noundef %171, ptr noundef %172, i64 noundef %173, ptr noundef %14)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 125, ptr noundef @.str.78, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  br label %339

180:                                              ; preds = %167
  %181 = load ptr, ptr %7, align 8, !tbaa !19
  %182 = call i32 @ossl_quic_tserver_tick(ptr noundef %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !17
  %184 = call i32 @SSL_handle_events(ptr noundef %183)
  %185 = load i32, ptr %3, align 4, !tbaa !13
  %186 = icmp sge i32 %185, 2
  br i1 %186, label %187, label %219

187:                                              ; preds = %180
  %188 = load i32, ptr %8, align 4, !tbaa !13
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !17
  %192 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %193 = call i32 @SSL_read_ex(ptr noundef %191, ptr noundef %192, i64 noundef 1, ptr noundef %14)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.79, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8, !tbaa !17
  %200 = call i32 @SSL_get_error(ptr noundef %199, i32 noundef 0)
  %201 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %200, i32 noundef 5)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !17
  %205 = load ptr, ptr @test_quic_write_read.msg, align 8, !tbaa !11
  %206 = load i64, ptr %13, align 8, !tbaa !21
  %207 = call i32 @SSL_write_ex(ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %14)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 135, ptr noundef @.str.71, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %203
  %213 = load ptr, ptr %6, align 8, !tbaa !17
  %214 = call i32 @SSL_get_error(ptr noundef %213, i32 noundef 0)
  %215 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %214, i32 noundef 5)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212, %203, %198, %190
  br label %339

218:                                              ; preds = %212
  br label %268

219:                                              ; preds = %187, %180
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %222 = call i32 @SSL_read_ex(ptr noundef %220, ptr noundef %221, i64 noundef 1, ptr noundef %14)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 147, ptr noundef @.str.79, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %263

227:                                              ; preds = %219
  %228 = load i64, ptr %14, align 8, !tbaa !21
  %229 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.72, ptr noundef @.str.82, i64 noundef %228, i64 noundef 1)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %263

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8, !tbaa !17
  %233 = call i32 @SSL_has_pending(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 149, ptr noundef @.str.83, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %263

238:                                              ; preds = %231
  %239 = load ptr, ptr %6, align 8, !tbaa !17
  %240 = call i32 @SSL_pending(ptr noundef %239)
  %241 = load i64, ptr %13, align 8, !tbaa !21
  %242 = sub i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 150, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %240, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %238
  %247 = load ptr, ptr %6, align 8, !tbaa !17
  %248 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = call i32 @SSL_read_ex(ptr noundef %247, ptr noundef %249, i64 noundef 19, ptr noundef %14)
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 152, ptr noundef @.str.86, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %246
  %256 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %257 = load i64, ptr %14, align 8, !tbaa !21
  %258 = add i64 %257, 1
  %259 = load ptr, ptr @test_quic_write_read.msg, align 8, !tbaa !11
  %260 = load i64, ptr %13, align 8, !tbaa !21
  %261 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 153, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %256, i64 noundef %258, ptr noundef %259, i64 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %255, %246, %238, %231, %227, %219
  br label %339

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %8, align 4, !tbaa !13
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !13
  br label %103, !llvm.loop !27

268:                                              ; preds = %218, %103
  %269 = load ptr, ptr %6, align 8, !tbaa !17
  %270 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %271 = call i32 @SSL_export_keying_material(ptr noundef %269, ptr noundef %270, i64 noundef 64, ptr noundef @.str.6, i64 noundef 4, ptr noundef @.str.88, i64 noundef 3, i32 noundef 1)
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.87, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %268
  br label %339

277:                                              ; preds = %268
  %278 = load ptr, ptr %18, align 8, !tbaa !23
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = call i32 @SSL_session_reused(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.89, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  br label %339

288:                                              ; preds = %280
  %289 = load ptr, ptr %6, align 8, !tbaa !17
  %290 = call ptr @SSL_get1_session(ptr noundef %289)
  store ptr %290, ptr %18, align 8, !tbaa !23
  %291 = load ptr, ptr %18, align 8, !tbaa !23
  %292 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.90, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  br label %339

295:                                              ; preds = %288
  br label %305

296:                                              ; preds = %277
  %297 = load ptr, ptr %6, align 8, !tbaa !17
  %298 = call i32 @SSL_session_reused(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 173, ptr noundef @.str.89, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  br label %339

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304, %295
  %306 = load ptr, ptr %7, align 8, !tbaa !19
  %307 = load ptr, ptr %6, align 8, !tbaa !17
  %308 = call i32 @qtest_shutdown(ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  %310 = zext i1 %309 to i32
  %311 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 177, ptr noundef @.str.91, i32 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %305
  br label %339

314:                                              ; preds = %305
  %315 = load ptr, ptr %5, align 8, !tbaa !15
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %328

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8, !tbaa !19
  %319 = call ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef %318)
  store ptr %319, ptr %5, align 8, !tbaa !15
  %320 = load ptr, ptr %5, align 8, !tbaa !15
  %321 = call i32 @SSL_CTX_up_ref(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 182, ptr noundef @.str.92, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %317
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %339

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %314
  %329 = load ptr, ptr %7, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %329)
  store ptr null, ptr %7, align 8, !tbaa !19
  %330 = load ptr, ptr %6, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %330)
  store ptr null, ptr %6, align 8, !tbaa !17
  %331 = load i32, ptr %3, align 4, !tbaa !13
  %332 = icmp sge i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  br label %338

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %9, align 4, !tbaa !13
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %9, align 4, !tbaa !13
  br label %33, !llvm.loop !28

338:                                              ; preds = %333, %33
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %339

339:                                              ; preds = %338, %326, %313, %303, %294, %287, %276, %263, %217, %179, %156, %144, %132, %120, %100, %94, %82, %73, %61
  %340 = load ptr, ptr %18, align 8, !tbaa !23
  call void @SSL_SESSION_free(ptr noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %341)
  %342 = load ptr, ptr %6, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %342)
  %343 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %343)
  %344 = load ptr, ptr %5, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %344)
  %345 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %345, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %346

346:                                              ; preds = %339, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %347 = load i32, ptr %2, align 4
  ret i32 %347
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_fin_only_blocking() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %17 = load ptr, ptr @libctx, align 8, !tbaa !4
  %18 = call ptr @OSSL_QUIC_client_method()
  %19 = call ptr @SSL_CTX_new_ex(ptr noundef %17, ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @.str.93, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = call i32 @qtest_supports_blocking()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  %23 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.61)
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %157

24:                                               ; preds = %0
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 228, ptr noundef @.str.62, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr @libctx, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = load ptr, ptr @cert, align 8, !tbaa !11
  %33 = load ptr, ptr @privkey, align 8, !tbaa !11
  %34 = call i32 @qtest_create_quic_objects(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef %5, ptr noundef %4, ptr noundef null, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 233, ptr noundef @.str.94, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = call i64 @SSL_ctrl(ptr noundef %40, i32 noundef 55, i64 noundef 0, ptr noundef @.str.65)
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 234, ptr noundef @.str.64, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %28, %24
  br label %151

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = call i32 @qtest_create_quic_connection(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 237, ptr noundef @.str.67, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %151

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %57, i32 noundef 0, ptr noundef %7)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 240, ptr noundef @.str.95, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = load i64, ptr %7, align 8, !tbaa !21
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call i64 @strlen(ptr noundef %67) #9
  %69 = call i32 @ossl_quic_tserver_write(ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %68, ptr noundef %8)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.96, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = load i64, ptr %8, align 8, !tbaa !21
  %78 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.97, ptr noundef @.str.72, i64 noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %63, %56
  br label %151

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = call i32 @ossl_quic_tserver_tick(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %86 = call i32 @SSL_read_ex(ptr noundef %84, ptr noundef %85, i64 noundef 32, ptr noundef %8)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 249, ptr noundef @.str.98, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %96 = load i64, ptr %8, align 8, !tbaa !21
  %97 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 250, ptr noundef @.str.77, ptr noundef @.str.76, ptr noundef %92, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91, %81
  br label %151

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = load i64, ptr %7, align 8, !tbaa !21
  %103 = call i32 @ossl_quic_tserver_conclude(ptr noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 255, ptr noundef @.str.99, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  br label %151

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %110 = call i64 @ossl_time_now()
  %111 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %114 = call i32 @SSL_read_ex(ptr noundef %112, ptr noundef %113, i64 noundef 32, ptr noundef %8)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 259, ptr noundef @.str.98, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %151

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %121 = call i64 @ossl_time_now()
  %122 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @ossl_time_subtract(i64 %124, i64 %126)
  %128 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = call i32 @SSL_get_error(ptr noundef %129, i32 noundef 0)
  %131 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.80, ptr noundef @.str.100, i32 noundef %130, i32 noundef 6)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @ossl_time2ticks(i64 %135)
  %137 = udiv i64 %136, 1000000
  %138 = call i32 @test_uint64_t_le(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.101, ptr noundef @.str.102, i64 noundef %137, i64 noundef 40)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133, %120
  br label %151

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  %143 = load ptr, ptr %4, align 8, !tbaa !17
  %144 = call i32 @qtest_shutdown(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 271, ptr noundef @.str.91, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  br label %151

150:                                              ; preds = %141
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %150, %149, %140, %119, %108, %99, %80, %55, %46
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %155)
  %156 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %156, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %151, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %158 = load i32, ptr %1, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ciphersuites() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = call ptr @OSSL_QUIC_client_method()
  %13 = call ptr @SSL_CTX_new_ex(ptr noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.test_ciphersuites.cipherids, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 303, ptr noundef @.str.88, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %94

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %19, ptr noundef @.str.104)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 310, ptr noundef @.str.103, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %90

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = call ptr @SSL_new(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 314, ptr noundef @.str.105, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %90

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = call i32 @SSL_set_cipher_list(ptr noundef %34, ptr noundef @.str.104)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.106, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %90

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = call ptr @SSL_get_ciphers(ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %8, align 8, !tbaa !21
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i64, ptr %8, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 50336515
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr @is_fips, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %77

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %57)
  %59 = load i64, ptr %9, align 8, !tbaa !21
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8, !tbaa !21
  %61 = trunc i64 %59 to i32
  %62 = call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !32
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.107, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  br label %90

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !32
  %69 = call i32 @SSL_CIPHER_get_id(ptr noundef %68)
  %70 = load i64, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = call i32 @test_uint_eq(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef %69, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %90

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %55
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !21
  br label %44, !llvm.loop !34

80:                                               ; preds = %44
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %81)
  %83 = call i32 @OPENSSL_sk_num(ptr noundef %82)
  %84 = load i64, ptr %9, align 8, !tbaa !21
  %85 = trunc i64 %84 to i32
  %86 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 333, ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef %83, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  br label %90

89:                                               ; preds = %80
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %88, %75, %66, %40, %32, %25
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %92)
  %93 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %93, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %90, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %95 = load i32, ptr %1, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_find() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [7 x %struct.anon], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = call ptr @OSSL_QUIC_client_method()
  %8 = call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7)
  store ptr %8, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.test_cipher_find.testciphers, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.62, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %57

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = call ptr @SSL_new(ptr noundef %14)
  store ptr %15, ptr %2, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 369, ptr noundef @.str.119, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %57

20:                                               ; preds = %13
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i64, ptr %4, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw [7 x %struct.anon], ptr %3, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [7 x %struct.anon], ptr %3, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16, !tbaa !37
  %36 = call ptr @SSL_CIPHER_find(ptr noundef %31, ptr noundef %35)
  %37 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.120, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %57

40:                                               ; preds = %30
  br label %52

41:                                               ; preds = %24
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [7 x %struct.anon], ptr %3, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !37
  %47 = call ptr @SSL_CIPHER_find(ptr noundef %42, ptr noundef %46)
  %48 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.120, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  br label %57

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8, !tbaa !21
  %55 = add i64 %54, 1
  store i64 %55, ptr %4, align 8, !tbaa !21
  br label %21, !llvm.loop !38

56:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50, %39, %19, %12
  %58 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %58)
  %59 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @test_version() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = call ptr @OSSL_QUIC_client_method()
  %7 = call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = load ptr, ptr @libctx, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = load ptr, ptr @cert, align 8, !tbaa !11
  %15 = load ptr, ptr @privkey, align 8, !tbaa !11
  %16 = call i32 @qtest_create_quic_objects(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.121, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = call i32 @qtest_create_quic_connection(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.67, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %11, %0
  br label %64

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = call i32 @SSL_version(ptr noundef %31)
  %33 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 411, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = call ptr @SSL_get_version(ptr noundef %36)
  %38 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %37, ptr noundef @.str.126)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30
  br label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = call i32 @SSL_is_quic(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 415, ptr noundef @.str.127, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = call i32 @SSL_is_tls(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.128, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = call i32 @SSL_is_dtls(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 417, ptr noundef @.str.129, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %48, %41
  br label %64

63:                                               ; preds = %55
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %62, %40, %29
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %66)
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %67)
  %68 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_trace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = call ptr @OSSL_QUIC_client_method()
  %8 = call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7)
  store ptr %8, ptr %1, align 8, !tbaa !15
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 520, ptr noundef @.str.130, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %0
  %12 = call ptr @BIO_s_mem()
  %13 = call ptr @BIO_new(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !39
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 521, ptr noundef @.str.131, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %17, ptr noundef @.str.133)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 522, ptr noundef @.str.132, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr @libctx, align 8, !tbaa !4
  %25 = load ptr, ptr %1, align 8, !tbaa !15
  %26 = load ptr, ptr @cert, align 8, !tbaa !11
  %27 = load ptr, ptr @privkey, align 8, !tbaa !11
  %28 = call i32 @qtest_create_quic_objects(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27, i32 noundef 2, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 527, ptr noundef @.str.134, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23, %16, %11, %0
  br label %68

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_set_msg_callback(ptr noundef %35, ptr noundef @SSL_trace)
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = call i64 @SSL_ctrl(ptr noundef %36, i32 noundef 16, i64 noundef 0, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = call i32 @qtest_create_quic_connection(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 533, ptr noundef @.str.67, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  br label %68

47:                                               ; preds = %34
  %48 = load i32, ptr @is_fips, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %53 = trunc i64 %52 to i32
  %54 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 539, ptr noundef @.str.135, ptr noundef @.str.70, i32 noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %68

57:                                               ; preds = %50
  br label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = call i32 @compare_with_file(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 542, ptr noundef @.str.136, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %65, %56, %46, %33
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %70)
  %71 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  %73 = call i32 @BIO_free(ptr noundef %72)
  %74 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_apis_ctx() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = call ptr @OSSL_QUIC_client_method()
  %5 = call ptr @SSL_CTX_new_ex(ptr noundef %3, ptr noundef null, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !15
  %6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 720, ptr noundef @.str.153, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %26

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %10, ptr noundef @.str.155)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 725, ptr noundef @.str.154, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  br label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %18, ptr noundef @.str.157)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 747, ptr noundef @.str.156, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %17
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %24, %16, %8
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_apis() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = call ptr @OSSL_QUIC_client_method()
  %7 = call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !15
  %8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 769, ptr noundef @.str.153, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %47

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = call ptr @SSL_new(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 772, ptr noundef @.str.158, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %47

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call i32 @SSL_set_tlsext_use_srtp(ptr noundef %18, ptr noundef @.str.155)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 777, ptr noundef @.str.159, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %47

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = call i32 @SSL_set_ciphersuites(ptr noundef %26, ptr noundef @.str.157)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 784, ptr noundef @.str.160, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %47

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = call ptr @SSL_get1_supported_ciphers(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !30
  %36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 788, ptr noundef @.str.161, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = call i32 @ensure_valid_ciphers(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 789, ptr noundef @.str.162, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %33
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %46, %45, %32, %24, %16, %10
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %48)
  call void @OPENSSL_sk_free(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %51)
  %52 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_options() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = call ptr @OSSL_QUIC_client_method()
  %8 = call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !15
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 808, ptr noundef @.str.153, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %209

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i64 @SSL_CTX_set_options(ptr noundef %13, i64 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = call i64 @SSL_CTX_get_options(ptr noundef %15)
  %17 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 814, ptr noundef @.str.164, ptr noundef @.str.165, i64 noundef %16, i64 noundef -1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %209

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = call i64 @SSL_CTX_ctrl(ptr noundef %21, i32 noundef 41, i64 noundef 1, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_set_quiet_shutdown(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = call ptr @SSL_new(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !17
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 823, ptr noundef @.str.158, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  br label %209

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = call i64 @SSL_get_options(ptr noundef %34)
  %36 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 827, ptr noundef @.str.166, ptr noundef @.str.167, i64 noundef %35, i64 noundef 16633559943)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %209

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = call i64 @SSL_set_options(ptr noundef %40, i64 noundef -1)
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = call i64 @SSL_get_options(ptr noundef %42)
  %44 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 833, ptr noundef @.str.166, ptr noundef @.str.167, i64 noundef %43, i64 noundef 16633559943)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %209

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = call i64 @SSL_clear_options(ptr noundef %48, i64 noundef -1)
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = call i64 @SSL_get_options(ptr noundef %50)
  %52 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 839, ptr noundef @.str.166, ptr noundef @.str.70, i64 noundef %51, i64 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %209

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = call i32 @SSL_get_read_ahead(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 843, ptr noundef @.str.168, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %209

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_set_read_ahead(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = call i32 @SSL_get_read_ahead(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 847, ptr noundef @.str.168, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  br label %209

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = call i32 @SSL_set_block_padding(ptr noundef %73, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 851, ptr noundef @.str.169, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = call i32 @SSL_set_block_padding(ptr noundef %80, i64 noundef 1)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 852, ptr noundef @.str.170, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !17
  %88 = call i32 @SSL_set_block_padding(ptr noundef %87, i64 noundef 2)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 853, ptr noundef @.str.171, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %79, %72
  br label %209

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !17
  %96 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %95, i8 noundef zeroext 0)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 857, ptr noundef @.str.172, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %102, i8 noundef zeroext 1)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 858, ptr noundef @.str.173, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %94
  br label %209

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !17
  %111 = call i32 @SSL_set_recv_max_early_data(ptr noundef %110, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 862, ptr noundef @.str.174, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = call i32 @SSL_set_max_early_data(ptr noundef %117, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 863, ptr noundef @.str.175, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116, %109
  br label %209

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !17
  %126 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %127 = call i32 @SSL_read_early_data(ptr noundef %125, ptr noundef %126, i64 noundef 16, ptr noundef %5)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 867, ptr noundef @.str.176, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !17
  %134 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %135 = call i32 @SSL_write_early_data(ptr noundef %133, ptr noundef %134, i64 noundef 16, ptr noundef %5)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 868, ptr noundef @.str.177, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132, %124
  br label %209

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8, !tbaa !17
  %143 = call i32 @SSL_alloc_buffers(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 872, ptr noundef @.str.178, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !17
  %150 = call i32 @SSL_free_buffers(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 873, ptr noundef @.str.179, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148, %141
  br label %209

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8, !tbaa !17
  %158 = call i64 @SSL_ctrl(ptr noundef %157, i32 noundef 52, i64 noundef 2, ptr noundef null)
  %159 = icmp ne i64 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 877, ptr noundef @.str.180, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8, !tbaa !17
  %165 = call i64 @SSL_ctrl(ptr noundef %164, i32 noundef 125, i64 noundef 2, ptr noundef null)
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 878, ptr noundef @.str.181, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8, !tbaa !17
  %172 = call i64 @SSL_ctrl(ptr noundef %171, i32 noundef 126, i64 noundef 2, ptr noundef null)
  %173 = icmp ne i64 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 879, ptr noundef @.str.182, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170, %163, %156
  br label %209

178:                                              ; preds = %170
  %179 = load ptr, ptr %3, align 8, !tbaa !17
  %180 = call i32 @SSL_stateless(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 883, ptr noundef @.str.183, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  br label %209

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !17
  %188 = call i32 @SSL_get_quiet_shutdown(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 887, ptr noundef @.str.184, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  br label %209

194:                                              ; preds = %186
  %195 = load ptr, ptr %3, align 8, !tbaa !17
  %196 = call ptr @SSL_dup(ptr noundef %195)
  %197 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 891, ptr noundef @.str.185, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  br label %209

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !17
  %202 = call i32 @SSL_clear(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 895, ptr noundef @.str.186, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  br label %209

208:                                              ; preds = %200
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %208, %207, %199, %193, %185, %177, %155, %140, %123, %108, %93, %71, %62, %54, %46, %38, %32, %19, %11
  %210 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %210)
  %211 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %211)
  %212 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_set_fd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = call ptr @OSSL_QUIC_client_method()
  %11 = call ptr @SSL_CTX_new_ex(ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 913, ptr noundef @.str.153, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %120

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call ptr @SSL_new(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 916, ptr noundef @.str.158, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %120

21:                                               ; preds = %15
  %22 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 919, ptr noundef @.str.187, ptr noundef @.str.70, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %120

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = call i32 @SSL_set_fd(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 923, ptr noundef @.str.188, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %120

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = call ptr @SSL_get_rbio(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !39
  %41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 925, ptr noundef @.str.189, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %120

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = call ptr @SSL_get_wbio(ptr noundef %46)
  %48 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 927, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %120

51:                                               ; preds = %44
  br label %100

52:                                               ; preds = %26
  %53 = load i32, ptr %2, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = call i32 @SSL_set_rfd(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 930, ptr noundef @.str.192, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %120

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = call ptr @SSL_get_rbio(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !39
  %67 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 932, ptr noundef @.str.189, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %120

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = call ptr @SSL_get_wbio(ptr noundef %71)
  %73 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 934, ptr noundef @.str.191, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %120

76:                                               ; preds = %70
  br label %99

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = call i32 @SSL_set_wfd(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 937, ptr noundef @.str.193, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %120

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = call ptr @SSL_get_wbio(ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !39
  %89 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 939, ptr noundef @.str.194, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %120

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = call ptr @SSL_get_rbio(ptr noundef %93)
  %95 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 941, ptr noundef @.str.195, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  br label %120

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99, %51
  %101 = load ptr, ptr %8, align 8, !tbaa !39
  %102 = call i32 @BIO_method_type(ptr noundef %101)
  %103 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 945, ptr noundef @.str.196, ptr noundef @.str.197, i32 noundef %102, i32 noundef 1301)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %120

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !39
  %108 = call i64 @BIO_ctrl(ptr noundef %107, i32 noundef 105, i64 noundef 0, ptr noundef %7)
  %109 = icmp ne i64 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 948, ptr noundef @.str.198, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 949, ptr noundef @.str.199, ptr noundef @.str.200, i32 noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %106
  br label %120

119:                                              ; preds = %113
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %119, %118, %105, %97, %91, %85, %75, %69, %63, %50, %43, %37, %25, %20, %14
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %122)
  %123 = load i32, ptr %6, align 4, !tbaa !13
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %6, align 4, !tbaa !13
  %127 = call i32 @BIO_closesocket(i32 noundef %126)
  br label %128

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_ssl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %22 = load ptr, ptr @libctx, align 8, !tbaa !4
  %23 = call ptr @OSSL_QUIC_client_method()
  %24 = call ptr @SSL_CTX_new_ex(ptr noundef %22, ptr noundef null, ptr noundef %23)
  store ptr %24, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.201, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #8
  %25 = load ptr, ptr %1, align 8, !tbaa !15
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 982, ptr noundef @.str.62, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %0
  br label %256

29:                                               ; preds = %0
  %30 = load ptr, ptr %1, align 8, !tbaa !15
  %31 = call ptr @BIO_new_ssl(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 986, ptr noundef @.str.202, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %256

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 110, i64 noundef 0, ptr noundef %2)
  %39 = trunc i64 %38 to i32
  %40 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 993, ptr noundef @.str.203, ptr noundef @.str.82, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %256

43:                                               ; preds = %36
  %44 = load ptr, ptr @libctx, align 8, !tbaa !4
  %45 = load ptr, ptr @cert, align 8, !tbaa !11
  %46 = load ptr, ptr @privkey, align 8, !tbaa !11
  %47 = call i32 @qtest_create_quic_objects(ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef %4, ptr noundef %2, ptr noundef null, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 998, ptr noundef @.str.204, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %256

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call i64 @strlen(ptr noundef %54) #9
  store i64 %55, ptr %18, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %142, %53
  store i32 2, ptr %11, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 2
  br label %66

66:                                               ; preds = %63, %60, %57
  %67 = phi i1 [ false, %60 ], [ false, %57 ], [ %65, %63 ]
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = load i64, ptr %18, align 8, !tbaa !21
  %72 = call i32 @BIO_write_ex(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %16)
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = call i32 @BIO_test_flags(ptr noundef %76, i32 noundef 8)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = call i32 @BIO_test_flags(ptr noundef %80, i32 noundef 7)
  store i32 %81, ptr %11, align 4, !tbaa !13
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83, %68
  br label %57, !llvm.loop !41

85:                                               ; preds = %66
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1016, ptr noundef @.str.205, i32 noundef %95, i32 noundef %96)
  call void @test_openssl_errors()
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %94, %91, %88, %85
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !19
  %105 = call i32 @ossl_quic_tserver_tick(ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  %107 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %106)
  store i32 %107, ptr %13, align 4, !tbaa !13
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %110, %103
  br label %114

114:                                              ; preds = %113, %100, %97
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4, !tbaa !13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %256

121:                                              ; preds = %117, %114
  %122 = load i32, ptr %10, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !13
  %124 = icmp eq i32 %123, 1000
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1032, ptr noundef @.str.206)
  br label %256

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %15, align 4, !tbaa !13
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ false, %133 ], [ %139, %136 ]
  br label %142

142:                                              ; preds = %140, %130
  %143 = phi i1 [ true, %130 ], [ %141, %140 ]
  br i1 %143, label %56, label %144, !llvm.loop !42

144:                                              ; preds = %142
  store i32 0, ptr %20, align 4, !tbaa !13
  %145 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %145, ptr %8, align 8, !tbaa !39
  br label %146

146:                                              ; preds = %252, %144
  %147 = load i32, ptr %20, align 4, !tbaa !13
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %255

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !19
  %151 = load i32, ptr %19, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %154 = call i32 @ossl_quic_tserver_read(ptr noundef %150, i64 noundef %152, ptr noundef %153, i64 noundef 80, ptr noundef %17)
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1043, ptr noundef @.str.207, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %149
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = load i64, ptr %18, align 8, !tbaa !21
  %162 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %163 = load i64, ptr %17, align 8, !tbaa !21
  %164 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1044, ptr noundef @.str.77, ptr noundef @.str.76, ptr noundef %160, i64 noundef %161, ptr noundef %162, i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %159, %149
  br label %256

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8, !tbaa !19
  %169 = load i32, ptr %19, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = load i64, ptr %18, align 8, !tbaa !21
  %173 = call i32 @ossl_quic_tserver_write(ptr noundef %168, i64 noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %16)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1048, ptr noundef @.str.208, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %167
  br label %256

179:                                              ; preds = %167
  %180 = load ptr, ptr %4, align 8, !tbaa !19
  %181 = call i32 @ossl_quic_tserver_tick(ptr noundef %180)
  %182 = load ptr, ptr %8, align 8, !tbaa !39
  %183 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %184 = call i32 @BIO_read_ex(ptr noundef %182, ptr noundef %183, i64 noundef 80, ptr noundef %17)
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1052, ptr noundef @.str.209, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %179
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = load i64, ptr %18, align 8, !tbaa !21
  %192 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %193 = load i64, ptr %17, align 8, !tbaa !21
  %194 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1053, ptr noundef @.str.77, ptr noundef @.str.76, ptr noundef %190, i64 noundef %191, ptr noundef %192, i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %189, %179
  br label %256

197:                                              ; preds = %189
  %198 = load i32, ptr %20, align 4, !tbaa !13
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %255

201:                                              ; preds = %197
  %202 = load ptr, ptr %2, align 8, !tbaa !17
  %203 = call i64 @SSL_ctrl(ptr noundef %202, i32 noundef 33, i64 noundef 0, ptr noundef null)
  %204 = icmp ne i64 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1059, ptr noundef @.str.210, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  br label %256

209:                                              ; preds = %201
  store i32 4, ptr %19, align 4, !tbaa !13
  %210 = load ptr, ptr %2, align 8, !tbaa !17
  %211 = call ptr @SSL_new_stream(ptr noundef %210, i64 noundef 0)
  store ptr %211, ptr %3, align 8, !tbaa !17
  %212 = load ptr, ptr %3, align 8, !tbaa !17
  %213 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1070, ptr noundef @.str.211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  br label %256

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8, !tbaa !17
  %218 = call i64 @SSL_ctrl(ptr noundef %217, i32 noundef 33, i64 noundef 0, ptr noundef null)
  %219 = icmp ne i64 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1073, ptr noundef @.str.212, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  br label %256

224:                                              ; preds = %216
  %225 = call ptr @BIO_f_ssl()
  %226 = call ptr @BIO_new(ptr noundef %225)
  store ptr %226, ptr %7, align 8, !tbaa !39
  store ptr %226, ptr %8, align 8, !tbaa !39
  %227 = load ptr, ptr %7, align 8, !tbaa !39
  %228 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1077, ptr noundef @.str.213, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  br label %256

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8, !tbaa !39
  %233 = load ptr, ptr %3, align 8, !tbaa !17
  %234 = call i64 @BIO_ctrl(ptr noundef %232, i32 noundef 109, i64 noundef 1, ptr noundef %233)
  %235 = trunc i64 %234 to i32
  %236 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1080, ptr noundef @.str.214, ptr noundef @.str.82, i32 noundef %235, i32 noundef 1)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  br label %256

239:                                              ; preds = %231
  store ptr null, ptr %3, align 8, !tbaa !17
  %240 = load ptr, ptr %8, align 8, !tbaa !39
  %241 = load ptr, ptr %9, align 8, !tbaa !11
  %242 = load i64, ptr %18, align 8, !tbaa !21
  %243 = call i32 @BIO_write_ex(ptr noundef %240, ptr noundef %241, i64 noundef %242, ptr noundef %16)
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1084, ptr noundef @.str.215, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %239
  br label %256

249:                                              ; preds = %239
  %250 = load ptr, ptr %4, align 8, !tbaa !19
  %251 = call i32 @ossl_quic_tserver_tick(ptr noundef %250)
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %20, align 4, !tbaa !13
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4, !tbaa !13
  br label %146, !llvm.loop !43

255:                                              ; preds = %200, %146
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %255, %248, %238, %230, %223, %215, %208, %196, %178, %166, %125, %120, %52, %42, %35, %28
  %257 = load ptr, ptr %6, align 8, !tbaa !39
  call void @BIO_free_all(ptr noundef %257)
  %258 = load ptr, ptr %7, align 8, !tbaa !39
  call void @BIO_free_all(ptr noundef %258)
  %259 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %259)
  %260 = load ptr, ptr %4, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %260)
  %261 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %261)
  %262 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i32 @test_back_pressure() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = call ptr @OSSL_QUIC_client_method()
  %13 = call ptr @SSL_CTX_new_ex(ptr noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 1024, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1118, ptr noundef @.str.62, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %0
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = load ptr, ptr @cert, align 8, !tbaa !11
  %21 = load ptr, ptr @privkey, align 8, !tbaa !11
  %22 = call i32 @qtest_create_quic_objects(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1121, ptr noundef @.str.121, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = call i32 @qtest_create_quic_connection(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1122, ptr noundef @.str.67, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %17, %0
  br label %84

36:                                               ; preds = %27
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef 1024, ptr noundef @.str.14, i32 noundef 1125)
  store ptr %37, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1126, ptr noundef @.str.77, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %84

42:                                               ; preds = %36
  %43 = load ptr, ptr @libctx, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call i32 @RAND_bytes_ex(ptr noundef %43, ptr noundef %44, i64 noundef 1024, i32 noundef 0)
  %46 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1128, ptr noundef @.str.216, ptr noundef @.str.82, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %84

49:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 10000
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = call i32 @SSL_write_ex(ptr noundef %54, ptr noundef %55, i64 noundef 1024, ptr noundef %9)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  %60 = call i32 @SSL_get_error(ptr noundef %59, i32 noundef 0)
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %79

63:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1141, ptr noundef @.str.217)
  br label %84

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = call i32 @ossl_quic_tserver_tick(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 @ossl_quic_tserver_read(ptr noundef %67, i64 noundef 0, ptr noundef %68, i64 noundef 64, ptr noundef %8)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1148, ptr noundef @.str.218, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  br label %84

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !13
  br label %50, !llvm.loop !44

79:                                               ; preds = %62, %50
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 10000
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1153, ptr noundef @.str.219)
  br label %84

83:                                               ; preds = %79
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %82, %74, %63, %48, %41, %35
  %85 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %86)
  %87 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str.14, i32 noundef 1162)
  %89 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_dgrams() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = call ptr @OSSL_QUIC_client_method()
  %10 = call ptr @SSL_CTX_new_ex(ptr noundef %8, ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 1400, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1400, ptr noundef @.str.14, i32 noundef 1193)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1195, ptr noundef @.str.62, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %0
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1196, ptr noundef @.str.76, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr @libctx, align 8, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = load ptr, ptr @cert, align 8, !tbaa !11
  %23 = load ptr, ptr @privkey, align 8, !tbaa !11
  %24 = call i32 @qtest_create_quic_objects(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1199, ptr noundef @.str.121, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = call i32 @qtest_create_quic_connection(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1200, ptr noundef @.str.67, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %19, %15, %0
  br label %57

38:                                               ; preds = %29
  store i32 0, ptr @dgram_ctr, align 4, !tbaa !13
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_set_msg_callback(ptr noundef %39, ptr noundef @dgram_cb)
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call i32 @SSL_write_ex(ptr noundef %40, ptr noundef %41, i64 noundef 1400, ptr noundef %7)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1205, ptr noundef @.str.220, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %49 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1206, ptr noundef @.str.221, ptr noundef @.str.222, i64 noundef %48, i64 noundef 1400)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr @dgram_ctr, align 4, !tbaa !13
  %53 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1208, ptr noundef @.str.223, ptr noundef @.str.224, i32 noundef %52, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %47, %38
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %55, %37
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str.14, i32 noundef 1213)
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %60)
  %61 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %61)
  %62 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @test_non_io_retry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call i32 @qtest_supports_blocking()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 1253, ptr noundef @.str.61)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr @libctx, align 8, !tbaa !4
  %20 = call ptr @OSSL_QUIC_client_method()
  %21 = call ptr @SSL_CTX_new_ex(ptr noundef %19, ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1256, ptr noundef @.str.62, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %65

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %27, ptr noundef @non_io_retry_cert_verify_cb, ptr noundef %9)
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = icmp sge i32 %28, 1
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %8, align 4, !tbaa !13
  %31 = load ptr, ptr @libctx, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load ptr, ptr @cert, align 8, !tbaa !11
  %34 = load ptr, ptr @privkey, align 8, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = call i32 @qtest_create_quic_objects(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1264, ptr noundef @.str.225, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = call i32 @qtest_create_quic_connection_ex(ptr noundef %42, ptr noundef %43, i32 noundef 12)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1266, ptr noundef @.str.226, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = call i32 @SSL_want(ptr noundef %50)
  %52 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1267, ptr noundef @.str.227, ptr noundef @.str.228, i32 noundef %51, i32 noundef 8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %41, %26
  br label %65

55:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = call i32 @qtest_create_quic_connection(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1271, ptr noundef @.str.67, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %65

64:                                               ; preds = %55
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %63, %54, %25
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %68)
  %69 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_psk() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = call ptr @OSSL_QUIC_client_method()
  %7 = call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1331, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = load ptr, ptr @libctx, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = call i32 @qtest_create_quic_objects(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1335, ptr noundef @.str.229, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %0
  br label %56

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_set_psk_use_session_callback(ptr noundef %21, ptr noundef @use_session_cb)
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef %22, ptr noundef @find_session_cb)
  store i32 0, ptr @use_session_cb_cnt, align 4, !tbaa !13
  store i32 0, ptr @find_session_cb_cnt, align 4, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = call ptr @create_a_psk(ptr noundef %23, i64 noundef 48)
  store ptr %24, ptr @serverpsk, align 8, !tbaa !23
  store ptr %24, ptr @clientpsk, align 8, !tbaa !23
  %25 = load ptr, ptr @clientpsk, align 8, !tbaa !23
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1344, ptr noundef @.str.230, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr @clientpsk, align 8, !tbaa !23
  %31 = call i32 @SSL_SESSION_up_ref(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = call i32 @qtest_create_quic_connection(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1349, ptr noundef @.str.67, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %29
  %40 = load i32, ptr @find_session_cb_cnt, align 4, !tbaa !13
  %41 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1350, ptr noundef @.str.82, ptr noundef @.str.231, i32 noundef 1, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr @use_session_cb_cnt, align 4, !tbaa !13
  %45 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1351, ptr noundef @.str.82, ptr noundef @.str.232, i32 noundef 1, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !17
  %49 = call i32 @SSL_session_reused(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1353, ptr noundef @.str.89, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %43, %39, %29
  br label %56

55:                                               ; preds = %47
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %55, %54, %28, %19
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %58)
  %59 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %59)
  %60 = load ptr, ptr @clientpsk, align 8, !tbaa !23
  call void @SSL_SESSION_free(ptr noundef %60)
  %61 = load ptr, ptr @serverpsk, align 8, !tbaa !23
  call void @SSL_SESSION_free(ptr noundef %61)
  store ptr null, ptr @serverpsk, align 8, !tbaa !23
  store ptr null, ptr @clientpsk, align 8, !tbaa !23
  %62 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @test_client_auth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = call ptr @OSSL_QUIC_client_method()
  %13 = call ptr @SSL_CTX_new_ex(ptr noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = call ptr @TLS_method()
  %16 = call ptr @SSL_CTX_new_ex(ptr noundef %14, ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr @test_client_auth.msg, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #9
  store i64 %18, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1381, ptr noundef @.str.62, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1381, ptr noundef @.str.234, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %1
  br label %176

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_CTX_set_verify(ptr noundef %28, i32 noundef 7, ptr noundef null)
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr @cauthca, align 8, !tbaa !11
  %31 = call i32 @SSL_CTX_load_verify_file(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1387, ptr noundef @.str.235, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %176

37:                                               ; preds = %27
  %38 = load i32, ptr %2, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr @ccert, align 8, !tbaa !11
  %43 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1391, ptr noundef @.str.236, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = load ptr, ptr @cprivkey, align 8, !tbaa !11
  %51 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1393, ptr noundef @.str.237, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48, %40
  br label %176

57:                                               ; preds = %48, %37
  %58 = load ptr, ptr @libctx, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load ptr, ptr @cert, align 8, !tbaa !11
  %62 = load ptr, ptr @privkey, align 8, !tbaa !11
  %63 = call i32 @qtest_create_quic_objects(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1398, ptr noundef @.str.238, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %176

69:                                               ; preds = %57
  %70 = load i32, ptr %2, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr @libctx, align 8, !tbaa !4
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = load ptr, ptr @ccert, align 8, !tbaa !11
  %76 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1402, ptr noundef @.str.239, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load ptr, ptr @libctx, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = load ptr, ptr @cert, align 8, !tbaa !11
  %85 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1403, ptr noundef @.str.240, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81, %72
  br label %176

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %69
  %93 = load i32, ptr %2, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = call i32 @qtest_create_quic_connection(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1408, ptr noundef @.str.67, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  br label %176

104:                                              ; preds = %95
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %176

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = call i32 @qtest_create_quic_connection(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1416, ptr noundef @.str.67, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  br label %176

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = load ptr, ptr @test_client_auth.msg, align 8, !tbaa !11
  %117 = load i64, ptr %9, align 8, !tbaa !21
  %118 = call i32 @SSL_write_ex(ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %10)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1420, ptr noundef @.str.71, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load i64, ptr %10, align 8, !tbaa !21
  %125 = load i64, ptr %9, align 8, !tbaa !21
  %126 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1421, ptr noundef @.str.72, ptr noundef @.str.73, i64 noundef %124, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123, %114
  br label %176

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !19
  %131 = call i32 @ossl_quic_tserver_tick(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = load ptr, ptr @test_client_auth.msg, align 8, !tbaa !11
  %134 = load i64, ptr %9, align 8, !tbaa !21
  %135 = call i32 @ossl_quic_tserver_write(ptr noundef %132, i64 noundef 0, ptr noundef %133, i64 noundef %134, ptr noundef %10)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1427, ptr noundef @.str.241, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %129
  br label %176

141:                                              ; preds = %129
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  %143 = call i32 @ossl_quic_tserver_tick(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  %145 = call i32 @SSL_handle_events(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %147 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %148 = call i32 @SSL_read_ex(ptr noundef %146, ptr noundef %147, i64 noundef 20, ptr noundef %10)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1433, ptr noundef @.str.98, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %141
  %154 = load i64, ptr %10, align 8, !tbaa !21
  %155 = load i64, ptr %9, align 8, !tbaa !21
  %156 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1434, ptr noundef @.str.72, ptr noundef @.str.73, i64 noundef %154, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %160 = load i64, ptr %10, align 8, !tbaa !21
  %161 = load ptr, ptr @test_client_auth.msg, align 8, !tbaa !11
  %162 = load i64, ptr %9, align 8, !tbaa !21
  %163 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1435, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %159, i64 noundef %160, ptr noundef %161, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %158, %153, %141
  br label %176

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8, !tbaa !19
  %168 = load ptr, ptr %5, align 8, !tbaa !17
  %169 = call i32 @qtest_shutdown(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1438, ptr noundef @.str.91, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  br label %176

175:                                              ; preds = %166
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %175, %174, %165, %140, %128, %113, %104, %103, %90, %68, %56, %36, %26
  %177 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %180)
  %181 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @test_alpn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = call ptr @OSSL_QUIC_client_method()
  %10 = call ptr @SSL_CTX_new_ex(ptr noundef %8, ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %11, ptr noundef @.str.133)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1469, ptr noundef @.str.132, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %80

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1472, ptr noundef @.str.62, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @libctx, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = load ptr, ptr @cert, align 8, !tbaa !11
  %26 = load ptr, ptr @privkey, align 8, !tbaa !11
  %27 = call i32 @qtest_create_quic_objects(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef %5, ptr noundef %4, ptr noundef null, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1477, ptr noundef @.str.134, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22, %18
  br label %80

33:                                               ; preds = %22
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = call i32 @SSL_set_alpn_protos(ptr noundef %37, ptr noundef null, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1485, ptr noundef @.str.242, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %80

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call i32 @SSL_connect(ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !13
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 1490, ptr noundef @.str.243, ptr noundef @.str.70, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %80

52:                                               ; preds = %45
  %53 = load i32, ptr %2, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = call i32 @SSL_get_error(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1494, ptr noundef @.str.244, ptr noundef @.str.245, i32 noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %80

62:                                               ; preds = %55
  br label %79

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = call i32 @SSL_get_error(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1498, ptr noundef @.str.244, ptr noundef @.str.246, i32 noundef %66, i32 noundef 2)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = call i32 @qtest_create_quic_connection(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1499, ptr noundef @.str.67, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69, %63
  br label %80

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %62
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %79, %77, %61, %51, %43, %32, %17
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %83)
  %84 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @test_noisy_dgram(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [80 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = call ptr @OSSL_QUIC_client_method()
  %20 = call ptr @SSL_CTX_new_ex(ptr noundef %18, ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.247, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #9
  store i64 %22, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 6, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !45
  %23 = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %16, align 4, !tbaa !13
  %27 = or i32 %26, 8
  store i32 %27, ptr %16, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1638, ptr noundef @.str.62, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr @libctx, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = load ptr, ptr @cert, align 8, !tbaa !11
  %36 = load ptr, ptr @privkey, align 8, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = call i32 @qtest_create_quic_objects(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %6, ptr noundef %4, ptr noundef %17, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1642, ptr noundef @.str.248, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32, %28
  br label %177

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call i32 @qtest_create_quic_connection(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1645, ptr noundef @.str.67, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %177

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %54, i32 noundef 1, i64 noundef 0)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1650, ptr noundef @.str.249, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = call i32 @SSL_set_default_stream_mode(ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1652, ptr noundef @.str.250, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %53
  br label %177

68:                                               ; preds = %60
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %173, %68
  %70 = load i64, ptr %14, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %176

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %73, i32 noundef 0, ptr noundef %8)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1656, ptr noundef @.str.95, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %177

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = call i32 @ossl_quic_tserver_tick(ptr noundef %81)
  call void @qtest_add_time(i64 noundef 1)
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %124, %80
  %84 = load i64, ptr %13, align 8, !tbaa !21
  %85 = icmp ult i64 %84, 20
  br i1 %85, label %86, label %127

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = load i64, ptr %8, align 8, !tbaa !21
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = load i64, ptr %10, align 8, !tbaa !21
  %91 = call i32 @ossl_quic_tserver_write(ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %11)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1669, ptr noundef @.str.208, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = load i64, ptr %10, align 8, !tbaa !21
  %98 = load i64, ptr %11, align 8, !tbaa !21
  %99 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1670, ptr noundef @.str.73, ptr noundef @.str.221, i64 noundef %97, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %86
  br label %177

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = call i32 @ossl_quic_tserver_tick(ptr noundef %103)
  call void @qtest_add_time(i64 noundef 1)
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = load i64, ptr %14, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %106
  %108 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = call i32 @unreliable_client_read(ptr noundef %105, ptr noundef %107, ptr noundef %108, i64 noundef 80, ptr noundef %12, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1682, ptr noundef @.str.251, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %102
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = load i64, ptr %10, align 8, !tbaa !21
  %118 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %119 = load i64, ptr %12, align 8, !tbaa !21
  %120 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1683, ptr noundef @.str.77, ptr noundef @.str.76, ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115, %102
  br label %177

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %13, align 8, !tbaa !21
  %126 = add i64 %125, 1
  store i64 %126, ptr %13, align 8, !tbaa !21
  br label %83, !llvm.loop !47

127:                                              ; preds = %83
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %169, %127
  %129 = load i64, ptr %13, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 20
  br i1 %130, label %131, label %172

131:                                              ; preds = %128
  %132 = load i64, ptr %14, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = load i64, ptr %10, align 8, !tbaa !21
  %137 = call i32 @SSL_write_ex(ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %11)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1690, ptr noundef @.str.252, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %131
  %143 = load i64, ptr %10, align 8, !tbaa !21
  %144 = load i64, ptr %11, align 8, !tbaa !21
  %145 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1691, ptr noundef @.str.73, ptr noundef @.str.221, i64 noundef %143, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142, %131
  br label %177

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !19
  %150 = call i32 @ossl_quic_tserver_tick(ptr noundef %149)
  call void @qtest_add_time(i64 noundef 1)
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = load i64, ptr %8, align 8, !tbaa !21
  %153 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = call i32 @unreliable_server_read(ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef 80, ptr noundef %12, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1703, ptr noundef @.str.253, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %148
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  %162 = load i64, ptr %10, align 8, !tbaa !21
  %163 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %164 = load i64, ptr %12, align 8, !tbaa !21
  %165 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1704, ptr noundef @.str.77, ptr noundef @.str.76, ptr noundef %161, i64 noundef %162, ptr noundef %163, i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160, %148
  br label %177

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %13, align 8, !tbaa !21
  %171 = add i64 %170, 1
  store i64 %171, ptr %13, align 8, !tbaa !21
  br label %128, !llvm.loop !48

172:                                              ; preds = %128
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %14, align 8, !tbaa !21
  %175 = add i64 %174, 1
  store i64 %175, ptr %14, align 8, !tbaa !21
  br label %69, !llvm.loop !49

176:                                              ; preds = %69
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %176, %167, %147, %122, %101, %79, %67, %52, %43
  %178 = load ptr, ptr %6, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %178)
  %179 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %180 = load ptr, ptr %179, align 16, !tbaa !17
  call void @SSL_free(ptr noundef %180)
  %181 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !45
  call void @qtest_fault_free(ptr noundef %185)
  %186 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bw_limit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = call ptr @OSSL_QUIC_client_method()
  %16 = call ptr @SSL_CTX_new_ex(ptr noundef %14, ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 2097152, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 2097152, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 6, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1742, ptr noundef @.str.62, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %0
  %21 = load ptr, ptr @libctx, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = load ptr, ptr @cert, align 8, !tbaa !11
  %24 = load ptr, ptr @privkey, align 8, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = call i32 @qtest_create_quic_objects(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %3, ptr noundef %2, ptr noundef %12, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1746, ptr noundef @.str.248, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20, %0
  br label %128

32:                                               ; preds = %20
  %33 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16384, ptr noundef @.str.14, i32 noundef 1749)
  store ptr %33, ptr %5, align 8, !tbaa !11
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1749, ptr noundef @.str.255, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16384, ptr noundef @.str.14, i32 noundef 1750)
  store ptr %37, ptr %6, align 8, !tbaa !11
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1750, ptr noundef @.str.256, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %32
  br label %128

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !45
  %43 = call i32 @qtest_fault_set_bw_limit(ptr noundef %42, i64 noundef 1000, i64 noundef 1000, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1754, ptr noundef @.str.257, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %128

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = load ptr, ptr %2, align 8, !tbaa !17
  %52 = call i32 @qtest_create_quic_connection(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1757, ptr noundef @.str.67, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %128

58:                                               ; preds = %49
  call void @qtest_start_stopwatch()
  br label %59

59:                                               ; preds = %116, %58
  %60 = load i64, ptr %8, align 8, !tbaa !21
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %119

62:                                               ; preds = %59
  call void @qtest_add_time(i64 noundef 1)
  %63 = load i64, ptr %7, align 8, !tbaa !21
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !21
  %69 = icmp ugt i64 %68, 16384
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  %72 = load i64, ptr %7, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i64 [ 16384, %70 ], [ %72, %71 ]
  %75 = call i32 @SSL_write_ex(ptr noundef %66, ptr noundef %67, i64 noundef %74, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %7, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1770, ptr noundef @.str.258, i64 noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !17
  %80 = call i32 @SSL_get_error(ptr noundef %79, i32 noundef 0)
  %81 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1771, ptr noundef @.str.80, ptr noundef @.str.259, i32 noundef %80, i32 noundef 3)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %128

84:                                               ; preds = %77
  br label %90

85:                                               ; preds = %73
  %86 = load i64, ptr %9, align 8, !tbaa !21
  %87 = load i64, ptr %7, align 8, !tbaa !21
  %88 = sub i64 %87, %86
  store i64 %88, ptr %7, align 8, !tbaa !21
  %89 = load i64, ptr %7, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1775, ptr noundef @.str.260, i64 noundef %89)
  br label %90

90:                                               ; preds = %85, %84
  br label %94

91:                                               ; preds = %62
  %92 = load ptr, ptr %2, align 8, !tbaa !17
  %93 = call i32 @SSL_handle_events(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %90
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = load i64, ptr %8, align 8, !tbaa !21
  %98 = icmp ugt i64 %97, 16384
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %102

100:                                              ; preds = %94
  %101 = load i64, ptr %8, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i64 [ 16384, %99 ], [ %101, %100 ]
  %104 = call i32 @ossl_quic_tserver_read(ptr noundef %95, i64 noundef 0, ptr noundef %96, i64 noundef %103, ptr noundef %10)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i64, ptr %10, align 8, !tbaa !21
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i64, ptr %10, align 8, !tbaa !21
  %111 = load i64, ptr %8, align 8, !tbaa !21
  %112 = sub i64 %111, %110
  store i64 %112, ptr %8, align 8, !tbaa !21
  %113 = load i64, ptr %8, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1787, ptr noundef @.str.261, i64 noundef %113)
  br label %116

114:                                              ; preds = %106, %102
  %115 = load i64, ptr %8, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1789, ptr noundef @.str.262, i64 noundef %115)
  br label %116

116:                                              ; preds = %114, %109
  %117 = load ptr, ptr %3, align 8, !tbaa !19
  %118 = call i32 @ossl_quic_tserver_tick(ptr noundef %117)
  br label %59, !llvm.loop !50

119:                                              ; preds = %59
  %120 = call i64 @qtest_get_stopwatch_time()
  %121 = udiv i64 2097152, %120
  store i64 %121, ptr %13, align 8, !tbaa !21
  %122 = load i64, ptr %13, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1796, ptr noundef @.str.263, i32 noundef 1000, i64 noundef %122)
  %123 = load i64, ptr %13, align 8, !tbaa !21
  %124 = call i32 @test_uint64_t_lt(ptr noundef @.str.14, i32 noundef 1798, ptr noundef @.str.264, ptr noundef @.str.265, i64 noundef %123, i64 noundef 1000)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %128

127:                                              ; preds = %119
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %127, %126, %83, %57, %48, %40, %31
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str.14, i32 noundef 1803)
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %130, ptr noundef @.str.14, i32 noundef 1804)
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %132)
  %133 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !45
  call void @qtest_fault_free(ptr noundef %134)
  %135 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @test_get_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = call ptr @OSSL_QUIC_client_method()
  %7 = call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1522, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = load ptr, ptr @libctx, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = load ptr, ptr @cert, align 8, !tbaa !11
  %15 = load ptr, ptr @privkey, align 8, !tbaa !11
  %16 = call i32 @qtest_create_quic_objects(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15, i32 noundef 2, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1527, ptr noundef @.str.134, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = call i32 @qtest_create_quic_connection(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1528, ptr noundef @.str.67, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %11, %0
  br label %63

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = call i32 @SSL_get_shutdown(ptr noundef %31)
  %33 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1531, ptr noundef @.str.266, ptr noundef @.str.70, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = call i32 @SSL_shutdown(ptr noundef %37)
  %39 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1534, ptr noundef @.str.267, ptr noundef @.str.70, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = call i32 @SSL_get_shutdown(ptr noundef %43)
  %45 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1537, ptr noundef @.str.266, ptr noundef @.str.268, i32 noundef %44, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %63

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %52, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = call i32 @ossl_quic_tserver_tick(ptr noundef %50)
  call void @qtest_add_time(i64 noundef 100)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = call i32 @SSL_shutdown(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %49, label %56, !llvm.loop !51

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  %58 = call i32 @SSL_get_shutdown(ptr noundef %57)
  %59 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1546, ptr noundef @.str.266, ptr noundef @.str.269, i32 noundef %58, i32 noundef 3)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %56
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %61, %47, %41, %35, %29
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %65)
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %66)
  %67 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tparam(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tparam_ctx, align 8
  %10 = alloca %struct.ssl_conn_close_info_st, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [75 x %struct.tparam_test], ptr @tparam_tests, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr @libctx, align 8, !tbaa !4
  %17 = call ptr @OSSL_QUIC_client_method()
  %18 = call ptr @SSL_CTX_new_ex(ptr noundef %16, ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !15
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2268, ptr noundef @.str.270, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %108

22:                                               ; preds = %1
  %23 = load ptr, ptr @libctx, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr @cert, align 8, !tbaa !11
  %26 = load ptr, ptr @privkey, align 8, !tbaa !11
  %27 = call i32 @qtest_create_quic_objects(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %7, ptr noundef %6, ptr noundef %8, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2273, ptr noundef @.str.271, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  br label %108

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %34, ptr noundef @tparam_on_enc_ext, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2277, ptr noundef @.str.272, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %108

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.tparam_test, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = call i32 @qtest_create_quic_connection_ex(ptr noundef %42, ptr noundef %43, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2281, ptr noundef @.str.273, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  br label %108

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.tparam_test, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %107

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = call i32 @SSL_get_conn_close_info(ptr noundef %63, ptr noundef %10, i64 noundef 40)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2287, ptr noundef @.str.274, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 2, ptr %11, align 4
  br label %104

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %10, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !57
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2290, ptr noundef @.str.275, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %10, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %83 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 2291, ptr noundef @.str.276, ptr noundef @.str.277, i64 noundef %82, i64 noundef 8)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %10, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.tparam_test, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = call ptr @strstr(ptr noundef %87, ptr noundef %91) #9
  %93 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2292, ptr noundef @.str.278, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %85, %80, %70
  %96 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %10, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %10, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %10, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 2297, ptr noundef @.str.279, i64 noundef %98, i64 noundef %100, ptr noundef %102)
  store i32 2, ptr %11, align 4
  br label %104

103:                                              ; preds = %85
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %95, %69, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %154 [
    i32 0, label %106
    i32 2, label %108
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %56
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %107, %104, %55, %40, %32, %21
  %109 = load i32, ptr %4, align 4, !tbaa !13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %148, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.tparam_test, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.tparam_test, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.tparam_test, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.tparam_test, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.tparam_test, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2308, ptr noundef @.str.280, i64 noundef %121, i32 noundef %125, i64 noundef %129, ptr noundef %133)
  br label %147

134:                                              ; preds = %111
  %135 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.tparam_test, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.tparam_test, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %9, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.tparam_test, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2311, ptr noundef @.str.281, i64 noundef %138, i32 noundef %142, i64 noundef %146)
  br label %147

147:                                              ; preds = %134, %117
  br label %148

148:                                              ; preds = %147, %108
  %149 = load ptr, ptr %7, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !45
  call void @qtest_fault_free(ptr noundef %152)
  %153 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %148, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @test_session_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = call ptr @OSSL_QUIC_client_method()
  %7 = call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2348, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %60

12:                                               ; preds = %0
  store i32 0, ptr @new_called, align 4, !tbaa !13
  store ptr null, ptr @cbssl, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %13, ptr noundef @new_session_cb)
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = call i64 @SSL_CTX_ctrl(ptr noundef %14, i32 noundef 44, i64 noundef 1, ptr noundef null)
  %16 = load ptr, ptr @libctx, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = load ptr, ptr @cert, align 8, !tbaa !11
  %19 = load ptr, ptr @privkey, align 8, !tbaa !11
  %20 = call i32 @qtest_create_quic_objects(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef 2, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2360, ptr noundef @.str.134, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  br label %60

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = call i32 @qtest_create_quic_connection(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2363, ptr noundef @.str.67, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %60

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = call i32 @SSL_handle_events(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2367, ptr noundef @.str.342, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %60

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !17
  %45 = call i32 @SSL_shutdown(ptr noundef %44)
  %46 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 2370, ptr noundef @.str.267, ptr noundef @.str.70, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %60

49:                                               ; preds = %43
  %50 = load i32, ptr @new_called, align 4, !tbaa !13
  %51 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 2377, ptr noundef @.str.343, ptr noundef @.str.224, i32 noundef %50, i32 noundef 2)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !17
  %55 = load ptr, ptr @cbssl, align 8, !tbaa !17
  %56 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 2378, ptr noundef @.str.119, ptr noundef @.str.344, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %49
  br label %60

59:                                               ; preds = %53
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %59, %58, %48, %42, %34, %25, %11
  store ptr null, ptr @cbssl, align 8, !tbaa !17
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %62)
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_domain_flags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr @libctx, align 8, !tbaa !4
  %8 = call ptr @OSSL_QUIC_client_method()
  %9 = call ptr @SSL_CTX_new_ex(ptr noundef %7, ptr noundef null, ptr noundef %8)
  store ptr %9, ptr %2, align 8, !tbaa !15
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2398, ptr noundef @.str.153, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %141

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @SSL_CTX_get_domain_flags(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2399, ptr noundef @.str.345, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %141

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 2400, ptr noundef @.str.346, ptr noundef @.str.70, i64 noundef %20, i64 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = and i64 %24, 3
  %26 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 2402, ptr noundef @.str.347, ptr noundef @.str.70, i64 noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %141

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = and i64 %29, 16
  %31 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 2403, ptr noundef @.str.348, ptr noundef @.str.70, i64 noundef %30, i64 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = call i32 @SSL_CTX_set_domain_flags(ptr noundef %34, i64 noundef 1)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2404, ptr noundef @.str.349, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %141

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = call i32 @SSL_CTX_get_domain_flags(ptr noundef %41, ptr noundef %6)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2405, ptr noundef @.str.345, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %141

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 2406, ptr noundef @.str.346, ptr noundef @.str.350, i64 noundef %48, i64 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %141

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = call ptr @SSL_new_domain(ptr noundef %52, i64 noundef 0)
  store ptr %53, ptr %3, align 8, !tbaa !17
  %54 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2407, ptr noundef @.str.351, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %141

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = call i32 @SSL_get_domain_flags(ptr noundef %57, ptr noundef %6)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2408, ptr noundef @.str.352, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %141

63:                                               ; preds = %56
  %64 = load i64, ptr %6, align 8, !tbaa !21
  %65 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 2409, ptr noundef @.str.346, ptr noundef @.str.350, i64 noundef %64, i64 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %141

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !tbaa !15
  %69 = call ptr @SSL_new(ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !17
  %70 = icmp ne ptr %69, null
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2410, ptr noundef @.str.353, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %141

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = call i32 @SSL_get_domain_flags(ptr noundef %75, ptr noundef %6)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2411, ptr noundef @.str.354, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %141

81:                                               ; preds = %74
  %82 = load i64, ptr %6, align 8, !tbaa !21
  %83 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 2412, ptr noundef @.str.346, ptr noundef @.str.350, i64 noundef %82, i64 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %141

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  %87 = call i32 @SSL_is_domain(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2413, ptr noundef @.str.355, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = call i32 @SSL_is_domain(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2414, ptr noundef @.str.356, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  %101 = call ptr @SSL_get0_domain(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 2415, ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = call ptr @SSL_get0_domain(ptr noundef %106)
  %108 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 2416, ptr noundef @.str.359, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !17
  %112 = call ptr @SSL_new_listener_from(ptr noundef %111, i64 noundef 0)
  store ptr %112, ptr %4, align 8, !tbaa !17
  %113 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2417, ptr noundef @.str.360, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !17
  %117 = call i32 @SSL_is_listener(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2418, ptr noundef @.str.361, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !17
  %124 = call i32 @SSL_is_domain(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2419, ptr noundef @.str.362, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = call ptr @SSL_get0_domain(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !17
  %133 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 2420, ptr noundef @.str.363, ptr noundef @.str.358, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = call ptr @SSL_get0_listener(ptr noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !17
  %139 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 2421, ptr noundef @.str.364, ptr noundef @.str.365, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135, %129, %122, %115, %110, %105, %99, %92, %85, %81, %74, %67, %63, %56, %51, %47, %40, %33, %28, %23, %19, %12, %0
  br label %143

142:                                              ; preds = %135
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %147)
  %148 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @test_early_ticks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %7 = load ptr, ptr @libctx, align 8, !tbaa !4
  %8 = call ptr @OSSL_QUIC_client_method()
  %9 = call ptr @SSL_CTX_new_ex(ptr noundef %7, ptr noundef null, ptr noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2445, ptr noundef @.str.62, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = load ptr, ptr @cert, align 8, !tbaa !11
  %17 = load ptr, ptr @privkey, align 8, !tbaa !11
  %18 = call i32 @qtest_create_quic_objects(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2449, ptr noundef @.str.134, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13, %0
  br label %93

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = call i32 @SSL_in_before(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2452, ptr noundef @.str.366, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %93

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = call i32 @SSL_handle_events(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2455, ptr noundef @.str.342, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %93

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = call i32 @SSL_get_event_timeout(ptr noundef %41, ptr noundef %5, ptr noundef %6)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2458, ptr noundef @.str.367, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2459, ptr noundef @.str.368, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %40
  br label %93

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !17
  %56 = call i32 @SSL_has_pending(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2462, ptr noundef @.str.83, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !17
  %63 = call i32 @SSL_pending(ptr noundef %62)
  %64 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 2463, ptr noundef @.str.84, ptr noundef @.str.70, i32 noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %54
  br label %93

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = call i32 @SSL_in_before(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2466, ptr noundef @.str.366, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %93

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = load ptr, ptr %2, align 8, !tbaa !17
  %78 = call i32 @qtest_create_quic_connection(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2469, ptr noundef @.str.67, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8, !tbaa !17
  %86 = call i32 @SSL_in_before(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2472, ptr noundef @.str.366, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  br label %93

92:                                               ; preds = %84
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %91, %83, %74, %66, %53, %39, %31, %23
  %94 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %94)
  %95 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %96)
  %97 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_new_from_listener() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.in_addr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = call i32 @__bswap_32(i32 noundef 520093697)
  %13 = getelementptr inbounds nuw %struct.in_addr, ptr %11, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !66
  %14 = call ptr @create_server_ctx()
  store ptr %14, ptr %1, align 8, !tbaa !15
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2584, ptr noundef @.str.369, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %0
  %18 = call ptr @create_server_ctx()
  store ptr %18, ptr %2, align 8, !tbaa !15
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2585, ptr noundef @.str.370, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef 0)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2586, ptr noundef @.str.371, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17, %0
  br label %109

28:                                               ; preds = %21
  %29 = call ptr @create_addr(ptr noundef %11, i16 noundef signext 8040)
  store ptr %29, ptr %10, align 8, !tbaa !64
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2589, ptr noundef @.str.372, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %109

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = load ptr, ptr %10, align 8, !tbaa !64
  %36 = call i32 @bio_addr_bind(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2592, ptr noundef @.str.373, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %109

42:                                               ; preds = %33
  store ptr null, ptr %10, align 8, !tbaa !64
  %43 = call ptr @create_addr(ptr noundef %11, i16 noundef signext 4080)
  store ptr %43, ptr %10, align 8, !tbaa !64
  %44 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2596, ptr noundef @.str.374, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %109

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = load ptr, ptr %10, align 8, !tbaa !64
  %50 = call i32 @bio_addr_bind(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2599, ptr noundef @.str.375, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %109

56:                                               ; preds = %47
  store ptr null, ptr %10, align 8, !tbaa !64
  %57 = load ptr, ptr %1, align 8, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = call ptr @ql_create(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2605, ptr noundef @.str.376, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %109

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = call ptr @ql_create(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %9, align 8, !tbaa !39
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2610, ptr noundef @.str.377, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %109

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = call ptr @SSL_new_from_listener(ptr noundef %73, i64 noundef 0)
  store ptr %74, ptr %5, align 8, !tbaa !17
  %75 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2613, ptr noundef @.str.378, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %109

78:                                               ; preds = %72
  %79 = call ptr @create_addr(ptr noundef %11, i16 noundef signext 4080)
  store ptr %79, ptr %10, align 8, !tbaa !64
  %80 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2616, ptr noundef @.str.374, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %109

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = load ptr, ptr %10, align 8, !tbaa !64
  %86 = call i32 @qc_init(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !13
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2620, ptr noundef @.str.379, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  br label %109

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = call i32 @SSL_do_handshake(ptr noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !13
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = call i32 @SSL_handle_events(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !17
  %102 = call i32 @SSL_handle_events(ptr noundef %101)
  br label %94, !llvm.loop !68

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4, !tbaa !13
  %105 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 2628, ptr noundef @.str.379, ptr noundef @.str.70, i32 noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2629, ptr noundef @.str.380)
  br label %109

108:                                              ; preds = %103
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %108, %107, %92, %82, %77, %71, %63, %55, %46, %41, %32, %27
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !39
  %114 = call i32 @BIO_free(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !39
  %116 = call i32 @BIO_free(ptr noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %117)
  %118 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8, !tbaa !64
  call void @BIO_ADDR_free(ptr noundef %119)
  %120 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @test_new_token() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [19 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 19, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.test_new_token.msg, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr @libctx, align 8, !tbaa !4
  %11 = call ptr @OSSL_QUIC_client_method()
  %12 = call ptr @SSL_CTX_new_ex(ptr noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %1, align 8, !tbaa !15
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 635, ptr noundef @.str.130, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %0
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !39
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 636, ptr noundef @.str.131, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr @libctx, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = load ptr, ptr @cert, align 8, !tbaa !11
  %24 = load ptr, ptr @privkey, align 8, !tbaa !11
  %25 = call i32 @qtest_create_quic_objects(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %4, ptr noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 641, ptr noundef @.str.134, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %15, %0
  br label %89

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_set_msg_callback(ptr noundef %32, ptr noundef @SSL_trace)
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = call i64 @SSL_ctrl(ptr noundef %33, i32 noundef 16, i64 noundef 0, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = call i32 @qtest_create_quic_connection(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 648, ptr noundef @.str.67, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  br label %89

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %47 = call i32 @SSL_write_ex(ptr noundef %45, ptr noundef %46, i64 noundef 19, ptr noundef %9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %89

50:                                               ; preds = %44
  %51 = load i64, ptr %9, align 8, !tbaa !21
  %52 = icmp ne i64 %51, 19
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = call i32 @ossl_quic_tserver_tick(ptr noundef %55)
  %57 = load ptr, ptr @libctx, align 8, !tbaa !4
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  %59 = load ptr, ptr @cert, align 8, !tbaa !11
  %60 = load ptr, ptr @privkey, align 8, !tbaa !11
  %61 = call i32 @qtest_create_quic_objects(ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %59, ptr noundef %60, i32 noundef 2, ptr noundef %5, ptr noundef %3, ptr noundef null, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 665, ptr noundef @.str.392, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  br label %89

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_set_msg_callback(ptr noundef %68, ptr noundef @SSL_trace)
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = call i64 @SSL_ctrl(ptr noundef %69, i32 noundef 16, i64 noundef 0, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = call i32 @qtest_create_quic_connection(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 672, ptr noundef @.str.393, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  br label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = call i32 @find_new_token_data(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 676, ptr noundef @.str.394, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %89

88:                                               ; preds = %80
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %87, %79, %66, %53, %49, %43, %30
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ossl_quic_tserver_free(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %93)
  %94 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = call i32 @BIO_free(ptr noundef %95)
  %97 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  call void @bio_f_noisy_dgram_filter_free()
  call void @bio_f_pkt_split_dgram_filter_free()
  %1 = load ptr, ptr @cert, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 2754)
  %2 = load ptr, ptr @privkey, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 2755)
  %3 = load ptr, ptr @ccert, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 2756)
  %4 = load ptr, ptr @cauthca, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 2757)
  %5 = load ptr, ptr @cprivkey, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 2758)
  %6 = load ptr, ptr @defctxnull, align 8, !tbaa !9
  %7 = call i32 @OSSL_PROVIDER_unload(ptr noundef %6)
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @bio_f_noisy_dgram_filter_free() #2

declare void @bio_f_pkt_split_dgram_filter_free() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_QUIC_client_method() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @qtest_supports_blocking() #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_get_rfd(ptr noundef) #2

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @wait_until_sock_readable(i32 noundef) #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_closesocket(i32 noundef) #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_handle_events(ptr noundef) #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @SSL_has_pending(ptr noundef) #2

declare i32 @SSL_pending(ptr noundef) #2

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @SSL_session_reused(ptr noundef) #2

declare ptr @SSL_get1_session(ptr noundef) #2

declare i32 @qtest_shutdown(ptr noundef, ptr noundef) #2

declare ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef) #2

declare i32 @SSL_CTX_up_ref(ptr noundef) #2

declare void @ossl_quic_tserver_free(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) #2

declare i64 @ossl_time_now() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !69
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !29
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load i64, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_ciphers(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_CIPHER_get_id(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_version(ptr noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_version(ptr noundef) #2

declare i32 @SSL_is_quic(ptr noundef) #2

declare i32 @SSL_is_tls(ptr noundef) #2

declare i32 @SSL_is_dtls(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #2

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_with_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr @datadir, align 8, !tbaa !11
  %11 = call ptr @test_mk_file_path(ptr noundef %10, ptr noundef @.str.137)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.138, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %116

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @BIO_new_file(ptr noundef %17, ptr noundef @.str.139)
  store ptr %18, ptr %3, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 459, ptr noundef @.str.140, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %116

23:                                               ; preds = %16
  %24 = call ptr @BIO_new_file(ptr noundef @.str.141, ptr noundef @.str.142)
  store ptr %24, ptr %4, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 463, ptr noundef @.str.143, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %116

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %41, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %33 = call i32 @BIO_gets(ptr noundef %31, ptr noundef %32, i32 noundef 512)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @BIO_puts(ptr noundef %36, ptr noundef %37)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 468, ptr noundef @.str.144)
  br label %116

41:                                               ; preds = %35
  br label %30, !llvm.loop !73

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8, !tbaa !39
  %44 = call i64 @BIO_ctrl(ptr noundef %43, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %45 = trunc i64 %44 to i32
  %46 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 472, ptr noundef @.str.145, ptr noundef @.str.70, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %116

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %97, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !39
  %52 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %53 = call i32 @BIO_gets(ptr noundef %51, ptr noundef %52, i32 noundef 512)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !39
  %57 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %58 = call i32 @BIO_gets(ptr noundef %56, ptr noundef %57, i32 noundef 512)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 477, ptr noundef @.str.146)
  br label %116

61:                                               ; preds = %55
  %62 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void @strip_line_ends(ptr noundef %62)
  %63 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @strip_line_ends(ptr noundef %63)
  %64 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #9
  %66 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %67 = call i64 @strlen(ptr noundef %66) #9
  %68 = icmp ne i64 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 483, ptr noundef @.str.147)
  %70 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 484, ptr noundef @.str.148, ptr noundef %70)
  %71 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 485, ptr noundef @.str.148, ptr noundef %71)
  br label %116

72:                                               ; preds = %61
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i64, ptr %9, align 8, !tbaa !21
  %75 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !74
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 63
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw [512 x i8], ptr %6, i64 0, i64 %85
  store i8 63, ptr %86, align 1, !tbaa !74
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %9, align 8, !tbaa !21
  %90 = add i64 %89, 1
  store i64 %90, ptr %9, align 8, !tbaa !21
  br label %73, !llvm.loop !75

91:                                               ; preds = %73
  %92 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %93 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %94 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 493, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %116

97:                                               ; preds = %91
  br label %50, !llvm.loop !76

98:                                               ; preds = %50
  %99 = load ptr, ptr %3, align 8, !tbaa !39
  %100 = call i64 @BIO_ctrl(ptr noundef %99, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.151, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %2, align 8, !tbaa !39
  %108 = call i64 @BIO_ctrl(ptr noundef %107, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 497, ptr noundef @.str.152, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106, %98
  br label %116

115:                                              ; preds = %106
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %115, %114, %96, %69, %60, %48, %40, %28, %22, %15
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %117, ptr noundef @.str.14, i32 noundef 502)
  %118 = load ptr, ptr %3, align 8, !tbaa !39
  %119 = call i32 @BIO_free(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !39
  %121 = call i32 @BIO_free(ptr noundef %120)
  %122 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %122
}

declare i32 @BIO_free(ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strip_line_ends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #9
  store i64 %5, ptr %3, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !74
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i1 [ true, %9 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %6
  %28 = phi i1 [ false, %6 ], [ %26, %25 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8, !tbaa !21
  %32 = add i64 %31, -1
  store i64 %32, ptr %3, align 8, !tbaa !21
  br label %6, !llvm.loop !77

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = load i64, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_tlsext_use_srtp(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_ciphersuites(ptr noundef, ptr noundef) #2

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ensure_valid_ciphers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %15)
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = trunc i64 %17 to i32
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @SSL_CIPHER_get_id(ptr noundef %20)
  switch i32 %21, label %23 [
    i32 50336513, label %22
    i32 50336514, label %22
    i32 50336515, label %22
  ]

22:                                               ; preds = %14, %14, %14
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call ptr @SSL_CIPHER_get_name(ptr noundef %24)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 704, ptr noundef @.str.163, ptr noundef %25)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !21
  br label %7, !llvm.loop !78

33:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @SSL_CTX_get_options(ptr noundef) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_set_recv_max_early_data(ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_quiet_shutdown(ptr noundef, i32 noundef) #2

declare i64 @SSL_get_options(ptr noundef) #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #2

declare i32 @SSL_get_read_ahead(ptr noundef) #2

declare void @SSL_set_read_ahead(ptr noundef, i32 noundef) #2

declare i32 @SSL_set_block_padding(ptr noundef, i64 noundef) #2

declare i32 @SSL_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #2

declare i32 @SSL_set_recv_max_early_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_set_max_early_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_alloc_buffers(ptr noundef) #2

declare i32 @SSL_free_buffers(ptr noundef) #2

declare i32 @SSL_stateless(ptr noundef) #2

declare i32 @SSL_get_quiet_shutdown(ptr noundef) #2

declare ptr @SSL_dup(ptr noundef) #2

declare i32 @SSL_clear(ptr noundef) #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_wbio(ptr noundef) #2

declare i32 @SSL_set_rfd(ptr noundef, i32 noundef) #2

declare i32 @SSL_set_wfd(ptr noundef, i32 noundef) #2

declare i32 @BIO_method_type(ptr noundef) #2

declare ptr @BIO_new_ssl(ptr noundef, i32 noundef) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

declare void @test_openssl_errors() #2

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) #2

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) #2

declare ptr @BIO_f_ssl() #2

declare void @BIO_free_all(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dgram_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !79
  store i64 %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !79
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  br label %25

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 512
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load i32, ptr @dgram_ctr, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @dgram_ctr, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %22, %21, %17
  ret void
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @non_io_retry_cert_verify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %10, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %11, ptr %8, align 8, !tbaa !71
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call i64 @SSL_ctrl(ptr noundef %25, i32 noundef 136, i64 noundef 0, ptr noundef null)
  %27 = icmp sgt i64 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @qtest_create_quic_connection_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_want(ptr noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare void @SSL_set_psk_use_session_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @use_session_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !88
  %12 = load i32, ptr @use_session_cb_cnt, align 4, !tbaa !13
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @use_session_cb_cnt, align 4, !tbaa !13
  %14 = load ptr, ptr @clientpsk, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr @clientpsk, align 8, !tbaa !23
  %19 = call i32 @SSL_SESSION_up_ref(ptr noundef %18)
  %20 = load ptr, ptr @clientpsk, align 8, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr @pskid, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr @pskid, align 8, !tbaa !11
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !86
  store i64 %25, ptr %26, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_session_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !88
  %10 = load i32, ptr @find_session_cb_cnt, align 4, !tbaa !13
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @find_session_cb_cnt, align 4, !tbaa !13
  %12 = load ptr, ptr @serverpsk, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr @pskid, align 8, !tbaa !11
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @pskid, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !21
  %24 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %15
  store i32 0, ptr %5, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr @serverpsk, align 8, !tbaa !23
  %29 = call i32 @SSL_SESSION_up_ref(ptr noundef %28)
  %30 = load ptr, ptr @serverpsk, align 8, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %30, ptr %31, align 8, !tbaa !23
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26, %14
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @create_a_psk(ptr noundef, i64 noundef) #2

declare i32 @SSL_SESSION_up_ref(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @TLS_method() #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ssl_ctx_add_large_cert_chain(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_connect(ptr noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) #2

declare void @qtest_add_time(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unreliable_client_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !90
  store ptr %2, ptr %10, align 8, !tbaa !79
  store i64 %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %56, %6
  %17 = load i32, ptr %14, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 2000
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !90
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = call i32 @SSL_handle_events(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call ptr @SSL_accept_stream(ptr noundef %26, i64 noundef 0)
  %28 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %27, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %9, align 8, !tbaa !90
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !90
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !79
  %37 = load i64, ptr %11, align 8, !tbaa !21
  %38 = load ptr, ptr %12, align 8, !tbaa !86
  %39 = call i32 @SSL_read_ex(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !90
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call i32 @SSL_get_error(ptr noundef %44, i32 noundef 0)
  %46 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1580, ptr noundef @.str.254, ptr noundef @.str.246, i32 noundef %45, i32 noundef 2)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %13, align 8, !tbaa !19
  %52 = call i32 @ossl_quic_tserver_tick(ptr noundef %51)
  call void @qtest_add_time(i64 noundef 1)
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %13, align 8, !tbaa !19
  %55 = call i32 @qtest_wait_for_timeout(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !13
  br label %16, !llvm.loop !92

59:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1588, ptr noundef @.str.206)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @unreliable_server_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i64 %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !79
  store i64 %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %40, %6
  %17 = load i32, ptr %14, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 2000
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !79
  %23 = load i64, ptr %11, align 8, !tbaa !21
  %24 = load ptr, ptr %12, align 8, !tbaa !86
  %25 = call i32 @ossl_quic_tserver_read(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !86
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %44

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = call i32 @ossl_quic_tserver_tick(ptr noundef %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = call i32 @SSL_handle_events(ptr noundef %35)
  call void @qtest_add_time(i64 noundef 1)
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = call i32 @qtest_wait_for_timeout(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !13
  br label %16, !llvm.loop !93

43:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1610, ptr noundef @.str.206)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

declare void @qtest_fault_free(ptr noundef) #2

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) #2

declare i32 @qtest_wait_for_timeout(ptr noundef, ptr noundef) #2

declare i32 @qtest_fault_set_bw_limit(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare void @qtest_start_stopwatch() #2

declare i64 @qtest_get_stopwatch_time() #2

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @SSL_get_shutdown(ptr noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tparam_on_enc_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca %struct.wpacket_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %22, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = call ptr @BUF_MEM_new()
  store ptr %23, ptr %14, align 8, !tbaa !98
  %24 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2161, ptr noundef @.str.325, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %271

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %14, align 8, !tbaa !98
  %35 = call i32 @qtest_fault_delete_extension(ptr noundef %28, i32 noundef 57, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2170, ptr noundef @.str.326, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  br label %271

41:                                               ; preds = %27
  %42 = load ptr, ptr %14, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = load ptr, ptr %14, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !104
  %48 = call i32 @PACKET_buf_init(ptr noundef %11, ptr noundef %44, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2173, ptr noundef @.str.327, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %41
  %54 = call ptr @BUF_MEM_new()
  store ptr %54, ptr %15, align 8, !tbaa !98
  %55 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2174, ptr noundef @.str.328, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8, !tbaa !98
  %59 = call i32 @WPACKET_init(ptr noundef %12, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2175, ptr noundef @.str.329, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %53, %41
  br label %271

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4, !tbaa !13
  %66 = call i32 @WPACKET_put_bytes__(ptr noundef %12, i64 noundef 57, i64 noundef 2)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2189, ptr noundef @.str.330, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %12, i64 noundef 2)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2190, ptr noundef @.str.331, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71, %65
  br label %271

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %102, %78
  %80 = call i64 @PACKET_remaining(ptr noundef %11)
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %11, ptr noundef %21, ptr noundef %17)
  store ptr %83, ptr %16, align 8, !tbaa !11
  %84 = load ptr, ptr %16, align 8, !tbaa !11
  %85 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2197, ptr noundef @.str.332, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = call ptr @PACKET_data(ptr noundef %11)
  %89 = call i64 @PACKET_remaining(ptr noundef %11)
  %90 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 2198, ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef %88, i64 noundef %89, ptr noundef null, i64 noundef 0)
  br label %271

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !96
  %93 = load i64, ptr %21, align 8, !tbaa !21
  %94 = load ptr, ptr %16, align 8, !tbaa !11
  %95 = load i64, ptr %17, align 8, !tbaa !21
  %96 = call i32 @tparam_handle(ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %12)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2202, ptr noundef @.str.335, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  br label %271

102:                                              ; preds = %91
  br label %79, !llvm.loop !105

103:                                              ; preds = %79
  %104 = load ptr, ptr %10, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.tparam_test, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !62
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %124, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.tparam_test, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !62
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.tparam_test, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %172

124:                                              ; preds = %117, %110, %103
  %125 = load ptr, ptr %10, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.tparam_test, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !61
  %130 = load ptr, ptr %10, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.tparam_test, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = load ptr, ptr %10, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.tparam_test, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !63
  %140 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %12, i64 noundef %129, ptr noundef %134, i64 noundef %139)
  %141 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2210, ptr noundef @.str.336, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %124
  br label %271

144:                                              ; preds = %124
  %145 = load ptr, ptr %10, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.tparam_test, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !62
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.tparam_test, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !61
  %157 = load ptr, ptr %10, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %struct.tparam_test, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = load ptr, ptr %10, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %struct.tparam_test, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %165, align 8, !tbaa !63
  %167 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %12, i64 noundef %156, ptr noundef %161, i64 noundef %166)
  %168 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2216, ptr noundef @.str.336, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %151
  br label %271

171:                                              ; preds = %151, %144
  br label %198

172:                                              ; preds = %117
  %173 = load ptr, ptr %10, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct.tparam_test, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !62
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %197

179:                                              ; preds = %172
  %180 = load ptr, ptr %10, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw %struct.tparam_test, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  %185 = load ptr, ptr %10, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.tparam_test, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !63
  %190 = call i32 @WPACKET_memcpy(ptr noundef %12, ptr noundef %184, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2219, ptr noundef @.str.337, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %179
  br label %271

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196, %172
  br label %198

198:                                              ; preds = %197, %171
  %199 = call i32 @WPACKET_close(ptr noundef %12)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2223, ptr noundef @.str.338, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  br label %271

205:                                              ; preds = %198
  %206 = call i32 @WPACKET_get_total_written(ptr noundef %12, ptr noundef %18)
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2226, ptr noundef @.str.339, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  br label %271

212:                                              ; preds = %205
  %213 = call i32 @WPACKET_finish(ptr noundef %12)
  store i32 0, ptr %13, align 4, !tbaa !13
  %214 = load ptr, ptr %6, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !107
  store i64 %216, ptr %19, align 8, !tbaa !21
  %217 = load ptr, ptr %5, align 8, !tbaa !45
  %218 = load ptr, ptr %6, align 8, !tbaa !94
  %219 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !107
  %221 = load i64, ptr %18, align 8, !tbaa !21
  %222 = add i64 %220, %221
  %223 = call i32 @qtest_fault_resize_message(ptr noundef %217, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %212
  br label %271

226:                                              ; preds = %212
  %227 = load ptr, ptr %6, align 8, !tbaa !94
  %228 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !100
  %230 = load i64, ptr %19, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %232 = load ptr, ptr %15, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  %235 = load i64, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %234, i64 %235, i1 false)
  %236 = load ptr, ptr %6, align 8, !tbaa !94
  %237 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1, !tbaa !74
  %241 = zext i8 %240 to i16
  %242 = zext i16 %241 to i32
  %243 = shl i32 %242, 8
  %244 = load ptr, ptr %6, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !100
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !74
  %249 = zext i8 %248 to i16
  %250 = zext i16 %249 to i32
  %251 = add nsw i32 %243, %250
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %20, align 8, !tbaa !21
  %253 = load i64, ptr %18, align 8, !tbaa !21
  %254 = load i64, ptr %20, align 8, !tbaa !21
  %255 = add i64 %254, %253
  store i64 %255, ptr %20, align 8, !tbaa !21
  %256 = load i64, ptr %20, align 8, !tbaa !21
  %257 = lshr i64 %256, 8
  %258 = and i64 %257, 255
  %259 = trunc i64 %258 to i8
  %260 = load ptr, ptr %6, align 8, !tbaa !94
  %261 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !100
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  store i8 %259, ptr %263, align 1, !tbaa !74
  %264 = load i64, ptr %20, align 8, !tbaa !21
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %6, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !100
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 %266, ptr %270, align 1, !tbaa !74
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %226, %225, %211, %204, %195, %170, %143, %101, %87, %77, %64, %40, %26
  %272 = load i32, ptr %13, align 4, !tbaa !13
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @WPACKET_cleanup(ptr noundef %12)
  br label %275

275:                                              ; preds = %274, %271
  %276 = load ptr, ptr %14, align 8, !tbaa !98
  call void @BUF_MEM_free(ptr noundef %276)
  %277 = load ptr, ptr %15, align 8, !tbaa !98
  call void @BUF_MEM_free(ptr noundef %277)
  %278 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %278
}

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @BUF_MEM_new() #2

declare i32 @qtest_fault_delete_extension(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !110
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @tparam_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !96
  store i64 %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.tparam_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %12, align 8, !tbaa !113
  %17 = load ptr, ptr %12, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.tparam_test, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !62
  switch i32 %19, label %112 [
    i32 0, label %20
    i32 1, label %45
    i32 5, label %45
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
    i32 6, label %71
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !111
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2093, ptr noundef @.str.340, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

29:                                               ; preds = %20
  %30 = load i64, ptr %8, align 8, !tbaa !21
  %31 = load ptr, ptr %12, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.tparam_test, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !111
  %37 = load i64, ptr %8, align 8, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2101, ptr noundef @.str.340, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

44:                                               ; preds = %35, %29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

45:                                               ; preds = %5, %5
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = load ptr, ptr %12, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.tparam_test, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !111
  %53 = load i64, ptr %8, align 8, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !21
  %56 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2111, ptr noundef @.str.340, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

60:                                               ; preds = %51, %45
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

61:                                               ; preds = %5, %5, %5
  %62 = load ptr, ptr %11, align 8, !tbaa !111
  %63 = load i64, ptr %8, align 8, !tbaa !21
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !21
  %66 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2121, ptr noundef @.str.340, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

70:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

71:                                               ; preds = %5
  %72 = load i64, ptr %8, align 8, !tbaa !21
  %73 = load ptr, ptr %12, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.tparam_test, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load i64, ptr %10, align 8, !tbaa !21
  %79 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 2128, ptr noundef @.str.341, ptr noundef @.str.70, i64 noundef %78, i64 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !74
  %86 = zext i8 %85 to i32
  %87 = xor i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 1, !tbaa !74
  br label %89

89:                                               ; preds = %82, %71
  %90 = load ptr, ptr %11, align 8, !tbaa !111
  %91 = load i64, ptr %8, align 8, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = load i64, ptr %10, align 8, !tbaa !21
  %94 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2135, ptr noundef @.str.340, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

98:                                               ; preds = %89
  %99 = load i64, ptr %8, align 8, !tbaa !21
  %100 = load ptr, ptr %12, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw %struct.tparam_test, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !61
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !74
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1, !tbaa !74
  br label %111

111:                                              ; preds = %104, %98
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

112:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %111, %97, %81, %70, %69, %60, %59, %44, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_close(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @qtest_fault_resize_message(ptr noundef, i64 noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load i32, ptr @new_called, align 4, !tbaa !13
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @new_called, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %7, ptr @cbssl, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @SSL_SESSION_free(ptr noundef %8)
  ret i32 1
}

declare i32 @SSL_CTX_get_domain_flags(ptr noundef, ptr noundef) #2

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @SSL_CTX_set_domain_flags(ptr noundef, i64 noundef) #2

declare ptr @SSL_new_domain(ptr noundef, i64 noundef) #2

declare i32 @SSL_get_domain_flags(ptr noundef, ptr noundef) #2

declare i32 @SSL_is_domain(ptr noundef) #2

declare ptr @SSL_get0_domain(ptr noundef) #2

declare ptr @SSL_new_listener_from(ptr noundef, i64 noundef) #2

declare i32 @SSL_is_listener(ptr noundef) #2

declare ptr @SSL_get0_listener(ptr noundef) #2

declare i32 @SSL_in_before(ptr noundef) #2

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @create_server_ctx() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @libctx, align 8, !tbaa !4
  %3 = call ptr @OSSL_QUIC_server_method()
  %4 = call ptr @SSL_CTX_new_ex(ptr noundef %2, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !15
  %5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2499, ptr noundef @.str.381, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = load ptr, ptr @cert, align 8, !tbaa !11
  %10 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2500, ptr noundef @.str.382, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = load ptr, ptr @privkey, align 8, !tbaa !11
  %18 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2501, ptr noundef @.str.383, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15, %7, %0
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %24)
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %26, ptr noundef @select_alpn, ptr noundef null)
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  call void @SSL_CTX_set_verify(ptr noundef %27, i32 noundef 0, ptr noundef null)
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %29
}

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_addr(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i16 %1, ptr %5, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !64
  %8 = call ptr @BIO_ADDR_new()
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2516, ptr noundef @.str.384, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = load i16, ptr %5, align 2, !tbaa !116
  %16 = call zeroext i16 @__bswap_16(i16 noundef zeroext %15)
  %17 = call i32 @BIO_ADDR_rawmake(ptr noundef %13, i32 noundef 2, ptr noundef %14, i64 noundef 4, i16 noundef zeroext %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2520, ptr noundef @.str.385, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  call void @BIO_ADDR_free(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_addr_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 3, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 87, i64 noundef %10, ptr noundef null)
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2532, ptr noundef @.str.386, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 94, i64 noundef 0, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 2535, ptr noundef @.str.387, ptr noundef @.str.82, i32 noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ql_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @SSL_new_listener(ptr noundef %8, i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 2545, ptr noundef @.str.388, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call i32 @BIO_free(ptr noundef %13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  call void @SSL_set_bio(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call i32 @SSL_listen(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2552, ptr noundef @.str.389, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @SSL_new_from_listener(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2564, ptr noundef @.str.390, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call i32 @SSL_set_alpn_protos(ptr noundef %15, ptr noundef @qc_init.alpn, i32 noundef 9)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 2567, ptr noundef @.str.391, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @SSL_do_handshake(ptr noundef) #2

declare void @BIO_ADDR_free(ptr noundef) #2

declare ptr @OSSL_QUIC_server_method() #2

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @select_alpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = load i32, ptr %12, align 4, !tbaa !13
  %18 = call i32 @SSL_select_next_proto(ptr noundef %14, ptr noundef %15, ptr noundef @select_alpn.alpn, i32 noundef 9, ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %22

21:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDR_new() #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !116
  %3 = load i16, ptr %2, align 2, !tbaa !116
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !116
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare ptr @SSL_new_listener(ptr noundef, i64 noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_listen(ptr noundef) #2

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_new_token_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %53, %1
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = call i32 @BIO_gets(ptr noundef %14, ptr noundef %15, i32 noundef 1024)
  %17 = icmp sgt i32 %16, 0
  br label %18

18:                                               ; preds = %13, %10, %7
  %19 = phi i1 [ false, %10 ], [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %21, label %52 [
    i32 0, label %22
    i32 1, label %28
    i32 2, label %39
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.395) #9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %26, %22
  br label %53

28:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 596, ptr noundef @.str.396)
  %29 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.397) #9
  store ptr %30, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 599, ptr noundef @.str.398)
  store i32 4, ptr %4, align 4, !tbaa !13
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call noalias ptr @strdup(ptr noundef %35) #8
  store ptr %36, ptr %6, align 8, !tbaa !11
  store i32 2, ptr %4, align 4, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 604, ptr noundef @.str.399, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %33
  br label %53

39:                                               ; preds = %20
  %40 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %41 = call ptr @strstr(ptr noundef %40, ptr noundef @.str.397) #9
  store ptr %41, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  store i32 3, ptr %4, align 4, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 612, ptr noundef @.str.400, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %44, %39
  br label %52

52:                                               ; preds = %20, %51
  br label %53

53:                                               ; preds = %52, %38, %27
  br label %7, !llvm.loop !118

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.14, i32 noundef 619)
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 3
  %58 = zext i1 %57 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #8
  ret i32 %58
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{i64 0, i64 8, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!36, !14, i64 8}
!36 = !{!"", !12, i64 0, !14, i64 8}
!37 = !{!36, !12, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!53, !54, i64 0}
!53 = !{!"tparam_ctx", !54, i64 0}
!54 = !{!"p1 _ZTS11tparam_test", !6, i64 0}
!55 = !{!56, !12, i64 16}
!56 = !{!"tparam_test", !22, i64 0, !14, i64 8, !12, i64 16, !6, i64 24, !22, i64 32}
!57 = !{!58, !14, i64 32}
!58 = !{!"ssl_conn_close_info_st", !22, i64 0, !22, i64 8, !12, i64 16, !22, i64 24, !14, i64 32}
!59 = !{!58, !22, i64 0}
!60 = !{!58, !12, i64 16}
!61 = !{!56, !22, i64 0}
!62 = !{!56, !14, i64 8}
!63 = !{!56, !22, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"in_addr", !14, i64 0}
!68 = distinct !{!68, !26}
!69 = !{!70, !22, i64 0}
!70 = !{!"", !22, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !6, i64 0}
!73 = distinct !{!73, !26}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS17x509_store_ctx_st", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS14ssl_session_st", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS6ssl_st", !6, i64 0}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS32qtest_fault_encrypted_extensions", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10tparam_ctx", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!100 = !{!101, !12, i64 0}
!101 = !{!"qtest_fault_encrypted_extensions", !12, i64 0, !22, i64 8}
!102 = !{!103, !12, i64 8}
!103 = !{!"buf_mem_st", !22, i64 0, !12, i64 8, !22, i64 16, !22, i64 24}
!104 = !{!103, !22, i64 0}
!105 = distinct !{!105, !26}
!106 = !{!56, !6, i64 24}
!107 = !{!101, !22, i64 8}
!108 = !{!109, !12, i64 0}
!109 = !{!"", !12, i64 0, !22, i64 8}
!110 = !{!109, !22, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10wpacket_st", !6, i64 0}
!113 = !{!54, !54, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7in_addr", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"short", !7, i64 0}
!118 = distinct !{!118, !26}
