; ModuleID = 'bench/openssl/original/quicapitest-bin-quicapitest.ll'
source_filename = "bench/openssl/original/quicapitest-bin-quicapitest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { ptr, i32 }
%struct.tparam_test = type { i64, i32, ptr, ptr, i64 }
%struct.tparam_ctx = type { ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
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
@.str.52 = private unnamed_addr constant [18 x i8] c"test_get_shutdown\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"test_tparam\00", align 1
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
@dgram_ctr = internal unnamed_addr global i32 0, align 4
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
@use_session_cb_cnt = internal unnamed_addr global i32 0, align 4
@find_session_cb_cnt = internal unnamed_addr global i32 0, align 4
@serverpsk = internal unnamed_addr global ptr null, align 8
@clientpsk = internal unnamed_addr global ptr null, align 8
@.str.213 = private unnamed_addr constant [10 x i8] c"clientpsk\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"find_session_cb_cnt\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"use_session_cb_cnt\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #9
  store ptr %call, ptr @libctx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2077, ptr noundef nonnull @.str.15, ptr noundef %call) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.16) #9
  store ptr %call2, ptr @defctxnull, align 8
  %call3 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.18) #9
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2086, ptr noundef nonnull @.str.17, i32 noundef %conv) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.20) #9
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2087, ptr noundef nonnull @.str.19, i32 noundef %conv8) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = tail call i32 @test_skip_common_options() #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2091, ptr noundef nonnull @.str.21) #9
  br label %err

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @test_get_argument(i64 noundef 0) #9
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2095, ptr noundef nonnull @.str.22, ptr noundef %call17) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = tail call ptr @test_get_argument(i64 noundef 1) #9
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2096, ptr noundef nonnull @.str.23, ptr noundef %call21) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call ptr @test_get_argument(i64 noundef 2) #9
  store ptr %call25, ptr @certsdir, align 8
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2097, ptr noundef nonnull @.str.24, ptr noundef %call25) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call ptr @test_get_argument(i64 noundef 3) #9
  store ptr %call29, ptr @datadir, align 8
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2098, ptr noundef nonnull @.str.25, ptr noundef %call29) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false28
  %0 = load ptr, ptr @libctx, align 8
  %call34 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %0, ptr noundef %call21) #9
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2101, ptr noundef nonnull @.str.26, i32 noundef %conv36) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end33
  %1 = load ptr, ptr @libctx, align 8
  %call41 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %1, ptr noundef %call17) #9
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2105, ptr noundef nonnull @.str.27, i32 noundef %conv43) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end40
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17, ptr noundef nonnull dereferenceable(8) @.str.18) #10
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end47
  %2 = load ptr, ptr @libctx, align 8
  %call51 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %2, ptr noundef nonnull @.str.18) #9
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 2110, ptr noundef nonnull @.str.28, i32 noundef %conv53) #9
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %land.lhs.true, %if.end47
  %call58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17, ptr noundef nonnull dereferenceable(5) @.str.20) #10
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  store i1 true, ptr @is_fips, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end57
  %3 = load ptr, ptr @certsdir, align 8
  %call63 = tail call ptr @test_mk_file_path(ptr noundef %3, ptr noundef nonnull @.str.29) #9
  store ptr %call63, ptr @cert, align 8
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %err, label %if.end67

if.end67:                                         ; preds = %if.end62
  %4 = load ptr, ptr @certsdir, align 8
  %call68 = tail call ptr @test_mk_file_path(ptr noundef %4, ptr noundef nonnull @.str.30) #9
  store ptr %call68, ptr @ccert, align 8
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %err, label %if.end72

if.end72:                                         ; preds = %if.end67
  %5 = load ptr, ptr @certsdir, align 8
  %call73 = tail call ptr @test_mk_file_path(ptr noundef %5, ptr noundef nonnull @.str.31) #9
  store ptr %call73, ptr @cauthca, align 8
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %err, label %if.end77

if.end77:                                         ; preds = %if.end72
  %6 = load ptr, ptr @certsdir, align 8
  %call78 = tail call ptr @test_mk_file_path(ptr noundef %6, ptr noundef nonnull @.str.32) #9
  store ptr %call78, ptr @privkey, align 8
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %err, label %if.end82

if.end82:                                         ; preds = %if.end77
  %7 = load ptr, ptr @certsdir, align 8
  %call83 = tail call ptr @test_mk_file_path(ptr noundef %7, ptr noundef nonnull @.str.33) #9
  store ptr %call83, ptr @cprivkey, align 8
  %8 = load ptr, ptr @privkey, align 8
  %cmp84 = icmp eq ptr %8, null
  br i1 %cmp84, label %err, label %if.end87

if.end87:                                         ; preds = %if.end82
  tail call void @add_all_tests(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_quic_write_read, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_fin_only_blocking) #9
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_ciphersuites) #9
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_cipher_find) #9
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_version) #9
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_ssl_trace) #9
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_quic_forbidden_apis_ctx) #9
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_quic_forbidden_apis) #9
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_quic_forbidden_options) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_quic_set_fd, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_bio_ssl) #9
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_back_pressure) #9
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_multiple_dgrams) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_non_io_retry, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_quic_psk) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_client_auth, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_alpn, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_noisy_dgram, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_get_shutdown) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_tparam, i32 noundef 76, i32 noundef 1) #9
  br label %return

err:                                              ; preds = %if.end82, %if.end77, %if.end72, %if.end67, %if.end62, %land.lhs.true, %if.end40, %if.end33, %if.end16, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false28, %if.end, %lor.lhs.false, %if.then15
  tail call void @bio_f_noisy_dgram_filter_free() #9
  tail call void @bio_f_pkt_split_dgram_filter_free() #9
  %9 = load ptr, ptr @cert, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 2169) #9
  %10 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 2170) #9
  %11 = load ptr, ptr @ccert, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef 2171) #9
  %12 = load ptr, ptr @cauthca, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 2172) #9
  %13 = load ptr, ptr @cprivkey, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.14, i32 noundef 2173) #9
  %14 = load ptr, ptr @defctxnull, align 8
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %14) #9
  %15 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %15) #9
  br label %return

return:                                           ; preds = %entry, %err, %if.end87
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end87 ], [ 0, %entry ]
  ret i32 %retval.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_write_read(i32 noundef %idx) #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %buf = alloca [20 x i8], align 16
  %numbytes = alloca i64, align 8
  %ssock = alloca i32, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i64 0, ptr %numbytes, align 8
  store i32 0, ptr %ssock, align 4
  %cmp = icmp sgt i32 %idx, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @qtest_supports_blocking() #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 65, ptr noundef nonnull @.str.55) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cond = zext i1 %cmp to i32
  %cmp95 = icmp ne i32 %idx, 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %cmp217 = icmp slt i32 %idx, 2
  br label %for.body

for.body:                                         ; preds = %if.end216, %if.end
  %sess.042 = phi ptr [ null, %if.end ], [ %sess.1, %if.end216 ]
  %csock.041 = phi i32 [ 0, %if.end ], [ %csock.1, %if.end216 ]
  %cmp5 = phi i1 [ true, %if.end ], [ false, %if.end216 ]
  %sctx.039 = phi ptr [ null, %if.end ], [ %sctx.1, %if.end216 ]
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call9 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef %sctx.039, ptr noundef %2, ptr noundef %3, i32 noundef %cond, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 75, ptr noundef nonnull @.str.57, i32 noundef %conv) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr %clientquic, align 8
  %call14 = call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.59) #9
  %cmp15 = icmp ne i64 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 76, ptr noundef nonnull @.str.58, i32 noundef %conv16) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false13
  %cmp21.not = icmp eq ptr %sess.042, null
  br i1 %cmp21.not, label %if.end30, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end20
  %5 = load ptr, ptr %clientquic, align 8
  %call24 = call i32 @SSL_set_session(ptr noundef %5, ptr noundef nonnull %sess.042) #9
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.60, i32 noundef %conv26) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %if.end30

if.end30:                                         ; preds = %land.lhs.true23, %if.end20
  %6 = load ptr, ptr %qtserv, align 8
  %7 = load ptr, ptr %clientquic, align 8
  %call31 = call i32 @qtest_create_quic_connection(ptr noundef %6, ptr noundef %7) #9
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.61, i32 noundef %conv33) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %if.end37

if.end37:                                         ; preds = %if.end30
  br i1 %cmp, label %if.then40, label %if.end54

if.then40:                                        ; preds = %if.end37
  %8 = load ptr, ptr %qtserv, align 8
  %call41 = call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %8) #9
  %call42 = call i64 @BIO_ctrl(ptr noundef %call41, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %ssock) #9
  %cmp43 = icmp ne i64 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.62, i32 noundef %conv44) #9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %end, label %if.end48

if.end48:                                         ; preds = %if.then40
  %9 = load ptr, ptr %clientquic, align 8
  %call49 = call i32 @SSL_get_rfd(ptr noundef %9) #9
  %call50 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %call49, i32 noundef 0) #9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %end, label %if.end54

if.end54:                                         ; preds = %if.end48, %if.end37
  %csock.1 = phi i32 [ %call49, %if.end48 ], [ %csock.041, %if.end37 ]
  br label %for.body58

for.cond55:                                       ; preds = %lor.lhs.false169
  br i1 %cmp56, label %for.body58, label %for.end, !llvm.loop !5

for.body58:                                       ; preds = %if.end54, %for.cond55
  %cmp98 = phi i1 [ false, %if.end54 ], [ true, %for.cond55 ]
  %cmp56 = phi i1 [ true, %if.end54 ], [ false, %for.cond55 ]
  %10 = load ptr, ptr %clientquic, align 8
  %call59 = call i32 @SSL_write_ex(ptr noundef %10, ptr noundef nonnull @.str.54, i64 noundef 14, ptr noundef nonnull %numbytes) #9
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.65, i32 noundef %conv61) #9
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %end, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %for.body58
  %11 = load i64, ptr %numbytes, align 8
  %call65 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef %11, i64 noundef 14) #9
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %if.end68

if.end68:                                         ; preds = %lor.lhs.false64
  br i1 %cmp, label %do.body, label %if.end102

do.body:                                          ; preds = %if.end68, %do.cond
  %12 = load i32, ptr %ssock, align 4
  %call72 = call i32 @wait_until_sock_readable(i32 noundef %12) #9
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.68, i32 noundef %conv74) #9
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %end, label %if.end78

if.end78:                                         ; preds = %do.body
  %13 = load ptr, ptr %qtserv, align 8
  %call79 = call i32 @ossl_quic_tserver_tick(ptr noundef %13) #9
  %14 = load ptr, ptr %qtserv, align 8
  %call80 = call i32 @ossl_quic_tserver_read(ptr noundef %14, i64 noundef 0, ptr noundef nonnull %buf, i64 noundef 20, ptr noundef nonnull %numbytes) #9
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 109, ptr noundef nonnull @.str.69, i32 noundef %conv82) #9
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %end, label %do.cond

do.cond:                                          ; preds = %if.end78
  %15 = load i64, ptr %numbytes, align 8
  %cmp87 = icmp eq i64 %15, 0
  br i1 %cmp87, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %call90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull %buf, i64 noundef %15, ptr noundef nonnull @.str.54, i64 noundef 14) #9
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %end, label %if.end94

if.end94:                                         ; preds = %do.end
  %or.cond = and i1 %cmp95, %cmp98
  br i1 %or.cond, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end94
  %call101 = call i32 @BIO_closesocket(i32 noundef %csock.1) #9
  br label %if.end102

if.end102:                                        ; preds = %if.end68, %if.then100, %if.end94
  %or.cond31 = phi i1 [ true, %if.then100 ], [ false, %if.end94 ], [ false, %if.end68 ]
  %16 = load ptr, ptr %qtserv, align 8
  %call103 = call i32 @ossl_quic_tserver_tick(ptr noundef %16) #9
  %17 = load ptr, ptr %qtserv, align 8
  %call104 = call i32 @ossl_quic_tserver_write(ptr noundef %17, i64 noundef 0, ptr noundef nonnull @.str.54, i64 noundef 14, ptr noundef nonnull %numbytes) #9
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.72, i32 noundef %conv106) #9
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %end, label %if.end110

if.end110:                                        ; preds = %if.end102
  %18 = load ptr, ptr %qtserv, align 8
  %call111 = call i32 @ossl_quic_tserver_tick(ptr noundef %18) #9
  %19 = load ptr, ptr %clientquic, align 8
  %call112 = call i32 @SSL_handle_events(ptr noundef %19) #9
  %20 = load ptr, ptr %clientquic, align 8
  %call120 = call i32 @SSL_read_ex(ptr noundef %20, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef nonnull %numbytes) #9
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  br i1 %or.cond31, label %if.then118, label %if.end141

if.then118:                                       ; preds = %if.end110
  %call123 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 130, ptr noundef nonnull @.str.73, i32 noundef %conv122) #9
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %end, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.then118
  %21 = load ptr, ptr %clientquic, align 8
  %call126 = call i32 @SSL_get_error(ptr noundef %21, i32 noundef 0) #9
  %call127 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 132, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %call126, i32 noundef 5) #9
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %end, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false125
  %22 = load ptr, ptr %clientquic, align 8
  %call130 = call i32 @SSL_write_ex(ptr noundef %22, ptr noundef nonnull @.str.54, i64 noundef 14, ptr noundef nonnull %numbytes) #9
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 134, ptr noundef nonnull @.str.65, i32 noundef %conv132) #9
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %end, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %23 = load ptr, ptr %clientquic, align 8
  %call136 = call i32 @SSL_get_error(ptr noundef %23, i32 noundef 0) #9
  %call137 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %call136, i32 noundef 5) #9
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %end, label %for.end

if.end141:                                        ; preds = %if.end110
  %call146 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @.str.73, i32 noundef %conv122) #9
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %end, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %if.end141
  %24 = load i64, ptr %numbytes, align 8
  %call149 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.76, i64 noundef %24, i64 noundef 1) #9
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %end, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %25 = load ptr, ptr %clientquic, align 8
  %call152 = call i32 @SSL_has_pending(ptr noundef %25) #9
  %cmp153 = icmp ne i32 %call152, 0
  %conv154 = zext i1 %cmp153 to i32
  %call155 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.77, i32 noundef %conv154) #9
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %end, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false151
  %26 = load ptr, ptr %clientquic, align 8
  %call158 = call i32 @SSL_pending(ptr noundef %26) #9
  %call160 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 149, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call158, i32 noundef 13) #9
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %end, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false157
  %27 = load ptr, ptr %clientquic, align 8
  %call164 = call i32 @SSL_read_ex(ptr noundef %27, ptr noundef nonnull %add.ptr, i64 noundef 19, ptr noundef nonnull %numbytes) #9
  %cmp165 = icmp ne i32 %call164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.80, i32 noundef %conv166) #9
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %end, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false162
  %28 = load i64, ptr %numbytes, align 8
  %add = add i64 %28, 1
  %call171 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 152, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull %buf, i64 noundef %add, ptr noundef nonnull @.str.54, i64 noundef 14) #9
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %end, label %for.cond55

for.end:                                          ; preds = %for.cond55, %lor.lhs.false135
  %29 = load ptr, ptr %clientquic, align 8
  %call178 = call i32 @SSL_session_reused(ptr noundef %29) #9
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  br i1 %cmp21.not, label %if.then177, label %if.else

if.then177:                                       ; preds = %for.end
  %call181 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 158, ptr noundef nonnull @.str.81, i32 noundef %conv180) #9
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %end, label %if.end184

if.end184:                                        ; preds = %if.then177
  %30 = load ptr, ptr %clientquic, align 8
  %call185 = call ptr @SSL_get1_session(ptr noundef %30) #9
  %call186 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @.str.82, ptr noundef %call185) #9
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %end, label %if.end197

if.else:                                          ; preds = %for.end
  %call193 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @.str.81, i32 noundef %conv180) #9
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %end, label %if.end197

if.end197:                                        ; preds = %if.else, %if.end184
  %sess.1 = phi ptr [ %call185, %if.end184 ], [ %sess.042, %if.else ]
  %31 = load ptr, ptr %qtserv, align 8
  %32 = load ptr, ptr %clientquic, align 8
  %call198 = call i32 @qtest_shutdown(ptr noundef %31, ptr noundef %32) #9
  %cmp199 = icmp ne i32 %call198, 0
  %conv200 = zext i1 %cmp199 to i32
  %call201 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.83, i32 noundef %conv200) #9
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %end, label %if.end204

if.end204:                                        ; preds = %if.end197
  %cmp205 = icmp eq ptr %sctx.039, null
  br i1 %cmp205, label %if.then207, label %if.end216

if.then207:                                       ; preds = %if.end204
  %33 = load ptr, ptr %qtserv, align 8
  %call208 = call ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef %33) #9
  %call209 = call i32 @SSL_CTX_up_ref(ptr noundef %call208) #9
  %cmp210 = icmp ne i32 %call209, 0
  %conv211 = zext i1 %cmp210 to i32
  %call212 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 175, ptr noundef nonnull @.str.84, i32 noundef %conv211) #9
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %end, label %if.end216

if.end216:                                        ; preds = %if.then207, %if.end204
  %sctx.1 = phi ptr [ %call208, %if.then207 ], [ %sctx.039, %if.end204 ]
  %34 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %34) #9
  store ptr null, ptr %qtserv, align 8
  %35 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %35) #9
  store ptr null, ptr %clientquic, align 8
  %or.cond55 = and i1 %cmp217, %cmp5
  br i1 %or.cond55, label %for.body, label %end, !llvm.loop !8

end:                                              ; preds = %if.end216, %if.then207, %if.end197, %if.else, %if.end184, %if.then177, %if.then118, %lor.lhs.false125, %lor.lhs.false129, %lor.lhs.false135, %if.end48, %if.then40, %if.end30, %land.lhs.true23, %for.body, %lor.lhs.false, %lor.lhs.false13, %if.end141, %lor.lhs.false148, %lor.lhs.false151, %lor.lhs.false157, %lor.lhs.false162, %lor.lhs.false169, %if.end102, %do.end, %for.body58, %lor.lhs.false64, %if.end78, %do.body
  %sctx.3 = phi ptr [ %sctx.039, %do.body ], [ %sctx.039, %if.end78 ], [ %sctx.039, %lor.lhs.false64 ], [ %sctx.039, %for.body58 ], [ %sctx.039, %do.end ], [ %sctx.039, %if.end102 ], [ %sctx.039, %lor.lhs.false169 ], [ %sctx.039, %lor.lhs.false162 ], [ %sctx.039, %lor.lhs.false157 ], [ %sctx.039, %lor.lhs.false151 ], [ %sctx.039, %lor.lhs.false148 ], [ %sctx.039, %if.end141 ], [ %sctx.1, %if.end216 ], [ null, %if.then207 ], [ %sctx.039, %for.body ], [ %sctx.039, %lor.lhs.false ], [ %sctx.039, %lor.lhs.false13 ], [ %sctx.039, %land.lhs.true23 ], [ %sctx.039, %if.end30 ], [ %sctx.039, %if.then40 ], [ %sctx.039, %if.end48 ], [ %sctx.039, %if.then118 ], [ %sctx.039, %lor.lhs.false125 ], [ %sctx.039, %lor.lhs.false129 ], [ %sctx.039, %lor.lhs.false135 ], [ %sctx.039, %if.else ], [ %sctx.039, %if.then177 ], [ %sctx.039, %if.end184 ], [ %sctx.039, %if.end197 ]
  %ret.0 = phi i32 [ 0, %do.body ], [ 0, %if.end78 ], [ 0, %lor.lhs.false64 ], [ 0, %for.body58 ], [ 0, %do.end ], [ 0, %if.end102 ], [ 0, %lor.lhs.false169 ], [ 0, %lor.lhs.false162 ], [ 0, %lor.lhs.false157 ], [ 0, %lor.lhs.false151 ], [ 0, %lor.lhs.false148 ], [ 0, %if.end141 ], [ 1, %if.end216 ], [ 0, %if.then207 ], [ 0, %for.body ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false13 ], [ 0, %land.lhs.true23 ], [ 0, %if.end30 ], [ 0, %if.then40 ], [ 0, %if.end48 ], [ 0, %if.then118 ], [ 0, %lor.lhs.false125 ], [ 0, %lor.lhs.false129 ], [ 0, %lor.lhs.false135 ], [ 0, %if.else ], [ 0, %if.then177 ], [ 0, %if.end184 ], [ 0, %if.end197 ]
  %sess.3 = phi ptr [ %sess.042, %do.body ], [ %sess.042, %if.end78 ], [ %sess.042, %lor.lhs.false64 ], [ %sess.042, %for.body58 ], [ %sess.042, %do.end ], [ %sess.042, %if.end102 ], [ %sess.042, %lor.lhs.false169 ], [ %sess.042, %lor.lhs.false162 ], [ %sess.042, %lor.lhs.false157 ], [ %sess.042, %lor.lhs.false151 ], [ %sess.042, %lor.lhs.false148 ], [ %sess.042, %if.end141 ], [ %sess.1, %if.end216 ], [ %sess.1, %if.then207 ], [ %sess.042, %for.body ], [ %sess.042, %lor.lhs.false ], [ %sess.042, %lor.lhs.false13 ], [ %sess.042, %land.lhs.true23 ], [ %sess.042, %if.end30 ], [ %sess.042, %if.then40 ], [ %sess.042, %if.end48 ], [ %sess.042, %if.then118 ], [ %sess.042, %lor.lhs.false125 ], [ %sess.042, %lor.lhs.false129 ], [ %sess.042, %lor.lhs.false135 ], [ %sess.042, %if.else ], [ null, %if.then177 ], [ %call185, %if.end184 ], [ %sess.1, %if.end197 ]
  call void @SSL_SESSION_free(ptr noundef %sess.3) #9
  %36 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %36) #9
  %37 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %37) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  call void @SSL_CTX_free(ptr noundef %sctx.3) #9
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ %ret.0, %end ], [ %call4, %if.then ]
  ret i32 %retval.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_fin_only_blocking() #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %sid = alloca i64, align 8
  %numbytes = alloca i64, align 8
  %buf = alloca [32 x i8], align 16
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call i32 @qtest_supports_blocking() #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 219, ptr noundef nonnull @.str.55) #9
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call6 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.86, i32 noundef %conv) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %clientquic, align 8
  %call10 = call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.59) #9
  %cmp11 = icmp ne i64 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.58, i32 noundef %conv12) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %qtserv, align 8
  %6 = load ptr, ptr %clientquic, align 8
  %call17 = call i32 @qtest_create_quic_connection(ptr noundef %5, ptr noundef %6) #9
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.61, i32 noundef %conv19) #9
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %if.end16
  %7 = load ptr, ptr %qtserv, align 8
  %call24 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %sid) #9
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 233, ptr noundef nonnull @.str.87, i32 noundef %conv26) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end23
  %8 = load ptr, ptr %qtserv, align 8
  %9 = load i64, ptr %sid, align 8
  %call31 = call i32 @ossl_quic_tserver_write(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str.85, i64 noundef 11, ptr noundef nonnull %numbytes) #9
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.88, i32 noundef %conv33) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %10 = load i64, ptr %numbytes, align 8
  %call38 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.66, i64 noundef 11, i64 noundef %10) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false36
  %11 = load ptr, ptr %qtserv, align 8
  %call42 = call i32 @ossl_quic_tserver_tick(ptr noundef %11) #9
  %12 = load ptr, ptr %clientquic, align 8
  %call43 = call i32 @SSL_read_ex(ptr noundef %12, ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull %numbytes) #9
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 242, ptr noundef nonnull @.str.90, i32 noundef %conv45) #9
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end41
  %13 = load i64, ptr %numbytes, align 8
  %call51 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.85, i64 noundef 11, ptr noundef nonnull %buf, i64 noundef %13) #9
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false48
  %14 = load ptr, ptr %qtserv, align 8
  %15 = load i64, ptr %sid, align 8
  %call55 = call i32 @ossl_quic_tserver_conclude(ptr noundef %14, i64 noundef %15) #9
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 248, ptr noundef nonnull @.str.91, i32 noundef %conv57) #9
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %if.end61

if.end61:                                         ; preds = %if.end54
  %call62 = call i64 @ossl_time_now() #9
  %16 = load ptr, ptr %clientquic, align 8
  %call64 = call i32 @SSL_read_ex(ptr noundef %16, ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull %numbytes) #9
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 252, ptr noundef nonnull @.str.90, i32 noundef %conv66) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %end, label %if.end70

if.end70:                                         ; preds = %if.end61
  %call72 = call i64 @ossl_time_now() #9
  %17 = load ptr, ptr %clientquic, align 8
  %call78 = call i32 @SSL_get_error(ptr noundef %17, i32 noundef 0) #9
  %call79 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 256, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.92, i32 noundef %call78, i32 noundef 6) #9
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %end, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end70
  %retval.sroa.0.0.i = call i64 @llvm.usub.sat.i64(i64 %call72, i64 %call62)
  %div = udiv i64 %retval.sroa.0.0.i, 1000000
  %call84 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.14, i32 noundef 261, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef %div, i64 noundef 20) #9
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %end, label %if.end87

if.end87:                                         ; preds = %lor.lhs.false81
  %18 = load ptr, ptr %qtserv, align 8
  %19 = load ptr, ptr %clientquic, align 8
  %call88 = call i32 @qtest_shutdown(ptr noundef %18, ptr noundef %19) #9
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.83, i32 noundef %conv90) #9
  %tobool92.not = icmp ne i32 %call91, 0
  %spec.select = zext i1 %tobool92.not to i32
  br label %end

end:                                              ; preds = %if.end87, %if.end70, %lor.lhs.false81, %if.end61, %if.end54, %if.end41, %lor.lhs.false48, %if.end23, %lor.lhs.false29, %lor.lhs.false36, %if.end16, %if.end, %lor.lhs.false, %lor.lhs.false9
  %ret.0 = phi i32 [ 0, %lor.lhs.false81 ], [ 0, %if.end70 ], [ 0, %if.end61 ], [ 0, %if.end54 ], [ 0, %lor.lhs.false48 ], [ 0, %if.end41 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end23 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %if.end87 ]
  %20 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %20) #9
  %21 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %21) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  call void @SSL_CTX_free(ptr noundef null) #9
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ %ret.0, %end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ciphersuites() #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 296, ptr noundef nonnull @.str.95, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @SSL_new(ptr noundef %call1) #9
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.96, ptr noundef %call3) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @SSL_get_ciphers(ptr noundef %call3) #9
  %.b.pre14 = load i1, ptr @is_fips, align 4
  br label %for.body

for.body:                                         ; preds = %if.end7, %for.inc
  %.b = phi i1 [ %.b.pre14, %if.end7 ], [ %.b15, %for.inc ]
  %j.013 = phi i64 [ 0, %if.end7 ], [ %j.1, %for.inc ]
  %i.012 = phi i64 [ 0, %if.end7 ], [ %inc25, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr @__const.test_ciphersuites.cipherids, i64 0, i64 %i.012
  %cmp9 = icmp eq i64 %i.012, 1
  %or.cond = select i1 %cmp9, i1 %.b, i1 false
  br i1 %or.cond, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  %conv = trunc i64 %j.013 to i32
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %conv) #9
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 309, ptr noundef nonnull @.str.97, ptr noundef %call14) #9
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end12
  %inc = add i64 %j.013, 1
  %call19 = tail call i32 @SSL_CIPHER_get_id(ptr noundef %call14) #9
  %1 = load i32, ptr %arrayidx, align 4
  %call21 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.14, i32 noundef 311, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %call19, i32 noundef %1) #9
  %tobool22.not = icmp eq i32 %call21, 0
  %.b.pre = load i1, ptr @is_fips, align 4
  br i1 %tobool22.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.end18, %for.body
  %.b15 = phi i1 [ true, %for.body ], [ %.b.pre, %if.end18 ]
  %j.1 = phi i64 [ %j.013, %for.body ], [ %inc, %if.end18 ]
  %inc25 = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc25, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %call27 = tail call i32 @OPENSSL_sk_num(ptr noundef %call8) #9
  %conv28 = trunc i64 %j.1 to i32
  %call29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 316, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %call27, i32 noundef %conv28) #9
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %if.end18, %if.end12, %for.end, %if.end
  %testresult.0 = phi i32 [ 0, %if.end ], [ %spec.select, %for.end ], [ 0, %if.end12 ], [ 0, %if.end18 ]
  tail call void @SSL_free(ptr noundef %call3) #9
  tail call void @SSL_CTX_free(ptr noundef %call1) #9
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %testresult.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_find() #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 344, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @SSL_new(ptr noundef %call1) #9
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 348, ptr noundef nonnull @.str.107, ptr noundef %call3) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds [5 x %struct.anon], ptr @__const.test_cipher_find.testciphers, i64 0, i64 %i.010
  %ok = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i32, ptr %ok, align 8
  %tobool8.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %arrayidx, align 16
  %call18 = tail call ptr @SSL_CIPHER_find(ptr noundef %call3, ptr noundef %2) #9
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 354, ptr noundef nonnull @.str.108, ptr noundef %call18) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %for.inc

if.else:                                          ; preds = %for.body
  %call19 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 358, ptr noundef nonnull @.str.108, ptr noundef %call18) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.then9, %if.else
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !10

err:                                              ; preds = %for.inc, %if.else, %if.then9, %if.end, %entry
  %clientquic.0 = phi ptr [ %call3, %if.end ], [ null, %entry ], [ %call3, %if.then9 ], [ %call3, %if.else ], [ %call3, %for.inc ]
  %testresult.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ 1, %for.inc ], [ 0, %if.else ], [ 0, %if.then9 ]
  tail call void @SSL_free(ptr noundef %clientquic.0) #9
  tail call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_version() #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 386, ptr noundef nonnull @.str.109, i32 noundef %conv) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %qtserv, align 8
  %5 = load ptr, ptr %clientquic, align 8
  %call7 = call i32 @qtest_create_quic_connection(ptr noundef %4, ptr noundef %5) #9
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 387, ptr noundef nonnull @.str.61, i32 noundef %conv9) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %clientquic, align 8
  %call12 = call i32 @SSL_version(ptr noundef %6) #9
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef %call12, i32 noundef 1) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %7 = load ptr, ptr %clientquic, align 8
  %call16 = call ptr @SSL_get_version(ptr noundef %7) #9
  %call17 = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %call16, ptr noundef nonnull @.str.114) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false15
  %8 = load ptr, ptr %clientquic, align 8
  %call21 = call i32 @SSL_is_quic(ptr noundef %8) #9
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 394, ptr noundef nonnull @.str.115, i32 noundef %conv23) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end20
  %9 = load ptr, ptr %clientquic, align 8
  %call27 = call i32 @SSL_is_tls(ptr noundef %9) #9
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 395, ptr noundef nonnull @.str.116, i32 noundef %conv29) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %10 = load ptr, ptr %clientquic, align 8
  %call33 = call i32 @SSL_is_dtls(ptr noundef %10) #9
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 396, ptr noundef nonnull @.str.117, i32 noundef %conv35) #9
  %tobool37.not = icmp ne i32 %call36, 0
  %spec.select = zext i1 %tobool37.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false32, %if.end20, %lor.lhs.false26, %if.end, %lor.lhs.false15, %entry, %lor.lhs.false, %lor.lhs.false6
  %testresult.0 = phi i32 [ 0, %lor.lhs.false26 ], [ 0, %if.end20 ], [ 0, %lor.lhs.false15 ], [ 0, %if.end ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false32 ]
  %11 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %11) #9
  %12 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %12) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_trace() #1 {
entry:
  %buf1.i = alloca [512 x i8], align 16
  %buf2.i = alloca [512 x i8], align 16
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call ptr @BIO_s_mem() #9
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #9
  %call4 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %call1, ptr noundef nonnull @.str.119) #9
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 503, ptr noundef nonnull @.str.118, i32 noundef %conv) #9
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 506, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 507, ptr noundef nonnull @.str.120, ptr noundef %call3) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call11 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 2, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 512, ptr noundef nonnull @.str.121, i32 noundef %conv13) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %clientquic, align 8
  call void @SSL_set_msg_callback(ptr noundef %4, ptr noundef nonnull @SSL_trace) #9
  %5 = load ptr, ptr %clientquic, align 8
  %call18 = call i64 @SSL_ctrl(ptr noundef %5, i32 noundef 16, i64 noundef 0, ptr noundef %call3) #9
  %6 = load ptr, ptr %qtserv, align 8
  %7 = load ptr, ptr %clientquic, align 8
  %call19 = call i32 @qtest_create_quic_connection(ptr noundef %6, ptr noundef %7) #9
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 518, ptr noundef nonnull @.str.61, i32 noundef %conv21) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf1.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf2.i)
  %8 = load ptr, ptr @datadir, align 8
  %call.i = call ptr @test_mk_file_path(ptr noundef %8, ptr noundef nonnull @.str.123) #9
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 434, ptr noundef nonnull @.str.124, ptr noundef %call.i) #9
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %compare_with_file.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end25
  %call2.i = call ptr @BIO_new_file(ptr noundef %call.i, ptr noundef nonnull @.str.125) #9
  %call3.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.126, ptr noundef %call2.i) #9
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %compare_with_file.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call ptr @BIO_new_file(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128) #9
  %call8.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 442, ptr noundef nonnull @.str.129, ptr noundef %call7.i) #9
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %compare_with_file.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end6.i, %while.body.i
  %call12.i = call i32 @BIO_gets(ptr noundef %call3, ptr noundef nonnull %buf2.i, i32 noundef 512) #9
  %cmp.i = icmp sgt i32 %call12.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call14.i = call i32 @BIO_puts(ptr noundef %call7.i, ptr noundef nonnull %buf2.i) #9
  %cmp15.i = icmp slt i32 %call14.i, 1
  br i1 %cmp15.i, label %if.then16.i, label %while.cond.i, !llvm.loop !11

if.then16.i:                                      ; preds = %while.body.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.130) #9
  br label %compare_with_file.exit

while.end.i:                                      ; preds = %while.cond.i
  %call18.i = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 128, i64 noundef 0, ptr noundef null) #9
  %conv.i = trunc i64 %call18.i to i32
  %call19.i = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 451, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.64, i32 noundef %conv.i, i32 noundef 0) #9
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %compare_with_file.exit, label %while.cond23.preheader.i

while.cond23.preheader.i:                         ; preds = %while.end.i
  %invariant.gep.i.i = getelementptr i8, ptr %buf1.i, i64 -1
  %invariant.gep.i15.i = getelementptr i8, ptr %buf2.i, i64 -1
  br label %while.cond23.i

while.cond23.i:                                   ; preds = %for.end.i, %while.cond23.preheader.i
  %call25.i = call i32 @BIO_gets(ptr noundef %call2.i, ptr noundef nonnull %buf1.i, i32 noundef 512) #9
  %cmp26.i = icmp sgt i32 %call25.i, 0
  br i1 %cmp26.i, label %while.body28.i, label %while.end63.i

while.body28.i:                                   ; preds = %while.cond23.i
  %call30.i = call i32 @BIO_gets(ptr noundef %call3, ptr noundef nonnull %buf2.i, i32 noundef 512) #9
  %cmp31.i = icmp slt i32 %call30.i, 1
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %while.body28.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 456, ptr noundef nonnull @.str.132) #9
  br label %compare_with_file.exit

if.end34.i:                                       ; preds = %while.body28.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf1.i) #10
  %cmp.not8.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not8.i.i, label %strip_line_ends.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end34.i, %for.inc.i.i
  %i.09.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %call.i.i, %if.end34.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %i.09.i.i
  %9 = load i8, ptr %gep.i.i, align 1
  switch i8 %9, label %strip_line_ends.exit.i [
    i8 10, label %for.inc.i.i
    i8 13, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %land.rhs.i.i, %land.rhs.i.i
  %dec.i.i = add i64 %i.09.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %strip_line_ends.exit.i, label %land.rhs.i.i, !llvm.loop !12

strip_line_ends.exit.i:                           ; preds = %for.inc.i.i, %land.rhs.i.i, %if.end34.i
  %i.0.lcssa.i.i = phi i64 [ 0, %if.end34.i ], [ %i.09.i.i, %land.rhs.i.i ], [ 0, %for.inc.i.i ]
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %buf1.i, i64 %i.0.lcssa.i.i
  store i8 0, ptr %arrayidx8.i.i, align 1
  %call.i14.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i) #10
  %cmp.not8.i16.i = icmp eq i64 %call.i14.i, 0
  br i1 %cmp.not8.i16.i, label %strip_line_ends.exit25.i, label %land.rhs.i17.i

land.rhs.i17.i:                                   ; preds = %strip_line_ends.exit.i, %for.inc.i20.i
  %i.09.i18.i = phi i64 [ %dec.i21.i, %for.inc.i20.i ], [ %call.i14.i, %strip_line_ends.exit.i ]
  %gep.i19.i = getelementptr i8, ptr %invariant.gep.i15.i, i64 %i.09.i18.i
  %10 = load i8, ptr %gep.i19.i, align 1
  switch i8 %10, label %strip_line_ends.exit25.i [
    i8 10, label %for.inc.i20.i
    i8 13, label %for.inc.i20.i
  ]

for.inc.i20.i:                                    ; preds = %land.rhs.i17.i, %land.rhs.i17.i
  %dec.i21.i = add i64 %i.09.i18.i, -1
  %cmp.not.i22.i = icmp eq i64 %dec.i21.i, 0
  br i1 %cmp.not.i22.i, label %strip_line_ends.exit25.i, label %land.rhs.i17.i, !llvm.loop !12

strip_line_ends.exit25.i:                         ; preds = %for.inc.i20.i, %land.rhs.i17.i, %strip_line_ends.exit.i
  %i.0.lcssa.i23.i = phi i64 [ 0, %strip_line_ends.exit.i ], [ %i.09.i18.i, %land.rhs.i17.i ], [ 0, %for.inc.i20.i ]
  %arrayidx8.i24.i = getelementptr inbounds i8, ptr %buf2.i, i64 %i.0.lcssa.i23.i
  store i8 0, ptr %arrayidx8.i24.i, align 1
  %call38.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf1.i) #10
  %call40.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i) #10
  %cmp41.not.i = icmp eq i64 %call38.i, %call40.i
  br i1 %cmp41.not.i, label %for.cond.preheader.i, label %if.then43.i

for.cond.preheader.i:                             ; preds = %strip_line_ends.exit25.i
  %cmp4926.not.i = icmp eq i64 %call38.i, 0
  br i1 %cmp4926.not.i, label %for.end.i, label %for.body.i

if.then43.i:                                      ; preds = %strip_line_ends.exit25.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.133) #9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 463, ptr noundef nonnull @.str.134, ptr noundef nonnull %buf1.i) #9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 464, ptr noundef nonnull @.str.134, ptr noundef nonnull %buf2.i) #9
  br label %compare_with_file.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.027.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds [512 x i8], ptr %buf1.i, i64 0, i64 %i.027.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %cmp52.i = icmp eq i8 %11, 63
  br i1 %cmp52.i, label %if.then54.i, label %for.inc.i

if.then54.i:                                      ; preds = %for.body.i
  %arrayidx55.i = getelementptr inbounds [512 x i8], ptr %buf2.i, i64 0, i64 %i.027.i
  store i8 63, ptr %arrayidx55.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then54.i, %for.body.i
  %inc.i = add nuw i64 %i.027.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call38.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %call59.i = call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 472, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull %buf1.i, ptr noundef nonnull %buf2.i) #9
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %compare_with_file.exit, label %while.cond23.i, !llvm.loop !14

while.end63.i:                                    ; preds = %while.cond23.i
  %call64.i = call i64 @BIO_ctrl(ptr noundef %call2.i, i32 noundef 2, i64 noundef 0, ptr noundef null) #9
  %12 = and i64 %call64.i, 4294967295
  %cmp66.i = icmp ne i64 %12, 0
  %conv67.i = zext i1 %cmp66.i to i32
  %call68.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 475, ptr noundef nonnull @.str.137, i32 noundef %conv67.i) #9
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %compare_with_file.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end63.i
  %call70.i = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 2, i64 noundef 0, ptr noundef null) #9
  %13 = and i64 %call70.i, 4294967295
  %cmp72.i = icmp ne i64 %13, 0
  %conv73.i = zext i1 %cmp72.i to i32
  %call74.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 476, ptr noundef nonnull @.str.138, i32 noundef %conv73.i) #9
  %tobool75.not.i = icmp ne i32 %call74.i, 0
  %spec.select.i = zext i1 %tobool75.not.i to i32
  br label %compare_with_file.exit

compare_with_file.exit:                           ; preds = %for.end.i, %if.end25, %if.end.i, %if.end6.i, %if.then16.i, %while.end.i, %if.then33.i, %if.then43.i, %while.end63.i, %lor.lhs.false.i
  %newfile.0.i = phi ptr [ %call7.i, %if.then16.i ], [ %call7.i, %if.then33.i ], [ %call7.i, %if.then43.i ], [ %call7.i, %while.end63.i ], [ %call7.i, %while.end.i ], [ %call7.i, %if.end6.i ], [ null, %if.end.i ], [ null, %if.end25 ], [ %call7.i, %lor.lhs.false.i ], [ %call7.i, %for.end.i ]
  %file.0.i = phi ptr [ %call2.i, %if.then16.i ], [ %call2.i, %if.then33.i ], [ %call2.i, %if.then43.i ], [ %call2.i, %while.end63.i ], [ %call2.i, %while.end.i ], [ %call2.i, %if.end6.i ], [ %call2.i, %if.end.i ], [ null, %if.end25 ], [ %call2.i, %lor.lhs.false.i ], [ %call2.i, %for.end.i ]
  %ret.0.i = phi i32 [ 0, %if.then16.i ], [ 0, %if.then33.i ], [ 0, %if.then43.i ], [ 0, %while.end63.i ], [ 0, %while.end.i ], [ 0, %if.end6.i ], [ 0, %if.end.i ], [ 0, %if.end25 ], [ %spec.select.i, %lor.lhs.false.i ], [ 0, %for.end.i ]
  call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str.14, i32 noundef 481) #9
  %call78.i = call i32 @BIO_free(ptr noundef %file.0.i) #9
  %call79.i = call i32 @BIO_free(ptr noundef %newfile.0.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf1.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf2.i)
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 521, ptr noundef nonnull @.str.122, i32 noundef %ret.0.i) #9
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %compare_with_file.exit, %if.end17, %if.end, %lor.lhs.false, %lor.lhs.false10, %entry
  %testresult.0 = phi i32 [ 0, %if.end17 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %compare_with_file.exit ]
  %14 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %14) #9
  %15 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %15) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  %call33 = call i32 @BIO_free(ptr noundef %call3) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_apis_ctx() #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 564, ptr noundef nonnull @.str.139, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %call1, ptr noundef nonnull @.str.141) #9
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 569, ptr noundef nonnull @.str.140, i32 noundef %conv) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %call1, ptr noundef nonnull @.str.143) #9
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 589, ptr noundef nonnull @.str.142, i32 noundef %conv10) #9
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %err

err:                                              ; preds = %if.end7, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end7 ]
  tail call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_apis() #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 611, ptr noundef nonnull @.str.139, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @SSL_new(ptr noundef %call1) #9
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 614, ptr noundef nonnull @.str.144, ptr noundef %call3) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @SSL_set_tlsext_use_srtp(ptr noundef %call3, ptr noundef nonnull @.str.141) #9
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 619, ptr noundef nonnull @.str.145, i32 noundef %conv) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call i32 @SSL_set_ciphersuites(ptr noundef %call3, ptr noundef nonnull @.str.143) #9
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 626, ptr noundef nonnull @.str.146, i32 noundef %conv15) #9
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end12
  %call20 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef %call3) #9
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 630, ptr noundef nonnull @.str.147, ptr noundef %call20) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call20) #9
  %cmp7.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp7.not.i, label %ensure_valid_ciphers.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call20) #9
  %conv.i = sext i32 %call1.i to i64
  %cmp.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %ensure_valid_ciphers.exit, !llvm.loop !15

for.body.i:                                       ; preds = %lor.lhs.false, %for.cond.i
  %i.08.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %lor.lhs.false ]
  %conv4.i = trunc i64 %i.08.i to i32
  %call5.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %conv4.i) #9
  %call6.i = tail call i32 @SSL_CIPHER_get_id(ptr noundef %call5.i) #9
  %call6.off.i = add i32 %call6.i, -50336513
  %switch.i = icmp ult i32 %call6.off.i, 3
  br i1 %switch.i, label %for.cond.i, label %sw.default.i

sw.default.i:                                     ; preds = %for.body.i
  %call7.i = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call5.i) #9
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 548, ptr noundef nonnull @.str.149, ptr noundef %call7.i) #9
  br label %ensure_valid_ciphers.exit

ensure_valid_ciphers.exit:                        ; preds = %for.cond.i, %lor.lhs.false, %sw.default.i
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ 1, %lor.lhs.false ], [ 1, %for.cond.i ]
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 631, ptr noundef nonnull @.str.148, i32 noundef %retval.0.i) #9
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %err

err:                                              ; preds = %ensure_valid_ciphers.exit, %if.end19, %if.end12, %if.end7, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %ensure_valid_ciphers.exit ]
  %ssl.0 = phi ptr [ %call3, %if.end19 ], [ %call3, %if.end12 ], [ %call3, %if.end7 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %ensure_valid_ciphers.exit ]
  %ciphers.0 = phi ptr [ %call20, %if.end19 ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ %call20, %ensure_valid_ciphers.exit ]
  tail call void @OPENSSL_sk_free(ptr noundef %ciphers.0) #9
  tail call void @SSL_free(ptr noundef %ssl.0) #9
  tail call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_forbidden_options() #1 {
entry:
  %buf = alloca [16 x i8], align 16
  %len = alloca i64, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 650, ptr noundef nonnull @.str.139, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @SSL_CTX_set_options(ptr noundef %call1, i64 noundef -1) #9
  %call4 = tail call i64 @SSL_CTX_get_options(ptr noundef %call1) #9
  %call5 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 656, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, i64 noundef %call4, i64 noundef -1) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i64 @SSL_CTX_ctrl(ptr noundef %call1, i32 noundef 41, i64 noundef 1, ptr noundef null) #9
  %call10 = tail call i32 @SSL_CTX_set_max_early_data(ptr noundef %call1, i32 noundef 1) #9
  %call11 = tail call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %call1, i32 noundef 1) #9
  tail call void @SSL_CTX_set_quiet_shutdown(ptr noundef %call1, i32 noundef 1) #9
  %call12 = tail call ptr @SSL_new(ptr noundef %call1) #9
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 665, ptr noundef nonnull @.str.144, ptr noundef %call12) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end8
  %call17 = tail call i64 @SSL_get_options(ptr noundef %call12) #9
  %call18 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 669, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, i64 noundef %call17, i64 noundef 16633559943) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i64 @SSL_set_options(ptr noundef %call12, i64 noundef -1) #9
  %call23 = tail call i64 @SSL_get_options(ptr noundef %call12) #9
  %call24 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 675, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, i64 noundef %call23, i64 noundef 16633559943) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end21
  %call28 = tail call i64 @SSL_clear_options(ptr noundef %call12, i64 noundef -1) #9
  %call29 = tail call i64 @SSL_get_options(ptr noundef %call12) #9
  %call30 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 681, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.64, i64 noundef %call29, i64 noundef 0) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end27
  %call34 = tail call i32 @SSL_get_read_ahead(ptr noundef %call12) #9
  %cmp = icmp ne i32 %call34, 0
  %conv = zext i1 %cmp to i32
  %call35 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 685, ptr noundef nonnull @.str.154, i32 noundef %conv) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end33
  tail call void @SSL_set_read_ahead(ptr noundef %call12, i32 noundef 1) #9
  %call39 = tail call i32 @SSL_get_read_ahead(ptr noundef %call12) #9
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 689, ptr noundef nonnull @.str.154, i32 noundef %conv41) #9
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end38
  %call46 = tail call i32 @SSL_set_block_padding(ptr noundef %call12, i64 noundef 0) #9
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 693, ptr noundef nonnull @.str.155, i32 noundef %conv48) #9
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %call51 = tail call i32 @SSL_set_block_padding(ptr noundef %call12, i64 noundef 1) #9
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 694, ptr noundef nonnull @.str.156, i32 noundef %conv53) #9
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %call57 = tail call i32 @SSL_set_block_padding(ptr noundef %call12, i64 noundef 2) #9
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 695, ptr noundef nonnull @.str.157, i32 noundef %conv59) #9
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false56
  %call64 = tail call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %call12, i8 noundef zeroext 0) #9
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 699, ptr noundef nonnull @.str.158, i32 noundef %conv66) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end63
  %call70 = tail call i32 @SSL_set_tlsext_max_fragment_length(ptr noundef %call12, i8 noundef zeroext 1) #9
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 700, ptr noundef nonnull @.str.159, i32 noundef %conv72) #9
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false69
  %call77 = tail call i32 @SSL_set_recv_max_early_data(ptr noundef %call12, i32 noundef 1) #9
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 704, ptr noundef nonnull @.str.160, i32 noundef %conv79) #9
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end76
  %call83 = tail call i32 @SSL_set_max_early_data(ptr noundef %call12, i32 noundef 1) #9
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 705, ptr noundef nonnull @.str.161, i32 noundef %conv85) #9
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false82
  %call90 = call i32 @SSL_read_early_data(ptr noundef %call12, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %len) #9
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 709, ptr noundef nonnull @.str.162, i32 noundef %conv92) #9
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end89
  %call97 = call i32 @SSL_write_early_data(ptr noundef %call12, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %len) #9
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 710, ptr noundef nonnull @.str.163, i32 noundef %conv99) #9
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %lor.lhs.false95
  %call104 = call i32 @SSL_alloc_buffers(ptr noundef %call12) #9
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 714, ptr noundef nonnull @.str.164, i32 noundef %conv106) #9
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end103
  %call110 = call i32 @SSL_free_buffers(ptr noundef %call12) #9
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 715, ptr noundef nonnull @.str.165, i32 noundef %conv112) #9
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %if.end116

if.end116:                                        ; preds = %lor.lhs.false109
  %call117 = call i64 @SSL_ctrl(ptr noundef %call12, i32 noundef 52, i64 noundef 2, ptr noundef null) #9
  %cmp118 = icmp ne i64 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 719, ptr noundef nonnull @.str.166, i32 noundef %conv119) #9
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end116
  %call123 = call i64 @SSL_ctrl(ptr noundef %call12, i32 noundef 125, i64 noundef 2, ptr noundef null) #9
  %cmp124 = icmp ne i64 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 720, ptr noundef nonnull @.str.167, i32 noundef %conv125) #9
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %call129 = call i64 @SSL_ctrl(ptr noundef %call12, i32 noundef 126, i64 noundef 2, ptr noundef null) #9
  %cmp130 = icmp ne i64 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 721, ptr noundef nonnull @.str.168, i32 noundef %conv131) #9
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %if.end135

if.end135:                                        ; preds = %lor.lhs.false128
  %call136 = call i32 @SSL_stateless(ptr noundef %call12) #9
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 725, ptr noundef nonnull @.str.169, i32 noundef %conv138) #9
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end142

if.end142:                                        ; preds = %if.end135
  %call143 = call i32 @SSL_get_quiet_shutdown(ptr noundef %call12) #9
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 729, ptr noundef nonnull @.str.170, i32 noundef %conv145) #9
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %if.end149

if.end149:                                        ; preds = %if.end142
  %call150 = call ptr @SSL_dup(ptr noundef %call12) #9
  %call151 = call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 733, ptr noundef nonnull @.str.171, ptr noundef %call150) #9
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %if.end154

if.end154:                                        ; preds = %if.end149
  %call155 = call i32 @SSL_clear(ptr noundef %call12) #9
  %cmp156 = icmp ne i32 %call155, 0
  %conv157 = zext i1 %cmp156 to i32
  %call158 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 737, ptr noundef nonnull @.str.172, i32 noundef %conv157) #9
  %tobool159.not = icmp ne i32 %call158, 0
  %spec.select = zext i1 %tobool159.not to i32
  br label %err

err:                                              ; preds = %if.end154, %if.end149, %if.end142, %if.end135, %if.end116, %lor.lhs.false122, %lor.lhs.false128, %if.end103, %lor.lhs.false109, %if.end89, %lor.lhs.false95, %if.end76, %lor.lhs.false82, %if.end63, %lor.lhs.false69, %if.end45, %lor.lhs.false, %lor.lhs.false56, %if.end38, %if.end33, %if.end27, %if.end21, %if.end16, %if.end8, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end149 ], [ 0, %if.end142 ], [ 0, %if.end135 ], [ 0, %lor.lhs.false128 ], [ 0, %lor.lhs.false122 ], [ 0, %if.end116 ], [ 0, %lor.lhs.false109 ], [ 0, %if.end103 ], [ 0, %lor.lhs.false95 ], [ 0, %if.end89 ], [ 0, %lor.lhs.false82 ], [ 0, %if.end76 ], [ 0, %lor.lhs.false69 ], [ 0, %if.end63 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false ], [ 0, %if.end45 ], [ 0, %if.end38 ], [ 0, %if.end33 ], [ 0, %if.end27 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end154 ]
  %ssl.0 = phi ptr [ %call12, %if.end149 ], [ %call12, %if.end142 ], [ %call12, %if.end135 ], [ %call12, %lor.lhs.false128 ], [ %call12, %lor.lhs.false122 ], [ %call12, %if.end116 ], [ %call12, %lor.lhs.false109 ], [ %call12, %if.end103 ], [ %call12, %lor.lhs.false95 ], [ %call12, %if.end89 ], [ %call12, %lor.lhs.false82 ], [ %call12, %if.end76 ], [ %call12, %lor.lhs.false69 ], [ %call12, %if.end63 ], [ %call12, %lor.lhs.false56 ], [ %call12, %lor.lhs.false ], [ %call12, %if.end45 ], [ %call12, %if.end38 ], [ %call12, %if.end33 ], [ %call12, %if.end27 ], [ %call12, %if.end21 ], [ %call12, %if.end16 ], [ %call12, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call12, %if.end154 ]
  call void @SSL_free(ptr noundef %ssl.0) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_set_fd(i32 noundef %idx) #1 {
entry:
  %resfd = alloca i32, align 4
  store i32 -1, ptr %resfd, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 755, ptr noundef nonnull @.str.139, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @SSL_new(ptr noundef %call1) #9
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 758, ptr noundef nonnull @.str.144, ptr noundef %call3) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #9
  %call9 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 761, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.64, i32 noundef %call8, i32 noundef 0) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  switch i32 %idx, label %if.else50 [
    i32 0, label %if.then13
    i32 1, label %if.then32
  ]

if.then13:                                        ; preds = %if.end12
  %call14 = tail call i32 @SSL_set_fd(ptr noundef %call3, i32 noundef %call8) #9
  %cmp15 = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 765, ptr noundef nonnull @.str.174, i32 noundef %conv) #9
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.then13
  %call20 = tail call ptr @SSL_get_rbio(ptr noundef %call3) #9
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 767, ptr noundef nonnull @.str.175, ptr noundef %call20) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call25 = tail call ptr @SSL_get_wbio(ptr noundef %call3) #9
  %call26 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 769, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.176, ptr noundef %call20, ptr noundef %call25) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end69

if.then32:                                        ; preds = %if.end12
  %call33 = tail call i32 @SSL_set_rfd(ptr noundef %call3, i32 noundef %call8) #9
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 772, ptr noundef nonnull @.str.177, i32 noundef %conv35) #9
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.then32
  %call40 = tail call ptr @SSL_get_rbio(ptr noundef %call3) #9
  %call41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 774, ptr noundef nonnull @.str.175, ptr noundef %call40) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end39
  %call45 = tail call ptr @SSL_get_wbio(ptr noundef %call3) #9
  %call46 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 776, ptr noundef nonnull @.str.176, ptr noundef %call45) #9
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end69

if.else50:                                        ; preds = %if.end12
  %call51 = tail call i32 @SSL_set_wfd(ptr noundef %call3, i32 noundef %call8) #9
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 779, ptr noundef nonnull @.str.178, i32 noundef %conv53) #9
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.else50
  %call58 = tail call ptr @SSL_get_wbio(ptr noundef %call3) #9
  %call59 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 781, ptr noundef nonnull @.str.179, ptr noundef %call58) #9
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end57
  %call63 = tail call ptr @SSL_get_rbio(ptr noundef %call3) #9
  %call64 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 783, ptr noundef nonnull @.str.180, ptr noundef %call63) #9
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end44, %if.end62, %if.end24
  %bio.0 = phi ptr [ %call20, %if.end24 ], [ %call40, %if.end44 ], [ %call58, %if.end62 ]
  %call70 = tail call i32 @BIO_method_type(ptr noundef %bio.0) #9
  %call71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 787, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, i32 noundef %call70, i32 noundef 1301) #9
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %if.end74

if.end74:                                         ; preds = %if.end69
  %call75 = call i64 @BIO_ctrl(ptr noundef %bio.0, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %resfd) #9
  %cmp76 = icmp ne i64 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 790, ptr noundef nonnull @.str.183, i32 noundef %conv77) #9
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end74
  %1 = load i32, ptr %resfd, align 4
  %call80 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 791, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, i32 noundef %1, i32 noundef %call8) #9
  %tobool81.not = icmp ne i32 %call80, 0
  %spec.select = zext i1 %tobool81.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false, %if.end74, %if.end69, %if.end62, %if.end57, %if.else50, %if.end44, %if.end39, %if.then32, %if.end24, %if.end19, %if.then13, %if.end7, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end74 ], [ 0, %if.end69 ], [ 0, %if.end24 ], [ 0, %if.end19 ], [ 0, %if.then13 ], [ 0, %if.end44 ], [ 0, %if.end39 ], [ 0, %if.then32 ], [ 0, %if.end62 ], [ 0, %if.end57 ], [ 0, %if.else50 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  %ssl.0 = phi ptr [ %call3, %if.end74 ], [ %call3, %if.end69 ], [ %call3, %if.end24 ], [ %call3, %if.end19 ], [ %call3, %if.then13 ], [ %call3, %if.end44 ], [ %call3, %if.end39 ], [ %call3, %if.then32 ], [ %call3, %if.end62 ], [ %call3, %if.end57 ], [ %call3, %if.else50 ], [ %call3, %if.end7 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %lor.lhs.false ]
  %fd.0 = phi i32 [ %call8, %if.end74 ], [ %call8, %if.end69 ], [ %call8, %if.end24 ], [ %call8, %if.end19 ], [ %call8, %if.then13 ], [ %call8, %if.end44 ], [ %call8, %if.end39 ], [ %call8, %if.then32 ], [ %call8, %if.end62 ], [ %call8, %if.end57 ], [ %call8, %if.else50 ], [ %call8, %if.end7 ], [ -1, %if.end ], [ -1, %entry ], [ %call8, %lor.lhs.false ]
  call void @SSL_free(ptr noundef %ssl.0) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  %cmp84 = icmp sgt i32 %fd.0, -1
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %err
  %call87 = call i32 @BIO_closesocket(i32 noundef %fd.0) #9
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %err
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_ssl() #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %written = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %buf = alloca [80 x i8], align 16
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 824, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err135, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @BIO_new_ssl(ptr noundef %call1, i32 noundef 1) #9
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 828, ptr noundef nonnull @.str.187, ptr noundef %call3) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err135, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 110, i64 noundef 0, ptr noundef nonnull %clientquic) #9
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 835, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.76, i32 noundef %conv, i32 noundef 1) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err135, label %if.end12

if.end12:                                         ; preds = %if.end7
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call13 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp = icmp ne i32 %call13, 0
  %conv14 = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 840, ptr noundef nonnull @.str.189, i32 noundef %conv14) #9
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err135, label %do.body

do.body:                                          ; preds = %if.end12, %do.body.backedge
  %abortctr.0 = phi i32 [ %inc, %do.body.backedge ], [ 0, %if.end12 ]
  %clienterr.0 = phi i32 [ %clienterr.0.be, %do.body.backedge ], [ 0, %if.end12 ]
  %servererr.0 = phi i32 [ %servererr.150, %do.body.backedge ], [ 0, %if.end12 ]
  %retc.0 = phi i32 [ %retc.0.be, %do.body.backedge ], [ 0, %if.end12 ]
  %rets.0 = phi i32 [ %rets.151, %do.body.backedge ], [ 0, %if.end12 ]
  %tobool20 = icmp ne i32 %clienterr.0, 0
  %tobool2154 = icmp ne i32 %retc.0, 0
  %or.cond55 = select i1 %tobool20, i1 true, i1 %tobool2154
  br i1 %or.cond55, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %if.end32
  %call24 = call i32 @BIO_write_ex(ptr noundef %call3, ptr noundef nonnull @.str.186, i64 noundef 11, ptr noundef nonnull %written) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %while.end

if.then26:                                        ; preds = %while.body
  %call27 = call i32 @BIO_test_flags(ptr noundef %call3, i32 noundef 8) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %while.end, label %if.end32

if.end32:                                         ; preds = %if.then26
  %call30 = call i32 @BIO_test_flags(ptr noundef %call3, i32 noundef 7) #9
  %cmp22.not = icmp eq i32 %call30, 2
  br i1 %cmp22.not, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.then26, %while.body, %if.end32, %do.body
  %err.0.lcssa = phi i32 [ 2, %do.body ], [ 2, %while.body ], [ 0, %if.then26 ], [ %call30, %if.end32 ]
  %retc.1.lcssa = phi i32 [ %retc.0, %do.body ], [ %call24, %while.body ], [ 0, %if.then26 ], [ 0, %if.end32 ]
  %tobool33 = icmp eq i32 %clienterr.0, 0
  %cmp35 = icmp slt i32 %retc.1.lcssa, 1
  %or.cond1 = select i1 %tobool33, i1 %cmp35, i1 false
  %cmp38 = icmp ne i32 %err.0.lcssa, 1
  %or.cond2 = and i1 %or.cond1, %cmp38
  br i1 %or.cond2, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @.str.190, i32 noundef %retc.1.lcssa, i32 noundef %err.0.lcssa) #9
  call void @test_openssl_errors() #9
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.end
  %clienterr.1 = phi i32 [ 1, %if.then40 ], [ %clienterr.0, %while.end ]
  %tobool42 = icmp eq i32 %servererr.0, 0
  %cmp44 = icmp slt i32 %rets.0, 1
  %or.cond3 = select i1 %tobool42, i1 %cmp44, i1 false
  br i1 %or.cond3, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end41
  %4 = load ptr, ptr %qtserv, align 8
  %call47 = call i32 @ossl_quic_tserver_tick(ptr noundef %4) #9
  %5 = load ptr, ptr %qtserv, align 8
  %call48 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %5) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end53.thread, label %if.end53

if.end53.thread:                                  ; preds = %if.then46
  %6 = load ptr, ptr %qtserv, align 8
  %call51 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %6) #9
  br label %if.end58

if.end53:                                         ; preds = %if.then46, %if.end41
  %servererr.1 = phi i32 [ %call48, %if.then46 ], [ %servererr.0, %if.end41 ]
  %tobool54 = icmp ne i32 %clienterr.1, 0
  %tobool56 = icmp ne i32 %servererr.1, 0
  %or.cond4 = select i1 %tobool54, i1 %tobool56, i1 false
  br i1 %or.cond4, label %err135, label %if.end58

if.end58:                                         ; preds = %if.end53.thread, %if.end53
  %tobool5652 = phi i1 [ false, %if.end53.thread ], [ %tobool56, %if.end53 ]
  %rets.151 = phi i32 [ %call51, %if.end53.thread ], [ %rets.0, %if.end53 ]
  %servererr.150 = phi i32 [ 0, %if.end53.thread ], [ %servererr.1, %if.end53 ]
  %inc = add nuw nsw i32 %abortctr.0, 1
  %cmp59 = icmp eq i32 %inc, 1000
  br i1 %cmp59, label %if.then61, label %do.cond

if.then61:                                        ; preds = %if.end58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 874, ptr noundef nonnull @.str.191) #9
  br label %err135

do.cond:                                          ; preds = %if.end58
  %7 = or i32 %clienterr.1, %retc.1.lcssa
  %or.cond5.not = icmp eq i32 %7, 0
  br i1 %or.cond5.not, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %cmp66 = icmp sgt i32 %rets.151, 0
  %.not = select i1 %cmp66, i1 true, i1 %tobool5652
  br i1 %.not, label %for.cond.preheader, label %do.body.backedge

do.body.backedge:                                 ; preds = %lor.rhs, %do.cond
  %clienterr.0.be = phi i32 [ %clienterr.1, %lor.rhs ], [ 0, %do.cond ]
  %retc.0.be = phi i32 [ %retc.1.lcssa, %lor.rhs ], [ 0, %do.cond ]
  br label %do.body, !llvm.loop !17

for.cond.preheader:                               ; preds = %lor.rhs
  %8 = load ptr, ptr %qtserv, align 8
  %call7458 = call i32 @ossl_quic_tserver_read(ptr noundef %8, i64 noundef 0, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %readbytes) #9
  %cmp7559 = icmp ne i32 %call7458, 0
  %conv7660 = zext i1 %cmp7559 to i32
  %call7761 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 885, ptr noundef nonnull @.str.192, i32 noundef %conv7660) #9
  %tobool78.not62 = icmp eq i32 %call7761, 0
  br i1 %tobool78.not62, label %err135, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %for.cond.preheader
  %9 = load i64, ptr %readbytes, align 8
  %call80105 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 886, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.186, i64 noundef 11, ptr noundef nonnull %buf, i64 noundef %9) #9
  %tobool81.not106 = icmp eq i32 %call80105, 0
  br i1 %tobool81.not106, label %err135, label %if.end83

lor.lhs.false:                                    ; preds = %if.end132
  %10 = load i64, ptr %readbytes, align 8
  %call80 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 886, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.186, i64 noundef 11, ptr noundef nonnull %buf, i64 noundef %10) #9
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err135, label %if.end83, !llvm.loop !18

if.end83:                                         ; preds = %lor.lhs.false.preheader, %lor.lhs.false
  %strbio.063110 = phi ptr [ %call115, %lor.lhs.false ], [ null, %lor.lhs.false.preheader ]
  %thisbio.064109 = phi ptr [ %call115, %lor.lhs.false ], [ %call3, %lor.lhs.false.preheader ]
  %sid.065108 = phi i64 [ 4, %lor.lhs.false ], [ 0, %lor.lhs.false.preheader ]
  %cmp10566107 = phi i1 [ true, %lor.lhs.false ], [ false, %lor.lhs.false.preheader ]
  %11 = load ptr, ptr %qtserv, align 8
  %call85 = call i32 @ossl_quic_tserver_write(ptr noundef %11, i64 noundef %sid.065108, ptr noundef nonnull @.str.186, i64 noundef 11, ptr noundef nonnull %written) #9
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 890, ptr noundef nonnull @.str.193, i32 noundef %conv87) #9
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err135, label %if.end91

if.end91:                                         ; preds = %if.end83
  %12 = load ptr, ptr %qtserv, align 8
  %call92 = call i32 @ossl_quic_tserver_tick(ptr noundef %12) #9
  %call94 = call i32 @BIO_read_ex(ptr noundef %thisbio.064109, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %readbytes) #9
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 894, ptr noundef nonnull @.str.194, i32 noundef %conv96) #9
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err135, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end91
  %13 = load i64, ptr %readbytes, align 8
  %call101 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 895, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.186, i64 noundef 11, ptr noundef nonnull %buf, i64 noundef %13) #9
  %tobool102.not = icmp eq i32 %call101, 0
  %brmerge = or i1 %tobool102.not, %cmp10566107
  br i1 %brmerge, label %lor.lhs.false99.err135.loopexit_crit_edge, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false99
  %14 = load ptr, ptr %clientquic, align 8
  %call109 = call ptr @SSL_new_stream(ptr noundef %14, i64 noundef 0) #9
  %call110 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 909, ptr noundef nonnull @.str.195, ptr noundef %call109) #9
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err135, label %if.end113

if.end113:                                        ; preds = %if.end108
  %call114 = call ptr @BIO_f_ssl() #9
  %call115 = call ptr @BIO_new(ptr noundef %call114) #9
  %call116 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 913, ptr noundef nonnull @.str.196, ptr noundef %call115) #9
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err135, label %if.end119

if.end119:                                        ; preds = %if.end113
  %call120 = call i64 @BIO_ctrl(ptr noundef %call115, i32 noundef 109, i64 noundef 1, ptr noundef %call109) #9
  %conv121 = trunc i64 %call120 to i32
  %call122 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 916, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.76, i32 noundef %conv121, i32 noundef 1) #9
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err135, label %if.end125

if.end125:                                        ; preds = %if.end119
  %call126 = call i32 @BIO_write_ex(ptr noundef %call115, ptr noundef nonnull @.str.186, i64 noundef 11, ptr noundef nonnull %written) #9
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 920, ptr noundef nonnull @.str.198, i32 noundef %conv128) #9
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err135, label %if.end132

if.end132:                                        ; preds = %if.end125
  %15 = load ptr, ptr %qtserv, align 8
  %call133 = call i32 @ossl_quic_tserver_tick(ptr noundef %15) #9
  %16 = load ptr, ptr %qtserv, align 8
  %call74 = call i32 @ossl_quic_tserver_read(ptr noundef %16, i64 noundef 4, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %readbytes) #9
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 885, ptr noundef nonnull @.str.192, i32 noundef %conv76) #9
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err135, label %lor.lhs.false, !llvm.loop !18

lor.lhs.false99.err135.loopexit_crit_edge:        ; preds = %lor.lhs.false99
  %not.tobool102.not = xor i1 %tobool102.not, true
  %.mux = zext i1 %not.tobool102.not to i32
  br label %err135

err135:                                           ; preds = %if.end53, %if.end125, %if.end119, %if.end113, %if.end108, %if.end91, %if.end83, %if.end132, %lor.lhs.false, %lor.lhs.false.preheader, %lor.lhs.false99.err135.loopexit_crit_edge, %for.cond.preheader, %if.end12, %if.end7, %if.end, %entry, %if.then61
  %cbio.0 = phi ptr [ %call3, %if.then61 ], [ %call3, %if.end12 ], [ %call3, %if.end7 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %for.cond.preheader ], [ %call3, %lor.lhs.false99.err135.loopexit_crit_edge ], [ %call3, %lor.lhs.false.preheader ], [ %call3, %lor.lhs.false ], [ %call3, %if.end132 ], [ %call3, %if.end83 ], [ %call3, %if.end91 ], [ %call3, %if.end108 ], [ %call3, %if.end113 ], [ %call3, %if.end119 ], [ %call3, %if.end125 ], [ %call3, %if.end53 ]
  %strbio.1 = phi ptr [ null, %if.then61 ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ null, %for.cond.preheader ], [ %strbio.063110, %lor.lhs.false99.err135.loopexit_crit_edge ], [ null, %lor.lhs.false.preheader ], [ %call115, %if.end125 ], [ %call115, %if.end119 ], [ %call115, %if.end113 ], [ %strbio.063110, %if.end108 ], [ %strbio.063110, %if.end91 ], [ %strbio.063110, %if.end83 ], [ %call115, %if.end132 ], [ %call115, %lor.lhs.false ], [ null, %if.end53 ]
  %testresult.0 = phi i32 [ 0, %if.then61 ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ %.mux, %lor.lhs.false99.err135.loopexit_crit_edge ], [ 0, %lor.lhs.false.preheader ], [ 0, %lor.lhs.false ], [ 0, %if.end132 ], [ 0, %if.end83 ], [ 0, %if.end91 ], [ 0, %if.end108 ], [ 0, %if.end113 ], [ 0, %if.end119 ], [ 0, %if.end125 ], [ 0, %if.end53 ]
  %stream.1 = phi ptr [ null, %if.then61 ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ null, %for.cond.preheader ], [ null, %lor.lhs.false99.err135.loopexit_crit_edge ], [ null, %lor.lhs.false.preheader ], [ null, %if.end125 ], [ %call109, %if.end119 ], [ %call109, %if.end113 ], [ %call109, %if.end108 ], [ null, %if.end91 ], [ null, %if.end83 ], [ null, %if.end132 ], [ null, %lor.lhs.false ], [ null, %if.end53 ]
  call void @BIO_free_all(ptr noundef %cbio.0) #9
  call void @BIO_free_all(ptr noundef %strbio.1) #9
  call void @SSL_free(ptr noundef %stream.1) #9
  %17 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %17) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_back_pressure() #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %readbytes = alloca i64, align 8
  %written = alloca i64, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 954, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 957, ptr noundef nonnull @.str.109, i32 noundef %conv) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %qtserv, align 8
  %5 = load ptr, ptr %clientquic, align 8
  %call7 = call i32 @qtest_create_quic_connection(ptr noundef %4, ptr noundef %5) #9
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 958, ptr noundef nonnull @.str.61, i32 noundef %conv9) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef 1024, ptr noundef nonnull @.str.14, i32 noundef 961) #9
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 962, ptr noundef nonnull @.str.71, ptr noundef %call12) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end
  %6 = load ptr, ptr @libctx, align 8
  %call17 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef %call12, i64 noundef 1024, i32 noundef 0) #9
  %call18 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 964, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.76, i32 noundef %call17, i32 noundef 1) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %for.body

for.body:                                         ; preds = %if.end16, %for.inc
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %if.end16 ]
  %7 = load ptr, ptr %clientquic, align 8
  %call24 = call i32 @SSL_write_ex(ptr noundef %7, ptr noundef %call12, i64 noundef 1024, ptr noundef nonnull %written) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end32

if.then26:                                        ; preds = %for.body
  %8 = load ptr, ptr %clientquic, align 8
  %call27 = call i32 @SSL_get_error(ptr noundef %8, i32 noundef 0) #9
  %cmp28 = icmp eq i32 %call27, 3
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.then26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 977, ptr noundef nonnull @.str.200) #9
  br label %err

if.end32:                                         ; preds = %for.body
  %9 = load ptr, ptr %qtserv, align 8
  %call33 = call i32 @ossl_quic_tserver_tick(ptr noundef %9) #9
  %10 = load ptr, ptr %qtserv, align 8
  %call34 = call i32 @ossl_quic_tserver_read(ptr noundef %10, i64 noundef 0, ptr noundef nonnull %buf, i64 noundef 64, ptr noundef nonnull %readbytes) #9
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 984, ptr noundef nonnull @.str.201, i32 noundef %conv36) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.end32
  %inc = add nuw nsw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %if.then43, label %for.body, !llvm.loop !19

if.then43:                                        ; preds = %for.inc
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 989, ptr noundef nonnull @.str.202) #9
  br label %err

err:                                              ; preds = %if.end32, %if.then26, %if.end16, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6, %if.then43, %if.end31
  %msg.0 = phi ptr [ %call12, %if.then43 ], [ %call12, %if.end31 ], [ %call12, %if.end16 ], [ %call12, %if.end ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call12, %if.then26 ], [ %call12, %if.end32 ]
  %testresult.0 = phi i32 [ 0, %if.then43 ], [ 0, %if.end31 ], [ 0, %if.end16 ], [ 0, %if.end ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then26 ], [ 0, %if.end32 ]
  %11 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %11) #9
  %12 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %12) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  call void @CRYPTO_free(ptr noundef %msg.0, ptr noundef nonnull @.str.14, i32 noundef 998) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_dgrams() #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %written = alloca i64, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1400, ptr noundef nonnull @.str.14, i32 noundef 1029) #9
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1031, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1032, ptr noundef nonnull @.str.70, ptr noundef %call2) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call7 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1035, ptr noundef nonnull @.str.109, i32 noundef %conv) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %qtserv, align 8
  %5 = load ptr, ptr %clientquic, align 8
  %call11 = call i32 @qtest_create_quic_connection(ptr noundef %4, ptr noundef %5) #9
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1036, ptr noundef nonnull @.str.61, i32 noundef %conv13) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  store i32 0, ptr @dgram_ctr, align 4
  %6 = load ptr, ptr %clientquic, align 8
  call void @SSL_set_msg_callback(ptr noundef %6, ptr noundef nonnull @dgram_cb) #9
  %7 = load ptr, ptr %clientquic, align 8
  %call16 = call i32 @SSL_write_ex(ptr noundef %7, ptr noundef %call2, i64 noundef 1400, ptr noundef nonnull %written) #9
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1041, ptr noundef nonnull @.str.203, i32 noundef %conv18) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end
  %8 = load i64, ptr %written, align 8
  %call22 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1042, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i64 noundef %8, i64 noundef 1400) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %9 = load i32, ptr @dgram_ctr, align 4
  %call25 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1044, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, i32 noundef %9, i32 noundef 2) #9
  %tobool26.not = icmp ne i32 %call25, 0
  %spec.select = zext i1 %tobool26.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false24, %if.end, %lor.lhs.false21, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10
  %testresult.0 = phi i32 [ 0, %lor.lhs.false21 ], [ 0, %if.end ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false24 ]
  call void @CRYPTO_free(ptr noundef %call2, ptr noundef nonnull @.str.14, i32 noundef 1049) #9
  %10 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %10) #9
  %11 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %11) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_non_io_retry(i32 noundef %idx) #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %allow = alloca i32, align 4
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %allow, align 4
  %cmp = icmp sgt i32 %idx, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @qtest_supports_blocking() #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 1089, ptr noundef nonnull @.str.55) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @OSSL_QUIC_client_method() #9
  %call3 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call2) #9
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1092, ptr noundef nonnull @.str.56, ptr noundef %call3) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %call3, ptr noundef nonnull @non_io_retry_cert_verify_cb, ptr noundef nonnull %allow) #9
  %cond = zext i1 %cmp to i32
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call9 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call3, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %cond, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1100, ptr noundef nonnull @.str.208, i32 noundef %conv) #9
  %tobool12.not = icmp eq i32 %call11, 0
  %.pre5 = load ptr, ptr %clientquic, align 8
  br i1 %tobool12.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load ptr, ptr %qtserv, align 8
  %call13 = call i32 @qtest_create_quic_connection_ex(ptr noundef %4, ptr noundef %.pre5, i32 noundef 12) #9
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1102, ptr noundef nonnull @.str.209, i32 noundef %conv15) #9
  %tobool17.not = icmp eq i32 %call16, 0
  %.pre6 = load ptr, ptr %clientquic, align 8
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call19 = call i32 @SSL_want(ptr noundef %.pre6) #9
  %call20 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1103, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef %call19, i32 noundef 8) #9
  %tobool21.not = icmp eq i32 %call20, 0
  %.pre7 = load ptr, ptr %clientquic, align 8
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %allow, align 4
  %5 = load ptr, ptr %qtserv, align 8
  %call24 = call i32 @qtest_create_quic_connection(ptr noundef %5, ptr noundef %.pre7) #9
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1107, ptr noundef nonnull @.str.61, i32 noundef %conv26) #9
  %tobool28.not = icmp ne i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  %.pre = load ptr, ptr %clientquic, align 8
  br label %err

err:                                              ; preds = %if.end23, %if.end7, %lor.lhs.false, %lor.lhs.false18, %if.end
  %6 = phi ptr [ %.pre7, %lor.lhs.false18 ], [ %.pre6, %lor.lhs.false ], [ %.pre5, %if.end7 ], [ null, %if.end ], [ %.pre, %if.end23 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false ], [ 0, %if.end7 ], [ 0, %if.end ], [ %spec.select, %if.end23 ]
  call void @SSL_free(ptr noundef %6) #9
  %7 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %7) #9
  call void @SSL_CTX_free(ptr noundef %call3) #9
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %testresult.0, %err ], [ %call1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_quic_psk() #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1167, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1171, ptr noundef nonnull @.str.212, i32 noundef %conv) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %clientquic, align 8
  call void @SSL_set_psk_use_session_callback(ptr noundef %2, ptr noundef nonnull @use_session_cb) #9
  %3 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef %3, ptr noundef nonnull @find_session_cb) #9
  store i32 0, ptr @use_session_cb_cnt, align 4
  store i32 0, ptr @find_session_cb_cnt, align 4
  %4 = load ptr, ptr %clientquic, align 8
  %call6 = call ptr @create_a_psk(ptr noundef %4, i64 noundef 48) #9
  store ptr %call6, ptr @serverpsk, align 8
  store ptr %call6, ptr @clientpsk, align 8
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1180, ptr noundef nonnull @.str.213, ptr noundef %call6) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr @clientpsk, align 8
  %call11 = call i32 @SSL_SESSION_up_ref(ptr noundef %5) #9
  %6 = load ptr, ptr %qtserv, align 8
  %7 = load ptr, ptr %clientquic, align 8
  %call12 = call i32 @qtest_create_quic_connection(ptr noundef %6, ptr noundef %7) #9
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1185, ptr noundef nonnull @.str.61, i32 noundef %conv14) #9
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end10
  %8 = load i32, ptr @find_session_cb_cnt, align 4
  %call18 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1186, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.214, i32 noundef 1, i32 noundef %8) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %9 = load i32, ptr @use_session_cb_cnt, align 4
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1187, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.215, i32 noundef 1, i32 noundef %9) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %clientquic, align 8
  %call24 = call i32 @SSL_session_reused(ptr noundef %10) #9
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1189, ptr noundef nonnull @.str.81, i32 noundef %conv26) #9
  %tobool28.not = icmp ne i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false23, %if.end10, %lor.lhs.false17, %lor.lhs.false20, %if.end, %entry, %lor.lhs.false
  %testresult.0 = phi i32 [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false17 ], [ 0, %if.end10 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false23 ]
  %11 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %11) #9
  %12 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %12) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  %13 = load ptr, ptr @clientpsk, align 8
  call void @SSL_SESSION_free(ptr noundef %13) #9
  %14 = load ptr, ptr @serverpsk, align 8
  call void @SSL_SESSION_free(ptr noundef %14) #9
  store ptr null, ptr @serverpsk, align 8
  store ptr null, ptr @clientpsk, align 8
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_client_auth(i32 noundef %idx) #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %buf = alloca [20 x i8], align 16
  %numbytes = alloca i64, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @TLS_method() #9
  %call3 = tail call ptr @SSL_CTX_new_ex(ptr noundef %1, ptr noundef null, ptr noundef %call2) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  store i64 0, ptr %numbytes, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1217, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1217, ptr noundef nonnull @.str.217, ptr noundef %call3) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @SSL_CTX_set_verify(ptr noundef %call3, i32 noundef 7, ptr noundef null) #9
  %2 = load ptr, ptr @cauthca, align 8
  %call8 = tail call i32 @SSL_CTX_load_verify_file(ptr noundef %call3, ptr noundef %2) #9
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1223, ptr noundef nonnull @.str.218, i32 noundef %conv) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp sgt i32 %idx, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end12
  %3 = load ptr, ptr @ccert, align 8
  %call15 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %call1, ptr noundef %3) #9
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1227, ptr noundef nonnull @.str.219, i32 noundef %conv17) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr @cprivkey, align 8
  %call21 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %call1, ptr noundef %4, i32 noundef 1) #9
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1229, ptr noundef nonnull @.str.220, i32 noundef %conv23) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false20, %if.end12
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr @cert, align 8
  %7 = load ptr, ptr @privkey, align 8
  %call28 = call i32 @qtest_create_quic_objects(ptr noundef %5, ptr noundef %call1, ptr noundef %call3, ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1234, ptr noundef nonnull @.str.221, i32 noundef %conv30) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end27
  %cmp35 = icmp sgt i32 %idx, 1
  br i1 %cmp35, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.end34
  %8 = load ptr, ptr @libctx, align 8
  %9 = load ptr, ptr @ccert, align 8
  %call38 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %8, ptr noundef %call1, ptr noundef %9) #9
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1238, ptr noundef nonnull @.str.222, i32 noundef %conv40) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.then37
  %10 = load ptr, ptr @libctx, align 8
  %11 = load ptr, ptr @cert, align 8
  %call44 = call i32 @ssl_ctx_add_large_cert_chain(ptr noundef %10, ptr noundef %call3, ptr noundef %11) #9
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1239, ptr noundef nonnull @.str.223, i32 noundef %conv46) #9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end62

if.end51:                                         ; preds = %if.end34
  %cmp52 = icmp eq i32 %idx, 0
  br i1 %cmp52, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %12 = load ptr, ptr %qtserv, align 8
  %13 = load ptr, ptr %clientquic, align 8
  %call55 = call i32 @qtest_create_quic_connection(ptr noundef %12, ptr noundef %13) #9
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1244, ptr noundef nonnull @.str.61, i32 noundef %conv57) #9
  %tobool59.not = icmp ne i32 %call58, 0
  br label %err

if.end62:                                         ; preds = %lor.lhs.false43, %if.end51
  %14 = load ptr, ptr %qtserv, align 8
  %15 = load ptr, ptr %clientquic, align 8
  %call63 = call i32 @qtest_create_quic_connection(ptr noundef %14, ptr noundef %15) #9
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1252, ptr noundef nonnull @.str.61, i32 noundef %conv65) #9
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end62
  %16 = load ptr, ptr %clientquic, align 8
  %call70 = call i32 @SSL_write_ex(ptr noundef %16, ptr noundef nonnull @.str.54, i64 noundef 14, ptr noundef nonnull %numbytes) #9
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1256, ptr noundef nonnull @.str.65, i32 noundef %conv72) #9
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end69
  %17 = load i64, ptr %numbytes, align 8
  %call76 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1257, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef %17, i64 noundef 14) #9
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false75
  %18 = load ptr, ptr %qtserv, align 8
  %call80 = call i32 @ossl_quic_tserver_tick(ptr noundef %18) #9
  %19 = load ptr, ptr %qtserv, align 8
  %call81 = call i32 @ossl_quic_tserver_write(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.54, i64 noundef 14, ptr noundef nonnull %numbytes) #9
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1263, ptr noundef nonnull @.str.224, i32 noundef %conv83) #9
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end87

if.end87:                                         ; preds = %if.end79
  %20 = load ptr, ptr %qtserv, align 8
  %call88 = call i32 @ossl_quic_tserver_tick(ptr noundef %20) #9
  %21 = load ptr, ptr %clientquic, align 8
  %call89 = call i32 @SSL_handle_events(ptr noundef %21) #9
  %22 = load ptr, ptr %clientquic, align 8
  %call90 = call i32 @SSL_read_ex(ptr noundef %22, ptr noundef nonnull %buf, i64 noundef 20, ptr noundef nonnull %numbytes) #9
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1269, ptr noundef nonnull @.str.90, i32 noundef %conv92) #9
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end87
  %23 = load i64, ptr %numbytes, align 8
  %call96 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1270, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef %23, i64 noundef 14) #9
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %24 = load i64, ptr %numbytes, align 8
  %call100 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1271, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull %buf, i64 noundef %24, ptr noundef nonnull @.str.54, i64 noundef 14) #9
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %lor.lhs.false98
  %25 = load ptr, ptr %qtserv, align 8
  %26 = load ptr, ptr %clientquic, align 8
  %call104 = call i32 @qtest_shutdown(ptr noundef %25, ptr noundef %26) #9
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1274, ptr noundef nonnull @.str.83, i32 noundef %conv106) #9
  %tobool108.not = icmp ne i32 %call107, 0
  br label %err

err:                                              ; preds = %if.end103, %if.then54, %if.end87, %lor.lhs.false95, %lor.lhs.false98, %if.end79, %if.end69, %lor.lhs.false75, %if.end62, %if.then37, %lor.lhs.false43, %if.end27, %land.lhs.true, %lor.lhs.false20, %if.end, %entry, %lor.lhs.false
  %testresult.0.shrunk = phi i1 [ false, %lor.lhs.false98 ], [ false, %lor.lhs.false95 ], [ false, %if.end87 ], [ false, %if.end79 ], [ false, %lor.lhs.false75 ], [ false, %if.end69 ], [ false, %if.end62 ], [ false, %lor.lhs.false43 ], [ false, %if.then37 ], [ false, %if.end27 ], [ false, %lor.lhs.false20 ], [ false, %land.lhs.true ], [ false, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ], [ %tobool59.not, %if.then54 ], [ %tobool108.not, %if.end103 ]
  %testresult.0 = zext i1 %testresult.0.shrunk to i32
  %27 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %27) #9
  %28 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %28) #9
  call void @SSL_CTX_free(ptr noundef %call3) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_alpn(i32 noundef %idx) #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %call1, ptr noundef nonnull @.str.119) #9
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1305, ptr noundef nonnull @.str.118, i32 noundef %conv) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1308, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call6 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 2, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1313, ptr noundef nonnull @.str.121, i32 noundef %conv8) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %cmp13 = icmp eq i32 %idx, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %4 = load ptr, ptr %clientquic, align 8
  %call16 = call i32 @SSL_set_alpn_protos(ptr noundef %4, ptr noundef null, i32 noundef 0) #9
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 1321, ptr noundef nonnull @.str.225, i32 noundef %conv18) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.then15, %if.end12
  %5 = load ptr, ptr %clientquic, align 8
  %call24 = call i32 @SSL_connect(ptr noundef %5) #9
  %call25 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 1326, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.64, i32 noundef %call24, i32 noundef 0) #9
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end23
  %6 = load ptr, ptr %clientquic, align 8
  %call32 = call i32 @SSL_get_error(ptr noundef %6, i32 noundef %call24) #9
  br i1 %cmp13, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1330, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, i32 noundef %call32, i32 noundef 1) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end48

if.else:                                          ; preds = %if.end28
  %call38 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1334, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.229, i32 noundef %call32, i32 noundef 2) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.else
  %7 = load ptr, ptr %qtserv, align 8
  %8 = load ptr, ptr %clientquic, align 8
  %call41 = call i32 @qtest_create_quic_connection(ptr noundef %7, ptr noundef %8) #9
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1335, ptr noundef nonnull @.str.61, i32 noundef %conv43) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false40, %if.then31
  br label %err

err:                                              ; preds = %if.else, %lor.lhs.false40, %if.then31, %if.end23, %if.then15, %if.end, %lor.lhs.false, %entry, %if.end48
  %testresult.0 = phi i32 [ 1, %if.end48 ], [ 0, %if.then31 ], [ 0, %lor.lhs.false40 ], [ 0, %if.else ], [ 0, %if.end23 ], [ 0, %if.then15 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ]
  %9 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %9) #9
  %10 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %10) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_noisy_dgram(i32 noundef %idx) #1 {
entry:
  %clientquic = alloca ptr, align 8
  %stream = alloca [2 x ptr], align 16
  %qtserv = alloca ptr, align 8
  %sid = alloca i64, align 8
  %written = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %buf = alloca [80 x i8], align 16
  %fault = alloca ptr, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %stream, i8 0, i64 16, i1 false)
  store ptr null, ptr %qtserv, align 8
  store i64 0, ptr %sid, align 8
  store ptr null, ptr %fault, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1474, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %idx, 1
  %spec.select = select i1 %cmp, i32 14, i32 6
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call4 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %spec.select, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef nonnull %fault, ptr noundef null) #9
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1478, ptr noundef nonnull @.str.231, i32 noundef %conv) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %qtserv, align 8
  %5 = load ptr, ptr %clientquic, align 8
  %call10 = call i32 @qtest_create_quic_connection(ptr noundef %4, ptr noundef %5) #9
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1481, ptr noundef nonnull @.str.61, i32 noundef %conv12) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end9
  %6 = load ptr, ptr %clientquic, align 8
  %call17 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %6, i32 noundef 1, i64 noundef 0) #9
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1486, ptr noundef nonnull @.str.232, i32 noundef %conv19) #9
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end16
  %7 = load ptr, ptr %clientquic, align 8
  %call23 = call i32 @SSL_set_default_stream_mode(ptr noundef %7, i32 noundef 0) #9
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1488, ptr noundef nonnull @.str.233, i32 noundef %conv25) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false22, %for.inc97
  %cmp30 = phi i1 [ false, %for.inc97 ], [ true, %lor.lhs.false22 ]
  %j.036 = phi i64 [ 1, %for.inc97 ], [ 0, %lor.lhs.false22 ]
  %8 = load ptr, ptr %qtserv, align 8
  %call32 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %8, i32 noundef 0, ptr noundef nonnull %sid) #9
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1492, ptr noundef nonnull @.str.87, i32 noundef %conv34) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %for.body
  %9 = load ptr, ptr %qtserv, align 8
  %call39 = call i32 @ossl_quic_tserver_tick(ptr noundef %9) #9
  call void @qtest_add_time(i64 noundef 1) #9
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %stream, i64 0, i64 %j.036
  br label %for.body43

for.cond40:                                       ; preds = %lor.lhs.false60
  %inc = add nuw nsw i64 %i.034, 1
  %exitcond.not = icmp eq i64 %inc, 20
  br i1 %exitcond.not, label %for.body69, label %for.body43, !llvm.loop !20

for.body43:                                       ; preds = %if.end38, %for.cond40
  %i.034 = phi i64 [ 0, %if.end38 ], [ %inc, %for.cond40 ]
  %10 = load ptr, ptr %qtserv, align 8
  %11 = load i64, ptr %sid, align 8
  %call44 = call i32 @ossl_quic_tserver_write(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.230, i64 noundef 12, ptr noundef nonnull %written) #9
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1505, ptr noundef nonnull @.str.193, i32 noundef %conv46) #9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %for.body43
  %12 = load i64, ptr %written, align 8
  %call50 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1506, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.204, i64 noundef 12, i64 noundef %12) #9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false49
  %13 = load ptr, ptr %qtserv, align 8
  %call54 = call i32 @ossl_quic_tserver_tick(ptr noundef %13) #9
  call void @qtest_add_time(i64 noundef 1) #9
  %14 = load ptr, ptr %clientquic, align 8
  %15 = load ptr, ptr %qtserv, align 8
  %arrayidx.promoted = load ptr, ptr %arrayidx, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %if.end53
  %call2.i32 = phi ptr [ %arrayidx.promoted, %if.end53 ], [ %call2.i33, %if.end13.i ]
  %abortctr.010.i = phi i32 [ 0, %if.end53 ], [ %inc.i, %if.end13.i ]
  %cmp1.i = icmp eq ptr %call2.i32, null
  br i1 %cmp1.i, label %if.end.i, label %if.then4.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = call i32 @SSL_handle_events(ptr noundef %14) #9
  %call2.i = call ptr @SSL_accept_stream(ptr noundef %14, i64 noundef 0) #9
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i, %for.body.i
  %call2.i31 = phi ptr [ %call2.i, %if.end.i ], [ %call2.i32, %for.body.i ]
  %call5.i = call i32 @SSL_read_ex(ptr noundef nonnull %call2.i31, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %readbytes) #9
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end7.i, label %unreliable_client_read.exit.loopexit

if.end7.i:                                        ; preds = %if.then4.i
  %call8.i = call i32 @SSL_get_error(ptr noundef nonnull %call2.i31, i32 noundef 0) #9
  %call9.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1416, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.229, i32 noundef %call8.i, i32 noundef 2) #9
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %unreliable_client_read.exit.loopexit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end7.i, %if.end.i
  %call2.i33 = phi ptr [ %call2.i31, %if.end7.i ], [ null, %if.end.i ]
  %call14.i = call i32 @ossl_quic_tserver_tick(ptr noundef %15) #9
  call void @qtest_add_time(i64 noundef 1) #9
  %call15.i = call i32 @qtest_wait_for_timeout(ptr noundef %14, ptr noundef %15) #9
  %inc.i = add nuw nsw i32 %abortctr.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %if.end13.i
  store ptr %call2.i33, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1424, ptr noundef nonnull @.str.191) #9
  br label %unreliable_client_read.exit

unreliable_client_read.exit.loopexit:             ; preds = %if.end7.i, %if.then4.i
  %retval.0.i.ph = phi i32 [ 1, %if.then4.i ], [ 0, %if.end7.i ]
  store ptr %call2.i31, ptr %arrayidx, align 8
  br label %unreliable_client_read.exit

unreliable_client_read.exit:                      ; preds = %unreliable_client_read.exit.loopexit, %for.end.i
  %16 = phi ptr [ %call2.i33, %for.end.i ], [ %call2.i31, %unreliable_client_read.exit.loopexit ]
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ %retval.0.i.ph, %unreliable_client_read.exit.loopexit ]
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1518, ptr noundef nonnull @.str.234, i32 noundef %retval.0.i) #9
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %unreliable_client_read.exit
  %17 = load i64, ptr %readbytes, align 8
  %call62 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1519, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.230, i64 noundef 12, ptr noundef nonnull %buf, i64 noundef %17) #9
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %for.cond40

for.cond66:                                       ; preds = %lor.lhs.false88
  %inc95 = add nuw nsw i64 %i.135, 1
  %exitcond39.not = icmp eq i64 %inc95, 20
  br i1 %exitcond39.not, label %for.inc97, label %for.body69, !llvm.loop !22

for.body69:                                       ; preds = %for.cond40, %for.cond66
  %i.135 = phi i64 [ %inc95, %for.cond66 ], [ 0, %for.cond40 ]
  %call71 = call i32 @SSL_write_ex(ptr noundef %16, ptr noundef nonnull @.str.230, i64 noundef 12, ptr noundef nonnull %written) #9
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1526, ptr noundef nonnull @.str.235, i32 noundef %conv73) #9
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %for.body69
  %18 = load i64, ptr %written, align 8
  %call77 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 1527, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.204, i64 noundef 12, i64 noundef %18) #9
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false76
  %19 = load ptr, ptr %qtserv, align 8
  %call81 = call i32 @ossl_quic_tserver_tick(ptr noundef %19) #9
  call void @qtest_add_time(i64 noundef 1) #9
  %20 = load ptr, ptr %qtserv, align 8
  %21 = load i64, ptr %sid, align 8
  %22 = load ptr, ptr %clientquic, align 8
  br label %for.body.i19

for.body.i19:                                     ; preds = %if.end.i23, %if.end80
  %abortctr.06.i = phi i32 [ 0, %if.end80 ], [ %inc.i25, %if.end.i23 ]
  %call.i20 = call i32 @ossl_quic_tserver_read(ptr noundef %20, i64 noundef %21, ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull %readbytes) #9
  %tobool.not.i21 = icmp ne i32 %call.i20, 0
  %23 = load i64, ptr %readbytes, align 8
  %cmp1.i22 = icmp ugt i64 %23, 1
  %or.cond = select i1 %tobool.not.i21, i1 %cmp1.i22, i1 false
  br i1 %or.cond, label %unreliable_server_read.exit, label %if.end.i23

if.end.i23:                                       ; preds = %for.body.i19
  %call2.i24 = call i32 @ossl_quic_tserver_tick(ptr noundef %20) #9
  %call3.i = call i32 @SSL_handle_events(ptr noundef %22) #9
  call void @qtest_add_time(i64 noundef 1) #9
  %call4.i = call i32 @qtest_wait_for_timeout(ptr noundef %22, ptr noundef %20) #9
  %inc.i25 = add nuw nsw i32 %abortctr.06.i, 1
  %exitcond.not.i26 = icmp eq i32 %inc.i25, 2000
  br i1 %exitcond.not.i26, label %for.end.i27, label %for.body.i19, !llvm.loop !23

for.end.i27:                                      ; preds = %if.end.i23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 1446, ptr noundef nonnull @.str.191) #9
  br label %unreliable_server_read.exit

unreliable_server_read.exit:                      ; preds = %for.body.i19, %for.end.i27
  %retval.0.i28 = phi i32 [ 0, %for.end.i27 ], [ 1, %for.body.i19 ]
  %call86 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1539, ptr noundef nonnull @.str.236, i32 noundef %retval.0.i28) #9
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %unreliable_server_read.exit
  %24 = load i64, ptr %readbytes, align 8
  %call90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1540, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.230, i64 noundef 12, ptr noundef nonnull %buf, i64 noundef %24) #9
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %for.cond66

for.inc97:                                        ; preds = %for.cond66
  br i1 %cmp30, label %for.body, label %err, !llvm.loop !24

err:                                              ; preds = %for.inc97, %for.body, %unreliable_client_read.exit, %lor.lhs.false60, %for.body43, %lor.lhs.false49, %unreliable_server_read.exit, %lor.lhs.false88, %for.body69, %lor.lhs.false76, %if.end16, %lor.lhs.false22, %if.end9, %entry, %lor.lhs.false
  %testresult.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %if.end16 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false76 ], [ 0, %for.body69 ], [ 0, %lor.lhs.false88 ], [ 0, %unreliable_server_read.exit ], [ 0, %lor.lhs.false49 ], [ 0, %for.body43 ], [ 0, %lor.lhs.false60 ], [ 0, %unreliable_client_read.exit ], [ 1, %for.inc97 ], [ 0, %for.body ]
  %25 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %25) #9
  %26 = load ptr, ptr %stream, align 16
  call void @SSL_free(ptr noundef %26) #9
  %arrayidx101 = getelementptr inbounds i8, ptr %stream, i64 8
  %27 = load ptr, ptr %arrayidx101, align 8
  call void @SSL_free(ptr noundef %27) #9
  %28 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %28) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  %29 = load ptr, ptr %fault, align 8
  call void @qtest_fault_free(ptr noundef %29) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_get_shutdown() #1 {
entry:
  %clientquic = alloca ptr, align 8
  %qtserv = alloca ptr, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  store ptr null, ptr %clientquic, align 8
  store ptr null, ptr %qtserv, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1358, ptr noundef nonnull @.str.56, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 2, ptr noundef nonnull %qtserv, ptr noundef nonnull %clientquic, ptr noundef null, ptr noundef null) #9
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1363, ptr noundef nonnull @.str.121, i32 noundef %conv) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %qtserv, align 8
  %5 = load ptr, ptr %clientquic, align 8
  %call7 = call i32 @qtest_create_quic_connection(ptr noundef %4, ptr noundef %5) #9
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1364, ptr noundef nonnull @.str.61, i32 noundef %conv9) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %clientquic, align 8
  %call12 = call i32 @SSL_get_shutdown(ptr noundef %6) #9
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1367, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.64, i32 noundef %call12, i32 noundef 0) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end
  %7 = load ptr, ptr %clientquic, align 8
  %call17 = call i32 @SSL_shutdown(ptr noundef %7) #9
  %call18 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1370, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.64, i32 noundef %call17, i32 noundef 0) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %8 = load ptr, ptr %clientquic, align 8
  %call22 = call i32 @SSL_get_shutdown(ptr noundef %8) #9
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1373, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.240, i32 noundef %call22, i32 noundef 1) #9
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %do.body

do.body:                                          ; preds = %if.end21, %do.body
  %9 = load ptr, ptr %qtserv, align 8
  %call27 = call i32 @ossl_quic_tserver_tick(ptr noundef %9) #9
  call void @qtest_add_time(i64 noundef 100) #9
  %10 = load ptr, ptr %clientquic, align 8
  %call28 = call i32 @SSL_shutdown(ptr noundef %10) #9
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %clientquic, align 8
  %call31 = call i32 @SSL_get_shutdown(ptr noundef %11) #9
  %call32 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 1382, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.241, i32 noundef %call31, i32 noundef 3) #9
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select = zext i1 %tobool33.not to i32
  br label %err

err:                                              ; preds = %do.end, %if.end21, %if.end16, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6
  %testresult.0 = phi i32 [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %if.end ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %do.end ]
  %12 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %12) #9
  %13 = load ptr, ptr %clientquic, align 8
  call void @SSL_free(ptr noundef %13) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tparam(i32 noundef %idx) #1 {
entry:
  %c_ssl = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qtf = alloca ptr, align 8
  %ctx = alloca %struct.tparam_ctx, align 8
  %info = alloca %struct.ssl_conn_close_info_st, align 8
  store ptr null, ptr %c_ssl, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %qtf, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [76 x %struct.tparam_test], ptr @tparam_tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #9
  %call1 = tail call ptr @SSL_CTX_new_ex(ptr noundef %0, ptr noundef null, ptr noundef %call) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2015, ptr noundef nonnull @.str.242, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then59, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call3 = call i32 @qtest_create_quic_objects(ptr noundef %1, ptr noundef %call1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %s, ptr noundef nonnull %c_ssl, ptr noundef nonnull %qtf, ptr noundef null) #9
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2020, ptr noundef nonnull @.str.243, i32 noundef %conv) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then59, label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %qtf, align 8
  %call8 = call i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %4, ptr noundef nonnull @tparam_on_enc_ext, ptr noundef nonnull %ctx) #9
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2024, ptr noundef nonnull @.str.244, i32 noundef %conv10) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then59, label %if.end14

if.end14:                                         ; preds = %if.end7
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %c_ssl, align 8
  %7 = load ptr, ptr %ctx, align 8
  %expect_fail = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %expect_fail, align 8
  %cmp16 = icmp ne ptr %8, null
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @qtest_create_quic_connection_ex(ptr noundef %5, ptr noundef %6, i32 noundef %conv17) #9
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2028, ptr noundef nonnull @.str.245, i32 noundef %conv20) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then59, label %if.end24

if.end24:                                         ; preds = %if.end14
  %9 = load ptr, ptr %ctx, align 8
  %expect_fail26 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %expect_fail26, align 8
  %cmp27.not = icmp eq ptr %10, null
  br i1 %cmp27.not, label %if.end77, label %if.then29

if.then29:                                        ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, i8 0, i64 40, i1 false)
  %11 = load ptr, ptr %c_ssl, align 8
  %call30 = call i32 @SSL_get_conn_close_info(ptr noundef %11, ptr noundef nonnull %info, i64 noundef 40) #9
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2034, ptr noundef nonnull @.str.246, i32 noundef %conv32) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then59, label %if.end36

if.end36:                                         ; preds = %if.then29
  %flags = getelementptr inbounds i8, ptr %info, i64 32
  %12 = load i32, ptr %flags, align 8
  %and = lshr i32 %12, 1
  %and.lobit = and i32 %and, 1
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 2037, ptr noundef nonnull @.str.247, i32 noundef %and.lobit) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %13 = load i64, ptr %info, align 8
  %call43 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.14, i32 noundef 2038, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, i64 noundef %13, i64 noundef 8) #9
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %reason = getelementptr inbounds i8, ptr %info, i64 16
  %14 = load ptr, ptr %reason, align 8
  %15 = load ptr, ptr %ctx, align 8
  %expect_fail47 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %expect_fail47, align 8
  %call48 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #10
  %call49 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 2039, ptr noundef nonnull @.str.250, ptr noundef %call48) #9
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end77

if.then51:                                        ; preds = %lor.lhs.false45, %lor.lhs.false, %if.end36
  %17 = load i32, ptr %flags, align 8
  %conv53 = zext i32 %17 to i64
  %18 = load i64, ptr %info, align 8
  %reason55 = getelementptr inbounds i8, ptr %info, i64 16
  %19 = load ptr, ptr %reason55, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 2044, ptr noundef nonnull @.str.251, i64 noundef %conv53, i64 noundef %18, ptr noundef %19) #9
  br label %if.then59

if.then59:                                        ; preds = %if.then51, %if.then29, %if.end14, %if.end7, %if.end, %entry
  %20 = load ptr, ptr %ctx, align 8
  %expect_fail61 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %expect_fail61, align 8
  %cmp62.not = icmp eq ptr %21, null
  %22 = load i64, ptr %20, align 8
  %op73 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %op73, align 8
  %buf_len75 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load i64, ptr %buf_len75, align 8
  br i1 %cmp62.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.then59
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2055, ptr noundef nonnull @.str.252, i64 noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef nonnull %21) #9
  br label %if.end77

if.else:                                          ; preds = %if.then59
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 2058, ptr noundef nonnull @.str.253, i64 noundef %22, i32 noundef %23, i64 noundef %24) #9
  br label %if.end77

if.end77:                                         ; preds = %lor.lhs.false45, %if.end24, %if.then64, %if.else
  %testresult.05 = phi i32 [ 0, %if.then64 ], [ 0, %if.else ], [ 1, %lor.lhs.false45 ], [ 1, %if.end24 ]
  %25 = load ptr, ptr %s, align 8
  call void @ossl_quic_tserver_free(ptr noundef %25) #9
  %26 = load ptr, ptr %c_ssl, align 8
  call void @SSL_free(ptr noundef %26) #9
  call void @SSL_CTX_free(ptr noundef %call1) #9
  %27 = load ptr, ptr %qtf, align 8
  call void @qtest_fault_free(ptr noundef %27) #9
  ret i32 %testresult.05
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  tail call void @bio_f_noisy_dgram_filter_free() #9
  tail call void @bio_f_pkt_split_dgram_filter_free() #9
  %0 = load ptr, ptr @cert, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 2169) #9
  %1 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 2170) #9
  %2 = load ptr, ptr @ccert, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 2171) #9
  %3 = load ptr, ptr @cauthca, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 2172) #9
  %4 = load ptr, ptr @cprivkey, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2173) #9
  %5 = load ptr, ptr @defctxnull, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #9
  %6 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %6) #9
  ret void
}

declare void @bio_f_noisy_dgram_filter_free() local_unnamed_addr #2

declare void @bio_f_pkt_split_dgram_filter_free() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @dgram_cb(i32 noundef %write_p, i32 %version, i32 noundef %content_type, ptr nocapture readnone %buf, i64 %msglen, ptr nocapture readnone %ssl, ptr nocapture readnone %arg) #5 {
entry:
  %tobool = icmp eq i32 %write_p, 0
  %cmp = icmp ne i32 %content_type, 512
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %0 = load i32, ptr @dgram_ctr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @dgram_ctr, align 4
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @non_io_retry_cert_verify_cb(ptr noundef %ctx, ptr nocapture noundef readonly %arg) #1 {
entry:
  %call = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %call) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr %arg, align 4
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call1, i32 noundef 136, i64 noundef 0, ptr noundef null) #9
  %cmp6 = icmp sgt i64 %call5, 0
  %conv = zext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.then4
  %retval.0 = phi i32 [ %conv, %if.then4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @qtest_create_quic_connection_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_want(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_psk_use_session_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @use_session_cb(ptr nocapture readnone %ssl, ptr nocapture readnone %md, ptr nocapture noundef writeonly %id, ptr nocapture noundef writeonly %idlen, ptr nocapture noundef writeonly %sess) #1 {
entry:
  %0 = load i32, ptr @use_session_cb_cnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @use_session_cb_cnt, align 4
  %1 = load ptr, ptr @clientpsk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %1) #9
  %2 = load ptr, ptr @clientpsk, align 8
  store ptr %2, ptr %sess, align 8
  store ptr @.str.216, ptr %id, align 8
  store i64 8, ptr %idlen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @find_session_cb(ptr nocapture readnone %ssl, ptr nocapture noundef readonly %identity, i64 noundef %identity_len, ptr nocapture noundef writeonly %sess) #1 {
entry:
  %0 = load i32, ptr @find_session_cb_cnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @find_session_cb_cnt, align 4
  %1 = load ptr, ptr @serverpsk, align 8
  %cmp = icmp ne ptr %1, null
  %cmp1.not = icmp eq i64 %identity_len, 8
  %or.cond = and i1 %cmp1.not, %cmp
  br i1 %or.cond, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.216, ptr noundef nonnull dereferenceable(1) %identity, i64 noundef 8) #10
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %1) #9
  %2 = load ptr, ptr @serverpsk, align 8
  store ptr %2, ptr %sess, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @create_a_psk(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qtest_add_time(i64 noundef) local_unnamed_addr #2

declare void @qtest_fault_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qtest_wait_for_timeout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tparam_on_enc_ext(ptr noundef %qtf, ptr noundef %ee, i64 %ee_len, ptr nocapture noundef readonly %arg) #1 {
entry:
  %pkt = alloca %struct.PACKET, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %tp_len = alloca i64, align 8
  %written = alloca i64, align 8
  %id = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pkt, i8 0, i64 16, i1 false)
  %call = tail call ptr @BUF_MEM_new() #9
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1908, ptr noundef nonnull @.str.297, ptr noundef %call) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end151, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ee, align 8
  %extensionslen = getelementptr inbounds i8, ptr %ee, i64 8
  %call2 = tail call i32 @qtest_fault_delete_extension(ptr noundef %qtf, i32 noundef 57, ptr noundef %0, ptr noundef nonnull %extensionslen, ptr noundef %call) #9
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1917, ptr noundef nonnull @.str.298, i32 noundef %conv) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end151, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %PACKET_buf_init.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %1, ptr %remaining.i, align 8
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %if.end6, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %if.end6 ]
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1920, ptr noundef nonnull @.str.299, i32 noundef %retval.0.i) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end151, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PACKET_buf_init.exit
  %call12 = tail call ptr @BUF_MEM_new() #9
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1921, ptr noundef nonnull @.str.300, ptr noundef %call12) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end151, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %call16 = call i32 @WPACKET_init(ptr noundef nonnull %wpkt, ptr noundef %call12) #9
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1922, ptr noundef nonnull @.str.301, i32 noundef %conv18) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end151, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false15
  %call23 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef 57, i64 noundef 2) #9
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1936, ptr noundef nonnull @.str.302, i32 noundef %conv25) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then150, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  %call29 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %wpkt, i64 noundef 2) #9
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1937, ptr noundef nonnull @.str.303, i32 noundef %conv31) #9
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then150, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false28
  %3 = getelementptr inbounds i8, ptr %pkt, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %tparam_handle.exit
  %pkt.val = load i64, ptr %3, align 8
  %cmp37.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp37.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call39 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef nonnull %pkt, ptr noundef nonnull %id, ptr noundef nonnull %tp_len) #9
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1944, ptr noundef nonnull @.str.304, ptr noundef %call39) #9
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end46

if.then42:                                        ; preds = %for.body
  %pkt.val32 = load ptr, ptr %pkt, align 8
  %pkt.val31 = load i64, ptr %3, align 8
  %call45 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 1945, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, ptr noundef %pkt.val32, i64 noundef %pkt.val31, ptr noundef null, i64 noundef 0) #9
  br label %if.then150

if.end46:                                         ; preds = %for.body
  %4 = load i64, ptr %id, align 8
  %5 = load i64, ptr %tp_len, align 8
  %arg.val = load ptr, ptr %arg, align 8
  %op.i = getelementptr inbounds i8, ptr %arg.val, i64 8
  %6 = load i32, ptr %op.i, align 8
  switch i32 %6, label %tparam_handle.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb9.i
    i32 5, label %sw.bb9.i
    i32 2, label %sw.bb18.i
    i32 3, label %sw.bb18.i
    i32 4, label %sw.bb18.i
    i32 6, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %if.end46
  %call.i = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef %4, ptr noundef %call39, i64 noundef %5) #9
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1840, ptr noundef nonnull @.str.312, ptr noundef %call.i) #9
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %tparam_handle.exit, label %if.end.i34

if.end.i34:                                       ; preds = %sw.bb.i
  %7 = load i64, ptr %arg.val, align 8
  %cmp.i35 = icmp eq i64 %7, %4
  br i1 %cmp.i35, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i34
  %call4.i = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef %4, ptr noundef %call39, i64 noundef %5) #9
  %call5.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1848, ptr noundef nonnull @.str.312, ptr noundef %call4.i) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %tparam_handle.exit, label %if.end8.i

if.end8.i:                                        ; preds = %land.lhs.true.i, %if.end.i34
  br label %tparam_handle.exit

sw.bb9.i:                                         ; preds = %if.end46, %if.end46
  %8 = load i64, ptr %arg.val, align 8
  %cmp11.not.i = icmp eq i64 %8, %4
  br i1 %cmp11.not.i, label %if.end17.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %sw.bb9.i
  %call13.i = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef %4, ptr noundef %call39, i64 noundef %5) #9
  %call14.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1858, ptr noundef nonnull @.str.312, ptr noundef %call13.i) #9
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %tparam_handle.exit, label %if.end17.i

if.end17.i:                                       ; preds = %land.lhs.true12.i, %sw.bb9.i
  br label %tparam_handle.exit

sw.bb18.i:                                        ; preds = %if.end46, %if.end46, %if.end46
  %call19.i = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef %4, ptr noundef %call39, i64 noundef %5) #9
  %call20.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1868, ptr noundef nonnull @.str.312, ptr noundef %call19.i) #9
  %tobool21.not.i = icmp ne i32 %call20.i, 0
  %..i = zext i1 %tobool21.not.i to i32
  br label %tparam_handle.exit

sw.bb24.i:                                        ; preds = %if.end46
  %9 = load i64, ptr %arg.val, align 8
  %cmp26.i = icmp eq i64 %9, %4
  br i1 %cmp26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %sw.bb24.i
  %call28.i = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 1875, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.64, i64 noundef %5, i64 noundef 0) #9
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %tparam_handle.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.then27.i
  %10 = load i8, ptr %call39, align 1
  %11 = xor i8 %10, 1
  store i8 %11, ptr %call39, align 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end31.i, %sw.bb24.i
  %call34.i = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef %4, ptr noundef %call39, i64 noundef %5) #9
  %call35.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1882, ptr noundef nonnull @.str.312, ptr noundef %call34.i) #9
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %tparam_handle.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.end33.i
  %12 = load i64, ptr %arg.val, align 8
  %cmp40.i = icmp eq i64 %12, %4
  br i1 %cmp40.i, label %if.then42.i, label %tparam_handle.exit

if.then42.i:                                      ; preds = %if.end38.i
  %13 = load i8, ptr %call39, align 1
  %14 = xor i8 %13, 1
  store i8 %14, ptr %call39, align 1
  br label %tparam_handle.exit

tparam_handle.exit:                               ; preds = %if.end46, %sw.bb.i, %land.lhs.true.i, %if.end8.i, %land.lhs.true12.i, %if.end17.i, %sw.bb18.i, %if.then27.i, %if.end33.i, %if.end38.i, %if.then42.i
  %retval.0.i33 = phi i32 [ 1, %if.end17.i ], [ 1, %if.end8.i ], [ 0, %sw.bb.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true12.i ], [ %..i, %sw.bb18.i ], [ 0, %if.then27.i ], [ 0, %if.end33.i ], [ 1, %if.then42.i ], [ 1, %if.end38.i ], [ 0, %if.end46 ]
  %call50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1949, ptr noundef nonnull @.str.307, i32 noundef %retval.0.i33) #9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then150, label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %arg, align 8
  %op = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %op, align 8
  switch i32 %16, label %if.end108 [
    i32 2, label %if.then66
    i32 5, label %if.then66
    i32 3, label %if.then66
    i32 4, label %if.then95
  ]

if.then66:                                        ; preds = %for.end, %for.end, %for.end
  %17 = load i64, ptr %15, align 8
  %buf = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %buf, align 8
  %buf_len = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load i64, ptr %buf_len, align 8
  %call71 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef %17, ptr noundef %18, i64 noundef %19) #9
  %call72 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1957, ptr noundef nonnull @.str.308, ptr noundef %call71) #9
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then150, label %if.end75

if.end75:                                         ; preds = %if.then66
  %20 = load ptr, ptr %arg, align 8
  %op77 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %op77, align 8
  %cmp78 = icmp eq i32 %21, 3
  br i1 %cmp78, label %land.lhs.true, label %if.end108

land.lhs.true:                                    ; preds = %if.end75
  %22 = load i64, ptr %20, align 8
  %buf83 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load ptr, ptr %buf83, align 8
  %buf_len85 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load i64, ptr %buf_len85, align 8
  %call86 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef nonnull %wpkt, i64 noundef %22, ptr noundef %23, i64 noundef %24) #9
  %call87 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 1963, ptr noundef nonnull @.str.308, ptr noundef %call86) #9
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then150, label %if.end108

if.then95:                                        ; preds = %for.end
  %buf97 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load ptr, ptr %buf97, align 8
  %buf_len99 = getelementptr inbounds i8, ptr %15, i64 32
  %26 = load i64, ptr %buf_len99, align 8
  %call100 = call i32 @WPACKET_memcpy(ptr noundef nonnull %wpkt, ptr noundef %25, i64 noundef %26) #9
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1966, ptr noundef nonnull @.str.309, i32 noundef %conv102) #9
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then150, label %if.end108

if.end108:                                        ; preds = %for.end, %if.then95, %if.end75, %land.lhs.true
  %call109 = call i32 @WPACKET_close(ptr noundef nonnull %wpkt) #9
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1970, ptr noundef nonnull @.str.310, i32 noundef %conv111) #9
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then150, label %if.end115

if.end115:                                        ; preds = %if.end108
  %call116 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #9
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 1973, ptr noundef nonnull @.str.311, i32 noundef %conv118) #9
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then150, label %if.end122

if.end122:                                        ; preds = %if.end115
  %call123 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #9
  %27 = load i64, ptr %extensionslen, align 8
  %28 = load i64, ptr %written, align 8
  %add = add i64 %28, %27
  %call126 = call i32 @qtest_fault_resize_message(ptr noundef %qtf, i64 noundef %add) #9
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end151, label %if.end129

if.end129:                                        ; preds = %if.end122
  %29 = load ptr, ptr %ee, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %27
  %data131 = getelementptr inbounds i8, ptr %call12, i64 8
  %30 = load ptr, ptr %data131, align 8
  %31 = load i64, ptr %written, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %ee, align 8
  %33 = load i8, ptr %32, align 1
  %conv134 = zext i8 %33 to i64
  %shl = shl nuw nsw i64 %conv134, 8
  %arrayidx136 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %arrayidx136, align 1
  %conv138 = zext i8 %34 to i64
  %add139 = or disjoint i64 %shl, %conv138
  %35 = load i64, ptr %written, align 8
  %add141 = add i64 %add139, %35
  %shr = lshr i64 %add141, 8
  %conv142 = trunc i64 %shr to i8
  store i8 %conv142, ptr %32, align 1
  %conv146 = trunc i64 %add141 to i8
  %36 = load ptr, ptr %ee, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %conv146, ptr %arrayidx148, align 1
  br label %if.end151

if.then150:                                       ; preds = %tparam_handle.exit, %if.then42, %if.end115, %if.end108, %land.lhs.true, %if.then66, %if.then95, %lor.lhs.false28, %if.end22
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #9
  br label %if.end151

if.end151:                                        ; preds = %if.end129, %entry, %if.end, %lor.lhs.false15, %lor.lhs.false, %PACKET_buf_init.exit, %if.end122, %if.then150
  %rc.042 = phi i32 [ 0, %if.then150 ], [ 1, %if.end129 ], [ 0, %if.end122 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false ], [ 0, %PACKET_buf_init.exit ], [ 0, %if.end ], [ 0, %entry ]
  %new_bufm.040 = phi ptr [ %call12, %if.then150 ], [ %call12, %if.end129 ], [ %call12, %if.end122 ], [ %call12, %lor.lhs.false15 ], [ %call12, %lor.lhs.false ], [ null, %PACKET_buf_init.exit ], [ null, %if.end ], [ null, %entry ]
  call void @BUF_MEM_free(ptr noundef %call) #9
  call void @BUF_MEM_free(ptr noundef %new_bufm.040) #9
  ret i32 %rc.042
}

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
