; ModuleID = 'bench/openssl/original/quicapitest.ll'
source_filename = "bench/openssl/original/quicapitest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tparam_ctx = type { ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.in_addr = type { i32 }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

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
@libctx = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/quicapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@defctxnull = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"OSSL_PROVIDER_available(NULL, \22default\22)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"OSSL_PROVIDER_available(NULL, \22fips\22)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"modulename = test_get_argument(0)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"configfile = test_get_argument(1)\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(2)\00", align 1
@certsdir = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(3)\00", align 1
@datadir = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [45 x i8] c"OSSL_LIB_CTX_load_config(libctx, configfile)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"OSSL_PROVIDER_available(libctx, modulename)\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"OSSL_PROVIDER_available(libctx, \22default\22)\00", align 1
@is_fips = internal unnamed_addr global i1 false, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"ee-client-chain.pem\00", align 1
@ccert = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"root-cert.pem\00", align 1
@cauthca = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"ee-key.pem\00", align 1
@cprivkey = internal unnamed_addr global ptr null, align 8
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
@dgram_ctr = internal unnamed_addr global i32 0, align 4
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
@use_session_cb_cnt = internal unnamed_addr global i32 0, align 4
@find_session_cb_cnt = internal unnamed_addr global i32 0, align 4
@serverpsk = internal unnamed_addr global ptr null, align 8
@clientpsk = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [10 x i8] c"clientpsk\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"find_session_cb_cnt\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"use_session_cb_cnt\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
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
@new_called = internal unnamed_addr global i32 0, align 4
@cbssl = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #10
  store ptr %1, ptr @libctx, align 8, !tbaa !4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2657, ptr noundef nonnull @.str.15, ptr noundef %1) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %84, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.16) #10
  store ptr %4, ptr @defctxnull, align 8, !tbaa !9
  %5 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.18) #10
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2666, ptr noundef nonnull @.str.17, i32 noundef %7) #10
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %75, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.20) #10
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2667, ptr noundef nonnull @.str.19, i32 noundef %12) #10
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %75, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @test_skip_common_options() #10
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2671, ptr noundef nonnull @.str.21) #10
  br label %75

17:                                               ; preds = %14
  %18 = tail call ptr @test_get_argument(i64 noundef 0) #10
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2675, ptr noundef nonnull @.str.22, ptr noundef %18) #10
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %75, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @test_get_argument(i64 noundef 1) #10
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2676, ptr noundef nonnull @.str.23, ptr noundef %21) #10
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %75, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @test_get_argument(i64 noundef 2) #10
  store ptr %24, ptr @certsdir, align 8, !tbaa !11
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2677, ptr noundef nonnull @.str.24, ptr noundef %24) #10
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %75, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @test_get_argument(i64 noundef 3) #10
  store ptr %27, ptr @datadir, align 8, !tbaa !11
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2678, ptr noundef nonnull @.str.25, ptr noundef %27) #10
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %75, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @libctx, align 8, !tbaa !4
  %31 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %30, ptr noundef %21) #10
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2681, ptr noundef nonnull @.str.26, i32 noundef %33) #10
  %.not11 = icmp eq i32 %34, 0
  br i1 %.not11, label %75, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @libctx, align 8, !tbaa !4
  %37 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %36, ptr noundef %18) #10
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2685, ptr noundef nonnull @.str.27, i32 noundef %39) #10
  %.not12 = icmp eq i32 %40, 0
  br i1 %.not12, label %75, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(8) @.str.18) #11
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %49, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @libctx, align 8, !tbaa !4
  %45 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %44, ptr noundef nonnull @.str.18) #10
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2690, ptr noundef nonnull @.str.28, i32 noundef %47) #10
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %75, label %49

49:                                               ; preds = %43, %41
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.20) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 true, ptr @is_fips, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %55 = tail call ptr @test_mk_file_path(ptr noundef %54, ptr noundef nonnull @.str.29) #10
  store ptr %55, ptr @cert, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %59 = tail call ptr @test_mk_file_path(ptr noundef %58, ptr noundef nonnull @.str.30) #10
  store ptr %59, ptr @ccert, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %63 = tail call ptr @test_mk_file_path(ptr noundef %62, ptr noundef nonnull @.str.31) #10
  store ptr %63, ptr @cauthca, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %67 = tail call ptr @test_mk_file_path(ptr noundef %66, ptr noundef nonnull @.str.32) #10
  store ptr %67, ptr @privkey, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @certsdir, align 8, !tbaa !11
  %71 = tail call ptr @test_mk_file_path(ptr noundef %70, ptr noundef nonnull @.str.33) #10
  store ptr %71, ptr @cprivkey, align 8, !tbaa !11
  %72 = load ptr, ptr @privkey, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @add_all_tests(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_quic_write_read, i32 noundef 3, i32 noundef 1) #10
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_fin_only_blocking) #10
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_ciphersuites) #10
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_cipher_find) #10
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_version) #10
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_ssl_trace) #10
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_quic_forbidden_apis_ctx) #10
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_quic_forbidden_apis) #10
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_quic_forbidden_options) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_quic_set_fd, i32 noundef 3, i32 noundef 1) #10
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_bio_ssl) #10
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_back_pressure) #10
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_multiple_dgrams) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_non_io_retry, i32 noundef 2, i32 noundef 1) #10
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_quic_psk) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_client_auth, i32 noundef 3, i32 noundef 1) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_alpn, i32 noundef 2, i32 noundef 1) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_noisy_dgram, i32 noundef 2, i32 noundef 1) #10
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_bw_limit) #10
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_get_shutdown) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_tparam, i32 noundef 75, i32 noundef 1) #10
  tail call void @add_test(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_session_cb) #10
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_domain_flags) #10
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_early_ticks) #10
  tail call void @add_test(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_ssl_new_from_listener) #10
  tail call void @add_test(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_new_token) #10
  br label %84

75:                                               ; preds = %69, %65, %61, %57, %53, %43, %35, %29, %17, %20, %23, %26, %3, %9, %16
  tail call void @bio_f_noisy_dgram_filter_free() #10
  tail call void @bio_f_pkt_split_dgram_filter_free() #10
  %76 = load ptr, ptr @cert, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str.14, i32 noundef 2754) #10
  %77 = load ptr, ptr @privkey, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %77, ptr noundef nonnull @.str.14, i32 noundef 2755) #10
  %78 = load ptr, ptr @ccert, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str.14, i32 noundef 2756) #10
  %79 = load ptr, ptr @cauthca, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %79, ptr noundef nonnull @.str.14, i32 noundef 2757) #10
  %80 = load ptr, ptr @cprivkey, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str.14, i32 noundef 2758) #10
  %81 = load ptr, ptr @defctxnull, align 8, !tbaa !9
  %82 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %81) #10
  %83 = load ptr, ptr @libctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %83) #10
  br label %84

84:                                               ; preds = %0, %75, %74
  %.0 = phi i32 [ 0, %75 ], [ 1, %74 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_write_read(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = tail call ptr @OSSL_QUIC_client_method() #10
  %10 = tail call ptr @SSL_CTX_new_ex(ptr noundef %8, ptr noundef null, ptr noundef %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !19
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call i32 @qtest_supports_blocking() #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.61) #10
  br label %193

16:                                               ; preds = %12, %1
  %17 = zext i1 %11 to i32
  %18 = icmp ne i32 %0, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = icmp slt i32 %0, 2
  br label %21

21:                                               ; preds = %188, %16
  %.093 = phi ptr [ null, %16 ], [ %.3, %188 ]
  %.03992 = phi i32 [ 0, %16 ], [ %.140, %188 ]
  %or.cond106 = phi i1 [ %20, %16 ], [ false, %188 ]
  %.04590 = phi ptr [ null, %16 ], [ %.348, %188 ]
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.62, ptr noundef %10) #10
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @libctx, align 8, !tbaa !4
  %25 = load ptr, ptr @cert, align 8, !tbaa !11
  %26 = load ptr, ptr @privkey, align 8, !tbaa !11
  %27 = call i32 @qtest_create_quic_objects(ptr noundef %24, ptr noundef %10, ptr noundef %.04590, ptr noundef %25, ptr noundef %26, i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #10
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 76, ptr noundef nonnull @.str.63, i32 noundef %29) #10
  %.not51 = icmp eq i32 %30, 0
  br i1 %.not51, label %.loopexit, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = call i64 @SSL_ctrl(ptr noundef %32, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.65) #10
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.64, i32 noundef %35) #10
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %.loopexit, label %37

37:                                               ; preds = %31
  %.not53 = icmp eq ptr %.093, null
  br i1 %.not53, label %44, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = call i32 @SSL_set_session(ptr noundef %39, ptr noundef nonnull %.093) #10
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.66, i32 noundef %42) #10
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %.loopexit, label %44

44:                                               ; preds = %38, %37
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = call i32 @qtest_create_quic_connection(ptr noundef %45, ptr noundef %46) #10
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.67, i32 noundef %49) #10
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %.loopexit, label %51

51:                                               ; preds = %44
  br i1 %11, label %52, label %63

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %53) #10
  %55 = call i64 @BIO_ctrl(ptr noundef %54, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %7) #10
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.68, i32 noundef %57) #10
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = call i32 @SSL_get_rfd(ptr noundef %60) #10
  %62 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef %61, i32 noundef 0) #10
  %.not57 = icmp eq i32 %62, 0
  br i1 %.not57, label %.loopexit, label %63

63:                                               ; preds = %59, %51
  %.140 = phi i32 [ %61, %59 ], [ %.03992, %51 ]
  br label %65

64:                                               ; preds = %150
  br i1 %66, label %65, label %.loopexit82, !llvm.loop !21

65:                                               ; preds = %63, %64
  %or.cond = phi i1 [ false, %63 ], [ %18, %64 ]
  %66 = phi i1 [ true, %63 ], [ false, %64 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !13
  %68 = call i32 @SSL_write_ex(ptr noundef %67, ptr noundef nonnull @.str.60, i64 noundef 14, ptr noundef nonnull %6) #10
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.71, i32 noundef %70) #10
  %.not58 = icmp eq i32 %71, 0
  br i1 %.not58, label %.loopexit, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %6, align 8, !tbaa !17
  %74 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i64 noundef %73, i64 noundef 14) #10
  %.not59 = icmp eq i32 %74, 0
  br i1 %.not59, label %.loopexit, label %75

75:                                               ; preds = %72
  br i1 %11, label %.preheader, label %.thread

.preheader:                                       ; preds = %75, %89
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = call i32 @wait_until_sock_readable(i32 noundef %76) #10
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.74, i32 noundef %79) #10
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %.loopexit, label %81

81:                                               ; preds = %.preheader
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = call i32 @ossl_quic_tserver_tick(ptr noundef %82) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = call i32 @ossl_quic_tserver_read(ptr noundef %84, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull %6) #10
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 110, ptr noundef nonnull @.str.75, i32 noundef %87) #10
  %.not61 = icmp eq i32 %88, 0
  br i1 %.not61, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load i64, ptr %6, align 8, !tbaa !17
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.preheader, label %92, !llvm.loop !23

92:                                               ; preds = %89
  %93 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, i64 noundef %90, ptr noundef nonnull @.str.60, i64 noundef 14) #10
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %.loopexit, label %94

94:                                               ; preds = %92
  br i1 %or.cond, label %95, label %.thread

95:                                               ; preds = %94
  %96 = call i32 @BIO_closesocket(i32 noundef %.140) #10
  br label %.thread

.thread:                                          ; preds = %75, %95, %94
  %or.cond81 = phi i1 [ false, %94 ], [ true, %95 ], [ false, %75 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = call i32 @ossl_quic_tserver_tick(ptr noundef %97) #10
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = call i32 @ossl_quic_tserver_write(ptr noundef %99, i64 noundef 0, ptr noundef nonnull @.str.60, i64 noundef 14, ptr noundef nonnull %6) #10
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @.str.78, i32 noundef %102) #10
  %.not63 = icmp eq i32 %103, 0
  br i1 %.not63, label %.loopexit, label %104

104:                                              ; preds = %.thread
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = call i32 @ossl_quic_tserver_tick(ptr noundef %105) #10
  %107 = load ptr, ptr %2, align 8, !tbaa !13
  %108 = call i32 @SSL_handle_events(ptr noundef %107) #10
  %109 = load ptr, ptr %2, align 8, !tbaa !13
  %110 = call i32 @SSL_read_ex(ptr noundef %109, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %6) #10
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  br i1 %or.cond81, label %113, label %129

113:                                              ; preds = %104
  %114 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.79, i32 noundef %112) #10
  %.not70 = icmp eq i32 %114, 0
  br i1 %.not70, label %.loopexit, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %2, align 8, !tbaa !13
  %117 = call i32 @SSL_get_error(ptr noundef %116, i32 noundef 0) #10
  %118 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %117, i32 noundef 5) #10
  %.not71 = icmp eq i32 %118, 0
  br i1 %.not71, label %.loopexit, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8, !tbaa !13
  %121 = call i32 @SSL_write_ex(ptr noundef %120, ptr noundef nonnull @.str.60, i64 noundef 14, ptr noundef nonnull %6) #10
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @.str.71, i32 noundef %123) #10
  %.not72 = icmp eq i32 %124, 0
  br i1 %.not72, label %.loopexit, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %2, align 8, !tbaa !13
  %127 = call i32 @SSL_get_error(ptr noundef %126, i32 noundef 0) #10
  %128 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %127, i32 noundef 5) #10
  %.not73 = icmp eq i32 %128, 0
  br i1 %.not73, label %.loopexit, label %.loopexit82

129:                                              ; preds = %104
  %130 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @.str.79, i32 noundef %112) #10
  %.not64 = icmp eq i32 %130, 0
  br i1 %.not64, label %.loopexit, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %6, align 8, !tbaa !17
  %133 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.82, i64 noundef %132, i64 noundef 1) #10
  %.not65 = icmp eq i32 %133, 0
  br i1 %.not65, label %.loopexit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %2, align 8, !tbaa !13
  %136 = call i32 @SSL_has_pending(ptr noundef %135) #10
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 149, ptr noundef nonnull @.str.83, i32 noundef %138) #10
  %.not66 = icmp eq i32 %139, 0
  br i1 %.not66, label %.loopexit, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !13
  %142 = call i32 @SSL_pending(ptr noundef %141) #10
  %143 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %142, i32 noundef 13) #10
  %.not67 = icmp eq i32 %143, 0
  br i1 %.not67, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %2, align 8, !tbaa !13
  %146 = call i32 @SSL_read_ex(ptr noundef %145, ptr noundef nonnull %19, i64 noundef 19, ptr noundef nonnull %6) #10
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 152, ptr noundef nonnull @.str.86, i32 noundef %148) #10
  %.not68 = icmp eq i32 %149, 0
  br i1 %.not68, label %.loopexit, label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %6, align 8, !tbaa !17
  %152 = add i64 %151, 1
  %153 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, i64 noundef %152, ptr noundef nonnull @.str.60, i64 noundef 14) #10
  %.not69 = icmp eq i32 %153, 0
  br i1 %.not69, label %.loopexit, label %64

.loopexit82:                                      ; preds = %64, %125
  %154 = load ptr, ptr %2, align 8, !tbaa !13
  %155 = call i32 @SSL_export_keying_material(ptr noundef %154, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.6, i64 noundef 4, ptr noundef nonnull @.str.88, i64 noundef 3, i32 noundef 1) #10
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.87, i32 noundef %157) #10
  %.not74 = icmp eq i32 %158, 0
  br i1 %.not74, label %.loopexit, label %159

159:                                              ; preds = %.loopexit82
  %160 = load ptr, ptr %2, align 8, !tbaa !13
  %161 = call i32 @SSL_session_reused(ptr noundef %160) #10
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  br i1 %.not53, label %164, label %170

164:                                              ; preds = %159
  %165 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.89, i32 noundef %163) #10
  %.not76 = icmp eq i32 %165, 0
  br i1 %.not76, label %.loopexit, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %2, align 8, !tbaa !13
  %168 = call ptr @SSL_get1_session(ptr noundef %167) #10
  %169 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.90, ptr noundef %168) #10
  %.not77 = icmp eq i32 %169, 0
  br i1 %.not77, label %.loopexit, label %172

170:                                              ; preds = %159
  %171 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 173, ptr noundef nonnull @.str.89, i32 noundef %163) #10
  %.not75 = icmp eq i32 %171, 0
  br i1 %.not75, label %.loopexit, label %172

172:                                              ; preds = %170, %166
  %.3 = phi ptr [ %168, %166 ], [ %.093, %170 ]
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = load ptr, ptr %2, align 8, !tbaa !13
  %175 = call i32 @qtest_shutdown(ptr noundef %173, ptr noundef %174) #10
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 177, ptr noundef nonnull @.str.91, i32 noundef %177) #10
  %.not78 = icmp eq i32 %178, 0
  br i1 %.not78, label %.loopexit, label %179

179:                                              ; preds = %172
  %180 = icmp eq ptr %.04590, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8, !tbaa !15
  %183 = call ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef %182) #10
  %184 = call i32 @SSL_CTX_up_ref(ptr noundef %183) #10
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 182, ptr noundef nonnull @.str.92, i32 noundef %186) #10
  %.not79 = icmp eq i32 %187, 0
  br i1 %.not79, label %.loopexit, label %188

188:                                              ; preds = %181, %179
  %.348 = phi ptr [ %183, %181 ], [ %.04590, %179 ]
  %189 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %189) #10
  store ptr null, ptr %3, align 8, !tbaa !15
  %190 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %190) #10
  store ptr null, ptr %2, align 8, !tbaa !13
  br i1 %or.cond106, label %21, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %188, %181, %172, %170, %166, %164, %.loopexit82, %113, %115, %119, %125, %59, %52, %44, %38, %21, %23, %31, %129, %131, %134, %140, %144, %150, %.thread, %92, %65, %72, %81, %.preheader
  %.247 = phi ptr [ %.04590, %81 ], [ %.04590, %129 ], [ %.04590, %.preheader ], [ %.04590, %72 ], [ %.04590, %65 ], [ %.04590, %92 ], [ %.04590, %.thread ], [ %.04590, %150 ], [ %.04590, %144 ], [ %.04590, %140 ], [ %.04590, %134 ], [ %.04590, %131 ], [ %.348, %188 ], [ %.04590, %31 ], [ %.04590, %38 ], [ %.04590, %44 ], [ %.04590, %52 ], [ %.04590, %59 ], [ %.04590, %23 ], [ %.04590, %172 ], [ null, %181 ], [ %.04590, %115 ], [ %.04590, %119 ], [ %.04590, %125 ], [ %.04590, %.loopexit82 ], [ %.04590, %170 ], [ %.04590, %164 ], [ %.04590, %21 ], [ %.04590, %166 ], [ %.04590, %113 ]
  %.042 = phi i32 [ 0, %81 ], [ 0, %129 ], [ 0, %.preheader ], [ 0, %72 ], [ 0, %65 ], [ 0, %92 ], [ 0, %.thread ], [ 0, %150 ], [ 0, %144 ], [ 0, %140 ], [ 0, %134 ], [ 0, %131 ], [ 1, %188 ], [ 0, %31 ], [ 0, %38 ], [ 0, %44 ], [ 0, %52 ], [ 0, %59 ], [ 0, %23 ], [ 0, %172 ], [ 0, %181 ], [ 0, %115 ], [ 0, %119 ], [ 0, %125 ], [ 0, %.loopexit82 ], [ 0, %170 ], [ 0, %164 ], [ 0, %21 ], [ 0, %166 ], [ 0, %113 ]
  %.2 = phi ptr [ %.093, %81 ], [ %.093, %129 ], [ %.093, %.preheader ], [ %.093, %72 ], [ %.093, %65 ], [ %.093, %92 ], [ %.093, %.thread ], [ %.093, %150 ], [ %.093, %144 ], [ %.093, %140 ], [ %.093, %134 ], [ %.093, %131 ], [ %.3, %188 ], [ %.093, %31 ], [ %.093, %38 ], [ %.093, %44 ], [ %.093, %52 ], [ %.093, %59 ], [ %.093, %23 ], [ %.3, %172 ], [ %.3, %181 ], [ %.093, %115 ], [ %.093, %119 ], [ %.093, %125 ], [ %.093, %.loopexit82 ], [ %.093, %170 ], [ null, %164 ], [ %.093, %21 ], [ %168, %166 ], [ %.093, %113 ]
  call void @SSL_SESSION_free(ptr noundef %.2) #10
  %191 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %191) #10
  %192 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %192) #10
  call void @SSL_CTX_free(ptr noundef %10) #10
  call void @SSL_CTX_free(ptr noundef %.247) #10
  br label %193

193:                                              ; preds = %.loopexit, %14
  %.041 = phi i32 [ %.042, %.loopexit ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.041
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_fin_only_blocking() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = tail call ptr @OSSL_QUIC_client_method() #10
  %8 = tail call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i32 @qtest_supports_blocking() #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.61) #10
  br label %94

12:                                               ; preds = %0
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 228, ptr noundef nonnull @.str.62, ptr noundef %8) #10
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %91, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @libctx, align 8, !tbaa !4
  %16 = load ptr, ptr @cert, align 8, !tbaa !11
  %17 = load ptr, ptr @privkey, align 8, !tbaa !11
  %18 = call i32 @qtest_create_quic_objects(ptr noundef %15, ptr noundef %8, ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 233, ptr noundef nonnull @.str.94, i32 noundef %20) #10
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %91, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = call i64 @SSL_ctrl(ptr noundef %23, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.65) #10
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @.str.64, i32 noundef %26) #10
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %91, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = call i32 @qtest_create_quic_connection(ptr noundef %29, ptr noundef %30) #10
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @.str.67, i32 noundef %33) #10
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %91, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %36, i32 noundef 0, ptr noundef nonnull %3) #10
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 240, ptr noundef nonnull @.str.95, i32 noundef %39) #10
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %91, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = load i64, ptr %3, align 8, !tbaa !17
  %44 = call i32 @ossl_quic_tserver_write(ptr noundef %42, i64 noundef %43, ptr noundef nonnull @.str.93, i64 noundef 11, ptr noundef nonnull %4) #10
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.96, i32 noundef %46) #10
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %91, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %4, align 8, !tbaa !17
  %50 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.72, i64 noundef 11, i64 noundef %49) #10
  %.not22 = icmp eq i32 %50, 0
  br i1 %.not22, label %91, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = call i32 @ossl_quic_tserver_tick(ptr noundef %52) #10
  %54 = load ptr, ptr %1, align 8, !tbaa !13
  %55 = call i32 @SSL_read_ex(ptr noundef %54, ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %4) #10
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 249, ptr noundef nonnull @.str.98, i32 noundef %57) #10
  %.not23 = icmp eq i32 %58, 0
  br i1 %.not23, label %91, label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %4, align 8, !tbaa !17
  %61 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 250, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.93, i64 noundef 11, ptr noundef nonnull %5, i64 noundef %60) #10
  %.not24 = icmp eq i32 %61, 0
  br i1 %.not24, label %91, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = load i64, ptr %3, align 8, !tbaa !17
  %65 = call i32 @ossl_quic_tserver_conclude(ptr noundef %63, i64 noundef %64) #10
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 255, ptr noundef nonnull @.str.99, i32 noundef %67) #10
  %.not25 = icmp eq i32 %68, 0
  br i1 %.not25, label %91, label %69

69:                                               ; preds = %62
  %70 = call i64 @ossl_time_now() #10
  %71 = load ptr, ptr %1, align 8, !tbaa !13
  %72 = call i32 @SSL_read_ex(ptr noundef %71, ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %4) #10
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.98, i32 noundef %74) #10
  %.not26 = icmp eq i32 %75, 0
  br i1 %.not26, label %91, label %76

76:                                               ; preds = %69
  %77 = call i64 @ossl_time_now() #10
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = call i32 @SSL_get_error(ptr noundef %78, i32 noundef 0) #10
  %80 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.100, i32 noundef %79, i32 noundef 6) #10
  %.not27 = icmp eq i32 %80, 0
  br i1 %.not27, label %91, label %81

81:                                               ; preds = %76
  %..i = call i64 @llvm.usub.sat.i64(i64 %77, i64 %70)
  %82 = udiv i64 %..i, 1000000
  %83 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %82, i64 noundef 40) #10
  %.not28 = icmp eq i32 %83, 0
  br i1 %.not28, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !tbaa !15
  %86 = load ptr, ptr %1, align 8, !tbaa !13
  %87 = call i32 @qtest_shutdown(ptr noundef %85, ptr noundef %86) #10
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 271, ptr noundef nonnull @.str.91, i32 noundef %89) #10
  %.not29 = icmp ne i32 %90, 0
  %spec.select = zext i1 %.not29 to i32
  br label %91

91:                                               ; preds = %84, %76, %81, %69, %62, %51, %59, %35, %41, %48, %28, %12, %14, %22
  %.015 = phi i32 [ 0, %12 ], [ %spec.select, %84 ], [ 0, %81 ], [ 0, %76 ], [ 0, %69 ], [ 0, %62 ], [ 0, %59 ], [ 0, %51 ], [ 0, %48 ], [ 0, %41 ], [ 0, %35 ], [ 0, %28 ], [ 0, %22 ], [ 0, %14 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %92) #10
  %93 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %93) #10
  call void @SSL_CTX_free(ptr noundef %8) #10
  call void @SSL_CTX_free(ptr noundef null) #10
  br label %94

94:                                               ; preds = %91, %10
  %.0 = phi i32 [ %.015, %91 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ciphersuites() #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_QUIC_client_method() #10
  %3 = tail call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %2) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 303, ptr noundef nonnull @.str.88, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %3, ptr noundef nonnull @.str.104) #10
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 310, ptr noundef nonnull @.str.103, i32 noundef %8) #10
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @SSL_new(ptr noundef %3) #10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 314, ptr noundef nonnull @.str.105, ptr noundef %11) #10
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @SSL_set_cipher_list(ptr noundef %11, ptr noundef nonnull @.str.104) #10
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.106, i32 noundef %16) #10
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @SSL_get_ciphers(ptr noundef %11) #10
  %.b.pre33 = load i1, ptr @is_fips, align 4
  br label %20

20:                                               ; preds = %18, %32
  %.b = phi i1 [ %.b.pre33, %18 ], [ %.b34, %32 ]
  %.032 = phi i64 [ 0, %18 ], [ %.1, %32 ]
  %.02031 = phi i64 [ 0, %18 ], [ %33, %32 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr @__const.test_ciphersuites.cipherids, i64 %.02031
  %22 = icmp eq i64 %.02031, 1
  %or.cond = select i1 %22, i1 %.b, i1 false
  br i1 %or.cond, label %32, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %.032 to i32
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %24) #10
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.107, ptr noundef %25) #10
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = add i64 %.032, 1
  %29 = tail call i32 @SSL_CIPHER_get_id(ptr noundef %25) #10
  %30 = load i32, ptr %21, align 4, !tbaa !19
  %31 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef %29, i32 noundef %30) #10
  %.not29 = icmp eq i32 %31, 0
  %.b.pre = load i1, ptr @is_fips, align 4
  br i1 %.not29, label %.loopexit, label %32

32:                                               ; preds = %27, %20
  %.b34 = phi i1 [ true, %20 ], [ %.b.pre, %27 ]
  %.1 = phi i64 [ %.032, %20 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %.02031, 1
  %exitcond.not = icmp eq i64 %33, 3
  br i1 %exitcond.not, label %34, label %20, !llvm.loop !25

34:                                               ; preds = %32
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #10
  %36 = trunc i64 %.1 to i32
  %37 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 333, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef %35, i32 noundef %36) #10
  %.not27 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not27 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %23, %34, %13, %10, %5
  %.023 = phi ptr [ %11, %13 ], [ %11, %10 ], [ null, %5 ], [ %11, %34 ], [ %11, %23 ], [ %11, %27 ]
  %.022 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 0, %5 ], [ %spec.select, %34 ], [ 0, %23 ], [ 0, %27 ]
  tail call void @SSL_free(ptr noundef %.023) #10
  tail call void @SSL_CTX_free(ptr noundef %3) #10
  br label %38

38:                                               ; preds = %0, %.loopexit
  %.021 = phi i32 [ %.022, %.loopexit ], [ 0, %0 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cipher_find() #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_QUIC_client_method() #10
  %3 = tail call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %2) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.62, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @SSL_new(ptr noundef %3) #10
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 369, ptr noundef nonnull @.str.119, ptr noundef %6) #10
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %16
  %.01218 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @__const.test_cipher_find.testciphers, i64 %.01218
  %9 = add nsw i64 %.01218, -3
  %.not15 = icmp ult i64 %9, 4
  %10 = load ptr, ptr %8, align 16, !tbaa !26
  %11 = tail call ptr @SSL_CIPHER_find(ptr noundef %6, ptr noundef %10) #10
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.120, ptr noundef %11) #10
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.loopexit, label %16

14:                                               ; preds = %.preheader
  %15 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.120, ptr noundef %11) #10
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %.loopexit, label %16

16:                                               ; preds = %12, %14
  %17 = add nuw nsw i64 %.01218, 1
  %exitcond.not = icmp eq i64 %17, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %16, %14, %12, %5, %0
  %.013 = phi ptr [ null, %0 ], [ %6, %5 ], [ %6, %12 ], [ %6, %14 ], [ %6, %16 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ]
  tail call void @SSL_free(ptr noundef %.013) #10
  tail call void @SSL_CTX_free(ptr noundef %3) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_version() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @OSSL_QUIC_client_method() #10
  %5 = tail call ptr @SSL_CTX_new_ex(ptr noundef %3, ptr noundef null, ptr noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.62, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = load ptr, ptr @cert, align 8, !tbaa !11
  %10 = load ptr, ptr @privkey, align 8, !tbaa !11
  %11 = call i32 @qtest_create_quic_objects(ptr noundef %8, ptr noundef %5, ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.121, i32 noundef %13) #10
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %48, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = call i32 @qtest_create_quic_connection(ptr noundef %16, ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.67, i32 noundef %20) #10
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %48, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = call i32 @SSL_version(ptr noundef %23) #10
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 411, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %24, i32 noundef 1) #10
  %.not5 = icmp eq i32 %25, 0
  br i1 %.not5, label %48, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !13
  %28 = call ptr @SSL_get_version(ptr noundef %27) #10
  %29 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %28, ptr noundef nonnull @.str.126) #10
  %.not6 = icmp eq i32 %29, 0
  br i1 %.not6, label %48, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = call i32 @SSL_is_quic(ptr noundef %31) #10
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 415, ptr noundef nonnull @.str.127, i32 noundef %34) #10
  %.not7 = icmp eq i32 %35, 0
  br i1 %.not7, label %48, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = call i32 @SSL_is_tls(ptr noundef %37) #10
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.128, i32 noundef %40) #10
  %.not8 = icmp eq i32 %41, 0
  br i1 %.not8, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = call i32 @SSL_is_dtls(ptr noundef %43) #10
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 417, ptr noundef nonnull @.str.129, i32 noundef %46) #10
  %.not9 = icmp ne i32 %47, 0
  %spec.select = zext i1 %.not9 to i32
  br label %48

48:                                               ; preds = %42, %30, %36, %22, %26, %0, %7, %15
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %42 ], [ 0, %36 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %15 ], [ 0, %7 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %49) #10
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %50) #10
  call void @SSL_CTX_free(ptr noundef %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ssl_trace() #1 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = tail call ptr @OSSL_QUIC_client_method() #10
  %7 = tail call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6) #10
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 520, ptr noundef nonnull @.str.130, ptr noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %107, label %9

9:                                                ; preds = %0
  %10 = tail call ptr @BIO_s_mem() #10
  %11 = tail call ptr @BIO_new(ptr noundef %10) #10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 521, ptr noundef nonnull @.str.131, ptr noundef %11) #10
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %107, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %7, ptr noundef nonnull @.str.133) #10
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 522, ptr noundef nonnull @.str.132, i32 noundef %16) #10
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %107, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @libctx, align 8, !tbaa !4
  %20 = load ptr, ptr @cert, align 8, !tbaa !11
  %21 = load ptr, ptr @privkey, align 8, !tbaa !11
  %22 = call i32 @qtest_create_quic_objects(ptr noundef %19, ptr noundef %7, ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #10
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 527, ptr noundef nonnull @.str.134, i32 noundef %24) #10
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %107, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SSL_set_msg_callback(ptr noundef %27, ptr noundef nonnull @SSL_trace) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call i64 @SSL_ctrl(ptr noundef %28, i32 noundef 16, i64 noundef 0, ptr noundef %11) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = call i32 @qtest_create_quic_connection(ptr noundef %30, ptr noundef %31) #10
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 533, ptr noundef nonnull @.str.67, i32 noundef %34) #10
  %.not11 = icmp eq i32 %35, 0
  br i1 %.not11, label %107, label %36

36:                                               ; preds = %26
  %.b = load i1, ptr @is_fips, align 4
  br i1 %.b, label %37, label %41

37:                                               ; preds = %36
  %38 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 10, i64 noundef 0, ptr noundef null) #10
  %39 = trunc i64 %38 to i32
  %40 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 539, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.70, i32 noundef %39, i32 noundef 0) #10
  %.not13 = icmp eq i32 %40, 0
  br i1 %.not13, label %107, label %106

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load ptr, ptr @datadir, align 8, !tbaa !11
  %43 = call ptr @test_mk_file_path(ptr noundef %42, ptr noundef nonnull @.str.137) #10
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.138, ptr noundef %43) #10
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %compare_with_file.exit, label %45

45:                                               ; preds = %41
  %46 = call ptr @BIO_new_file(ptr noundef %43, ptr noundef nonnull @.str.139) #10
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 459, ptr noundef nonnull @.str.140, ptr noundef %46) #10
  %.not21.i = icmp eq i32 %47, 0
  br i1 %.not21.i, label %compare_with_file.exit, label %48

48:                                               ; preds = %45
  %49 = call ptr @BIO_new_file(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #10
  %50 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 463, ptr noundef nonnull @.str.143, ptr noundef %49) #10
  %.not22.i = icmp eq i32 %50, 0
  br i1 %.not22.i, label %compare_with_file.exit, label %.preheader36.i

.preheader36.i:                                   ; preds = %48, %53
  %51 = call i32 @BIO_gets(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 512) #10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.preheader36.i
  %54 = call i32 @BIO_puts(ptr noundef %49, ptr noundef nonnull %2) #10
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %.preheader36.i, !llvm.loop !29

56:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 468, ptr noundef nonnull @.str.144) #10
  br label %compare_with_file.exit

57:                                               ; preds = %.preheader36.i
  %58 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 128, i64 noundef 0, ptr noundef null) #10
  %59 = trunc i64 %58 to i32
  %60 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 472, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.70, i32 noundef %59, i32 noundef 0) #10
  %.not23.i = icmp eq i32 %60, 0
  br i1 %.not23.i, label %compare_with_file.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %57, %._crit_edge.i
  %61 = call i32 @BIO_gets(ptr noundef %46, ptr noundef nonnull %1, i32 noundef 512) #10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %.preheader35.i
  %64 = call i32 @BIO_gets(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 512) #10
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 477, ptr noundef nonnull @.str.146) #10
  br label %compare_with_file.exit

67:                                               ; preds = %63
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %.not11.i.i = icmp eq i64 %68, 0
  br i1 %.not11.i.i, label %strip_line_ends.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.critedge2.i.i
  %.012.i.i = phi i64 [ %72, %.critedge2.i.i ], [ %68, %67 ]
  %69 = getelementptr i8, ptr %1, i64 %.012.i.i
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !30
  switch i8 %71, label %strip_line_ends.exit.i [
    i8 10, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %72 = add i64 %.012.i.i, -1
  %.not.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i, label %strip_line_ends.exit.i, label %.lr.ph.i.i, !llvm.loop !31

strip_line_ends.exit.i:                           ; preds = %.critedge2.i.i, %.lr.ph.i.i, %67
  %.0.lcssa.i.i = phi i64 [ 0, %67 ], [ %.012.i.i, %.lr.ph.i.i ], [ 0, %.critedge2.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa.i.i
  store i8 0, ptr %73, align 1, !tbaa !30
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %.not11.i28.i = icmp eq i64 %74, 0
  br i1 %.not11.i28.i, label %strip_line_ends.exit34.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %strip_line_ends.exit.i, %.critedge2.i31.i
  %.012.i30.i = phi i64 [ %78, %.critedge2.i31.i ], [ %74, %strip_line_ends.exit.i ]
  %75 = getelementptr i8, ptr %2, i64 %.012.i30.i
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !30
  switch i8 %77, label %strip_line_ends.exit34.i [
    i8 10, label %.critedge2.i31.i
    i8 13, label %.critedge2.i31.i
  ]

.critedge2.i31.i:                                 ; preds = %.lr.ph.i29.i, %.lr.ph.i29.i
  %78 = add i64 %.012.i30.i, -1
  %.not.i32.i = icmp eq i64 %78, 0
  br i1 %.not.i32.i, label %strip_line_ends.exit34.i, label %.lr.ph.i29.i, !llvm.loop !31

strip_line_ends.exit34.i:                         ; preds = %.critedge2.i31.i, %.lr.ph.i29.i, %strip_line_ends.exit.i
  %.0.lcssa.i33.i = phi i64 [ 0, %strip_line_ends.exit.i ], [ %.012.i30.i, %.lr.ph.i29.i ], [ 0, %.critedge2.i31.i ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa.i33.i
  store i8 0, ptr %79, align 1, !tbaa !30
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %.not26.i = icmp eq i64 %80, %81
  br i1 %.not26.i, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %strip_line_ends.exit34.i
  %.not38.i = icmp eq i64 %80, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

82:                                               ; preds = %strip_line_ends.exit34.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 483, ptr noundef nonnull @.str.147) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 484, ptr noundef nonnull @.str.148, ptr noundef nonnull %1) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 485, ptr noundef nonnull @.str.148, ptr noundef nonnull %2) #10
  br label %compare_with_file.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %88
  %.037.i = phi i64 [ %89, %88 ], [ 0, %.preheader.i ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %.037.i
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = icmp eq i8 %84, 63
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %.037.i
  store i8 63, ptr %87, align 1, !tbaa !30
  br label %88

88:                                               ; preds = %86, %.lr.ph.i
  %89 = add nuw i64 %.037.i, 1
  %exitcond.not.i = icmp eq i64 %89, %80
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %88, %.preheader.i
  %90 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 493, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %.not27.i = icmp eq i32 %90, 0
  br i1 %.not27.i, label %compare_with_file.exit, label %.preheader35.i, !llvm.loop !33

91:                                               ; preds = %.preheader35.i
  %92 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %93 = and i64 %92, 4294967295
  %94 = icmp ne i64 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.151, i32 noundef %95) #10
  %.not24.i = icmp eq i32 %96, 0
  br i1 %.not24.i, label %compare_with_file.exit, label %97

97:                                               ; preds = %91
  %98 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %99 = and i64 %98, 4294967295
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 497, ptr noundef nonnull @.str.152, i32 noundef %101) #10
  %.not25.i = icmp ne i32 %102, 0
  %spec.select.i = zext i1 %.not25.i to i32
  br label %compare_with_file.exit

compare_with_file.exit:                           ; preds = %._crit_edge.i, %41, %45, %48, %56, %57, %66, %82, %91, %97
  %.020.i = phi ptr [ %49, %56 ], [ %49, %66 ], [ %49, %82 ], [ null, %45 ], [ null, %41 ], [ %49, %97 ], [ %49, %91 ], [ %49, %57 ], [ %49, %48 ], [ %49, %._crit_edge.i ]
  %.019.i = phi ptr [ %46, %56 ], [ %46, %66 ], [ %46, %82 ], [ %46, %45 ], [ null, %41 ], [ %46, %97 ], [ %46, %91 ], [ %46, %57 ], [ %46, %48 ], [ %46, %._crit_edge.i ]
  %.018.i = phi i32 [ 0, %56 ], [ 0, %66 ], [ 0, %82 ], [ 0, %45 ], [ 0, %41 ], [ %spec.select.i, %97 ], [ 0, %91 ], [ 0, %57 ], [ 0, %48 ], [ 0, %._crit_edge.i ]
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.14, i32 noundef 502) #10
  %103 = call i32 @BIO_free(ptr noundef %.019.i) #10
  %104 = call i32 @BIO_free(ptr noundef %.020.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %105 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 542, ptr noundef nonnull @.str.136, i32 noundef %.018.i) #10
  %.not12 = icmp eq i32 %105, 0
  br i1 %.not12, label %107, label %106

106:                                              ; preds = %compare_with_file.exit, %37
  br label %107

107:                                              ; preds = %compare_with_file.exit, %37, %26, %0, %9, %13, %18, %106
  %.07 = phi i32 [ 1, %106 ], [ 0, %37 ], [ 0, %compare_with_file.exit ], [ 0, %26 ], [ 0, %18 ], [ 0, %13 ], [ 0, %9 ], [ 0, %0 ]
  %.0 = phi ptr [ %11, %106 ], [ %11, %37 ], [ %11, %compare_with_file.exit ], [ %11, %26 ], [ %11, %18 ], [ %11, %13 ], [ %11, %9 ], [ null, %0 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %108) #10
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %109) #10
  call void @SSL_CTX_free(ptr noundef %7) #10
  %110 = call i32 @BIO_free(ptr noundef %.0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_quic_forbidden_apis_ctx() #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_QUIC_client_method() #10
  %3 = tail call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %2) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 720, ptr noundef nonnull @.str.153, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %3, ptr noundef nonnull @.str.155) #10
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 725, ptr noundef nonnull @.str.154, i32 noundef %8) #10
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %3, ptr noundef nonnull @.str.157) #10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 747, ptr noundef nonnull @.str.156, i32 noundef %13) #10
  %.not4 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not4 to i32
  br label %15

15:                                               ; preds = %10, %5, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %10 ], [ 0, %5 ]
  tail call void @SSL_CTX_free(ptr noundef %3) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_quic_forbidden_apis() #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_QUIC_client_method() #10
  %3 = tail call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %2) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 769, ptr noundef nonnull @.str.153, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %34, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @SSL_new(ptr noundef %3) #10
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 772, ptr noundef nonnull @.str.158, ptr noundef %6) #10
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %34, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @SSL_set_tlsext_use_srtp(ptr noundef %6, ptr noundef nonnull @.str.155) #10
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 777, ptr noundef nonnull @.str.159, i32 noundef %11) #10
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %34, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @SSL_set_ciphersuites(ptr noundef %6, ptr noundef nonnull @.str.157) #10
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 784, ptr noundef nonnull @.str.160, i32 noundef %16) #10
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %34, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef %6) #10
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 788, ptr noundef nonnull @.str.161, ptr noundef %19) #10
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %34, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #10
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %ensure_valid_ciphers.exit, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw i64 %.0910.i, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #10
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %.lr.ph.i, label %ensure_valid_ciphers.exit, !llvm.loop !34

.lr.ph.i:                                         ; preds = %21, %23
  %.0910.i = phi i64 [ %24, %23 ], [ 0, %21 ]
  %28 = trunc i64 %.0910.i to i32
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %28) #10
  %30 = tail call i32 @SSL_CIPHER_get_id(ptr noundef %29) #10
  %.off.i = add i32 %30, -50336513
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %23, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %31 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %29) #10
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 704, ptr noundef nonnull @.str.163, ptr noundef %31) #10
  br label %ensure_valid_ciphers.exit

ensure_valid_ciphers.exit:                        ; preds = %23, %21, %.critedge.i
  %32 = phi i32 [ 0, %.critedge.i ], [ 1, %21 ], [ 1, %23 ]
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 789, ptr noundef nonnull @.str.162, i32 noundef %32) #10
  %.not14 = icmp ne i32 %33, 0
  %spec.select = zext i1 %.not14 to i32
  br label %34

34:                                               ; preds = %ensure_valid_ciphers.exit, %18, %13, %8, %5, %0
  %.09 = phi i32 [ 0, %0 ], [ %spec.select, %ensure_valid_ciphers.exit ], [ 0, %18 ], [ 0, %13 ], [ 0, %8 ], [ 0, %5 ]
  %.08 = phi ptr [ null, %0 ], [ %6, %ensure_valid_ciphers.exit ], [ %6, %18 ], [ %6, %13 ], [ %6, %8 ], [ %6, %5 ]
  %.0 = phi ptr [ null, %0 ], [ %19, %ensure_valid_ciphers.exit ], [ %19, %18 ], [ null, %13 ], [ null, %8 ], [ null, %5 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.0) #10
  tail call void @SSL_free(ptr noundef %.08) #10
  tail call void @SSL_CTX_free(ptr noundef %3) #10
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_quic_forbidden_options() #1 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @OSSL_QUIC_client_method() #10
  %5 = tail call ptr @SSL_CTX_new_ex(ptr noundef %3, ptr noundef null, ptr noundef %4) #10
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 808, ptr noundef nonnull @.str.153, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %126, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @SSL_CTX_set_options(ptr noundef %5, i64 noundef -1) #10
  %9 = tail call i64 @SSL_CTX_get_options(ptr noundef %5) #10
  %10 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 814, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, i64 noundef %9, i64 noundef -1) #10
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %126, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 41, i64 noundef 1, ptr noundef null) #10
  %13 = tail call i32 @SSL_CTX_set_max_early_data(ptr noundef %5, i32 noundef 1) #10
  %14 = tail call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %5, i32 noundef 1) #10
  tail call void @SSL_CTX_set_quiet_shutdown(ptr noundef %5, i32 noundef 1) #10
  %15 = tail call ptr @SSL_new(ptr noundef %5) #10
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 823, ptr noundef nonnull @.str.158, ptr noundef %15) #10
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %126, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @SSL_get_options(ptr noundef %15) #10
  %19 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 827, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, i64 noundef %18, i64 noundef 16633559943) #10
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %126, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @SSL_set_options(ptr noundef %15, i64 noundef -1) #10
  %22 = tail call i64 @SSL_get_options(ptr noundef %15) #10
  %23 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 833, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, i64 noundef %22, i64 noundef 16633559943) #10
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %126, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @SSL_clear_options(ptr noundef %15, i64 noundef -1) #10
  %26 = tail call i64 @SSL_get_options(ptr noundef %15) #10
  %27 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 839, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.70, i64 noundef %26, i64 noundef 0) #10
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %126, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @SSL_get_read_ahead(ptr noundef %15) #10
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 843, ptr noundef nonnull @.str.168, i32 noundef %31) #10
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %126, label %33

33:                                               ; preds = %28
  tail call void @SSL_set_read_ahead(ptr noundef %15, i32 noundef 1) #10
  %34 = tail call i32 @SSL_get_read_ahead(ptr noundef %15) #10
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 847, ptr noundef nonnull @.str.168, i32 noundef %36) #10
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %126, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @SSL_set_block_padding(ptr noundef %15, i64 noundef 0) #10
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 851, ptr noundef nonnull @.str.169, i32 noundef %41) #10
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %126, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @SSL_set_block_padding(ptr noundef %15, i64 noundef 1) #10
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 852, ptr noundef nonnull @.str.170, i32 noundef %46) #10
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %126, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @SSL_set_block_padding(ptr noundef %15, i64 noundef 2) #10
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 853, ptr noundef nonnull @.str.171, i32 noundef %51) #10
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %126, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %15, i8 noundef zeroext 0) #10
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 857, ptr noundef nonnull @.str.172, i32 noundef %56) #10
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %126, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %15, i8 noundef zeroext 1) #10
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.173, i32 noundef %61) #10
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %126, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @SSL_set_recv_max_early_data(ptr noundef %15, i32 noundef 1) #10
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 862, ptr noundef nonnull @.str.174, i32 noundef %66) #10
  %.not48 = icmp eq i32 %67, 0
  br i1 %.not48, label %126, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @SSL_set_max_early_data(ptr noundef %15, i32 noundef 1) #10
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 863, ptr noundef nonnull @.str.175, i32 noundef %71) #10
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %126, label %73

73:                                               ; preds = %68
  %74 = call i32 @SSL_read_early_data(ptr noundef %15, ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull %2) #10
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 867, ptr noundef nonnull @.str.176, i32 noundef %76) #10
  %.not50 = icmp eq i32 %77, 0
  br i1 %.not50, label %126, label %78

78:                                               ; preds = %73
  %79 = call i32 @SSL_write_early_data(ptr noundef %15, ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull %2) #10
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 868, ptr noundef nonnull @.str.177, i32 noundef %81) #10
  %.not51 = icmp eq i32 %82, 0
  br i1 %.not51, label %126, label %83

83:                                               ; preds = %78
  %84 = call i32 @SSL_alloc_buffers(ptr noundef %15) #10
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 872, ptr noundef nonnull @.str.178, i32 noundef %86) #10
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %126, label %88

88:                                               ; preds = %83
  %89 = call i32 @SSL_free_buffers(ptr noundef %15) #10
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 873, ptr noundef nonnull @.str.179, i32 noundef %91) #10
  %.not53 = icmp eq i32 %92, 0
  br i1 %.not53, label %126, label %93

93:                                               ; preds = %88
  %94 = call i64 @SSL_ctrl(ptr noundef %15, i32 noundef 52, i64 noundef 2, ptr noundef null) #10
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 877, ptr noundef nonnull @.str.180, i32 noundef %96) #10
  %.not54 = icmp eq i32 %97, 0
  br i1 %.not54, label %126, label %98

98:                                               ; preds = %93
  %99 = call i64 @SSL_ctrl(ptr noundef %15, i32 noundef 125, i64 noundef 2, ptr noundef null) #10
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 878, ptr noundef nonnull @.str.181, i32 noundef %101) #10
  %.not55 = icmp eq i32 %102, 0
  br i1 %.not55, label %126, label %103

103:                                              ; preds = %98
  %104 = call i64 @SSL_ctrl(ptr noundef %15, i32 noundef 126, i64 noundef 2, ptr noundef null) #10
  %105 = icmp ne i64 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 879, ptr noundef nonnull @.str.182, i32 noundef %106) #10
  %.not56 = icmp eq i32 %107, 0
  br i1 %.not56, label %126, label %108

108:                                              ; preds = %103
  %109 = call i32 @SSL_stateless(ptr noundef %15) #10
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 883, ptr noundef nonnull @.str.183, i32 noundef %111) #10
  %.not57 = icmp eq i32 %112, 0
  br i1 %.not57, label %126, label %113

113:                                              ; preds = %108
  %114 = call i32 @SSL_get_quiet_shutdown(ptr noundef %15) #10
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 887, ptr noundef nonnull @.str.184, i32 noundef %116) #10
  %.not58 = icmp eq i32 %117, 0
  br i1 %.not58, label %126, label %118

118:                                              ; preds = %113
  %119 = call ptr @SSL_dup(ptr noundef %15) #10
  %120 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 891, ptr noundef nonnull @.str.185, ptr noundef %119) #10
  %.not59 = icmp eq i32 %120, 0
  br i1 %.not59, label %126, label %121

121:                                              ; preds = %118
  %122 = call i32 @SSL_clear(ptr noundef %15) #10
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 895, ptr noundef nonnull @.str.186, i32 noundef %124) #10
  %.not60 = icmp ne i32 %125, 0
  %spec.select = zext i1 %.not60 to i32
  br label %126

126:                                              ; preds = %121, %118, %113, %108, %93, %98, %103, %83, %88, %73, %78, %63, %68, %53, %58, %38, %43, %48, %33, %28, %24, %20, %17, %11, %7, %0
  %.035 = phi i32 [ 0, %0 ], [ %spec.select, %121 ], [ 0, %118 ], [ 0, %113 ], [ 0, %108 ], [ 0, %103 ], [ 0, %98 ], [ 0, %93 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %73 ], [ 0, %68 ], [ 0, %63 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %17 ], [ 0, %11 ], [ 0, %7 ]
  %.0 = phi ptr [ null, %0 ], [ %15, %121 ], [ %15, %118 ], [ %15, %113 ], [ %15, %108 ], [ %15, %103 ], [ %15, %98 ], [ %15, %93 ], [ %15, %88 ], [ %15, %83 ], [ %15, %78 ], [ %15, %73 ], [ %15, %68 ], [ %15, %63 ], [ %15, %58 ], [ %15, %53 ], [ %15, %48 ], [ %15, %43 ], [ %15, %38 ], [ %15, %33 ], [ %15, %28 ], [ %15, %24 ], [ %15, %20 ], [ %15, %17 ], [ %15, %11 ], [ null, %7 ]
  call void @SSL_free(ptr noundef %.0) #10
  call void @SSL_CTX_free(ptr noundef %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_quic_set_fd(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !19
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @OSSL_QUIC_client_method() #10
  %5 = tail call ptr @SSL_CTX_new_ex(ptr noundef %3, ptr noundef null, ptr noundef %4) #10
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 913, ptr noundef nonnull @.str.153, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %58, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @SSL_new(ptr noundef %5) #10
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 916, ptr noundef nonnull @.str.158, ptr noundef %8) #10
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %58, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #10
  %12 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 919, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.70, i32 noundef %11, i32 noundef 0) #10
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %58, label %13

13:                                               ; preds = %10
  switch i32 %0, label %36 [
    i32 0, label %14
    i32 1, label %25
  ]

14:                                               ; preds = %13
  %15 = tail call i32 @SSL_set_fd(ptr noundef %8, i32 noundef %11) #10
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 923, ptr noundef nonnull @.str.188, i32 noundef %17) #10
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %58, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @SSL_get_rbio(ptr noundef %8) #10
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 925, ptr noundef nonnull @.str.189, ptr noundef %20) #10
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %58, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @SSL_get_wbio(ptr noundef %8) #10
  %24 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 927, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef %20, ptr noundef %23) #10
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %58, label %47

25:                                               ; preds = %13
  %26 = tail call i32 @SSL_set_rfd(ptr noundef %8, i32 noundef %11) #10
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 930, ptr noundef nonnull @.str.192, i32 noundef %28) #10
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %58, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @SSL_get_rbio(ptr noundef %8) #10
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 932, ptr noundef nonnull @.str.189, ptr noundef %31) #10
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %58, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @SSL_get_wbio(ptr noundef %8) #10
  %35 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 934, ptr noundef nonnull @.str.191, ptr noundef %34) #10
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %58, label %47

36:                                               ; preds = %13
  %37 = tail call i32 @SSL_set_wfd(ptr noundef %8, i32 noundef %11) #10
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 937, ptr noundef nonnull @.str.193, i32 noundef %39) #10
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %58, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @SSL_get_wbio(ptr noundef %8) #10
  %43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 939, ptr noundef nonnull @.str.194, ptr noundef %42) #10
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %58, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @SSL_get_rbio(ptr noundef %8) #10
  %46 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 941, ptr noundef nonnull @.str.195, ptr noundef %45) #10
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %58, label %47

47:                                               ; preds = %33, %44, %22
  %.0 = phi ptr [ %20, %22 ], [ %31, %33 ], [ %42, %44 ]
  %48 = tail call i32 @BIO_method_type(ptr noundef %.0) #10
  %49 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 945, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, i32 noundef %48, i32 noundef 1301) #10
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %58, label %50

50:                                               ; preds = %47
  %51 = call i64 @BIO_ctrl(ptr noundef %.0, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %2) #10
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 948, ptr noundef nonnull @.str.198, i32 noundef %53) #10
  %.not39 = icmp eq i32 %54, 0
  br i1 %.not39, label %58, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4, !tbaa !19
  %57 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 949, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, i32 noundef %56, i32 noundef %11) #10
  %.not40 = icmp ne i32 %57, 0
  %spec.select = zext i1 %.not40 to i32
  br label %58

58:                                               ; preds = %55, %50, %47, %44, %41, %36, %33, %30, %25, %22, %19, %14, %10, %7, %1
  %.025 = phi i32 [ 0, %1 ], [ %spec.select, %55 ], [ 0, %50 ], [ 0, %47 ], [ 0, %22 ], [ 0, %19 ], [ 0, %14 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %44 ], [ 0, %41 ], [ 0, %36 ], [ 0, %10 ], [ 0, %7 ]
  %.024 = phi ptr [ null, %1 ], [ %8, %55 ], [ %8, %50 ], [ %8, %47 ], [ %8, %22 ], [ %8, %19 ], [ %8, %14 ], [ %8, %33 ], [ %8, %30 ], [ %8, %25 ], [ %8, %44 ], [ %8, %41 ], [ %8, %36 ], [ %8, %10 ], [ %8, %7 ]
  %.023 = phi i32 [ -1, %1 ], [ %11, %55 ], [ %11, %50 ], [ %11, %47 ], [ %11, %22 ], [ %11, %19 ], [ %11, %14 ], [ %11, %33 ], [ %11, %30 ], [ %11, %25 ], [ %11, %44 ], [ %11, %41 ], [ %11, %36 ], [ %11, %10 ], [ -1, %7 ]
  call void @SSL_free(ptr noundef %.024) #10
  call void @SSL_CTX_free(ptr noundef %5) #10
  %59 = icmp sgt i32 %.023, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @BIO_closesocket(i32 noundef %.023) #10
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_ssl() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [80 x i8], align 16
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = tail call ptr @OSSL_QUIC_client_method() #10
  %8 = tail call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 982, ptr noundef nonnull @.str.62, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %0
  %11 = tail call ptr @BIO_new_ssl(ptr noundef %8, i32 noundef 1) #10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 986, ptr noundef nonnull @.str.202, ptr noundef %11) #10
  %.not89 = icmp eq i32 %12, 0
  br i1 %.not89, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 110, i64 noundef 0, ptr noundef nonnull %1) #10
  %15 = trunc i64 %14 to i32
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 993, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.82, i32 noundef %15, i32 noundef 1) #10
  %.not90 = icmp eq i32 %16, 0
  br i1 %.not90, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = load ptr, ptr @cert, align 8, !tbaa !11
  %20 = load ptr, ptr @privkey, align 8, !tbaa !11
  %21 = call i32 @qtest_create_quic_objects(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 998, ptr noundef nonnull @.str.204, i32 noundef %23) #10
  %.not91 = icmp eq i32 %24, 0
  br i1 %.not91, label %.loopexit, label %.critedge13

.critedge13:                                      ; preds = %17, %.critedge13.backedge
  %.081 = phi i32 [ %51, %.critedge13.backedge ], [ 0, %17 ]
  %.077 = phi i32 [ %.077.be, %.critedge13.backedge ], [ 0, %17 ]
  %.075 = phi i32 [ %.176112, %.critedge13.backedge ], [ 0, %17 ]
  %.073 = phi i32 [ %.073.be, %.critedge13.backedge ], [ 0, %17 ]
  %.071 = phi i32 [ %.172113, %.critedge13.backedge ], [ 0, %17 ]
  %25 = icmp ne i32 %.077, 0
  %26 = icmp ne i32 %.073, 0
  %or.cond115 = select i1 %25, i1 true, i1 %26
  br i1 %or.cond115, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.critedge13, %30
  %27 = call i32 @BIO_write_ex(ptr noundef %11, ptr noundef nonnull @.str.201, i64 noundef 11, ptr noundef nonnull %3) #10
  %.not107 = icmp eq i32 %27, 0
  br i1 %.not107, label %28, label %.critedge

28:                                               ; preds = %.lr.ph.split
  %29 = call i32 @BIO_test_flags(ptr noundef %11, i32 noundef 8) #10
  %.not108 = icmp eq i32 %29, 0
  br i1 %.not108, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = call i32 @BIO_test_flags(ptr noundef %11, i32 noundef 7) #10
  %.not177 = icmp eq i32 %31, 2
  br i1 %.not177, label %.lr.ph.split, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %28, %.lr.ph.split, %30, %.critedge13
  %.079.lcssa = phi i32 [ 2, %.critedge13 ], [ 2, %.lr.ph.split ], [ 0, %28 ], [ %31, %30 ]
  %.174.lcssa = phi i32 [ %.073, %.critedge13 ], [ %27, %.lr.ph.split ], [ 0, %28 ], [ 0, %30 ]
  %32 = icmp eq i32 %.077, 0
  %33 = icmp slt i32 %.174.lcssa, 1
  %or.cond3 = select i1 %32, i1 %33, i1 false
  %34 = icmp ne i32 %.079.lcssa, 1
  %or.cond5 = and i1 %or.cond3, %34
  br i1 %or.cond5, label %35, label %36

35:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1016, ptr noundef nonnull @.str.205, i32 noundef %.174.lcssa, i32 noundef %.079.lcssa) #10
  call void @test_openssl_errors() #10
  br label %36

36:                                               ; preds = %35, %.critedge
  %.178 = phi i32 [ 1, %35 ], [ %.077, %.critedge ]
  %37 = icmp eq i32 %.075, 0
  %38 = icmp slt i32 %.071, 1
  %or.cond7 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond7, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = call i32 @ossl_quic_tserver_tick(ptr noundef %40) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %42) #10
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %.thread, label %46

.thread:                                          ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %44) #10
  br label %49

46:                                               ; preds = %39, %36
  %.176 = phi i32 [ %43, %39 ], [ %.075, %36 ]
  %47 = icmp ne i32 %.178, 0
  %48 = icmp ne i32 %.176, 0
  %or.cond9 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond9, label %.loopexit, label %49

49:                                               ; preds = %.thread, %46
  %50 = phi i1 [ false, %.thread ], [ %48, %46 ]
  %.172113 = phi i32 [ %45, %.thread ], [ %.071, %46 ]
  %.176112 = phi i32 [ 0, %.thread ], [ %.176, %46 ]
  %51 = add nuw nsw i32 %.081, 1
  %52 = icmp eq i32 %51, 1000
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1032, ptr noundef nonnull @.str.206) #10
  br label %.loopexit

54:                                               ; preds = %49
  %55 = or i32 %.178, %.174.lcssa
  %or.cond11.not = icmp eq i32 %55, 0
  br i1 %or.cond11.not, label %.critedge13.backedge, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %.172113, 0
  %.not95 = select i1 %57, i1 true, i1 %50
  br i1 %.not95, label %.preheader, label %.critedge13.backedge

.critedge13.backedge:                             ; preds = %56, %54
  %.077.be = phi i32 [ 0, %54 ], [ %.178, %56 ]
  %.073.be = phi i32 [ 0, %54 ], [ %.174.lcssa, %56 ]
  br label %.critedge13, !llvm.loop !36

.preheader:                                       ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = call i32 @ossl_quic_tserver_read(ptr noundef %58, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull %4) #10
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1043, ptr noundef nonnull @.str.207, i32 noundef %61) #10
  %.not96118 = icmp eq i32 %62, 0
  br i1 %.not96118, label %.loopexit, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %.preheader
  %63 = load i64, ptr %4, align 8, !tbaa !17
  %64 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1044, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.201, i64 noundef 11, ptr noundef nonnull %5, i64 noundef %63) #10
  %.not97179 = icmp eq i32 %64, 0
  br i1 %.not97179, label %.loopexit, label %.lr.ph

.lr.ph122:                                        ; preds = %111
  %65 = load i64, ptr %4, align 8, !tbaa !17
  %66 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1044, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.201, i64 noundef 11, ptr noundef nonnull %5, i64 noundef %65) #10
  %.not97 = icmp eq i32 %66, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph122.preheader, %.lr.ph122
  %.185119182 = phi ptr [ %100, %.lr.ph122 ], [ null, %.lr.ph122.preheader ]
  %.083120181 = phi ptr [ %100, %.lr.ph122 ], [ %11, %.lr.ph122.preheader ]
  %.069121180 = phi i64 [ 4, %.lr.ph122 ], [ 0, %.lr.ph122.preheader ]
  %67 = phi i1 [ true, %.lr.ph122 ], [ false, %.lr.ph122.preheader ]
  %68 = load ptr, ptr %2, align 8, !tbaa !15
  %69 = call i32 @ossl_quic_tserver_write(ptr noundef %68, i64 noundef %.069121180, ptr noundef nonnull @.str.201, i64 noundef 11, ptr noundef nonnull %3) #10
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1048, ptr noundef nonnull @.str.208, i32 noundef %71) #10
  %.not98 = icmp eq i32 %72, 0
  br i1 %.not98, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %2, align 8, !tbaa !15
  %75 = call i32 @ossl_quic_tserver_tick(ptr noundef %74) #10
  %76 = call i32 @BIO_read_ex(ptr noundef %.083120181, ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull %4) #10
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1052, ptr noundef nonnull @.str.209, i32 noundef %78) #10
  %.not99 = icmp eq i32 %79, 0
  br i1 %.not99, label %.loopexit, label %80

80:                                               ; preds = %73
  %81 = load i64, ptr %4, align 8, !tbaa !17
  %82 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1053, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.201, i64 noundef 11, ptr noundef nonnull %5, i64 noundef %81) #10
  %.not100 = icmp eq i32 %82, 0
  %brmerge = or i1 %.not100, %67
  br i1 %brmerge, label %..loopexit.loopexit_crit_edge, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8, !tbaa !13
  %85 = call i64 @SSL_ctrl(ptr noundef %84, i32 noundef 33, i64 noundef 0, ptr noundef null) #10
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1059, ptr noundef nonnull @.str.210, i32 noundef %87) #10
  %.not101 = icmp eq i32 %88, 0
  br i1 %.not101, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %1, align 8, !tbaa !13
  %91 = call ptr @SSL_new_stream(ptr noundef %90, i64 noundef 0) #10
  %92 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1070, ptr noundef nonnull @.str.211, ptr noundef %91) #10
  %.not102 = icmp eq i32 %92, 0
  br i1 %.not102, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = call i64 @SSL_ctrl(ptr noundef %91, i32 noundef 33, i64 noundef 0, ptr noundef null) #10
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1073, ptr noundef nonnull @.str.212, i32 noundef %96) #10
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %.loopexit, label %98

98:                                               ; preds = %93
  %99 = call ptr @BIO_f_ssl() #10
  %100 = call ptr @BIO_new(ptr noundef %99) #10
  %101 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1077, ptr noundef nonnull @.str.213, ptr noundef %100) #10
  %.not104 = icmp eq i32 %101, 0
  br i1 %.not104, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = call i64 @BIO_ctrl(ptr noundef %100, i32 noundef 109, i64 noundef 1, ptr noundef %91) #10
  %104 = trunc i64 %103 to i32
  %105 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1080, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.82, i32 noundef %104, i32 noundef 1) #10
  %.not105 = icmp eq i32 %105, 0
  br i1 %.not105, label %.loopexit, label %106

106:                                              ; preds = %102
  %107 = call i32 @BIO_write_ex(ptr noundef %100, ptr noundef nonnull @.str.201, i64 noundef 11, ptr noundef nonnull %3) #10
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1084, ptr noundef nonnull @.str.215, i32 noundef %109) #10
  %.not106 = icmp eq i32 %110, 0
  br i1 %.not106, label %.loopexit, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !15
  %113 = call i32 @ossl_quic_tserver_tick(ptr noundef %112) #10
  %114 = load ptr, ptr %2, align 8, !tbaa !15
  %115 = call i32 @ossl_quic_tserver_read(ptr noundef %114, i64 noundef 4, ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull %4) #10
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1043, ptr noundef nonnull @.str.207, i32 noundef %117) #10
  %.not96 = icmp eq i32 %118, 0
  br i1 %.not96, label %..loopexit.loopexit_crit_edge217, label %.lr.ph122, !llvm.loop !37

..loopexit.loopexit_crit_edge:                    ; preds = %80
  %not..not100 = xor i1 %.not100, true
  %.mux = zext i1 %not..not100 to i32
  br label %.loopexit

..loopexit.loopexit_crit_edge217:                 ; preds = %111
  br label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %46, %106, %102, %98, %93, %89, %83, %73, %.lr.ph, %.lr.ph122, %.lr.ph122.preheader, %..loopexit.loopexit_crit_edge, %..loopexit.loopexit_crit_edge217, %.preheader, %17, %13, %10, %0, %53
  %.086 = phi ptr [ %11, %.preheader ], [ %11, %53 ], [ null, %0 ], [ %11, %13 ], [ %11, %10 ], [ %11, %17 ], [ %11, %.lr.ph122.preheader ], [ %11, %..loopexit.loopexit_crit_edge217 ], [ %11, %..loopexit.loopexit_crit_edge ], [ %11, %106 ], [ %11, %.lr.ph122 ], [ %11, %.lr.ph ], [ %11, %73 ], [ %11, %83 ], [ %11, %89 ], [ %11, %93 ], [ %11, %98 ], [ %11, %102 ], [ %11, %46 ]
  %.084 = phi ptr [ null, %.preheader ], [ null, %53 ], [ null, %0 ], [ null, %13 ], [ null, %10 ], [ null, %17 ], [ null, %.lr.ph122.preheader ], [ %100, %..loopexit.loopexit_crit_edge217 ], [ %.185119182, %..loopexit.loopexit_crit_edge ], [ %100, %.lr.ph122 ], [ %100, %106 ], [ %100, %102 ], [ %100, %98 ], [ %.185119182, %93 ], [ %.185119182, %89 ], [ %.185119182, %83 ], [ %.185119182, %73 ], [ %.185119182, %.lr.ph ], [ null, %46 ]
  %.082 = phi i32 [ 0, %.preheader ], [ 0, %53 ], [ 0, %0 ], [ 0, %13 ], [ 0, %10 ], [ 0, %17 ], [ 0, %.lr.ph122.preheader ], [ 0, %..loopexit.loopexit_crit_edge217 ], [ %.mux, %..loopexit.loopexit_crit_edge ], [ 0, %106 ], [ 0, %.lr.ph122 ], [ 0, %.lr.ph ], [ 0, %73 ], [ 0, %83 ], [ 0, %89 ], [ 0, %93 ], [ 0, %98 ], [ 0, %102 ], [ 0, %46 ]
  %.070 = phi ptr [ null, %.preheader ], [ null, %53 ], [ null, %0 ], [ null, %13 ], [ null, %10 ], [ null, %17 ], [ null, %.lr.ph122.preheader ], [ null, %..loopexit.loopexit_crit_edge217 ], [ null, %..loopexit.loopexit_crit_edge ], [ null, %.lr.ph122 ], [ null, %106 ], [ %91, %102 ], [ %91, %98 ], [ %91, %93 ], [ %91, %89 ], [ null, %83 ], [ null, %73 ], [ null, %.lr.ph ], [ null, %46 ]
  call void @BIO_free_all(ptr noundef %.086) #10
  call void @BIO_free_all(ptr noundef %.084) #10
  call void @SSL_free(ptr noundef %.070) #10
  %119 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %119) #10
  call void @SSL_CTX_free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_back_pressure() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = tail call ptr @OSSL_QUIC_client_method() #10
  %8 = tail call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1118, ptr noundef nonnull @.str.62, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = load ptr, ptr @cert, align 8, !tbaa !11
  %13 = load ptr, ptr @privkey, align 8, !tbaa !11
  %14 = call i32 @qtest_create_quic_objects(ptr noundef %11, ptr noundef %8, ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1121, ptr noundef nonnull @.str.121, i32 noundef %16) #10
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.thread, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = call i32 @qtest_create_quic_connection(ptr noundef %19, ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1122, ptr noundef nonnull @.str.67, i32 noundef %23) #10
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %.thread, label %25

25:                                               ; preds = %18
  %26 = call noalias ptr @CRYPTO_malloc(i64 noundef 1024, ptr noundef nonnull @.str.14, i32 noundef 1125) #10
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1126, ptr noundef nonnull @.str.77, ptr noundef %26) #10
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @libctx, align 8, !tbaa !4
  %30 = call i32 @RAND_bytes_ex(ptr noundef %29, ptr noundef %26, i64 noundef 1024, i32 noundef 0) #10
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1128, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.82, i32 noundef %30, i32 noundef 1) #10
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %47
  %.020 = phi i32 [ %48, %47 ], [ 0, %28 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = call i32 @SSL_write_ex(ptr noundef %32, ptr noundef %26, i64 noundef 1024, ptr noundef nonnull %5) #10
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %34, label %39

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  %36 = call i32 @SSL_get_error(ptr noundef %35, i32 noundef 0) #10
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1141, ptr noundef nonnull @.str.217) #10
  br label %.thread

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = call i32 @ossl_quic_tserver_tick(ptr noundef %40) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = call i32 @ossl_quic_tserver_read(ptr noundef %42, i64 noundef 0, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %4) #10
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1148, ptr noundef nonnull @.str.218, i32 noundef %45) #10
  %.not17 = icmp eq i32 %46, 0
  br i1 %.not17, label %.thread, label %47

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %48, 10000
  br i1 %exitcond.not, label %49, label %.preheader, !llvm.loop !38

49:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1153, ptr noundef nonnull @.str.219) #10
  br label %.thread

.thread:                                          ; preds = %39, %34, %28, %25, %0, %10, %18, %49, %38
  %.011 = phi ptr [ %26, %34 ], [ %26, %49 ], [ null, %0 ], [ %26, %38 ], [ %26, %28 ], [ %26, %25 ], [ null, %18 ], [ null, %10 ], [ %26, %39 ]
  %.010 = phi i32 [ 1, %34 ], [ 0, %49 ], [ 0, %0 ], [ 0, %38 ], [ 0, %28 ], [ 0, %25 ], [ 0, %18 ], [ 0, %10 ], [ 0, %39 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %50) #10
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %51) #10
  call void @SSL_CTX_free(ptr noundef %8) #10
  call void @CRYPTO_free(ptr noundef %.011, ptr noundef nonnull @.str.14, i32 noundef 1162) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multiple_dgrams() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @libctx, align 8, !tbaa !4
  %5 = tail call ptr @OSSL_QUIC_client_method() #10
  %6 = tail call ptr @SSL_CTX_new_ex(ptr noundef %4, ptr noundef null, ptr noundef %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1400, ptr noundef nonnull @.str.14, i32 noundef 1193) #10
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1195, ptr noundef nonnull @.str.62, ptr noundef %6) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %39, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1196, ptr noundef nonnull @.str.76, ptr noundef %7) #10
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %39, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @libctx, align 8, !tbaa !4
  %13 = load ptr, ptr @cert, align 8, !tbaa !11
  %14 = load ptr, ptr @privkey, align 8, !tbaa !11
  %15 = call i32 @qtest_create_quic_objects(ptr noundef %12, ptr noundef %6, ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1199, ptr noundef nonnull @.str.121, i32 noundef %17) #10
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %39, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = call i32 @qtest_create_quic_connection(ptr noundef %20, ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1200, ptr noundef nonnull @.str.67, i32 noundef %24) #10
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %39, label %26

26:                                               ; preds = %19
  store i32 0, ptr @dgram_ctr, align 4, !tbaa !19
  %27 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_set_msg_callback(ptr noundef %27, ptr noundef nonnull @dgram_cb) #10
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = call i32 @SSL_write_ex(ptr noundef %28, ptr noundef %7, i64 noundef 1400, ptr noundef nonnull %3) #10
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1205, ptr noundef nonnull @.str.220, i32 noundef %31) #10
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %39, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %3, align 8, !tbaa !17
  %35 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, i64 noundef %34, i64 noundef 1400) #10
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @dgram_ctr, align 4, !tbaa !19
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1208, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, i32 noundef %37, i32 noundef 2) #10
  %.not11 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not11 to i32
  br label %39

39:                                               ; preds = %36, %26, %33, %0, %9, %11, %19
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %36 ], [ 0, %33 ], [ 0, %26 ], [ 0, %19 ], [ 0, %11 ], [ 0, %9 ]
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef 1213) #10
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %40) #10
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %41) #10
  call void @SSL_CTX_free(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_non_io_retry(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 @qtest_supports_blocking() #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 1253, ptr noundef nonnull @.str.61) #10
  br label %42

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = tail call ptr @OSSL_QUIC_client_method() #10
  %13 = tail call ptr @SSL_CTX_new_ex(ptr noundef %11, ptr noundef null, ptr noundef %12) #10
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1256, ptr noundef nonnull @.str.62, ptr noundef %13) #10
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %39, label %15

15:                                               ; preds = %10
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %13, ptr noundef nonnull @non_io_retry_cert_verify_cb, ptr noundef nonnull %4) #10
  %16 = zext i1 %5 to i32
  %17 = load ptr, ptr @libctx, align 8, !tbaa !4
  %18 = load ptr, ptr @cert, align 8, !tbaa !11
  %19 = load ptr, ptr @privkey, align 8, !tbaa !11
  %20 = call i32 @qtest_create_quic_objects(ptr noundef %17, ptr noundef %13, ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #10
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1264, ptr noundef nonnull @.str.225, i32 noundef %22) #10
  %.not10 = icmp eq i32 %23, 0
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not10, label %39, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = call i32 @qtest_create_quic_connection_ex(ptr noundef %25, ptr noundef %.pre14, i32 noundef 12) #10
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1266, ptr noundef nonnull @.str.226, i32 noundef %28) #10
  %.not11 = icmp eq i32 %29, 0
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not11, label %39, label %30

30:                                               ; preds = %24
  %31 = call i32 @SSL_want(ptr noundef %.pre15) #10
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1267, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, i32 noundef %31, i32 noundef 8) #10
  %.not12 = icmp eq i32 %32, 0
  %.pre16 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not12, label %39, label %33

33:                                               ; preds = %30
  store i32 1, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = call i32 @qtest_create_quic_connection(ptr noundef %34, ptr noundef %.pre16) #10
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1271, ptr noundef nonnull @.str.67, i32 noundef %37) #10
  %.not13 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not13 to i32
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %33, %15, %24, %30, %10
  %40 = phi ptr [ null, %10 ], [ %.pre, %33 ], [ %.pre16, %30 ], [ %.pre15, %24 ], [ %.pre14, %15 ]
  %.0 = phi i32 [ 0, %10 ], [ %spec.select, %33 ], [ 0, %30 ], [ 0, %24 ], [ 0, %15 ]
  call void @SSL_free(ptr noundef %40) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %41) #10
  call void @SSL_CTX_free(ptr noundef %13) #10
  br label %42

42:                                               ; preds = %39, %8
  %.08 = phi i32 [ %.0, %39 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_quic_psk() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @OSSL_QUIC_client_method() #10
  %5 = tail call ptr @SSL_CTX_new_ex(ptr noundef %3, ptr noundef null, ptr noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1331, ptr noundef nonnull @.str.62, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = call i32 @qtest_create_quic_objects(ptr noundef %8, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1335, ptr noundef nonnull @.str.229, i32 noundef %11) #10
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %40, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_set_psk_use_session_callback(ptr noundef %14, ptr noundef nonnull @use_session_cb) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef %15, ptr noundef nonnull @find_session_cb) #10
  store i32 0, ptr @use_session_cb_cnt, align 4, !tbaa !19
  store i32 0, ptr @find_session_cb_cnt, align 4, !tbaa !19
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = call ptr @create_a_psk(ptr noundef %16, i64 noundef 48) #10
  store ptr %17, ptr @serverpsk, align 8, !tbaa !39
  store ptr %17, ptr @clientpsk, align 8, !tbaa !39
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1344, ptr noundef nonnull @.str.230, ptr noundef %17) #10
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %40, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @clientpsk, align 8, !tbaa !39
  %21 = call i32 @SSL_SESSION_up_ref(ptr noundef %20) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = call i32 @qtest_create_quic_connection(ptr noundef %22, ptr noundef %23) #10
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1349, ptr noundef nonnull @.str.67, i32 noundef %26) #10
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %40, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @find_session_cb_cnt, align 4, !tbaa !19
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1350, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.231, i32 noundef 1, i32 noundef %29) #10
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @use_session_cb_cnt, align 4, !tbaa !19
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1351, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.232, i32 noundef 1, i32 noundef %32) #10
  %.not7 = icmp eq i32 %33, 0
  br i1 %.not7, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  %36 = call i32 @SSL_session_reused(ptr noundef %35) #10
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1353, ptr noundef nonnull @.str.89, i32 noundef %38) #10
  %.not8 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not8 to i32
  br label %40

40:                                               ; preds = %34, %19, %28, %31, %13, %0, %7
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %19 ], [ 0, %13 ], [ 0, %7 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %41) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %42) #10
  call void @SSL_CTX_free(ptr noundef %5) #10
  %43 = load ptr, ptr @clientpsk, align 8, !tbaa !39
  call void @SSL_SESSION_free(ptr noundef %43) #10
  %44 = load ptr, ptr @serverpsk, align 8, !tbaa !39
  call void @SSL_SESSION_free(ptr noundef %44) #10
  store ptr null, ptr @serverpsk, align 8, !tbaa !39
  store ptr null, ptr @clientpsk, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_client_auth(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = tail call ptr @OSSL_QUIC_client_method() #10
  %8 = tail call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7) #10
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = tail call ptr @TLS_method() #10
  %11 = tail call ptr @SSL_CTX_new_ex(ptr noundef %9, ptr noundef null, ptr noundef %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !17
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1381, ptr noundef nonnull @.str.62, ptr noundef %8) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %114, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1381, ptr noundef nonnull @.str.234, ptr noundef %11) #10
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %114, label %15

15:                                               ; preds = %13
  tail call void @SSL_CTX_set_verify(ptr noundef %11, i32 noundef 7, ptr noundef null) #10
  %16 = load ptr, ptr @cauthca, align 8, !tbaa !11
  %17 = tail call i32 @SSL_CTX_load_verify_file(ptr noundef %11, ptr noundef %16) #10
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1387, ptr noundef nonnull @.str.235, i32 noundef %19) #10
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %114, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr @ccert, align 8, !tbaa !11
  %25 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %8, ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1391, ptr noundef nonnull @.str.236, i32 noundef %27) #10
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %114, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @cprivkey, align 8, !tbaa !11
  %31 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %8, ptr noundef %30, i32 noundef 1) #10
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1393, ptr noundef nonnull @.str.237, i32 noundef %33) #10
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %114, label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr @libctx, align 8, !tbaa !4
  %37 = load ptr, ptr @cert, align 8, !tbaa !11
  %38 = load ptr, ptr @privkey, align 8, !tbaa !11
  %39 = call i32 @qtest_create_quic_objects(ptr noundef %36, ptr noundef %8, ptr noundef %11, ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #10
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1398, ptr noundef nonnull @.str.238, i32 noundef %41) #10
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %114, label %43

43:                                               ; preds = %35
  %44 = icmp sgt i32 %0, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr @libctx, align 8, !tbaa !4
  %47 = load ptr, ptr @ccert, align 8, !tbaa !11
  %48 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %46, ptr noundef %8, ptr noundef %47) #10
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1402, ptr noundef nonnull @.str.239, i32 noundef %50) #10
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %114, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr @libctx, align 8, !tbaa !4
  %54 = load ptr, ptr @cert, align 8, !tbaa !11
  %55 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %53, ptr noundef %11, ptr noundef %54) #10
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1403, ptr noundef nonnull @.str.240, i32 noundef %57) #10
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %114, label %.thread

59:                                               ; preds = %43
  %60 = icmp eq i32 %0, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = call i32 @qtest_create_quic_connection(ptr noundef %62, ptr noundef %63) #10
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1408, ptr noundef nonnull @.str.67, i32 noundef %66) #10
  %.not35 = icmp ne i32 %67, 0
  br label %114

.thread:                                          ; preds = %52, %59
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = call i32 @qtest_create_quic_connection(ptr noundef %68, ptr noundef %69) #10
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1416, ptr noundef nonnull @.str.67, i32 noundef %72) #10
  %.not27 = icmp eq i32 %73, 0
  br i1 %.not27, label %114, label %74

74:                                               ; preds = %.thread
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = call i32 @SSL_write_ex(ptr noundef %75, ptr noundef nonnull @.str.60, i64 noundef 14, ptr noundef nonnull %5) #10
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1420, ptr noundef nonnull @.str.71, i32 noundef %78) #10
  %.not28 = icmp eq i32 %79, 0
  br i1 %.not28, label %114, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8, !tbaa !17
  %82 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1421, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i64 noundef %81, i64 noundef 14) #10
  %.not29 = icmp eq i32 %82, 0
  br i1 %.not29, label %114, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = call i32 @ossl_quic_tserver_tick(ptr noundef %84) #10
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = call i32 @ossl_quic_tserver_write(ptr noundef %86, i64 noundef 0, ptr noundef nonnull @.str.60, i64 noundef 14, ptr noundef nonnull %5) #10
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1427, ptr noundef nonnull @.str.241, i32 noundef %89) #10
  %.not30 = icmp eq i32 %90, 0
  br i1 %.not30, label %114, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = call i32 @ossl_quic_tserver_tick(ptr noundef %92) #10
  %94 = load ptr, ptr %2, align 8, !tbaa !13
  %95 = call i32 @SSL_handle_events(ptr noundef %94) #10
  %96 = load ptr, ptr %2, align 8, !tbaa !13
  %97 = call i32 @SSL_read_ex(ptr noundef %96, ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull %5) #10
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1433, ptr noundef nonnull @.str.98, i32 noundef %99) #10
  %.not31 = icmp eq i32 %100, 0
  br i1 %.not31, label %114, label %101

101:                                              ; preds = %91
  %102 = load i64, ptr %5, align 8, !tbaa !17
  %103 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1434, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i64 noundef %102, i64 noundef 14) #10
  %.not32 = icmp eq i32 %103, 0
  br i1 %.not32, label %114, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %5, align 8, !tbaa !17
  %106 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1435, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, i64 noundef %105, ptr noundef nonnull @.str.60, i64 noundef 14) #10
  %.not33 = icmp eq i32 %106, 0
  br i1 %.not33, label %114, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = load ptr, ptr %2, align 8, !tbaa !13
  %110 = call i32 @qtest_shutdown(ptr noundef %108, ptr noundef %109) #10
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1438, ptr noundef nonnull @.str.91, i32 noundef %112) #10
  %.not34 = icmp ne i32 %113, 0
  br label %114

114:                                              ; preds = %107, %61, %91, %101, %104, %83, %74, %80, %.thread, %45, %52, %35, %23, %29, %15, %1, %13
  %.0.shrunk = phi i1 [ false, %1 ], [ false, %13 ], [ %.not35, %61 ], [ %.not34, %107 ], [ false, %104 ], [ false, %101 ], [ false, %91 ], [ false, %83 ], [ false, %80 ], [ false, %74 ], [ false, %.thread ], [ false, %52 ], [ false, %45 ], [ false, %35 ], [ false, %29 ], [ false, %23 ], [ false, %15 ]
  %.0 = zext i1 %.0.shrunk to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %115) #10
  %116 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %116) #10
  call void @SSL_CTX_free(ptr noundef %11) #10
  call void @SSL_CTX_free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_alpn(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @libctx, align 8, !tbaa !4
  %5 = tail call ptr @OSSL_QUIC_client_method() #10
  %6 = tail call ptr @SSL_CTX_new_ex(ptr noundef %4, ptr noundef null, ptr noundef %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  %7 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %6, ptr noundef nonnull @.str.133) #10
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1469, ptr noundef nonnull @.str.132, i32 noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %48, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1472, ptr noundef nonnull @.str.62, ptr noundef %6) #10
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %48, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = load ptr, ptr @cert, align 8, !tbaa !11
  %16 = load ptr, ptr @privkey, align 8, !tbaa !11
  %17 = call i32 @qtest_create_quic_objects(ptr noundef %14, ptr noundef %6, ptr noundef null, ptr noundef %15, ptr noundef %16, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #10
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1477, ptr noundef nonnull @.str.134, i32 noundef %19) #10
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %48, label %21

21:                                               ; preds = %13
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = call i32 @SSL_set_alpn_protos(ptr noundef %24, ptr noundef null, i32 noundef 0) #10
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1485, ptr noundef nonnull @.str.242, i32 noundef %27) #10
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %48, label %29

29:                                               ; preds = %23, %21
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = call i32 @SSL_connect(ptr noundef %30) #10
  %32 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 1490, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.70, i32 noundef %31, i32 noundef 0) #10
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %48, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = call i32 @SSL_get_error(ptr noundef %34, i32 noundef %31) #10
  br i1 %22, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1494, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, i32 noundef %35, i32 noundef 1) #10
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %48, label %47

38:                                               ; preds = %33
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1498, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.246, i32 noundef %35, i32 noundef 2) #10
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %48, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = call i32 @qtest_create_quic_connection(ptr noundef %41, ptr noundef %42) #10
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1499, ptr noundef nonnull @.str.67, i32 noundef %45) #10
  %.not14 = icmp eq i32 %46, 0
  br i1 %.not14, label %48, label %47

47:                                               ; preds = %40, %36
  br label %48

48:                                               ; preds = %38, %40, %36, %29, %23, %11, %13, %1, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %36 ], [ 0, %40 ], [ 0, %38 ], [ 0, %29 ], [ 0, %23 ], [ 0, %13 ], [ 0, %11 ], [ 0, %1 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %50) #10
  call void @SSL_CTX_free(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_noisy_dgram(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = tail call ptr @OSSL_QUIC_client_method() #10
  %11 = tail call ptr @SSL_CTX_new_ex(ptr noundef %9, ptr noundef null, ptr noundef %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !41
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1638, ptr noundef nonnull @.str.62, ptr noundef %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = icmp eq i32 %0, 1
  %spec.select = select i1 %14, i32 14, i32 6
  %15 = load ptr, ptr @libctx, align 8, !tbaa !4
  %16 = load ptr, ptr @cert, align 8, !tbaa !11
  %17 = load ptr, ptr @privkey, align 8, !tbaa !11
  %18 = call i32 @qtest_create_quic_objects(ptr noundef %15, ptr noundef %11, ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef %spec.select, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef null) #10
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1642, ptr noundef nonnull @.str.248, i32 noundef %20) #10
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = call i32 @qtest_create_quic_connection(ptr noundef %23, ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1645, ptr noundef nonnull @.str.67, i32 noundef %27) #10
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %30, i32 noundef 1, i64 noundef 0) #10
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1650, ptr noundef nonnull @.str.249, i32 noundef %33) #10
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = call i32 @SSL_set_default_stream_mode(ptr noundef %36, i32 noundef 0) #10
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1652, ptr noundef nonnull @.str.250, i32 noundef %39) #10
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %.loopexit, label %.preheader45

.preheader45:                                     ; preds = %35, %118
  %41 = phi i1 [ false, %118 ], [ true, %35 ]
  %.02550.sroa.phi = phi ptr [ %.sroa.5, %118 ], [ %.sroa.0, %35 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %42, i32 noundef 0, ptr noundef nonnull %4) #10
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1656, ptr noundef nonnull @.str.95, i32 noundef %45) #10
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %.loopexit, label %47

47:                                               ; preds = %.preheader45
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = call i32 @ossl_quic_tserver_tick(ptr noundef %48) #10
  call void @qtest_add_time(i64 noundef 1) #10
  br label %52

50:                                               ; preds = %86
  %51 = add nuw nsw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %51, 20
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !43

52:                                               ; preds = %47, %50
  %.02648 = phi i64 [ 0, %47 ], [ %51, %50 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = load i64, ptr %4, align 8, !tbaa !17
  %55 = call i32 @ossl_quic_tserver_write(ptr noundef %53, i64 noundef %54, ptr noundef nonnull @.str.247, i64 noundef 12, ptr noundef nonnull %5) #10
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1669, ptr noundef nonnull @.str.208, i32 noundef %57) #10
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = load i64, ptr %5, align 8, !tbaa !17
  %61 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1670, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.221, i64 noundef 12, i64 noundef %60) #10
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  %64 = call i32 @ossl_quic_tserver_tick(ptr noundef %63) #10
  call void @qtest_add_time(i64 noundef 1) #10
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %.promoted = load ptr, ptr %.02550.sroa.phi, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %78, %62
  %68 = phi ptr [ %.promoted, %62 ], [ %79, %78 ]
  %.020.i = phi i32 [ 0, %62 ], [ %82, %78 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.thread.i

70:                                               ; preds = %67
  %71 = call i32 @SSL_handle_events(ptr noundef %65) #10
  %72 = call ptr @SSL_accept_stream(ptr noundef %65, i64 noundef 0) #10
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %78, label %.thread.i

.thread.i:                                        ; preds = %70, %67
  %73 = phi ptr [ %72, %70 ], [ %68, %67 ]
  %74 = call i32 @SSL_read_ex(ptr noundef nonnull %73, ptr noundef nonnull %7, i64 noundef 80, ptr noundef nonnull %6) #10
  %.not17.i = icmp eq i32 %74, 0
  br i1 %.not17.i, label %75, label %unreliable_client_read.exit.loopexit

75:                                               ; preds = %.thread.i
  %76 = call i32 @SSL_get_error(ptr noundef nonnull %73, i32 noundef 0) #10
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1580, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.246, i32 noundef %76, i32 noundef 2) #10
  %.not18.i = icmp eq i32 %77, 0
  br i1 %.not18.i, label %unreliable_client_read.exit.loopexit, label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %73, %75 ], [ null, %70 ]
  %80 = call i32 @ossl_quic_tserver_tick(ptr noundef %66) #10
  call void @qtest_add_time(i64 noundef 1) #10
  %81 = call i32 @qtest_wait_for_timeout(ptr noundef %65, ptr noundef %66) #10
  %82 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %82, 2000
  br i1 %exitcond.not.i, label %83, label %67, !llvm.loop !44

83:                                               ; preds = %78
  store ptr %79, ptr %.02550.sroa.phi, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1588, ptr noundef nonnull @.str.206) #10
  br label %unreliable_client_read.exit

unreliable_client_read.exit.loopexit:             ; preds = %75, %.thread.i
  %.015.i.ph = phi i32 [ 1, %.thread.i ], [ 0, %75 ]
  store ptr %73, ptr %.02550.sroa.phi, align 8
  br label %unreliable_client_read.exit

unreliable_client_read.exit:                      ; preds = %unreliable_client_read.exit.loopexit, %83
  %84 = phi ptr [ %79, %83 ], [ %73, %unreliable_client_read.exit.loopexit ]
  %.015.i = phi i32 [ 0, %83 ], [ %.015.i.ph, %unreliable_client_read.exit.loopexit ]
  %85 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1682, ptr noundef nonnull @.str.251, i32 noundef %.015.i) #10
  %.not39 = icmp eq i32 %85, 0
  br i1 %.not39, label %.loopexit, label %86

86:                                               ; preds = %unreliable_client_read.exit
  %87 = load i64, ptr %6, align 8, !tbaa !17
  %88 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1683, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.247, i64 noundef 12, ptr noundef nonnull %7, i64 noundef %87) #10
  %.not40 = icmp eq i32 %88, 0
  br i1 %.not40, label %.loopexit, label %50

89:                                               ; preds = %115
  %90 = add nuw nsw i64 %.149, 1
  %exitcond54.not = icmp eq i64 %90, 20
  br i1 %exitcond54.not, label %118, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %50, %89
  %.149 = phi i64 [ %90, %89 ], [ 0, %50 ]
  %91 = call i32 @SSL_write_ex(ptr noundef %84, ptr noundef nonnull @.str.247, i64 noundef 12, ptr noundef nonnull %5) #10
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1690, ptr noundef nonnull @.str.252, i32 noundef %93) #10
  %.not33 = icmp eq i32 %94, 0
  br i1 %.not33, label %.loopexit, label %95

95:                                               ; preds = %.preheader
  %96 = load i64, ptr %5, align 8, !tbaa !17
  %97 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1691, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.221, i64 noundef 12, i64 noundef %96) #10
  %.not34 = icmp eq i32 %97, 0
  br i1 %.not34, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = call i32 @ossl_quic_tserver_tick(ptr noundef %99) #10
  call void @qtest_add_time(i64 noundef 1) #10
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = load i64, ptr %4, align 8, !tbaa !17
  %103 = load ptr, ptr %2, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %108, %98
  %.013.i = phi i32 [ 0, %98 ], [ %112, %108 ]
  %105 = call i32 @ossl_quic_tserver_read(ptr noundef %101, i64 noundef %102, ptr noundef nonnull %7, i64 noundef 80, ptr noundef nonnull %6) #10
  %.not.i41 = icmp ne i32 %105, 0
  %106 = load i64, ptr %6, align 8
  %107 = icmp ugt i64 %106, 1
  %or.cond = select i1 %.not.i41, i1 %107, i1 false
  br i1 %or.cond, label %unreliable_server_read.exit, label %108

108:                                              ; preds = %104
  %109 = call i32 @ossl_quic_tserver_tick(ptr noundef %101) #10
  %110 = call i32 @SSL_handle_events(ptr noundef %103) #10
  call void @qtest_add_time(i64 noundef 1) #10
  %111 = call i32 @qtest_wait_for_timeout(ptr noundef %103, ptr noundef %101) #10
  %112 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i42 = icmp eq i32 %112, 2000
  br i1 %exitcond.not.i42, label %113, label %104, !llvm.loop !46

113:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1610, ptr noundef nonnull @.str.206) #10
  br label %unreliable_server_read.exit

unreliable_server_read.exit:                      ; preds = %104, %113
  %.012.i = phi i32 [ 0, %113 ], [ 1, %104 ]
  %114 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1703, ptr noundef nonnull @.str.253, i32 noundef %.012.i) #10
  %.not35 = icmp eq i32 %114, 0
  br i1 %.not35, label %.loopexit, label %115

115:                                              ; preds = %unreliable_server_read.exit
  %116 = load i64, ptr %6, align 8, !tbaa !17
  %117 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1704, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.247, i64 noundef 12, ptr noundef nonnull %7, i64 noundef %116) #10
  %.not36 = icmp eq i32 %117, 0
  br i1 %.not36, label %.loopexit, label %89

118:                                              ; preds = %89
  br i1 %41, label %.preheader45, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %118, %.preheader45, %unreliable_client_read.exit, %86, %52, %59, %unreliable_server_read.exit, %115, %.preheader, %95, %29, %35, %22, %1, %13
  %.027 = phi i32 [ 0, %unreliable_client_read.exit ], [ 0, %1 ], [ 0, %35 ], [ 0, %unreliable_server_read.exit ], [ 0, %29 ], [ 0, %22 ], [ 0, %13 ], [ 0, %95 ], [ 0, %.preheader ], [ 0, %115 ], [ 0, %59 ], [ 0, %52 ], [ 0, %86 ], [ 1, %118 ], [ 0, %.preheader45 ]
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %119) #10
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16, !tbaa !13
  call void @SSL_free(ptr noundef %.sroa.0.0..sroa.0.0.) #10
  %.sroa.5.0..sroa.5.8. = load ptr, ptr %.sroa.5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %.sroa.5.0..sroa.5.8.) #10
  %120 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %120) #10
  call void @SSL_CTX_free(ptr noundef %11) #10
  %121 = load ptr, ptr %8, align 8, !tbaa !41
  call void @qtest_fault_free(ptr noundef %121) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bw_limit() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @libctx, align 8, !tbaa !4
  %7 = tail call ptr @OSSL_QUIC_client_method() #10
  %8 = tail call ptr @SSL_CTX_new_ex(ptr noundef %6, ptr noundef null, ptr noundef %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1742, ptr noundef nonnull @.str.62, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = load ptr, ptr @cert, align 8, !tbaa !11
  %13 = load ptr, ptr @privkey, align 8, !tbaa !11
  %14 = call i32 @qtest_create_quic_objects(ptr noundef %11, ptr noundef %8, ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 6, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef null) #10
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1746, ptr noundef nonnull @.str.248, i32 noundef %16) #10
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16384, ptr noundef nonnull @.str.14, i32 noundef 1749) #10
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1749, ptr noundef nonnull @.str.255, ptr noundef %19) #10
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16384, ptr noundef nonnull @.str.14, i32 noundef 1750) #10
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1750, ptr noundef nonnull @.str.256, ptr noundef %22) #10
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = call i32 @qtest_fault_set_bw_limit(ptr noundef %25, i64 noundef 1000, i64 noundef 1000, i32 noundef 0) #10
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1754, ptr noundef nonnull @.str.257, i32 noundef %28) #10
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = call i32 @qtest_create_quic_connection(ptr noundef %31, ptr noundef %32) #10
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1757, ptr noundef nonnull @.str.67, i32 noundef %35) #10
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %.loopexit, label %37

37:                                               ; preds = %30
  call void @qtest_start_stopwatch() #10
  br label %38

38:                                               ; preds = %37, %62
  %.02440 = phi i64 [ 2097152, %37 ], [ %.1, %62 ]
  %.02539 = phi i64 [ 2097152, %37 ], [ %.126, %62 ]
  call void @qtest_add_time(i64 noundef 1) #10
  %.not36 = icmp eq i64 %.02539, 0
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %.not36, label %50, label %40

40:                                               ; preds = %38
  %41 = call i64 @llvm.umin.i64(i64 %.02539, i64 16384)
  %42 = call i32 @SSL_write_ex(ptr noundef %39, ptr noundef %19, i64 noundef %41, ptr noundef nonnull %3) #10
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %43, label %47

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1770, ptr noundef nonnull @.str.258, i64 noundef %.02539) #10
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = call i32 @SSL_get_error(ptr noundef %44, i32 noundef 0) #10
  %46 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1771, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.259, i32 noundef %45, i32 noundef 3) #10
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %.loopexit, label %52

47:                                               ; preds = %40
  %48 = load i64, ptr %3, align 8, !tbaa !17
  %49 = sub i64 %.02539, %48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1775, ptr noundef nonnull @.str.260, i64 noundef %49) #10
  br label %52

50:                                               ; preds = %38
  %51 = call i32 @SSL_handle_events(ptr noundef %39) #10
  br label %52

52:                                               ; preds = %47, %43, %50
  %.126 = phi i64 [ %49, %47 ], [ %.02539, %43 ], [ 0, %50 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = call i64 @llvm.umin.i64(i64 %.02440, i64 16384)
  %55 = call i32 @ossl_quic_tserver_read(ptr noundef %53, i64 noundef 0, ptr noundef %22, i64 noundef %54, ptr noundef nonnull %4) #10
  %56 = icmp ne i32 %55, 0
  %57 = load i64, ptr %4, align 8
  %58 = icmp ugt i64 %57, 1
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %52
  %60 = sub i64 %.02440, %57
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1787, ptr noundef nonnull @.str.261, i64 noundef %60) #10
  br label %62

61:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1789, ptr noundef nonnull @.str.262, i64 noundef %.02440) #10
  br label %62

62:                                               ; preds = %61, %59
  %.1 = phi i64 [ %60, %59 ], [ %.02440, %61 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = call i32 @ossl_quic_tserver_tick(ptr noundef %63) #10
  %.not34 = icmp eq i64 %.1, 0
  br i1 %.not34, label %65, label %38, !llvm.loop !48

65:                                               ; preds = %62
  %66 = call i64 @qtest_get_stopwatch_time() #10
  %67 = udiv i64 2097152, %66
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 1796, ptr noundef nonnull @.str.263, i32 noundef 1000, i64 noundef %67) #10
  %68 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.14, i32 noundef 1798, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, i64 noundef %67, i64 noundef 1000) #10
  %.not35 = icmp ne i32 %68, 0
  %spec.select = zext i1 %.not35 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %65, %30, %24, %18, %21, %0, %10
  %.027 = phi ptr [ null, %10 ], [ null, %0 ], [ %22, %65 ], [ %22, %30 ], [ %22, %24 ], [ %22, %21 ], [ null, %18 ], [ %22, %43 ]
  %.023 = phi ptr [ null, %10 ], [ null, %0 ], [ %19, %65 ], [ %19, %30 ], [ %19, %24 ], [ %19, %21 ], [ %19, %18 ], [ %19, %43 ]
  %.0 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %spec.select, %65 ], [ 0, %30 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %43 ]
  call void @CRYPTO_free(ptr noundef %.023, ptr noundef nonnull @.str.14, i32 noundef 1803) #10
  call void @CRYPTO_free(ptr noundef %.027, ptr noundef nonnull @.str.14, i32 noundef 1804) #10
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %69) #10
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %70) #10
  call void @SSL_CTX_free(ptr noundef %8) #10
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  call void @qtest_fault_free(ptr noundef %71) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_get_shutdown() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @OSSL_QUIC_client_method() #10
  %5 = tail call ptr @SSL_CTX_new_ex(ptr noundef %3, ptr noundef null, ptr noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1522, ptr noundef nonnull @.str.62, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %43, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = load ptr, ptr @cert, align 8, !tbaa !11
  %10 = load ptr, ptr @privkey, align 8, !tbaa !11
  %11 = call i32 @qtest_create_quic_objects(ptr noundef %8, ptr noundef %5, ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1527, ptr noundef nonnull @.str.134, i32 noundef %13) #10
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %43, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = call i32 @qtest_create_quic_connection(ptr noundef %16, ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1528, ptr noundef nonnull @.str.67, i32 noundef %20) #10
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %43, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = call i32 @SSL_get_shutdown(ptr noundef %23) #10
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1531, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.70, i32 noundef %24, i32 noundef 0) #10
  %.not5 = icmp eq i32 %25, 0
  br i1 %.not5, label %43, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !13
  %28 = call i32 @SSL_shutdown(ptr noundef %27) #10
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1534, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.70, i32 noundef %28, i32 noundef 0) #10
  %.not6 = icmp eq i32 %29, 0
  br i1 %.not6, label %43, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = call i32 @SSL_get_shutdown(ptr noundef %31) #10
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1537, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.268, i32 noundef %32, i32 noundef 1) #10
  %.not7 = icmp eq i32 %33, 0
  br i1 %.not7, label %43, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = call i32 @ossl_quic_tserver_tick(ptr noundef %34) #10
  call void @qtest_add_time(i64 noundef 100) #10
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = call i32 @SSL_shutdown(ptr noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader, label %39, !llvm.loop !49

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = call i32 @SSL_get_shutdown(ptr noundef %40) #10
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1546, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.269, i32 noundef %41, i32 noundef 3) #10
  %.not8 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not8 to i32
  br label %43

43:                                               ; preds = %39, %30, %26, %22, %0, %7, %15
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %39 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %15 ], [ 0, %7 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %44) #10
  %45 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %45) #10
  call void @SSL_CTX_free(ptr noundef %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tparam(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tparam_ctx, align 8
  %6 = alloca %struct.ssl_conn_close_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [40 x i8], ptr @tparam_tests, i64 %7
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = tail call ptr @OSSL_QUIC_client_method() #10
  %11 = tail call ptr @SSL_CTX_new_ex(ptr noundef %9, ptr noundef null, ptr noundef %10) #10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2268, ptr noundef nonnull @.str.270, ptr noundef %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %70, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = load ptr, ptr @cert, align 8, !tbaa !11
  %16 = load ptr, ptr @privkey, align 8, !tbaa !11
  %17 = call i32 @qtest_create_quic_objects(ptr noundef %14, ptr noundef %11, ptr noundef null, ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null) #10
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2273, ptr noundef nonnull @.str.271, i32 noundef %19) #10
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %70, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %22, ptr noundef nonnull @tparam_on_enc_ext, ptr noundef nonnull %5) #10
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2277, ptr noundef nonnull @.str.272, i32 noundef %25) #10
  %.not10 = icmp eq i32 %26, 0
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !50
  br i1 %.not10, label %70, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %.pre28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = call i32 @qtest_create_quic_connection_ex(ptr noundef %28, ptr noundef %29, i32 noundef %33) #10
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2281, ptr noundef nonnull @.str.273, i32 noundef %36) #10
  %.not11 = icmp eq i32 %37, 0
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !50
  br i1 %.not11, label %70, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %.pre27, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %.not12 = icmp eq ptr %40, null
  br i1 %.not12, label %81, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = call i32 @SSL_get_conn_close_info(ptr noundef %42, ptr noundef nonnull %6, i64 noundef 40) #10
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2287, ptr noundef nonnull @.str.274, i32 noundef %45) #10
  %.not13 = icmp eq i32 %46, 0
  br i1 %.not13, label %.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = lshr i32 %49, 1
  %.lobit = and i32 %50, 1
  %51 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2290, ptr noundef nonnull @.str.275, i32 noundef %.lobit) #10
  %.not14 = icmp eq i32 %51, 0
  br i1 %.not14, label %63, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8, !tbaa !57
  %54 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 2291, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, i64 noundef %53, i64 noundef 8) #10
  %.not15 = icmp eq i32 %54, 0
  br i1 %.not15, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %60) #11
  %62 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2292, ptr noundef nonnull @.str.278, ptr noundef %61) #10
  %.not16 = icmp eq i32 %62, 0
  br i1 %.not16, label %63, label %69

63:                                               ; preds = %55, %52, %47
  %64 = load i32, ptr %48, align 8, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %6, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2297, ptr noundef nonnull @.str.279, i64 noundef %65, i64 noundef %66, ptr noundef %68) #10
  br label %.thread

.thread:                                          ; preds = %41, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !50
  br label %70

69:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

70:                                               ; preds = %1, %.thread, %27, %21, %13
  %71 = phi ptr [ %8, %1 ], [ %.pre, %.thread ], [ %.pre27, %27 ], [ %.pre28, %21 ], [ %8, %13 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %.not18 = icmp eq ptr %73, null
  %74 = load i64, ptr %71, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !61
  br i1 %.not18, label %80, label %79

79:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2308, ptr noundef nonnull @.str.280, i64 noundef %74, i32 noundef %76, i64 noundef %78, ptr noundef nonnull %73) #10
  br label %81

80:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2311, ptr noundef nonnull @.str.281, i64 noundef %74, i32 noundef %76, i64 noundef %78) #10
  br label %81

81:                                               ; preds = %69, %38, %79, %80
  %.0625 = phi i32 [ 0, %79 ], [ 0, %80 ], [ 1, %38 ], [ 1, %69 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %82) #10
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %83) #10
  call void @SSL_CTX_free(ptr noundef %11) #10
  %84 = load ptr, ptr %4, align 8, !tbaa !41
  call void @qtest_fault_free(ptr noundef %84) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0625
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_session_cb() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @OSSL_QUIC_client_method() #10
  %5 = tail call ptr @SSL_CTX_new_ex(ptr noundef %3, ptr noundef null, ptr noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2348, ptr noundef nonnull @.str.62, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %0
  store i32 0, ptr @new_called, align 4, !tbaa !19
  store ptr null, ptr @cbssl, align 8, !tbaa !13
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %5, ptr noundef nonnull @new_session_cb) #10
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 44, i64 noundef 1, ptr noundef null) #10
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = load ptr, ptr @cert, align 8, !tbaa !11
  %11 = load ptr, ptr @privkey, align 8, !tbaa !11
  %12 = call i32 @qtest_create_quic_objects(ptr noundef %9, ptr noundef %5, ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2360, ptr noundef nonnull @.str.134, i32 noundef %14) #10
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %40, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = call i32 @qtest_create_quic_connection(ptr noundef %17, ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2363, ptr noundef nonnull @.str.67, i32 noundef %21) #10
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %40, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = call i32 @SSL_handle_events(ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2367, ptr noundef nonnull @.str.342, i32 noundef %27) #10
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %40, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = call i32 @SSL_shutdown(ptr noundef %30) #10
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 2370, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.70, i32 noundef %31, i32 noundef 0) #10
  %.not8 = icmp eq i32 %32, 0
  br i1 %.not8, label %40, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @new_called, align 4, !tbaa !19
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 2377, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.224, i32 noundef %34, i32 noundef 2) #10
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = load ptr, ptr @cbssl, align 8, !tbaa !13
  %39 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 2378, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.344, ptr noundef %37, ptr noundef %38) #10
  %.not10 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not10 to i32
  br label %40

40:                                               ; preds = %36, %33, %29, %23, %16, %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %36 ], [ 0, %33 ], [ 0, %29 ], [ 0, %23 ], [ 0, %16 ], [ 0, %7 ]
  store ptr null, ptr @cbssl, align 8, !tbaa !13
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %41) #10
  %42 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %42) #10
  call void @SSL_CTX_free(ptr noundef %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_domain_flags() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr @libctx, align 8, !tbaa !4
  %3 = tail call ptr @OSSL_QUIC_client_method() #10
  %4 = tail call ptr @SSL_CTX_new_ex(ptr noundef %2, ptr noundef null, ptr noundef %3) #10
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2398, ptr noundef nonnull @.str.153, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %94, label %6

6:                                                ; preds = %0
  %7 = call i32 @SSL_CTX_get_domain_flags(ptr noundef %4, ptr noundef nonnull %1) #10
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2399, ptr noundef nonnull @.str.345, i32 noundef %9) #10
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %94, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8, !tbaa !17
  %13 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 2400, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.70, i64 noundef %12, i64 noundef 0) #10
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %94, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %1, align 8, !tbaa !17
  %16 = and i64 %15, 3
  %17 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 2402, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.70, i64 noundef %16, i64 noundef 0) #10
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %94, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %1, align 8, !tbaa !17
  %20 = and i64 %19, 16
  %21 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.14, i32 noundef 2403, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.70, i64 noundef %20, i64 noundef 0) #10
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %94, label %22

22:                                               ; preds = %18
  %23 = call i32 @SSL_CTX_set_domain_flags(ptr noundef %4, i64 noundef 1) #10
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2404, ptr noundef nonnull @.str.349, i32 noundef %25) #10
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %94, label %27

27:                                               ; preds = %22
  %28 = call i32 @SSL_CTX_get_domain_flags(ptr noundef %4, ptr noundef nonnull %1) #10
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2405, ptr noundef nonnull @.str.345, i32 noundef %30) #10
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %94, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %1, align 8, !tbaa !17
  %34 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 2406, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.350, i64 noundef %33, i64 noundef 1) #10
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %94, label %35

35:                                               ; preds = %32
  %36 = call ptr @SSL_new_domain(ptr noundef %4, i64 noundef 0) #10
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2407, ptr noundef nonnull @.str.351, ptr noundef %36) #10
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %94, label %38

38:                                               ; preds = %35
  %39 = call i32 @SSL_get_domain_flags(ptr noundef %36, ptr noundef nonnull %1) #10
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2408, ptr noundef nonnull @.str.352, i32 noundef %41) #10
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %94, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %1, align 8, !tbaa !17
  %45 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 2409, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.350, i64 noundef %44, i64 noundef 1) #10
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %94, label %46

46:                                               ; preds = %43
  %47 = call ptr @SSL_new(ptr noundef %4) #10
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2410, ptr noundef nonnull @.str.353, i32 noundef %49) #10
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %94, label %51

51:                                               ; preds = %46
  %52 = call i32 @SSL_get_domain_flags(ptr noundef %47, ptr noundef nonnull %1) #10
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2411, ptr noundef nonnull @.str.354, i32 noundef %54) #10
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %94, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %1, align 8, !tbaa !17
  %58 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 2412, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.350, i64 noundef %57, i64 noundef 1) #10
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %94, label %59

59:                                               ; preds = %56
  %60 = call i32 @SSL_is_domain(ptr noundef %36) #10
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2413, ptr noundef nonnull @.str.355, i32 noundef %62) #10
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %94, label %64

64:                                               ; preds = %59
  %65 = call i32 @SSL_is_domain(ptr noundef %47) #10
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2414, ptr noundef nonnull @.str.356, i32 noundef %67) #10
  %.not40 = icmp eq i32 %68, 0
  br i1 %.not40, label %94, label %69

69:                                               ; preds = %64
  %70 = call ptr @SSL_get0_domain(ptr noundef %36) #10
  %71 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 2415, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef %70, ptr noundef %36) #10
  %.not41 = icmp eq i32 %71, 0
  br i1 %.not41, label %94, label %72

72:                                               ; preds = %69
  %73 = call ptr @SSL_get0_domain(ptr noundef %47) #10
  %74 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 2416, ptr noundef nonnull @.str.359, ptr noundef %73) #10
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %94, label %75

75:                                               ; preds = %72
  %76 = call ptr @SSL_new_listener_from(ptr noundef %36, i64 noundef 0) #10
  %77 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2417, ptr noundef nonnull @.str.360, ptr noundef %76) #10
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %94, label %78

78:                                               ; preds = %75
  %79 = call i32 @SSL_is_listener(ptr noundef %76) #10
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2418, ptr noundef nonnull @.str.361, i32 noundef %81) #10
  %.not44 = icmp eq i32 %82, 0
  br i1 %.not44, label %94, label %83

83:                                               ; preds = %78
  %84 = call i32 @SSL_is_domain(ptr noundef %76) #10
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2419, ptr noundef nonnull @.str.362, i32 noundef %86) #10
  %.not45 = icmp eq i32 %87, 0
  br i1 %.not45, label %94, label %88

88:                                               ; preds = %83
  %89 = call ptr @SSL_get0_domain(ptr noundef %76) #10
  %90 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 2420, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.358, ptr noundef %89, ptr noundef %36) #10
  %.not46 = icmp eq i32 %90, 0
  br i1 %.not46, label %94, label %91

91:                                               ; preds = %88
  %92 = call ptr @SSL_get0_listener(ptr noundef %76) #10
  %93 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 2421, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, ptr noundef %92, ptr noundef %76) #10
  %.not47 = icmp ne i32 %93, 0
  %spec.select = zext i1 %.not47 to i32
  br label %94

94:                                               ; preds = %91, %0, %6, %11, %14, %18, %22, %27, %32, %35, %38, %43, %46, %51, %56, %59, %64, %69, %72, %75, %78, %83, %88
  %.025 = phi i32 [ 0, %0 ], [ %spec.select, %91 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %43 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ]
  %.024 = phi ptr [ null, %0 ], [ %36, %91 ], [ %36, %88 ], [ %36, %83 ], [ %36, %78 ], [ %36, %75 ], [ %36, %72 ], [ %36, %69 ], [ %36, %64 ], [ %36, %59 ], [ %36, %56 ], [ %36, %51 ], [ %36, %46 ], [ %36, %43 ], [ %36, %38 ], [ %36, %35 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %18 ], [ null, %14 ], [ null, %11 ], [ null, %6 ]
  %.023 = phi ptr [ null, %0 ], [ %76, %91 ], [ %76, %88 ], [ %76, %83 ], [ %76, %78 ], [ %76, %75 ], [ null, %72 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %43 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %18 ], [ null, %14 ], [ null, %11 ], [ null, %6 ]
  %.0 = phi ptr [ null, %0 ], [ %47, %91 ], [ %47, %88 ], [ %47, %83 ], [ %47, %78 ], [ %47, %75 ], [ %47, %72 ], [ %47, %69 ], [ %47, %64 ], [ %47, %59 ], [ %47, %56 ], [ %47, %51 ], [ %47, %46 ], [ null, %43 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %18 ], [ null, %14 ], [ null, %11 ], [ null, %6 ]
  call void @SSL_free(ptr noundef %.024) #10
  call void @SSL_free(ptr noundef %.023) #10
  call void @SSL_free(ptr noundef %.0) #10
  call void @SSL_CTX_free(ptr noundef %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_early_ticks() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = tail call ptr @OSSL_QUIC_client_method() #10
  %7 = tail call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2445, ptr noundef nonnull @.str.62, ptr noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %69, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @libctx, align 8, !tbaa !4
  %11 = load ptr, ptr @cert, align 8, !tbaa !11
  %12 = load ptr, ptr @privkey, align 8, !tbaa !11
  %13 = call i32 @qtest_create_quic_objects(ptr noundef %10, ptr noundef %7, ptr noundef null, ptr noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #10
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2449, ptr noundef nonnull @.str.134, i32 noundef %15) #10
  %.not3 = icmp eq i32 %16, 0
  br i1 %.not3, label %69, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = call i32 @SSL_in_before(ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2452, ptr noundef nonnull @.str.366, i32 noundef %21) #10
  %.not4 = icmp eq i32 %22, 0
  br i1 %.not4, label %69, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = call i32 @SSL_handle_events(ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2455, ptr noundef nonnull @.str.342, i32 noundef %27) #10
  %.not5 = icmp eq i32 %28, 0
  br i1 %.not5, label %69, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = call i32 @SSL_get_event_timeout(ptr noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2458, ptr noundef nonnull @.str.367, i32 noundef %33) #10
  %.not6 = icmp eq i32 %34, 0
  br i1 %.not6, label %69, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2459, ptr noundef nonnull @.str.368, i32 noundef %38) #10
  %.not7 = icmp eq i32 %39, 0
  br i1 %.not7, label %69, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = call i32 @SSL_has_pending(ptr noundef %41) #10
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2462, ptr noundef nonnull @.str.83, i32 noundef %44) #10
  %.not8 = icmp eq i32 %45, 0
  br i1 %.not8, label %69, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = call i32 @SSL_pending(ptr noundef %47) #10
  %49 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 2463, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef %48, i32 noundef 0) #10
  %.not9 = icmp eq i32 %49, 0
  br i1 %.not9, label %69, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8, !tbaa !13
  %52 = call i32 @SSL_in_before(ptr noundef %51) #10
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2466, ptr noundef nonnull @.str.366, i32 noundef %54) #10
  %.not10 = icmp eq i32 %55, 0
  br i1 %.not10, label %69, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = load ptr, ptr %1, align 8, !tbaa !13
  %59 = call i32 @qtest_create_quic_connection(ptr noundef %57, ptr noundef %58) #10
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2469, ptr noundef nonnull @.str.67, i32 noundef %61) #10
  %.not11 = icmp eq i32 %62, 0
  br i1 %.not11, label %69, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %1, align 8, !tbaa !13
  %65 = call i32 @SSL_in_before(ptr noundef %64) #10
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2472, ptr noundef nonnull @.str.366, i32 noundef %67) #10
  %.not12 = icmp ne i32 %68, 0
  %spec.select = zext i1 %.not12 to i32
  br label %69

69:                                               ; preds = %63, %56, %50, %40, %46, %29, %35, %23, %17, %0, %9
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %63 ], [ 0, %56 ], [ 0, %50 ], [ 0, %46 ], [ 0, %40 ], [ 0, %35 ], [ 0, %29 ], [ 0, %23 ], [ 0, %17 ], [ 0, %9 ]
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %70) #10
  call void @SSL_CTX_free(ptr noundef %7) #10
  %71 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %71) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ssl_new_from_listener() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.in_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16777247, ptr %3, align 4, !tbaa !64
  %4 = tail call fastcc ptr @create_server_ctx()
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2584, ptr noundef nonnull @.str.369, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %83, label %6

6:                                                ; preds = %0
  %7 = tail call fastcc ptr @create_server_ctx()
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2585, ptr noundef nonnull @.str.370, ptr noundef %7) #10
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %83, label %9

9:                                                ; preds = %6
  %10 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %2, i64 noundef 0) #10
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2586, ptr noundef nonnull @.str.371, i32 noundef %12) #10
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %83, label %14

14:                                               ; preds = %9
  %15 = call ptr @BIO_ADDR_new() #10
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2516, ptr noundef nonnull @.str.384, ptr noundef %15) #10
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %create_addr.exit, label %17

17:                                               ; preds = %14
  %18 = call i32 @BIO_ADDR_rawmake(ptr noundef %15, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 4, i16 noundef zeroext 26655) #10
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2520, ptr noundef nonnull @.str.385, i32 noundef %20) #10
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %22, label %create_addr.exit

22:                                               ; preds = %17
  call void @BIO_ADDR_free(ptr noundef %15) #10
  br label %create_addr.exit

create_addr.exit:                                 ; preds = %14, %17, %22
  %.0.i = phi ptr [ null, %14 ], [ null, %22 ], [ %15, %17 ]
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2589, ptr noundef nonnull @.str.372, ptr noundef %.0.i) #10
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %83, label %24

24:                                               ; preds = %create_addr.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !62
  %26 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 87, i64 noundef 3, ptr noundef null) #10
  %27 = and i64 %26, 4294967295
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2532, ptr noundef nonnull @.str.386, i32 noundef %29) #10
  %.not.i38 = icmp eq i32 %30, 0
  br i1 %.not.i38, label %bio_addr_bind.exit, label %31

31:                                               ; preds = %24
  %32 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 94, i64 noundef 0, ptr noundef %.0.i) #10
  %33 = trunc i64 %32 to i32
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 2535, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.82, i32 noundef %33, i32 noundef 1) #10
  %.not4.i = icmp ne i32 %34, 0
  %..i = zext i1 %.not4.i to i32
  br label %bio_addr_bind.exit

bio_addr_bind.exit:                               ; preds = %24, %31
  %.0.i39 = phi i32 [ 0, %24 ], [ %..i, %31 ]
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2592, ptr noundef nonnull @.str.373, i32 noundef %.0.i39) #10
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %83, label %36

36:                                               ; preds = %bio_addr_bind.exit
  %37 = call ptr @BIO_ADDR_new() #10
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2516, ptr noundef nonnull @.str.384, ptr noundef %37) #10
  %.not.i40 = icmp eq i32 %38, 0
  br i1 %.not.i40, label %create_addr.exit43, label %39

39:                                               ; preds = %36
  %40 = call i32 @BIO_ADDR_rawmake(ptr noundef %37, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 4, i16 noundef zeroext -4081) #10
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2520, ptr noundef nonnull @.str.385, i32 noundef %42) #10
  %.not5.i41 = icmp eq i32 %43, 0
  br i1 %.not5.i41, label %44, label %create_addr.exit43

44:                                               ; preds = %39
  call void @BIO_ADDR_free(ptr noundef %37) #10
  br label %create_addr.exit43

create_addr.exit43:                               ; preds = %36, %39, %44
  %.0.i42 = phi ptr [ null, %36 ], [ null, %44 ], [ %37, %39 ]
  %45 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2596, ptr noundef nonnull @.str.374, ptr noundef %.0.i42) #10
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %83, label %46

46:                                               ; preds = %create_addr.exit43
  %47 = load ptr, ptr %2, align 8, !tbaa !62
  %48 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef 87, i64 noundef 3, ptr noundef null) #10
  %49 = and i64 %48, 4294967295
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2532, ptr noundef nonnull @.str.386, i32 noundef %51) #10
  %.not.i44 = icmp eq i32 %52, 0
  br i1 %.not.i44, label %bio_addr_bind.exit48, label %53

53:                                               ; preds = %46
  %54 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef 94, i64 noundef 0, ptr noundef %.0.i42) #10
  %55 = trunc i64 %54 to i32
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 2535, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.82, i32 noundef %55, i32 noundef 1) #10
  %.not4.i45 = icmp ne i32 %56, 0
  %..i46 = zext i1 %.not4.i45 to i32
  br label %bio_addr_bind.exit48

bio_addr_bind.exit48:                             ; preds = %46, %53
  %.0.i47 = phi i32 [ 0, %46 ], [ %..i46, %53 ]
  %57 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2599, ptr noundef nonnull @.str.375, i32 noundef %.0.i47) #10
  %.not31 = icmp eq i32 %57, 0
  br i1 %.not31, label %83, label %58

58:                                               ; preds = %bio_addr_bind.exit48
  %59 = load ptr, ptr %1, align 8, !tbaa !62
  %60 = call fastcc ptr @ql_create(ptr noundef %4, ptr noundef %59)
  store ptr null, ptr %1, align 8, !tbaa !62
  %61 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2605, ptr noundef nonnull @.str.376, ptr noundef %60) #10
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %83, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !62
  %64 = call fastcc ptr @ql_create(ptr noundef %7, ptr noundef %63)
  store ptr null, ptr %2, align 8, !tbaa !62
  %65 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2610, ptr noundef nonnull @.str.377, ptr noundef %64) #10
  %.not33 = icmp eq i32 %65, 0
  br i1 %.not33, label %83, label %66

66:                                               ; preds = %62
  %67 = call ptr @SSL_new_from_listener(ptr noundef %60, i64 noundef 0) #10
  %68 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2613, ptr noundef nonnull @.str.378, ptr noundef %67) #10
  %.not34 = icmp eq i32 %68, 0
  br i1 %.not34, label %83, label %69

69:                                               ; preds = %66
  %70 = call fastcc ptr @create_addr(ptr noundef %3, i16 noundef signext 4080)
  %71 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2616, ptr noundef nonnull @.str.374, ptr noundef %70) #10
  %.not35 = icmp eq i32 %71, 0
  br i1 %.not35, label %83, label %72

72:                                               ; preds = %69
  %73 = call fastcc i32 @qc_init(ptr noundef %67, ptr noundef %70)
  %74 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2620, ptr noundef nonnull @.str.379, i32 noundef %73) #10
  %.not36 = icmp eq i32 %74, 0
  br i1 %.not36, label %83, label %.preheader

.preheader:                                       ; preds = %72
  %75 = call i32 @SSL_do_handshake(ptr noundef %67) #10
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %77 = call i32 @SSL_handle_events(ptr noundef %64) #10
  %78 = call i32 @SSL_handle_events(ptr noundef %60) #10
  %79 = call i32 @SSL_do_handshake(ptr noundef %67) #10
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %75, %.preheader ], [ %79, %.lr.ph ]
  %81 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 2628, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.70, i32 noundef %.lcssa, i32 noundef 0) #10
  %.not37 = icmp eq i32 %81, 0
  br i1 %.not37, label %82, label %83

82:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2629, ptr noundef nonnull @.str.380) #10
  br label %83

83:                                               ; preds = %._crit_edge, %72, %69, %66, %62, %58, %bio_addr_bind.exit48, %create_addr.exit43, %bio_addr_bind.exit, %create_addr.exit, %0, %6, %9, %82
  %.024 = phi ptr [ null, %0 ], [ %7, %82 ], [ %7, %72 ], [ %7, %69 ], [ %7, %66 ], [ %7, %62 ], [ %7, %58 ], [ %7, %bio_addr_bind.exit48 ], [ %7, %create_addr.exit43 ], [ %7, %bio_addr_bind.exit ], [ %7, %create_addr.exit ], [ %7, %9 ], [ %7, %6 ], [ %7, %._crit_edge ]
  %.023 = phi ptr [ null, %0 ], [ %60, %82 ], [ %60, %72 ], [ %60, %69 ], [ %60, %66 ], [ %60, %62 ], [ %60, %58 ], [ null, %bio_addr_bind.exit48 ], [ null, %create_addr.exit43 ], [ null, %bio_addr_bind.exit ], [ null, %create_addr.exit ], [ null, %9 ], [ null, %6 ], [ %60, %._crit_edge ]
  %.022 = phi ptr [ null, %0 ], [ %64, %82 ], [ %64, %72 ], [ %64, %69 ], [ %64, %66 ], [ %64, %62 ], [ null, %58 ], [ null, %bio_addr_bind.exit48 ], [ null, %create_addr.exit43 ], [ null, %bio_addr_bind.exit ], [ null, %create_addr.exit ], [ null, %9 ], [ null, %6 ], [ %64, %._crit_edge ]
  %.021 = phi ptr [ null, %0 ], [ %67, %82 ], [ %67, %72 ], [ %67, %69 ], [ %67, %66 ], [ null, %62 ], [ null, %58 ], [ null, %bio_addr_bind.exit48 ], [ null, %create_addr.exit43 ], [ null, %bio_addr_bind.exit ], [ null, %create_addr.exit ], [ null, %9 ], [ null, %6 ], [ %67, %._crit_edge ]
  %.020 = phi i32 [ 0, %0 ], [ 0, %82 ], [ 0, %72 ], [ 0, %69 ], [ 0, %66 ], [ 0, %62 ], [ 0, %58 ], [ 0, %bio_addr_bind.exit48 ], [ 0, %create_addr.exit43 ], [ 0, %bio_addr_bind.exit ], [ 0, %create_addr.exit ], [ 0, %9 ], [ 0, %6 ], [ 1, %._crit_edge ]
  %.0 = phi ptr [ null, %0 ], [ %70, %82 ], [ %70, %72 ], [ %70, %69 ], [ null, %66 ], [ null, %62 ], [ null, %58 ], [ %.0.i42, %bio_addr_bind.exit48 ], [ %.0.i42, %create_addr.exit43 ], [ %.0.i, %bio_addr_bind.exit ], [ %.0.i, %create_addr.exit ], [ null, %9 ], [ null, %6 ], [ %70, %._crit_edge ]
  call void @SSL_free(ptr noundef %.021) #10
  call void @SSL_free(ptr noundef %.023) #10
  call void @SSL_free(ptr noundef %.022) #10
  %84 = load ptr, ptr %1, align 8, !tbaa !62
  %85 = call i32 @BIO_free(ptr noundef %84) #10
  %86 = load ptr, ptr %2, align 8, !tbaa !62
  %87 = call i32 @BIO_free(ptr noundef %86) #10
  call void @SSL_CTX_free(ptr noundef %.024) #10
  call void @SSL_CTX_free(ptr noundef %4) #10
  call void @BIO_ADDR_free(ptr noundef %.0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_new_token() #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [19 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, ptr noundef nonnull align 16 dereferenceable(19) @__const.test_new_token.msg, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = tail call ptr @OSSL_QUIC_client_method() #10
  %10 = tail call ptr @SSL_CTX_new_ex(ptr noundef %8, ptr noundef null, ptr noundef %9) #10
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 635, ptr noundef nonnull @.str.130, ptr noundef %10) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %80, label %12

12:                                               ; preds = %0
  %13 = tail call ptr @BIO_s_mem() #10
  %14 = tail call ptr @BIO_new(ptr noundef %13) #10
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 636, ptr noundef nonnull @.str.131, ptr noundef %14) #10
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %80, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @libctx, align 8, !tbaa !4
  %18 = load ptr, ptr @cert, align 8, !tbaa !11
  %19 = load ptr, ptr @privkey, align 8, !tbaa !11
  %20 = call i32 @qtest_create_quic_objects(ptr noundef %17, ptr noundef %10, ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #10
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 641, ptr noundef nonnull @.str.134, i32 noundef %22) #10
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %80, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_set_msg_callback(ptr noundef %25, ptr noundef nonnull @SSL_trace) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i64 @SSL_ctrl(ptr noundef %26, i32 noundef 16, i64 noundef 0, ptr noundef %14) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = call i32 @qtest_create_quic_connection(ptr noundef %28, ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 648, ptr noundef nonnull @.str.67, i32 noundef %32) #10
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %80, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = call i32 @SSL_write_ex(ptr noundef %35, ptr noundef nonnull %6, i64 noundef 19, ptr noundef nonnull %7) #10
  %37 = icmp eq i32 %36, 0
  %38 = load i64, ptr %7, align 8
  %39 = icmp ne i64 %38, 19
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %80, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = call i32 @ossl_quic_tserver_tick(ptr noundef %41) #10
  %43 = load ptr, ptr @libctx, align 8, !tbaa !4
  %44 = load ptr, ptr @cert, align 8, !tbaa !11
  %45 = load ptr, ptr @privkey, align 8, !tbaa !11
  %46 = call i32 @qtest_create_quic_objects(ptr noundef %43, ptr noundef %10, ptr noundef null, ptr noundef %44, ptr noundef %45, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #10
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 665, ptr noundef nonnull @.str.392, i32 noundef %48) #10
  %.not12 = icmp eq i32 %49, 0
  br i1 %.not12, label %80, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SSL_set_msg_callback(ptr noundef %51, ptr noundef nonnull @SSL_trace) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = call i64 @SSL_ctrl(ptr noundef %52, i32 noundef 16, i64 noundef 0, ptr noundef %14) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = call i32 @qtest_create_quic_connection(ptr noundef %54, ptr noundef %55) #10
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 672, ptr noundef nonnull @.str.393, i32 noundef %58) #10
  %.not13 = icmp eq i32 %59, 0
  br i1 %.not13, label %80, label %60

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %61 = call i32 @BIO_gets(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1024) #10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %find_new_token_data.exit

.lr.ph:                                           ; preds = %60, %76
  %.01319.i20 = phi i32 [ %.114.i, %76 ], [ 0, %60 ]
  %.020.i19 = phi ptr [ %.1.i, %76 ], [ null, %60 ]
  switch i32 %.01319.i20, label %default.unreachable26 [
    i32 0, label %63
    i32 1, label %65
    i32 2, label %71
  ]

63:                                               ; preds = %.lr.ph
  %64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.395) #11
  %.not18.i = icmp ne ptr %64, null
  %spec.select.i = zext i1 %.not18.i to i32
  br label %76

65:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 596, ptr noundef nonnull @.str.396) #10
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.397) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 599, ptr noundef nonnull @.str.398) #10
  br label %find_new_token_data.exit

69:                                               ; preds = %65
  %70 = call noalias ptr @strdup(ptr noundef nonnull %66) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 604, ptr noundef nonnull @.str.399, ptr noundef %70) #10
  br label %76

71:                                               ; preds = %.lr.ph
  %72 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.397) #11
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %71
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %.020.i19) #11
  %.not17.i = icmp eq i32 %74, 0
  br i1 %.not17.i, label %75, label %76

75:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 612, ptr noundef nonnull @.str.400, ptr noundef nonnull %72) #10
  br label %find_new_token_data.exit

76:                                               ; preds = %73, %71, %69, %63
  %.114.i = phi i32 [ 2, %69 ], [ 2, %71 ], [ %spec.select.i, %63 ], [ 2, %73 ]
  %.1.i = phi ptr [ %70, %69 ], [ %.020.i19, %71 ], [ %.020.i19, %63 ], [ %.020.i19, %73 ]
  %77 = call i32 @BIO_gets(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1024) #10
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %find_new_token_data.exit, !llvm.loop !67

default.unreachable26:                            ; preds = %.lr.ph
  unreachable

find_new_token_data.exit:                         ; preds = %76, %60, %68, %75
  %.020.i18 = phi ptr [ %.020.i19, %68 ], [ %.020.i19, %75 ], [ null, %60 ], [ %.1.i, %76 ]
  %.013.lcssa.i = phi i32 [ 0, %68 ], [ 1, %75 ], [ 0, %60 ], [ 0, %76 ]
  call void @CRYPTO_free(ptr noundef %.020.i18, ptr noundef nonnull @.str.14, i32 noundef 619) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %79 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 676, ptr noundef nonnull @.str.394, i32 noundef %.013.lcssa.i) #10
  %.not14 = icmp ne i32 %79, 0
  %spec.select = zext i1 %.not14 to i32
  br label %80

80:                                               ; preds = %find_new_token_data.exit, %50, %40, %34, %24, %0, %12, %16
  %.08 = phi i32 [ 0, %34 ], [ 0, %0 ], [ %spec.select, %find_new_token_data.exit ], [ 0, %50 ], [ 0, %40 ], [ 0, %24 ], [ 0, %16 ], [ 0, %12 ]
  %.0 = phi ptr [ %14, %34 ], [ null, %0 ], [ %14, %find_new_token_data.exit ], [ %14, %50 ], [ %14, %40 ], [ %14, %24 ], [ %14, %16 ], [ %14, %12 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %81) #10
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  call void @ossl_quic_tserver_free(ptr noundef %82) #10
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %83) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %84) #10
  call void @SSL_CTX_free(ptr noundef %10) #10
  %85 = call i32 @BIO_free(ptr noundef %.0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  tail call void @bio_f_noisy_dgram_filter_free() #10
  tail call void @bio_f_pkt_split_dgram_filter_free() #10
  %1 = load ptr, ptr @cert, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 2754) #10
  %2 = load ptr, ptr @privkey, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 2755) #10
  %3 = load ptr, ptr @ccert, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 2756) #10
  %4 = load ptr, ptr @cauthca, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2757) #10
  %5 = load ptr, ptr @cprivkey, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 2758) #10
  %6 = load ptr, ptr @defctxnull, align 8, !tbaa !9
  %7 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %6) #10
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %8) #10
  ret void
}

declare void @bio_f_noisy_dgram_filter_free() local_unnamed_addr #2

declare void @bio_f_pkt_split_dgram_filter_free() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @qtest_supports_blocking() local_unnamed_addr #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_rfd(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wait_until_sock_readable(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_has_pending(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_shutdown(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_up_ref(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_quic(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_tls(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_dtls(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_tlsext_use_srtp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_get_options(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_recv_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_quiet_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get_read_ahead(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_read_ahead(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_block_padding(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @SSL_set_recv_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_alloc_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_free_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_stateless(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_quiet_shutdown(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_dup(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_clear(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_rfd(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_wfd(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_ssl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_openssl_errors() local_unnamed_addr #2

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIO_f_ssl() local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dgram_cb(i32 noundef %0, i32 %1, i32 noundef %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #5 {
  %8 = icmp eq i32 %0, 0
  %9 = icmp ne i32 %2, 512
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @dgram_ctr, align 4, !tbaa !19
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @dgram_ctr, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %7, %10
  ret void
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @non_io_retry_cert_verify_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i64 @SSL_ctrl(ptr noundef nonnull %6, i32 noundef 136, i64 noundef 0, ptr noundef null) #10
  %13 = icmp sgt i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %2, %5, %11
  %.0 = phi i32 [ 0, %2 ], [ %14, %11 ], [ 0, %5 ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @qtest_create_quic_connection_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_want(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_psk_use_session_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @use_session_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #1 {
  %6 = load i32, ptr @use_session_cb_cnt, align 4, !tbaa !19
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @use_session_cb_cnt, align 4, !tbaa !19
  %8 = load ptr, ptr @clientpsk, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %8) #10
  %12 = load ptr, ptr @clientpsk, align 8, !tbaa !39
  store ptr %12, ptr %4, align 8, !tbaa !39
  store ptr @.str.233, ptr %2, align 8, !tbaa !11
  store i64 8, ptr %3, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @find_session_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = load i32, ptr @find_session_cb_cnt, align 4, !tbaa !19
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @find_session_cb_cnt, align 4, !tbaa !19
  %7 = load ptr, ptr @serverpsk, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  %.not = icmp eq i64 %2, 8
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.233, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 8) #11
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %7) #10
  %13 = load ptr, ptr @serverpsk, align 8, !tbaa !39
  store ptr %13, ptr %3, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %9, %4, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @create_a_psk(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @TLS_method() local_unnamed_addr #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_ctx_add_large_cert_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qtest_add_time(i64 noundef) local_unnamed_addr #2

declare void @qtest_fault_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qtest_wait_for_timeout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_bw_limit(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @qtest_start_stopwatch() local_unnamed_addr #2

declare i64 @qtest_get_stopwatch_time() local_unnamed_addr #2

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tparam_on_enc_ext(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.wpacket_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @BUF_MEM_new() #10
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2161, ptr noundef nonnull @.str.325, ptr noundef %10) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %165, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call i32 @qtest_fault_delete_extension(ptr noundef %0, i32 noundef 57, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10) #10
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2170, ptr noundef nonnull @.str.326, i32 noundef %17) #10
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %165, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %10, align 8, !tbaa !70
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %PACKET_buf_init.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %25, align 8, !tbaa !75
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %19, %22
  %.0.i = phi i32 [ 1, %22 ], [ 0, %19 ]
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2173, ptr noundef nonnull @.str.327, i32 noundef %.0.i) #10
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %165, label %27

27:                                               ; preds = %PACKET_buf_init.exit
  %28 = tail call ptr @BUF_MEM_new() #10
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2174, ptr noundef nonnull @.str.328, ptr noundef %28) #10
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %165, label %30

30:                                               ; preds = %27
  %31 = call i32 @WPACKET_init(ptr noundef nonnull %6, ptr noundef %28) #10
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2175, ptr noundef nonnull @.str.329, i32 noundef %33) #10
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %165, label %35

35:                                               ; preds = %30
  %36 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef 57, i64 noundef 2) #10
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2189, ptr noundef nonnull @.str.330, i32 noundef %38) #10
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %6, i64 noundef 2) #10
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2190, ptr noundef nonnull @.str.331, i32 noundef %43) #10
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %.preheader, %tparam_handle.exit
  %.val = load i64, ptr %45, align 8, !tbaa !75
  %.not49 = icmp eq i64 %.val, 0
  br i1 %.not49, label %94, label %47

47:                                               ; preds = %46
  %48 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %49 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2197, ptr noundef nonnull @.str.332, ptr noundef %48) #10
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %50, label %52

50:                                               ; preds = %47
  %.val60 = load ptr, ptr %5, align 8, !tbaa !73
  %.val59 = load i64, ptr %45, align 8, !tbaa !75
  %51 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 2198, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef %.val60, i64 noundef %.val59, ptr noundef null, i64 noundef 0) #10
  br label %.loopexit

52:                                               ; preds = %47
  %53 = load i64, ptr %9, align 8, !tbaa !17
  %54 = load i64, ptr %7, align 8, !tbaa !17
  %.val61 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.val61, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !60
  switch i32 %56, label %tparam_handle.exit [
    i32 0, label %57
    i32 1, label %67
    i32 5, label %67
    i32 2, label %73
    i32 3, label %73
    i32 4, label %73
    i32 6, label %76
  ]

57:                                               ; preds = %52
  %58 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %6, i64 noundef %53, ptr noundef %48, i64 noundef %54) #10
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2093, ptr noundef nonnull @.str.340, ptr noundef %58) #10
  %.not38.i = icmp eq i32 %59, 0
  br i1 %.not38.i, label %tparam_handle.exit, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %.val61, align 8, !tbaa !59
  %62 = icmp eq i64 %53, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %6, i64 noundef %53, ptr noundef %48, i64 noundef %54) #10
  %65 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2101, ptr noundef nonnull @.str.340, ptr noundef %64) #10
  %.not39.i = icmp eq i32 %65, 0
  br i1 %.not39.i, label %tparam_handle.exit, label %66

66:                                               ; preds = %63, %60
  br label %tparam_handle.exit

67:                                               ; preds = %52, %52
  %68 = load i64, ptr %.val61, align 8, !tbaa !59
  %.not36.i = icmp eq i64 %53, %68
  br i1 %.not36.i, label %72, label %69

69:                                               ; preds = %67
  %70 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %6, i64 noundef %53, ptr noundef %48, i64 noundef %54) #10
  %71 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2111, ptr noundef nonnull @.str.340, ptr noundef %70) #10
  %.not37.i = icmp eq i32 %71, 0
  br i1 %.not37.i, label %tparam_handle.exit, label %72

72:                                               ; preds = %69, %67
  br label %tparam_handle.exit

73:                                               ; preds = %52, %52, %52
  %74 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %6, i64 noundef %53, ptr noundef %48, i64 noundef %54) #10
  %75 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2121, ptr noundef nonnull @.str.340, ptr noundef %74) #10
  %.not35.i = icmp ne i32 %75, 0
  %..i = zext i1 %.not35.i to i32
  br label %tparam_handle.exit

76:                                               ; preds = %52
  %77 = load i64, ptr %.val61, align 8, !tbaa !59
  %78 = icmp eq i64 %53, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 2128, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.70, i64 noundef %54, i64 noundef 0) #10
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %tparam_handle.exit, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %48, align 1, !tbaa !30
  %83 = xor i8 %82, 1
  store i8 %83, ptr %48, align 1, !tbaa !30
  br label %84

84:                                               ; preds = %81, %76
  %85 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %6, i64 noundef %53, ptr noundef %48, i64 noundef %54) #10
  %86 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2135, ptr noundef nonnull @.str.340, ptr noundef %85) #10
  %.not34.i = icmp eq i32 %86, 0
  br i1 %.not34.i, label %tparam_handle.exit, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %.val61, align 8, !tbaa !59
  %89 = icmp eq i64 %53, %88
  br i1 %89, label %90, label %tparam_handle.exit

90:                                               ; preds = %87
  %91 = load i8, ptr %48, align 1, !tbaa !30
  %92 = xor i8 %91, 1
  store i8 %92, ptr %48, align 1, !tbaa !30
  br label %tparam_handle.exit

tparam_handle.exit:                               ; preds = %52, %57, %63, %66, %69, %72, %73, %79, %84, %87, %90
  %.0.i62 = phi i32 [ 1, %87 ], [ 1, %66 ], [ 0, %57 ], [ 0, %79 ], [ 1, %72 ], [ 0, %63 ], [ 0, %69 ], [ %..i, %73 ], [ 0, %84 ], [ 1, %90 ], [ 0, %52 ]
  %93 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2202, ptr noundef nonnull @.str.335, i32 noundef %.0.i62) #10
  %.not57 = icmp eq i32 %93, 0
  br i1 %.not57, label %.loopexit, label %46, !llvm.loop !76

94:                                               ; preds = %46
  %95 = load ptr, ptr %3, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !60
  switch i32 %97, label %128 [
    i32 2, label %98
    i32 5, label %98
    i32 3, label %98
    i32 4, label %119
  ]

98:                                               ; preds = %94, %94, %94
  %99 = load i64, ptr %95, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !61
  %104 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %6, i64 noundef %99, ptr noundef %101, i64 noundef %103) #10
  %105 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2210, ptr noundef nonnull @.str.336, ptr noundef %104) #10
  %.not51 = icmp eq i32 %105, 0
  br i1 %.not51, label %.loopexit, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = load i64, ptr %107, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !61
  %117 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %6, i64 noundef %112, ptr noundef %114, i64 noundef %116) #10
  %118 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2216, ptr noundef nonnull @.str.336, ptr noundef %117) #10
  %.not52 = icmp eq i32 %118, 0
  br i1 %.not52, label %.loopexit, label %128

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = call i32 @WPACKET_memcpy(ptr noundef nonnull %6, ptr noundef %121, i64 noundef %123) #10
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2219, ptr noundef nonnull @.str.337, i32 noundef %126) #10
  %.not50 = icmp eq i32 %127, 0
  br i1 %.not50, label %.loopexit, label %128

128:                                              ; preds = %94, %119, %106, %111
  %129 = call i32 @WPACKET_close(ptr noundef nonnull %6) #10
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2223, ptr noundef nonnull @.str.338, i32 noundef %131) #10
  %.not53 = icmp eq i32 %132, 0
  br i1 %.not53, label %.loopexit, label %133

133:                                              ; preds = %128
  %134 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2226, ptr noundef nonnull @.str.339, i32 noundef %136) #10
  %.not54 = icmp eq i32 %137, 0
  br i1 %.not54, label %.loopexit, label %138

138:                                              ; preds = %133
  %139 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #10
  %140 = load i64, ptr %14, align 8, !tbaa !78
  %141 = load i64, ptr %8, align 8, !tbaa !17
  %142 = add i64 %141, %140
  %143 = call i32 @qtest_fault_resize_message(ptr noundef %0, i64 noundef %142) #10
  %.not55 = icmp eq i32 %143, 0
  br i1 %.not55, label %165, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %1, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %140
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %149, i1 false)
  %150 = load ptr, ptr %1, align 8, !tbaa !68
  %151 = load i8, ptr %150, align 1, !tbaa !30
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !30
  %156 = zext i8 %155 to i64
  %157 = or disjoint i64 %153, %156
  %158 = load i64, ptr %8, align 8, !tbaa !17
  %159 = add i64 %157, %158
  %160 = lshr i64 %159, 8
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %150, align 1, !tbaa !30
  %162 = trunc i64 %159 to i8
  %163 = load ptr, ptr %1, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %162, ptr %164, align 1, !tbaa !30
  br label %165

.loopexit:                                        ; preds = %tparam_handle.exit, %50, %133, %128, %111, %98, %119, %40, %35
  call void @WPACKET_cleanup(ptr noundef nonnull %6) #10
  br label %165

165:                                              ; preds = %144, %4, %12, %30, %27, %PACKET_buf_init.exit, %138, %.loopexit
  %.069 = phi i32 [ 0, %.loopexit ], [ 0, %27 ], [ 0, %PACKET_buf_init.exit ], [ 1, %144 ], [ 0, %138 ], [ 0, %12 ], [ 0, %4 ], [ 0, %30 ]
  %.04167 = phi ptr [ %28, %.loopexit ], [ %28, %27 ], [ null, %PACKET_buf_init.exit ], [ %28, %144 ], [ %28, %138 ], [ null, %12 ], [ null, %4 ], [ %28, %30 ]
  call void @BUF_MEM_free(ptr noundef %10) #10
  call void @BUF_MEM_free(ptr noundef %.04167) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.069
}

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i32 @qtest_fault_delete_extension(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_resize_message(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @new_session_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load i32, ptr @new_called, align 4, !tbaa !19
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @new_called, align 4, !tbaa !19
  store ptr %0, ptr @cbssl, align 8, !tbaa !13
  tail call void @SSL_SESSION_free(ptr noundef %1) #10
  ret i32 1
}

declare i32 @SSL_CTX_get_domain_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_domain_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_new_domain(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get_domain_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_domain(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_domain(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new_listener_from(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_is_listener(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_listener(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_in_before(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_server_ctx() unnamed_addr #1 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_QUIC_server_method() #10
  %3 = tail call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %2) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2499, ptr noundef nonnull @.str.381, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @cert, align 8, !tbaa !11
  %7 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %3, ptr noundef %6, i32 noundef 1) #10
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2500, ptr noundef nonnull @.str.382, i32 noundef %9) #10
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @privkey, align 8, !tbaa !11
  %13 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %3, ptr noundef %12, i32 noundef 1) #10
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2501, ptr noundef nonnull @.str.383, i32 noundef %15) #10
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %17, label %18

17:                                               ; preds = %11, %5, %0
  tail call void @SSL_CTX_free(ptr noundef %3) #10
  br label %19

18:                                               ; preds = %11
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %3, ptr noundef nonnull @select_alpn, ptr noundef null) #10
  tail call void @SSL_CTX_set_verify(ptr noundef %3, i32 noundef 0, ptr noundef null) #10
  br label %19

19:                                               ; preds = %18, %17
  %.0 = phi ptr [ %3, %18 ], [ null, %17 ]
  ret ptr %.0
}

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_addr(ptr noundef nonnull %0, i16 noundef signext range(i16 4080, 8041) %1) unnamed_addr #1 {
  %3 = tail call ptr @BIO_ADDR_new() #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2516, ptr noundef nonnull @.str.384, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %rev.i = tail call range(i16 15, -224) i16 @llvm.bswap.i16(i16 range(i16 4080, 8041) %1)
  %6 = tail call i32 @BIO_ADDR_rawmake(ptr noundef %3, i32 noundef 2, ptr noundef nonnull %0, i64 noundef 4, i16 noundef zeroext %rev.i) #10
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2520, ptr noundef nonnull @.str.385, i32 noundef %8) #10
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %5
  tail call void @BIO_ADDR_free(ptr noundef %3) #10
  br label %11

11:                                               ; preds = %5, %2, %10
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ql_create(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @SSL_new_listener(ptr noundef %0, i64 noundef 0) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2545, ptr noundef nonnull @.str.388, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @BIO_free(ptr noundef %1) #10
  br label %13

7:                                                ; preds = %2
  tail call void @SSL_set_bio(ptr noundef %3, ptr noundef %1, ptr noundef %1) #10
  %8 = tail call i32 @SSL_listen(ptr noundef %3) #10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2552, ptr noundef nonnull @.str.389, i32 noundef %10) #10
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %13

12:                                               ; preds = %7
  tail call void @SSL_free(ptr noundef %3) #10
  br label %13

13:                                               ; preds = %7, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ %3, %7 ]
  ret ptr %.0
}

declare ptr @SSL_new_from_listener(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @qc_init(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @SSL_set1_initial_peer_addr(ptr noundef %0, ptr noundef %1) #10
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2564, ptr noundef nonnull @.str.390, i32 noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @SSL_set_alpn_protos(ptr noundef %0, ptr noundef nonnull @qc_init.alpn, i32 noundef 9) #10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2567, ptr noundef nonnull @.str.391, i32 noundef %10) #10
  %.not3 = icmp ne i32 %11, 0
  %. = zext i1 %.not3 to i32
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %7 ]
  ret i32 %.0
}

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_server_method() local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @select_alpn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @select_alpn.alpn, i32 noundef 9, ptr noundef %3, i32 noundef %4) #10
  %8 = icmp eq i32 %7, 1
  %. = select i1 %8, i32 0, i32 2
  ret i32 %.
}

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_new() local_unnamed_addr #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @SSL_new_listener(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_listen(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !12, i64 0}
!27 = !{!"", !12, i64 0, !20, i64 8}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !52, i64 0}
!51 = !{!"tparam_ctx", !52, i64 0}
!52 = !{!"p1 _ZTS11tparam_test", !6, i64 0}
!53 = !{!54, !12, i64 16}
!54 = !{!"tparam_test", !18, i64 0, !20, i64 8, !12, i64 16, !6, i64 24, !18, i64 32}
!55 = !{!56, !20, i64 32}
!56 = !{!"ssl_conn_close_info_st", !18, i64 0, !18, i64 8, !12, i64 16, !18, i64 24, !20, i64 32}
!57 = !{!56, !18, i64 0}
!58 = !{!56, !12, i64 16}
!59 = !{!54, !18, i64 0}
!60 = !{!54, !20, i64 8}
!61 = !{!54, !18, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!64 = !{!65, !20, i64 0}
!65 = !{!"in_addr", !20, i64 0}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !12, i64 0}
!69 = !{!"qtest_fault_encrypted_extensions", !12, i64 0, !18, i64 8}
!70 = !{!71, !18, i64 0}
!71 = !{!"buf_mem_st", !18, i64 0, !12, i64 8, !18, i64 16, !18, i64 24}
!72 = !{!71, !12, i64 8}
!73 = !{!74, !12, i64 0}
!74 = !{!"", !12, i64 0, !18, i64 8}
!75 = !{!74, !18, i64 8}
!76 = distinct !{!76, !22}
!77 = !{!54, !6, i64 24}
!78 = !{!69, !18, i64 8}
