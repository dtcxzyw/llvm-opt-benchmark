; ModuleID = 'bench/openssl/original/quic_radix.ll'
source_filename = "bench/openssl/original/quic_radix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.radix_process_st = type { i64, i64, i64, ptr, ptr, ptr, %struct.OSSL_TIME, ptr, i32, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.terp_config_st = type { ptr, ptr, ptr, ptr, ptr, %struct.OSSL_TIME }
%struct.srdr_st = type { ptr, ptr, ptr, ptr }
%struct.gen_ctx_st = type { ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.terp_st = type { %struct.terp_config_st, ptr, ptr, %struct.srdr_st, ptr, ptr, ptr, ptr, %struct.func_ctx_st, i64, i32, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.func_ctx_st = type { ptr, i32, i32 }
%struct.gen_script_st = type { ptr, i64 }
%struct.radix_obj_st = type { ptr, ptr, i8 }
%union.BIO_sock_info_u = type { ptr }
%struct.in_addr = type { i32 }
%struct.ssl_poll_item_st = type { %struct.bio_poll_descriptor_st, i64, i64 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [40 x i8] c"Usage: %s [options] cert_file key_file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [29 x i8] c"../openssl/test/radix/main.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@cert_file = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"test/certs/servercert.pem\00", align 1
@key_file = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"test/certs/serverkey.pem\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"test_script\00", align 1
@scripts = internal unnamed_addr constant [3 x ptr] [ptr @script_info_simple_conn, ptr @script_info_simple_thread, ptr @script_info_ssl_poll], align 16
@.str.19 = private unnamed_addr constant [28 x i8] c"bindings_process_init(0, 0)\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"bindings_adjust_terp_config(&cfg)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"simple_conn\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"simple connection to server\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"../openssl/test/radix/quic_tests.c\00", align 1
@script_info_simple_conn = internal global { ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, ptr @.str.23, i32 19, [4 x i8] zeroinitializer, ptr @script_gen_simple_conn }, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"Ds\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"hf_new_ssl\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"hf_select_ssl\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"hf_new_ssl_listener_from\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"hf_listen\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"hf_set_peer_addr_from\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"hf_connect_wait\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"hf_clear\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"hf_write\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"La\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"hf_accept_conn\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"hf_accept_conn_none\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"hf_read_expect\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"../openssl/test/radix/terp.c\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"../openssl/test/radix/quic_ops.c\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"TERP_stk_pop(((fctx->terp)), &(((flags))), sizeof(((flags))))\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"TERP_stk_pop(((fctx->terp)), &(((name))), sizeof(((name))))\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"ctx = SSL_CTX_new(method)\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"SSL_CTX_set_domain_flags(ctx, SSL_DOMAIN_FLAG_MULTI_THREAD | SSL_DOMAIN_FLAG_BLOCKING)\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"ssl_ctx_configure(ctx, is_server)\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ssl = SSL_new_domain(ctx, 0)\00", align 1
@check_pending_match = internal unnamed_addr global i1 false, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"ssl = SSL_new_listener(ctx, 0)\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"ssl_attach_bio_dgram(ssl, 0, NULL)\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"RADIX_PROCESS_set_ssl(RP(), name, ssl)\00", align 1
@radix_process = internal global %struct.radix_process_st zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [30 x i8] c"terp->stk_end - terp->stk_cur\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"buf_len\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"ossl_quic_set_diag_title(ctx, \22quic_radix_test\22)\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"quic_radix_test\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"SSL_CTX_use_certificate_file(ctx, cert_file, SSL_FILETYPE_PEM)\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"SSL_CTX_use_PrivateKey_file(ctx, key_file, SSL_FILETYPE_PEM)\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@alpn_ossltest = internal constant [9 x i8] c"\08ossltest", align 1
@pending_ssl_obj = internal unnamed_addr global ptr null, align 8
@pending_cb_called = internal unnamed_addr global i1 false, align 4
@client_hello_ssl_obj = internal unnamed_addr global ptr null, align 8
@hello_cb_called = internal unnamed_addr global i1 false, align 4
@.str.63 = private unnamed_addr constant [56 x i8] c"ssl_create_bound_socket(local_port, &s_fd, actual_port)\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"bio = BIO_new_dgram(s_fd, BIO_CLOSE)\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"BIO_up_ref(bio)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"BIO_socket_nbio(fd, 1)\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"addr = BIO_ADDR_new()\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"BIO_ADDR_rawmake(addr, AF_INET, &ina, sizeof(ina), 0)\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"BIO_bind(fd, addr, 0)\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"BIO_sock_info(fd, BIO_SOCK_INFO_ADDRESS, &info)\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"BIO_ADDR_rawport(addr)\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"../openssl/test/radix/quic_bindings.c\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"obj = RADIX_OBJ_new(name, ssl)\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"RADIX_PROCESS_set_obj(rp, name, obj)\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"obj = OPENSSL_zalloc(sizeof(*obj))\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"obj->name = OPENSSL_strdup(name)\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"obj->registered\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"existing->registered\00", align 1
@.str.83 = private unnamed_addr constant [60 x i8] c"TERP_stk_pop(((fctx->terp)), &(((slot))), sizeof(((slot))))\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"obj = RADIX_PROCESS_get_obj(RP(), name)\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"NUM_SLOTS\00", align 1
@radix_thread = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [40 x i8] c"expect_slot_ssl(fctx, (0), &((domain)))\00", align 1
@.str.88 = private unnamed_addr constant [78 x i8] c"TERP_stk_pop(((fctx->terp)), &(((listener_name))), sizeof(((listener_name))))\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"RADIX_PROCESS_get_obj(RP(), listener_name)\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"listener = SSL_new_listener_from(domain, flags)\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"ssl_attach_bio_dgram(listener, 0, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"RADIX_PROCESS_set_ssl(RP(), listener_name, listener)\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"*p_ssl = RT()->ssl[idx]\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"expect_slot_ssl(fctx, (0), &((ssl)))\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"expect_slot_ssl(fctx, (0), &(dst_ssl))\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"expect_slot_ssl(fctx, (1), &(src_ssl))\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"dst_bio\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"src_bio\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"src_addr = BIO_ADDR_new()\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"BIO_get_fd(src_bio, &src_fd)\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"src_fd\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"BIO_sock_info(src_fd, BIO_SOCK_INFO_ADDRESS, &src_info)\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"ntohs(BIO_ADDR_rawport(src_addr))\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"BIO_dgram_set_peer(dst_bio, src_addr)\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"SSL_set_blocking_mode(ssl, 0)\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"SSL_set_alpn_protos(ssl, alpn_ossltest, sizeof(alpn_ossltest))\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"check_consistent_want(ssl, ret)\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.111 = private unnamed_addr constant [489 x i8] c"(ec == SSL_ERROR_NONE && w == SSL_NOTHING) || (ec == SSL_ERROR_ZERO_RETURN && w == SSL_NOTHING) || (ec == SSL_ERROR_SSL && w == SSL_NOTHING) || (ec == SSL_ERROR_SYSCALL && w == SSL_NOTHING) || (ec == SSL_ERROR_WANT_READ && w == SSL_READING) || (ec == SSL_ERROR_WANT_WRITE && w == SSL_WRITING) || (ec == SSL_ERROR_WANT_CLIENT_HELLO_CB && w == SSL_CLIENT_HELLO_CB) || (ec == SSL_ERROR_WANT_X509_LOOKUP && w == SSL_X509_LOOKUP) || (ec == SSL_ERROR_WANT_RETRY_VERIFY && w == SSL_RETRY_VERIFY)\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"got error=%d, want=%d\00", align 1
@.str.113 = private unnamed_addr constant [66 x i8] c"TERP_stk_pop(((fctx->terp)), &(((buf_len))), sizeof(((buf_len))))\00", align 1
@.str.114 = private unnamed_addr constant [58 x i8] c"TERP_stk_pop(((fctx->terp)), &(((buf))), sizeof(((buf))))\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"bytes_written\00", align 1
@.str.116 = private unnamed_addr constant [70 x i8] c"TERP_stk_pop(((fctx->terp)), &(((conn_name))), sizeof(((conn_name))))\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"expect_slot_ssl(fctx, (0), &((listener)))\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"RADIX_PROCESS_get_obj(RP(), conn_name)\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"RADIX_PROCESS_set_ssl(RP(), conn_name, conn)\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"Callbacks not called, skipping user_ssl check\0A\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"pending_ssl_obj\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"client_hello_ssl_obj\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"conn\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"RT()->tmp_buf = OPENSSL_malloc(buf_len)\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"check_consistent_want(ssl, r)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"RT()->tmp_buf\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"simple_thread\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c"test that RADIX multithreading is working\00", align 1
@script_info_simple_thread = internal global { ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.128, ptr @.str.129, ptr @.str.23, i32 52, [4 x i8] zeroinitializer, ptr @script_gen_simple_thread }, align 8
@.str.131 = private unnamed_addr constant [16 x i8] c"hf_spawn_thread\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"simple_thread_child\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"test that RADIX multithreading is working (child)\00", align 1
@script_info_simple_thread_child = internal global { ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.132, ptr @.str.133, ptr @.str.23, i32 43, [4 x i8] zeroinitializer, ptr @script_gen_simple_thread_child }, align 8
@.str.135 = private unnamed_addr constant [68 x i8] c"TERP_stk_pop((fctx->terp), &((script_info)), sizeof((script_info)))\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"script_info\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"child_rt = RADIX_THREAD_new(&radix_process)\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"child_rt->debug_bio = BIO_new(BIO_s_mem())\00", align 1
@.str.139 = private unnamed_addr constant [85 x i8] c"child_rt->t = ossl_crypto_thread_native_start(RADIX_THREAD_worker_main, child_rt, 1)\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"rp\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"rt = OPENSSL_zalloc(sizeof(*rt))\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"rt->m = ossl_crypto_mutex_new()\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"sk_RADIX_THREAD_push(rp->threads, rt)\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"radix_thread_init(rt)\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"CRYPTO_THREAD_get_local(&radix_thread)\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"CRYPTO_THREAD_set_local(&radix_thread, rt)\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"CRYPTO_THREAD_set_local(&radix_thread, NULL)\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"ssl_poll\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"test that SSL_poll is working\00", align 1
@script_info_ssl_poll = internal global { ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.149, ptr @.str.150, ptr @.str.23, i32 161, [4 x i8] zeroinitializer, ptr @script_gen_ssl_poll }, align 8
@.str.152 = private unnamed_addr constant [27 x i8] c"hf_set_default_stream_mode\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"hf_new_stream\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"Strawberry\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"La0\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"La1\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"La2\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"La3\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"Cb\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"ssl_poll_check\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"Lb\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"Lb0\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"TERP_stk_pop((fctx->terp), &((mode)), sizeof((mode)))\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"SSL_set_default_stream_mode(ssl, (uint32_t)mode)\00", align 1
@.str.172 = private unnamed_addr constant [70 x i8] c"TERP_stk_pop(((fctx->terp)), &(((do_accept))), sizeof(((do_accept))))\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"TERP_stk_pop((fctx->terp), &((stream_name)), sizeof((stream_name)))\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"expect_slot_ssl(fctx, (0), &((conn)))\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"RADIX_PROCESS_get_obj(RP(), stream_name)\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"RADIX_PROCESS_set_ssl(RP(), stream_name, stream)\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"ssl_poll_child\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"test that SSL_poll is working (child)\00", align 1
@script_info_ssl_poll_child = internal global { ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.178, ptr @.str.179, ptr @.str.23, i32 65, [4 x i8] zeroinitializer, ptr @script_gen_ssl_poll_child }, align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"hf_sleep\00", align 1
@.str.182 = private unnamed_addr constant [50 x i8] c"TERP_stk_pop((fctx->terp), &((ms)), sizeof((ms)))\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"expect_slot_ssl(fctx, (0), &((La)))\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"expect_slot_ssl(fctx, (1), &((Lax[0])))\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"expect_slot_ssl(fctx, (2), &((Lax[1])))\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"expect_slot_ssl(fctx, (3), &((Lax[2])))\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"expect_slot_ssl(fctx, (4), &((Lax[3])))\00", align 1
@.str.188 = private unnamed_addr constant [87 x i8] c"SSL_poll(items, OSSL_NELEM(items), sizeof(SSL_POLL_ITEM), p_timeout, 0, &result_count)\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"result_count\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"expected_result_count\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"items[i].revents\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"expected_items[i].revents\00", align 1
@.str.195 = private unnamed_addr constant [58 x i8] c"RADIX_PROCESS_init(&radix_process, node_idx, process_idx)\00", align 1
@.str.196 = private unnamed_addr constant [65 x i8] c"CRYPTO_THREAD_init_local(&radix_thread, radix_thread_cleanup_tl)\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"rt = RADIX_THREAD_new(&radix_process)\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"rp->gm = ossl_crypto_mutex_new()\00", align 1
@.str.199 = private unnamed_addr constant [59 x i8] c"rp->objs = lh_RADIX_OBJ_new(RADIX_OBJ_hash, RADIX_OBJ_cmp)\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"rp->threads = sk_RADIX_THREAD_new(NULL)\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.202 = private unnamed_addr constant [48 x i8] c"rp->keylog_out = BIO_new_file(keylog_path, \22a\22)\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"generating script\00", align 1
@.str.205 = private unnamed_addr constant [42 x i8] c"GEN_SCRIPT_init(&gen_script, script_info)\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"error while generating script\00", align 1
@.str.207 = private unnamed_addr constant [54 x i8] c"GEN_SCRIPT_print(&gen_script, debug_bio, script_info)\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"error while printing script\00", align 1
@.str.209 = private unnamed_addr constant [48 x i8] c"TERP_init(&terp, cfg, script_info, &gen_script)\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"executing script\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"stack not empty: %zu bytes left\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"Final state of stack\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"Stats:\0A  Ops executed: %16llu\0A\0A\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"failed, exiting\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"%s: script '%s' (%s)\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"GEN_CTX_init(&gctx, script_info)\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"gctx.error\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"GEN_CTX_finish(&gctx, gen_script)\00", align 1
@.str.220 = private unnamed_addr constant [40 x i8] c"script generation failed: %s (at %s:%d)\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"\0AGenerated script for '%s':\0A\00", align 1
@.str.222 = private unnamed_addr constant [73 x i8] c"\0A--GENERATED-----------------------------------------------------------\0A\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"  # NAME:\0A  #   %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"  # SOURCE:\0A  #   %s:%d\0A\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"  # DESCRIPTION:\0A  #   %s\0A\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"SRDR_print_one(srdr, bio, i, &was_end)\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"+++\00", align 1
@.str.229 = private unnamed_addr constant [74 x i8] c"\0A----------------------------------------------------------------------\0A\0A\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"SRDR_get_operand(srdr, &(opc), sizeof(opc))\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"SRDR_get_operand(srdr, &(v), sizeof(v))\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"PUSH_P\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"%20p\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"PUSH_PZ\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"%20p (%s)\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"%20p (\22%s\22)\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"PUSH_U64\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"%#20llx (%llu)\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"PUSH_SIZE\00", align 1
@.str.241 = private unnamed_addr constant [50 x i8] c"SRDR_get_operand(srdr, &(f_name), sizeof(f_name))\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"SRDR_get_operand(srdr, &(l_name), sizeof(l_name))\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"\0A%s:\0A\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"unsupported opcode while printing: %llu\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"srdr->end - srdr->cur\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"%3zu-  %4zx>\09%-8s \09\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"      %4zx>\09%-8s \09\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"cfg->now_cb != NULL\00", align 1
@.str.251 = private unnamed_addr constant [73 x i8] c"\0A--EXECUTION-----------------------------------------------------------\0A\00", align 1
@.str.252 = private unnamed_addr constant [54 x i8] c"SRDR_print_one(&srdr_copy, debug_bio, SIZE_MAX, NULL)\00", align 1
@.str.253 = private unnamed_addr constant [55 x i8] c"SRDR_get_operand(&terp->srdr, &((opc)), sizeof((opc)))\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"timed out while executing op %zu\00", align 1
@.str.255 = private unnamed_addr constant [51 x i8] c"terp->cfg.per_op_cb(terp, terp->cfg.per_op_cb_arg)\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"pre-operation processing failed at op %zu\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"SRDR_get_operand(&terp->srdr, &((v)), sizeof((v)))\00", align 1
@.str.258 = private unnamed_addr constant [39 x i8] c"TERP_stk_push((terp), &(v), sizeof(v))\00", align 1
@.str.259 = private unnamed_addr constant [61 x i8] c"SRDR_get_operand(&terp->srdr, &((l_name)), sizeof((l_name)))\00", align 1
@.str.260 = private unnamed_addr constant [61 x i8] c"SRDR_get_operand(&terp->srdr, &((f_name)), sizeof((f_name)))\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"v != NULL\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"F_RET_SKIP_REST\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"           \09\09(skipping)\0A\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"F_RET_SPIN_AGAIN\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"terp->fctx.spin_again\00", align 1
@.str.266 = private unnamed_addr constant [45 x i8] c"op %zu (FUNC %s) failed with return value %d\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"unknown opcode: %llu\00", align 1
@.str.268 = private unnamed_addr constant [72 x i8] c"----------------------------------------------------------------------\0A\00", align 1
@.str.269 = private unnamed_addr constant [58 x i8] c"FAILED while executing script: %s at op %zu, error stack:\00", align 1
@.str.270 = private unnamed_addr constant [48 x i8] c"WARNING: errors on error stack despite success:\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"           \09\09(span %zu times)\0A\00", align 1
@.str.272 = private unnamed_addr constant [40 x i8] c"TERP_stk_ensure_capacity(terp, buf_len)\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"  (%zu bytes)\0A\00", align 1
@.str.274 = private unnamed_addr constant [66 x i8] c"RADIX_PROCESS_join_all_threads(&radix_process, &testresult_child)\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"==> OK\0A\0A\00", align 1
@.str.276 = private unnamed_addr constant [35 x i8] c"==> ERROR (main=%d, children=%d)\0A\0A\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"==> Joining thread %zu\0A\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"RADIX_THREAD_join(rt)\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"rt->done\00", align 1
@.str.280 = private unnamed_addr constant [118 x i8] c"\0A====(n%zu/p%zu/t%zu)=======================================================\0AResult for child thread with index %zu:\0A\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"#  -T-%2zu:\09# \00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.283 = private unnamed_addr constant [48 x i8] c"==> Child thread with index %zu exited with %d\0A\00", align 1
@.str.284 = private unnamed_addr constant [73 x i8] c"\0A======================================================================\0A\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"  Slots:\0A\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"  %3zu) <NULL>\0A\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"  %3zu) '%s' (SSL: %p)\0A\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"Final process state for node %zu, process %zu:\0A\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"  Threads (incl. main):        %zu\0A\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"  Time slip:                   %llu ms\0A\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"  Objects:\0A\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"      - %-16s @ %p\0A\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"QLSO\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"QCSO\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"QSSO\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"%sType:          %s\0A\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.300 = private unnamed_addr constant [65 x i8] c"%sConnection is closed: %s(%llu)/%s(%llu), %s, %s, reason: \22%s\22\0A\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"%sStream ID: %llu\0A\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"%s%-15s%s(%d)\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"Write state: \00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"Read state: \00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c", %llu\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"wrong-dir\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"reset-local\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"reset-remote\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"conn-closed\00", align 1
@switch.table.report_obj.24 = private unnamed_addr constant [7 x ptr] [ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @.str.15) #12
  br label %8

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #12
  %5 = icmp eq ptr %4, null
  %spec.store.select = select i1 %5, ptr @.str.16, ptr %4
  store ptr %spec.store.select, ptr @cert_file, align 8
  %6 = tail call ptr @test_get_argument(i64 noundef 1) #12
  %7 = icmp eq ptr %6, null
  %spec.store.select1 = select i1 %7, ptr @.str.17, ptr %6
  store ptr %spec.store.select1, ptr @key_file, align 8
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_script, i32 noundef 3, i32 noundef 1) #12
  br label %8

8:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_script(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.terp_config_st, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @scripts, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %9 = tail call ptr @ossl_crypto_mutex_new() #12
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 32), align 8, !tbaa !9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 153, ptr noundef nonnull @.str.198, ptr noundef %9) #12
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @RADIX_OBJ_hash, ptr noundef nonnull @RADIX_OBJ_cmp) #12
  %13 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %12, ptr noundef nonnull @lh_RADIX_OBJ_hfn_thunk, ptr noundef nonnull @lh_RADIX_OBJ_cfn_thunk, ptr noundef nonnull @lh_RADIX_OBJ_doall_thunk, ptr noundef nonnull @lh_RADIX_OBJ_doall_arg_thunk) #12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 157, ptr noundef nonnull @.str.199, ptr noundef %13) #12
  %.not18.i.i = icmp eq i32 %14, 0
  br i1 %.not18.i.i, label %26, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @OPENSSL_sk_new(ptr noundef null) #12
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 160, ptr noundef nonnull @.str.200, ptr noundef %16) #12
  %.not19.i.i = icmp eq i32 %17, 0
  br i1 %.not19.i.i, label %26, label %18

18:                                               ; preds = %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 56), align 8, !tbaa !20
  %19 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.201) #12
  %.not20.i.i = icmp eq ptr %19, null
  br i1 %.not20.i.i, label %25, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !21
  %.not21.i.i = icmp eq i8 %21, 0
  br i1 %.not21.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @BIO_new_file(ptr noundef nonnull %19, ptr noundef nonnull @.str.203) #12
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 56), align 8, !tbaa !20
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 166, ptr noundef nonnull @.str.202, ptr noundef %23) #12
  %.not22.i.i = icmp eq i32 %24, 0
  br i1 %.not22.i.i, label %26, label %25

25:                                               ; preds = %22, %20, %18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 64), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @radix_process, i8 0, i64 24, i1 false)
  br label %RADIX_PROCESS_init.exit.i

26:                                               ; preds = %22, %15, %11, %1
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  tail call void @OPENSSL_LH_free(ptr noundef %27) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @radix_process, i64 32)) #12
  br label %RADIX_PROCESS_init.exit.i

RADIX_PROCESS_init.exit.i:                        ; preds = %26, %25
  %.0.i.i = phi i32 [ 1, %25 ], [ 0, %26 ]
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 591, ptr noundef nonnull @.str.195, i32 noundef %.0.i.i) #12
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %bindings_process_init.exit, label %29

29:                                               ; preds = %RADIX_PROCESS_init.exit.i
  %30 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @radix_thread, ptr noundef nonnull @radix_thread_cleanup_tl) #12
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 595, ptr noundef nonnull @.str.196, i32 noundef %32) #12
  %.not3.i = icmp eq i32 %33, 0
  br i1 %.not3.i, label %bindings_process_init.exit, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc ptr @RADIX_THREAD_new()
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 598, ptr noundef nonnull @.str.197, ptr noundef %35) #12
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %bindings_process_init.exit, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @radix_thread_init(ptr noundef %35)
  br label %bindings_process_init.exit

bindings_process_init.exit:                       ; preds = %RADIX_PROCESS_init.exit.i, %29, %34, %37
  %.0.i = phi i32 [ %38, %37 ], [ 0, %29 ], [ 0, %RADIX_PROCESS_init.exit.i ], [ 0, %34 ]
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 28, ptr noundef nonnull @.str.19, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %201, label %40

40:                                               ; preds = %bindings_process_init.exit
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !23
  store ptr %41, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @get_time, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @do_per_op, ptr %43, align 8, !tbaa !27
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 33, ptr noundef nonnull @.str.20, i32 noundef 1) #12
  %.not5 = icmp eq i32 %44, 0
  br i1 %.not5, label %201, label %45

45:                                               ; preds = %40
  %46 = call fastcc i32 @TERP_run(ptr noundef %8, ptr noundef %5)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 64), align 8, !tbaa !22
  %.not.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.i.i7, label %.preheader.i.i, label %51

.preheader.i.i:                                   ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %49 = tail call i32 @OPENSSL_sk_num(ptr noundef %48) #12
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %.lr.ph.i.i, label %._crit_edge.i.i

51:                                               ; preds = %45
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 68), align 4, !tbaa !28
  br label %RADIX_PROCESS_join_all_threads.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %RADIX_THREAD_join.exit.i.i
  %.03.i.i = phi i32 [ %.1.i.i, %RADIX_THREAD_join.exit.i.i ], [ 1, %.preheader.i.i ]
  %.0192.i.i = phi i64 [ %72, %RADIX_THREAD_join.exit.i.i ], [ 1, %.preheader.i.i ]
  %.0201.i.i = phi i32 [ %spec.select.i.i, %RADIX_THREAD_join.exit.i.i ], [ 1, %.preheader.i.i ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %54 = trunc i64 %.0192.i.i to i32
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %54) #12
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.277, i64 noundef %.0192.i.i) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %RADIX_THREAD_join.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = call i32 @ossl_crypto_thread_native_join(ptr noundef nonnull %59, ptr noundef nonnull %4) #12
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !29
  br label %RADIX_THREAD_join.exit.i.i

RADIX_THREAD_join.exit.i.i:                       ; preds = %60, %.lr.ph.i.i
  %62 = phi ptr [ %.pre.i.i.i, %60 ], [ null, %.lr.ph.i.i ]
  %63 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %62) #12
  store ptr null, ptr %58, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 541, ptr noundef nonnull @.str.279, i32 noundef %67) #12
  %.not6.i.i.i = icmp ne i32 %68, 0
  %..i.i.i = zext i1 %.not6.i.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 389, ptr noundef nonnull @.str.278, i32 noundef %..i.i.i) #12
  %.not22.i.i10 = icmp eq i32 %69, 0
  %spec.select.i.i = select i1 %.not22.i.i10, i32 0, i32 %.0201.i.i
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 196
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %.not23.i.i = icmp eq i32 %71, 0
  %.1.i.i = select i1 %.not23.i.i, i32 0, i32 %.03.i.i
  %72 = add nuw i64 %.0192.i.i, 1
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %74 = call i32 @OPENSSL_sk_num(ptr noundef %73) #12
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %RADIX_THREAD_join.exit.i.i, %.preheader.i.i
  %.020.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %spec.select.i.i, %RADIX_THREAD_join.exit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %.1.i.i, %RADIX_THREAD_join.exit.i.i ]
  store i32 %.0.lcssa.i.i, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 68), align 4, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 64), align 8, !tbaa !22
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %79 = call i32 @OPENSSL_sk_num(ptr noundef %78) #12
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %.lr.ph.i.i.i, label %RADIX_PROCESS_report_thread_results.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %RADIX_THREAD_report_state.exit.i.i.i
  %.01.i.i.i = phi i64 [ %126, %RADIX_THREAD_report_state.exit.i.i.i ], [ 1, %._crit_edge.i.i ]
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %82 = trunc i64 %.01.i.i.i to i32
  %83 = call ptr @OPENSSL_sk_value(ptr noundef %81, i32 noundef %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  call void @ossl_crypto_mutex_lock(ptr noundef %85) #12
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 196
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = load ptr, ptr %84, align 8, !tbaa !38
  call void @ossl_crypto_mutex_unlock(ptr noundef %88) #12
  %89 = load i64, ptr @radix_process, align 8, !tbaa !39
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 8), align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.280, i64 noundef %89, i64 noundef %90, i64 noundef %92, i64 noundef %92) #12
  %94 = load i64, ptr %91, align 8, !tbaa !41
  %95 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.281, i64 noundef %94) #12
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %97 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %3) #12
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = call i64 @BIO_ctrl(ptr noundef %99, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #12
  %101 = load ptr, ptr %2, align 8, !tbaa !43
  %102 = trunc i64 %100 to i32
  %103 = call i32 @BIO_write(ptr noundef %77, ptr noundef %101, i32 noundef %102) #12
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.226) #12
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %106 = call i64 @BIO_ctrl(ptr noundef %105, i32 noundef 79, i64 noundef 0, ptr noundef nonnull @.str.282) #12
  %107 = load i64, ptr %91, align 8, !tbaa !41
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.283, i64 noundef %107, i32 noundef %87) #12
  %.not.i24.i.i = icmp eq i32 %87, 0
  br i1 %.not.i24.i.i, label %109, label %RADIX_THREAD_report_state.exit.i.i.i

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.285) #12
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 104
  br label %113

113:                                              ; preds = %124, %109
  %.013.i.i.i.i = phi i64 [ 0, %109 ], [ %125, %124 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.013.i.i.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.286, i64 noundef %.013.i.i.i.i) #12
  br label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %115, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.013.i.i.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.287, i64 noundef %.013.i.i.i.i, ptr noundef %120, ptr noundef %122) #12
  br label %124

124:                                              ; preds = %119, %117
  %125 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %125, 8
  br i1 %exitcond.not.i.i.i.i, label %RADIX_THREAD_report_state.exit.i.i.i, label %113, !llvm.loop !50

RADIX_THREAD_report_state.exit.i.i.i:             ; preds = %124, %.lr.ph.i.i.i
  %126 = add nuw i64 %.01.i.i.i, 1
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %128 = call i32 @OPENSSL_sk_num(ptr noundef %127) #12
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %.lr.ph.i.i.i, label %RADIX_PROCESS_report_thread_results.exit.i.i, !llvm.loop !51

RADIX_PROCESS_report_thread_results.exit.i.i:     ; preds = %RADIX_THREAD_report_state.exit.i.i.i, %._crit_edge.i.i
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.284) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %RADIX_PROCESS_join_all_threads.exit.i

RADIX_PROCESS_join_all_threads.exit.i:            ; preds = %RADIX_PROCESS_report_thread_results.exit.i.i, %51
  %.012.i = phi i32 [ %.0.lcssa.i.i, %RADIX_PROCESS_report_thread_results.exit.i.i ], [ %52, %51 ]
  %.018.i.i = phi i32 [ %.020.lcssa.i.i, %RADIX_PROCESS_report_thread_results.exit.i.i ], [ 1, %51 ]
  %132 = call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 610, ptr noundef nonnull @.str.274, i32 noundef %.018.i.i) #12
  %.not.i8 = icmp eq i32 %132, 0
  br i1 %.not.i8, label %201, label %133

133:                                              ; preds = %RADIX_PROCESS_join_all_threads.exit.i
  %134 = icmp ne i32 %46, 0
  %135 = icmp ne i32 %.012.i, 0
  %136 = select i1 %134, i1 %135, i1 false
  %137 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %138 = load i64, ptr @radix_process, align 8, !tbaa !39
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 8), align 8, !tbaa !40
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.288, i64 noundef %138, i64 noundef %139) #12
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 16), align 8, !tbaa !52
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.289, i64 noundef %141) #12
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 48), align 8
  %144 = udiv i64 %143, 1000000
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.290, i64 noundef %144) #12
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.291) #12
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  call void @OPENSSL_LH_doall_arg(ptr noundef %147, ptr noundef nonnull @report_obj, ptr noundef %137) #12
  br i1 %136, label %RADIX_PROCESS_report_state.exit.i, label %148

148:                                              ; preds = %133
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %150 = call ptr @OPENSSL_sk_value(ptr noundef %149, i32 noundef 0) #12
  %151 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef nonnull @.str.285) #12
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 104
  br label %155

155:                                              ; preds = %166, %148
  %.013.i.i.i = phi i64 [ 0, %148 ], [ %167, %166 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.013.i.i.i
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef nonnull @.str.286, i64 noundef %.013.i.i.i) #12
  br label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %157, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.013.i.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef nonnull @.str.287, i64 noundef %.013.i.i.i, ptr noundef %162, ptr noundef %164) #12
  br label %166

166:                                              ; preds = %161, %159
  %167 = add nuw nsw i64 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %167, 8
  br i1 %exitcond.not.i.i.i, label %RADIX_PROCESS_report_state.exit.i, label %155, !llvm.loop !50

RADIX_PROCESS_report_state.exit.i:                ; preds = %166, %133
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.284) #12
  %169 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %170 = call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 580, ptr noundef nonnull @.str.145, ptr noundef %169) #12
  %.not.i7.i = icmp eq i32 %170, 0
  br i1 %.not.i7.i, label %radix_thread_cleanup.exit.i, label %171

171:                                              ; preds = %RADIX_PROCESS_report_state.exit.i
  %172 = call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @radix_thread, ptr noundef null) #12
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 583, ptr noundef nonnull @.str.148, i32 noundef %174) #12
  br label %radix_thread_cleanup.exit.i

radix_thread_cleanup.exit.i:                      ; preds = %171, %RADIX_PROCESS_report_state.exit.i
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %177 = call i32 @OPENSSL_sk_num(ptr noundef %176) #12
  %.not.i8.i = icmp eq i32 %177, 0
  br i1 %.not.i8.i, label %RADIX_PROCESS_cleanup.exit.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %radix_thread_cleanup.exit.i, %RADIX_THREAD_free.exit.i.i
  %.01.i.i = phi i64 [ %188, %RADIX_THREAD_free.exit.i.i ], [ 0, %radix_thread_cleanup.exit.i ]
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %179 = trunc i64 %.01.i.i to i32
  %180 = call ptr @OPENSSL_sk_value(ptr noundef %178, i32 noundef %179) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %RADIX_THREAD_free.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i9.i
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 176
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  call void @BIO_free_all(ptr noundef %184) #12
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %186, ptr noundef nonnull @.str.74, i32 noundef 526) #12
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 184
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %187) #12
  call void @CRYPTO_free(ptr noundef nonnull %180, ptr noundef nonnull @.str.74, i32 noundef 528) #12
  br label %RADIX_THREAD_free.exit.i.i

RADIX_THREAD_free.exit.i.i:                       ; preds = %182, %.lr.ph.i9.i
  %188 = add nuw i64 %.01.i.i, 1
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %190 = call i32 @OPENSSL_sk_num(ptr noundef %189) #12
  %191 = sext i32 %190 to i64
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %.lr.ph.i9.i, label %RADIX_PROCESS_cleanup.exit.i, !llvm.loop !54

RADIX_PROCESS_cleanup.exit.i:                     ; preds = %RADIX_THREAD_free.exit.i.i, %radix_thread_cleanup.exit.i
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  call void @OPENSSL_sk_free(ptr noundef %193) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  call void @OPENSSL_LH_doall(ptr noundef %194, ptr noundef nonnull @cleanup_one) #12
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  call void @OPENSSL_LH_free(ptr noundef %195) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 56), align 8, !tbaa !20
  call void @BIO_free_all(ptr noundef %196) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 56), align 8, !tbaa !20
  call void @ossl_crypto_mutex_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @radix_process, i64 32)) #12
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !23
  br i1 %136, label %bindings_process_finish.exit, label %198

198:                                              ; preds = %RADIX_PROCESS_cleanup.exit.i
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.276, i32 noundef range(i32 0, 2) %46, i32 noundef %.012.i) #12
  br label %201

bindings_process_finish.exit:                     ; preds = %RADIX_PROCESS_cleanup.exit.i
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.275) #12
  br label %201

201:                                              ; preds = %bindings_process_finish.exit, %RADIX_PROCESS_join_all_threads.exit.i, %198, %40, %bindings_process_init.exit
  %.04 = phi i32 [ 0, %40 ], [ 0, %bindings_process_init.exit ], [ 1, %bindings_process_finish.exit ], [ 0, %RADIX_PROCESS_join_all_threads.exit.i ], [ 0, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.04
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @TERP_run(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.srdr_st, align 8
  %4 = alloca %struct.srdr_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.gen_ctx_st, align 8
  %7 = alloca %struct.terp_st, align 8
  %8 = alloca %struct.gen_script_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = load ptr, ptr %0, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.42, i32 noundef 528, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.204, ptr noundef %10, ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 306, ptr noundef nonnull @.str.217, i32 noundef 1) #12
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %GEN_SCRIPT_init.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  call void %19(ptr noundef nonnull %6) #12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %openc_alloc_space.exit.i.i.i

28:                                               ; preds = %17
  %29 = load ptr, ptr %15, align 8, !tbaa !64
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %24, %30
  %32 = icmp eq ptr %21, %29
  %33 = shl i64 %31, 1
  %34 = select i1 %32, i64 1024, i64 %33
  %35 = call ptr @CRYPTO_realloc(ptr noundef %29, i64 noundef %34, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %36 = call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %35) #12
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %opgen_END.exit.i, label %37

37:                                               ; preds = %28
  %38 = sub i64 %25, %30
  store ptr %35, ptr %15, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %40, ptr %20, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i.i.i

openc_alloc_space.exit.i.i.i:                     ; preds = %37, %17
  %41 = phi ptr [ %39, %37 ], [ %23, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %22, align 8, !tbaa !63
  %43 = icmp eq ptr %41, null
  br i1 %43, label %opgen_END.exit.i, label %44

44:                                               ; preds = %openc_alloc_space.exit.i.i.i
  store i64 1, ptr %41, align 1
  br label %opgen_END.exit.i

opgen_END.exit.i:                                 ; preds = %44, %openc_alloc_space.exit.i.i.i, %28
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_false(ptr noundef nonnull @.str.42, i32 noundef 312, ptr noundef nonnull @.str.218, i32 noundef %48) #12
  %.not6.i = icmp eq i32 %49, 0
  br i1 %.not6.i, label %.thread.i, label %50

50:                                               ; preds = %opgen_END.exit.i
  %51 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %51, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %22, align 8, !tbaa !63
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %57 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 315, ptr noundef nonnull @.str.219, i32 noundef 1) #12
  %.not7.i = icmp eq i32 %57, 0
  br i1 %.not7.i, label %.thread.i, label %GEN_SCRIPT_init.exit

.thread.i:                                        ; preds = %50, %opgen_END.exit.i
  %58 = load i32, ptr %45, align 8, !tbaa !65
  %.not9.i = icmp eq i32 %58, 0
  br i1 %.not9.i, label %65, label %59

59:                                               ; preds = %.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load i32, ptr %14, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 325, ptr noundef nonnull @.str.220, ptr noundef %61, ptr noundef %63, i32 noundef %64) #12
  br label %65

65:                                               ; preds = %59, %.thread.i
  %66 = load ptr, ptr %15, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %66, ptr noundef nonnull @.str.42, i32 noundef 65) #12
  br label %GEN_SCRIPT_init.exit

GEN_SCRIPT_init.exit:                             ; preds = %2, %50, %65
  %.05.i = phi i32 [ 0, %2 ], [ 0, %65 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 836, ptr noundef nonnull @.str.205, i32 noundef %.05.i) #12
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %.lr.ph.preheader.i

68:                                               ; preds = %GEN_SCRIPT_init.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !55
  %70 = load ptr, ptr %11, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 525, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.206, ptr noundef %69, ptr noundef %70) #12
  br label %TERP_cleanup.exit

.lr.ph.preheader.i:                               ; preds = %GEN_SCRIPT_init.exit
  %.val = load ptr, ptr %8, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val29 = load i64, ptr %71, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val, ptr %72, align 8, !tbaa !72
  store ptr %.val, ptr %4, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val29
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %75, align 8, !tbaa !76
  %76 = load ptr, ptr %0, align 8, !tbaa !55
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.221, ptr noundef %76) #12
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.222) #12
  %79 = load ptr, ptr %0, align 8, !tbaa !55
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.223, ptr noundef %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !78
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.224, ptr noundef %82, i32 noundef %84) #12
  %86 = load ptr, ptr %11, align 8, !tbaa !57
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.225, ptr noundef %86) #12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %.0273.i = phi i64 [ %92, %91 ], [ 0, %.lr.ph.preheader.i ]
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.226) #12
  %89 = call fastcc i32 @SRDR_print_one(ptr noundef %4, ptr noundef %9, i64 noundef %.0273.i, ptr noundef nonnull %5)
  %90 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 502, ptr noundef nonnull @.str.227, i32 noundef %89) #12
  %.not30.i = icmp eq i32 %90, 0
  br i1 %.not30.i, label %GEN_SCRIPT_print.exit, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = add i64 %.0273.i, 1
  %93 = load i32, ptr %5, align 4, !tbaa !71
  %.not29.i = icmp eq i32 %93, 0
  br i1 %.not29.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %91
  %94 = load ptr, ptr %72, align 8, !tbaa !72
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.226) #12
  %96 = load ptr, ptr %4, align 8, !tbaa !74
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i = icmp eq i64 %92, -1
  br i1 %.not.i.i, label %102, label %100

100:                                              ; preds = %._crit_edge.i
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.248, i64 noundef %92, i64 noundef %99, ptr noundef nonnull @.str.228) #12
  br label %print_opc.exit.i

102:                                              ; preds = %._crit_edge.i
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.249, i64 noundef %99, ptr noundef nonnull @.str.228) #12
  br label %print_opc.exit.i

print_opc.exit.i:                                 ; preds = %102, %100
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.229) #12
  br label %GEN_SCRIPT_print.exit

GEN_SCRIPT_print.exit:                            ; preds = %.lr.ph.i, %print_opc.exit.i
  %.0.i = phi i32 [ 1, %print_opc.exit.i ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 843, ptr noundef nonnull @.str.207, i32 noundef %.0.i) #12
  %.not23 = icmp eq i32 %105, 0
  br i1 %.not23, label %106, label %109

106:                                              ; preds = %GEN_SCRIPT_print.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !55
  %108 = load ptr, ptr %11, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 525, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.208, ptr noundef %107, ptr noundef %108) #12
  br label %TERP_cleanup.exit

109:                                              ; preds = %GEN_SCRIPT_print.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 562, ptr noundef nonnull @.str.250, i32 noundef %113) #12
  %.not.i31 = icmp eq i32 %114, 0
  br i1 %.not.i31, label %TERP_init.exit, label %115

115:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !80
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %116, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %8, ptr %117, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %7, ptr %118, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i32 1, ptr %121, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %123 = load i64, ptr %122, align 8
  %.not20.i = icmp eq i64 %123, 0
  br i1 %.not20.i, label %124, label %TERP_init.exit

124:                                              ; preds = %115
  store i64 3000000000, ptr %122, align 8, !tbaa !82
  br label %TERP_init.exit

TERP_init.exit:                                   ; preds = %109, %115, %124
  %.0.i32 = phi i32 [ 0, %109 ], [ 1, %124 ], [ 1, %115 ]
  %125 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 850, ptr noundef nonnull @.str.209, i32 noundef %.0.i32) #12
  %.not24 = icmp eq i32 %125, 0
  br i1 %.not24, label %TERP_cleanup.exit, label %126

126:                                              ; preds = %TERP_init.exit
  %127 = load ptr, ptr %0, align 8, !tbaa !55
  %128 = load ptr, ptr %11, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.42, i32 noundef 528, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.210, ptr noundef %127, ptr noundef %128) #12
  %129 = load ptr, ptr %7, align 8, !tbaa !91
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %133, ptr %136, align 8, !tbaa !72
  store ptr %133, ptr %130, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %137, ptr %138, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %139, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %141, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val133.i = load ptr, ptr %142, align 8, !tbaa !93
  %143 = call i64 %.val.i(ptr noundef %.val133.i) #12
  store i64 %143, ptr %140, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %146 = load i64, ptr %145, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %143, i64 %146)
  store i64 %.sroa.03.0.i.i, ptr %144, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %.thread206.i

.thread206.i:                                     ; preds = %.thread206.i.backedge, %126
  %.089.i = phi i64 [ 0, %126 ], [ %.089.i.be, %.thread206.i.backedge ]
  %.085.i = phi i32 [ 0, %126 ], [ %.388.i, %.thread206.i.backedge ]
  %.083.i = phi i64 [ -1, %126 ], [ %183, %.thread206.i.backedge ]
  %158 = load i32, ptr %147, align 8, !tbaa !90
  %.not.i33 = icmp eq i32 %158, 0
  br i1 %.not.i33, label %170, label %159

159:                                              ; preds = %.thread206.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false), !tbaa.struct !94
  %.not95.i = icmp eq i32 %.085.i, 0
  br i1 %.not95.i, label %160, label %162

160:                                              ; preds = %159
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.251) #12
  br label %162

162:                                              ; preds = %160, %159
  %.not.i.i34 = icmp eq i64 %.089.i, 0
  br i1 %.not.i.i34, label %TERP_log_spin.exit.i, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !91
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef nonnull @.str.271, i64 noundef %.089.i) #12
  br label %TERP_log_spin.exit.i

TERP_log_spin.exit.i:                             ; preds = %163, %162
  %166 = call fastcc i32 @SRDR_print_one(ptr noundef %3, ptr noundef %129, i64 noundef -1, ptr noundef null)
  %167 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 692, ptr noundef nonnull @.str.252, i32 noundef %166) #12
  %.not96.i = icmp eq i32 %167, 0
  br i1 %.not96.i, label %.thread227.i, label %.thread.i35

.thread.i35:                                      ; preds = %TERP_log_spin.exit.i
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.226) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

.thread227.i:                                     ; preds = %TERP_log_spin.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.268) #12
  br label %378

170:                                              ; preds = %.thread.i35, %.thread206.i
  %.388.i = phi i32 [ 1, %.thread.i35 ], [ %.085.i, %.thread206.i ]
  %171 = load ptr, ptr %138, align 8, !tbaa !75
  %172 = load ptr, ptr %136, align 8, !tbaa !72
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %175, i64 noundef 8) #12
  %.not.i139.i = icmp eq i32 %176, 0
  br i1 %.not.i139.i, label %SRDR_get_operand.exit.i, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %136, align 8, !tbaa !72
  %179 = load i64, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %136, align 8, !tbaa !72
  br label %SRDR_get_operand.exit.i

SRDR_get_operand.exit.i:                          ; preds = %177, %170
  %.0190.i = phi i64 [ 0, %170 ], [ %179, %177 ]
  %.0.i.i = phi i32 [ 0, %170 ], [ 1, %177 ]
  %181 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 698, ptr noundef nonnull @.str.253, i32 noundef %.0.i.i) #12
  %.not97.i = icmp eq i32 %181, 0
  br i1 %.not97.i, label %TERP_log_spin.exit142.i, label %182

182:                                              ; preds = %SRDR_get_operand.exit.i
  %183 = add i64 %.083.i, 1
  %184 = load ptr, ptr %136, align 8, !tbaa !72
  store ptr %184, ptr %139, align 8, !tbaa !76
  %185 = load ptr, ptr %148, align 8, !tbaa !95
  store ptr %185, ptr %149, align 8, !tbaa !96
  %186 = load i64, ptr %150, align 8, !tbaa !97
  %187 = add i64 %186, 1
  store i64 %187, ptr %150, align 8, !tbaa !97
  %.val134282.i = load ptr, ptr %141, align 8, !tbaa !92
  %.val135283.i = load ptr, ptr %142, align 8, !tbaa !93
  %188 = call i64 %.val134282.i(ptr noundef %.val135283.i) #12
  %189 = load i64, ptr %144, align 8
  %.not232284.i = icmp ult i64 %188, %189
  br i1 %.not232284.i, label %.lr.ph.i37, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %182, %368
  %.190.lcssa.i = phi i64 [ %371, %368 ], [ 0, %182 ]
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 708, ptr noundef nonnull @.str.254, i64 noundef %183) #12
  %190 = load i32, ptr %147, align 8, !tbaa !90
  %.not118.i = icmp eq i32 %190, 0
  %.not.i141.i = icmp eq i64 %.190.lcssa.i, 0
  %or.cond.i = select i1 %.not118.i, i1 true, i1 %.not.i141.i
  br i1 %or.cond.i, label %TERP_log_spin.exit142.i, label %191

191:                                              ; preds = %._crit_edge.i36
  %192 = load ptr, ptr %7, align 8, !tbaa !91
  %193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef nonnull @.str.271, i64 noundef %.190.lcssa.i) #12
  br label %TERP_log_spin.exit142.i

.lr.ph.i37:                                       ; preds = %182, %368
  %.190285.i = phi i64 [ %371, %368 ], [ 0, %182 ]
  %194 = load ptr, ptr %151, align 8, !tbaa !98
  %.not98.i = icmp eq ptr %194, null
  br i1 %.not98.i, label %206, label %195

195:                                              ; preds = %.lr.ph.i37
  %196 = load ptr, ptr %152, align 8, !tbaa !99
  %197 = call i32 %194(ptr noundef nonnull %7, ptr noundef %196) #12
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 715, ptr noundef nonnull @.str.255, i32 noundef %199) #12
  %.not99.i = icmp eq i32 %200, 0
  br i1 %.not99.i, label %201, label %206

201:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 716, ptr noundef nonnull @.str.256, i64 noundef %183) #12
  %202 = load i32, ptr %147, align 8, !tbaa !90
  %.not100.i = icmp eq i32 %202, 0
  %.not.i143.i = icmp eq i64 %.190285.i, 0
  %or.cond231.i = select i1 %.not100.i, i1 true, i1 %.not.i143.i
  br i1 %or.cond231.i, label %TERP_log_spin.exit142.i, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %7, align 8, !tbaa !91
  %205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef nonnull @.str.271, i64 noundef %.190285.i) #12
  br label %TERP_log_spin.exit142.i

206:                                              ; preds = %195, %.lr.ph.i37
  switch i64 %.0190.i, label %374 [
    i64 1, label %TERP_log_spin.exit142.i
    i64 2, label %207
    i64 3, label %207
    i64 4, label %241
    i64 5, label %275
    i64 7, label %309
    i64 6, label %320
  ]

207:                                              ; preds = %206, %206
  %208 = load ptr, ptr %138, align 8, !tbaa !75
  %209 = load ptr, ptr %136, align 8, !tbaa !72
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %212, i64 noundef 8) #12
  %.not.i145.i = icmp eq i32 %213, 0
  br i1 %.not.i145.i, label %SRDR_get_operand.exit147.i, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %136, align 8, !tbaa !72
  %216 = load i64, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %136, align 8, !tbaa !72
  br label %SRDR_get_operand.exit147.i

SRDR_get_operand.exit147.i:                       ; preds = %214, %207
  %.sroa.0184.0.i = phi i64 [ 0, %207 ], [ %216, %214 ]
  %.0.i146.i = phi i32 [ 0, %207 ], [ 1, %214 ]
  %218 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 730, ptr noundef nonnull @.str.257, i32 noundef %.0.i146.i) #12
  %.not116.i = icmp eq i32 %218, 0
  br i1 %.not116.i, label %TERP_log_spin.exit142.i, label %219

219:                                              ; preds = %SRDR_get_operand.exit147.i
  %220 = load ptr, ptr %156, align 8, !tbaa !100
  %221 = load ptr, ptr %157, align 8, !tbaa !101
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ugt i64 %224, 7
  br i1 %225, label %TERP_stk_ensure_capacity.exit.i.i, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %148, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %220, %221
  %228 = shl nuw nsw i64 %224, 1
  %229 = select i1 %.not.i.i.i, i64 256, i64 %228
  %230 = call ptr @CRYPTO_realloc(ptr noundef %221, i64 noundef %229, ptr noundef nonnull @.str.42, i32 noundef 605) #12
  %231 = call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 606, ptr noundef nonnull @.str.43, ptr noundef %230) #12
  %.not20.i.i.i = icmp eq i32 %231, 0
  br i1 %.not20.i.i.i, label %TERP_stk_ensure_capacity.exit.i.i, label %232

232:                                              ; preds = %226
  %233 = ptrtoint ptr %227 to i64
  %.neg.i.i.i = sub i64 %233, %222
  store ptr %230, ptr %157, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store ptr %234, ptr %156, align 8, !tbaa !100
  %235 = getelementptr inbounds i8, ptr %234, i64 %.neg.i.i.i
  store ptr %235, ptr %148, align 8, !tbaa !95
  br label %TERP_stk_ensure_capacity.exit.i.i

TERP_stk_ensure_capacity.exit.i.i:                ; preds = %232, %226, %219
  %.0.i.i.i = phi i32 [ 1, %219 ], [ 1, %232 ], [ 0, %226 ]
  %236 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 618, ptr noundef nonnull @.str.272, i32 noundef %.0.i.i.i) #12
  %.not.i148.i = icmp eq i32 %236, 0
  br i1 %.not.i148.i, label %TERP_stk_push.exit.i, label %237

237:                                              ; preds = %TERP_stk_ensure_capacity.exit.i.i
  %238 = load ptr, ptr %148, align 8, !tbaa !95
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  store ptr %239, ptr %148, align 8, !tbaa !95
  store i64 %.sroa.0184.0.i, ptr %239, align 1
  br label %TERP_stk_push.exit.i

TERP_stk_push.exit.i:                             ; preds = %237, %TERP_stk_ensure_capacity.exit.i.i
  %.0.i149.i = phi i32 [ 1, %237 ], [ 0, %TERP_stk_ensure_capacity.exit.i.i ]
  %240 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 731, ptr noundef nonnull @.str.258, i32 noundef %.0.i149.i) #12
  %.not117.i = icmp eq i32 %240, 0
  br i1 %.not117.i, label %TERP_log_spin.exit142.i, label %.thread206.i.backedge

241:                                              ; preds = %206
  %242 = load ptr, ptr %138, align 8, !tbaa !75
  %243 = load ptr, ptr %136, align 8, !tbaa !72
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %246, i64 noundef 8) #12
  %.not.i150.i = icmp eq i32 %247, 0
  br i1 %.not.i150.i, label %SRDR_get_operand.exit152.i, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %136, align 8, !tbaa !72
  %250 = load i64, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %251, ptr %136, align 8, !tbaa !72
  br label %SRDR_get_operand.exit152.i

SRDR_get_operand.exit152.i:                       ; preds = %248, %241
  %.0189.i = phi i64 [ 0, %241 ], [ %250, %248 ]
  %.0.i151.i = phi i32 [ 0, %241 ], [ 1, %248 ]
  %252 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 738, ptr noundef nonnull @.str.257, i32 noundef %.0.i151.i) #12
  %.not114.i = icmp eq i32 %252, 0
  br i1 %.not114.i, label %TERP_log_spin.exit142.i, label %253

253:                                              ; preds = %SRDR_get_operand.exit152.i
  %254 = load ptr, ptr %156, align 8, !tbaa !100
  %255 = load ptr, ptr %157, align 8, !tbaa !101
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ugt i64 %258, 7
  br i1 %259, label %TERP_stk_ensure_capacity.exit.i156.i, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %148, align 8, !tbaa !95
  %.not.i.i153.i = icmp eq ptr %254, %255
  %262 = shl nuw nsw i64 %258, 1
  %263 = select i1 %.not.i.i153.i, i64 256, i64 %262
  %264 = call ptr @CRYPTO_realloc(ptr noundef %255, i64 noundef %263, ptr noundef nonnull @.str.42, i32 noundef 605) #12
  %265 = call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 606, ptr noundef nonnull @.str.43, ptr noundef %264) #12
  %.not20.i.i154.i = icmp eq i32 %265, 0
  br i1 %.not20.i.i154.i, label %TERP_stk_ensure_capacity.exit.i156.i, label %266

266:                                              ; preds = %260
  %267 = ptrtoint ptr %261 to i64
  %.neg.i.i155.i = sub i64 %267, %256
  store ptr %264, ptr %157, align 8, !tbaa !101
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store ptr %268, ptr %156, align 8, !tbaa !100
  %269 = getelementptr inbounds i8, ptr %268, i64 %.neg.i.i155.i
  store ptr %269, ptr %148, align 8, !tbaa !95
  br label %TERP_stk_ensure_capacity.exit.i156.i

TERP_stk_ensure_capacity.exit.i156.i:             ; preds = %266, %260, %253
  %.0.i.i157.i = phi i32 [ 1, %253 ], [ 1, %266 ], [ 0, %260 ]
  %270 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 618, ptr noundef nonnull @.str.272, i32 noundef %.0.i.i157.i) #12
  %.not.i158.i = icmp eq i32 %270, 0
  br i1 %.not.i158.i, label %TERP_stk_push.exit160.i, label %271

271:                                              ; preds = %TERP_stk_ensure_capacity.exit.i156.i
  %272 = load ptr, ptr %148, align 8, !tbaa !95
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  store ptr %273, ptr %148, align 8, !tbaa !95
  store i64 %.0189.i, ptr %273, align 1
  br label %TERP_stk_push.exit160.i

TERP_stk_push.exit160.i:                          ; preds = %271, %TERP_stk_ensure_capacity.exit.i156.i
  %.0.i159.i = phi i32 [ 1, %271 ], [ 0, %TERP_stk_ensure_capacity.exit.i156.i ]
  %274 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 739, ptr noundef nonnull @.str.258, i32 noundef %.0.i159.i) #12
  %.not115.i = icmp eq i32 %274, 0
  br i1 %.not115.i, label %TERP_log_spin.exit142.i, label %.thread206.i.backedge

275:                                              ; preds = %206
  %276 = load ptr, ptr %138, align 8, !tbaa !75
  %277 = load ptr, ptr %136, align 8, !tbaa !72
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %280, i64 noundef 8) #12
  %.not.i161.i = icmp eq i32 %281, 0
  br i1 %.not.i161.i, label %SRDR_get_operand.exit163.i, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %136, align 8, !tbaa !72
  %284 = load i64, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %285, ptr %136, align 8, !tbaa !72
  br label %SRDR_get_operand.exit163.i

SRDR_get_operand.exit163.i:                       ; preds = %282, %275
  %.0188.i = phi i64 [ 0, %275 ], [ %284, %282 ]
  %.0.i162.i = phi i32 [ 0, %275 ], [ 1, %282 ]
  %286 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 746, ptr noundef nonnull @.str.257, i32 noundef %.0.i162.i) #12
  %.not112.i = icmp eq i32 %286, 0
  br i1 %.not112.i, label %TERP_log_spin.exit142.i, label %287

287:                                              ; preds = %SRDR_get_operand.exit163.i
  %288 = load ptr, ptr %156, align 8, !tbaa !100
  %289 = load ptr, ptr %157, align 8, !tbaa !101
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ugt i64 %292, 7
  br i1 %293, label %TERP_stk_ensure_capacity.exit.i167.i, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %148, align 8, !tbaa !95
  %.not.i.i164.i = icmp eq ptr %288, %289
  %296 = shl nuw nsw i64 %292, 1
  %297 = select i1 %.not.i.i164.i, i64 256, i64 %296
  %298 = call ptr @CRYPTO_realloc(ptr noundef %289, i64 noundef %297, ptr noundef nonnull @.str.42, i32 noundef 605) #12
  %299 = call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 606, ptr noundef nonnull @.str.43, ptr noundef %298) #12
  %.not20.i.i165.i = icmp eq i32 %299, 0
  br i1 %.not20.i.i165.i, label %TERP_stk_ensure_capacity.exit.i167.i, label %300

300:                                              ; preds = %294
  %301 = ptrtoint ptr %295 to i64
  %.neg.i.i166.i = sub i64 %301, %290
  store ptr %298, ptr %157, align 8, !tbaa !101
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store ptr %302, ptr %156, align 8, !tbaa !100
  %303 = getelementptr inbounds i8, ptr %302, i64 %.neg.i.i166.i
  store ptr %303, ptr %148, align 8, !tbaa !95
  br label %TERP_stk_ensure_capacity.exit.i167.i

TERP_stk_ensure_capacity.exit.i167.i:             ; preds = %300, %294, %287
  %.0.i.i168.i = phi i32 [ 1, %287 ], [ 1, %300 ], [ 0, %294 ]
  %304 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 618, ptr noundef nonnull @.str.272, i32 noundef %.0.i.i168.i) #12
  %.not.i169.i = icmp eq i32 %304, 0
  br i1 %.not.i169.i, label %TERP_stk_push.exit171.i, label %305

305:                                              ; preds = %TERP_stk_ensure_capacity.exit.i167.i
  %306 = load ptr, ptr %148, align 8, !tbaa !95
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  store ptr %307, ptr %148, align 8, !tbaa !95
  store i64 %.0188.i, ptr %307, align 1
  br label %TERP_stk_push.exit171.i

TERP_stk_push.exit171.i:                          ; preds = %305, %TERP_stk_ensure_capacity.exit.i167.i
  %.0.i170.i = phi i32 [ 1, %305 ], [ 0, %TERP_stk_ensure_capacity.exit.i167.i ]
  %308 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 747, ptr noundef nonnull @.str.258, i32 noundef %.0.i170.i) #12
  %.not113.i = icmp eq i32 %308, 0
  br i1 %.not113.i, label %TERP_log_spin.exit142.i, label %.thread206.i.backedge

309:                                              ; preds = %206
  %310 = load ptr, ptr %138, align 8, !tbaa !75
  %311 = load ptr, ptr %136, align 8, !tbaa !72
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %314, i64 noundef 8) #12
  %.not.i172.i = icmp eq i32 %315, 0
  br i1 %.not.i172.i, label %SRDR_get_operand.exit174.i, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %136, align 8, !tbaa !72
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %318, ptr %136, align 8, !tbaa !72
  br label %SRDR_get_operand.exit174.i

SRDR_get_operand.exit174.i:                       ; preds = %316, %309
  %.0.i173.i = phi i32 [ 1, %316 ], [ 0, %309 ]
  %319 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 754, ptr noundef nonnull @.str.259, i32 noundef %.0.i173.i) #12
  %.not111.i = icmp eq i32 %319, 0
  br i1 %.not111.i, label %TERP_log_spin.exit142.i, label %.thread206.i.backedge

320:                                              ; preds = %206
  %321 = load ptr, ptr %138, align 8, !tbaa !75
  %322 = load ptr, ptr %136, align 8, !tbaa !72
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %325, i64 noundef 8) #12
  %.not.i175.i = icmp eq i32 %326, 0
  br i1 %.not.i175.i, label %SRDR_get_operand.exit177.i, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %136, align 8, !tbaa !72
  %329 = load i64, ptr %328, align 1
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %331, ptr %136, align 8, !tbaa !72
  br label %SRDR_get_operand.exit177.i

SRDR_get_operand.exit177.i:                       ; preds = %327, %320
  %.0187.i = phi ptr [ null, %320 ], [ %330, %327 ]
  %.0.i176.i = phi i32 [ 0, %320 ], [ 1, %327 ]
  %332 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 764, ptr noundef nonnull @.str.257, i32 noundef %.0.i176.i) #12
  %.not101.i = icmp eq i32 %332, 0
  br i1 %.not101.i, label %TERP_log_spin.exit142.i, label %333

333:                                              ; preds = %SRDR_get_operand.exit177.i
  %334 = load ptr, ptr %138, align 8, !tbaa !75
  %335 = load ptr, ptr %136, align 8, !tbaa !72
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %338, i64 noundef 8) #12
  %.not.i178.i = icmp eq i32 %339, 0
  br i1 %.not.i178.i, label %SRDR_get_operand.exit180.i, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %136, align 8, !tbaa !72
  %342 = load i64, ptr %341, align 1
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %344, ptr %136, align 8, !tbaa !72
  br label %SRDR_get_operand.exit180.i

SRDR_get_operand.exit180.i:                       ; preds = %340, %333
  %.0186.i = phi ptr [ null, %333 ], [ %343, %340 ]
  %.0.i179.i = phi i32 [ 0, %333 ], [ 1, %340 ]
  %345 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 765, ptr noundef nonnull @.str.260, i32 noundef %.0.i179.i) #12
  %.not102.i = icmp eq i32 %345, 0
  br i1 %.not102.i, label %TERP_log_spin.exit142.i, label %346

346:                                              ; preds = %SRDR_get_operand.exit180.i
  %347 = icmp ne ptr %.0187.i, null
  %348 = zext i1 %347 to i32
  %349 = call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 767, ptr noundef nonnull @.str.261, i32 noundef %348) #12
  %.not103.i = icmp eq i32 %349, 0
  br i1 %.not103.i, label %TERP_log_spin.exit142.i, label %350

350:                                              ; preds = %346
  %351 = call i32 %.0187.i(ptr noundef nonnull %153) #12
  %352 = load i32, ptr %154, align 4, !tbaa !102
  %.not104.i = icmp eq i32 %352, 0
  br i1 %.not104.i, label %360, label %353

353:                                              ; preds = %350
  %354 = call i32 @test_int_eq(ptr noundef nonnull @.str.42, i32 noundef 773, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.262, i32 noundef %351, i32 noundef 3) #12
  %.not109.i = icmp eq i32 %354, 0
  br i1 %.not109.i, label %TERP_log_spin.exit142.i, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %147, align 8, !tbaa !90
  %.not110.i = icmp eq i32 %356, 0
  br i1 %.not110.i, label %.thread209.i, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %7, align 8, !tbaa !91
  %359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef nonnull @.str.263) #12
  br label %.thread209.i

.thread209.i:                                     ; preds = %357, %355
  store i32 0, ptr %154, align 4, !tbaa !102
  br label %TERP_log_spin.exit142.i

360:                                              ; preds = %350
  %361 = load i32, ptr %155, align 8, !tbaa !103
  %.not105.i = icmp eq i32 %361, 0
  br i1 %.not105.i, label %364, label %362

362:                                              ; preds = %360
  %363 = call i32 @test_int_eq(ptr noundef nonnull @.str.42, i32 noundef 782, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.264, i32 noundef %351, i32 noundef 2) #12
  %.not108.i = icmp eq i32 %363, 0
  br i1 %.not108.i, label %TERP_log_spin.exit142.i, label %368

364:                                              ; preds = %360
  %365 = call i32 @test_false(ptr noundef nonnull @.str.42, i32 noundef 788, ptr noundef nonnull @.str.265, i32 noundef 0) #12
  %.not106.i = icmp eq i32 %365, 0
  br i1 %.not106.i, label %TERP_log_spin.exit142.i, label %366

366:                                              ; preds = %364
  %.not107.i = icmp eq i32 %351, 1
  br i1 %.not107.i, label %.thread206.i.backedge, label %367

.thread206.i.backedge:                            ; preds = %366, %SRDR_get_operand.exit174.i, %TERP_stk_push.exit171.i, %TERP_stk_push.exit160.i, %TERP_stk_push.exit.i
  %.089.i.be = phi i64 [ %.190285.i, %366 ], [ 0, %TERP_stk_push.exit171.i ], [ 0, %TERP_stk_push.exit160.i ], [ 0, %TERP_stk_push.exit.i ], [ 0, %SRDR_get_operand.exit174.i ]
  br label %.thread206.i

367:                                              ; preds = %366
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 793, ptr noundef nonnull @.str.266, i64 noundef %183, ptr noundef %.0186.i, i32 noundef %351) #12
  br label %TERP_log_spin.exit142.i

368:                                              ; preds = %362
  store i32 0, ptr %155, align 8, !tbaa !103
  %369 = load ptr, ptr %139, align 8, !tbaa !76
  store ptr %369, ptr %136, align 8, !tbaa !72
  %370 = load ptr, ptr %149, align 8, !tbaa !96
  store ptr %370, ptr %148, align 8, !tbaa !95
  %371 = add i64 %.190285.i, 1
  %.val134.i = load ptr, ptr %141, align 8, !tbaa !92
  %.val135.i = load ptr, ptr %142, align 8, !tbaa !93
  %372 = call i64 %.val134.i(ptr noundef %.val135.i) #12
  %373 = load i64, ptr %144, align 8
  %.not232.i = icmp ult i64 %372, %373
  br i1 %.not232.i, label %.lr.ph.i37, label %._crit_edge.i36

374:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 800, ptr noundef nonnull @.str.267, i64 noundef %.0190.i) #12
  br label %TERP_log_spin.exit142.i

TERP_log_spin.exit142.i:                          ; preds = %364, %SRDR_get_operand.exit174.i, %TERP_stk_push.exit171.i, %SRDR_get_operand.exit163.i, %TERP_stk_push.exit160.i, %SRDR_get_operand.exit152.i, %TERP_stk_push.exit.i, %SRDR_get_operand.exit147.i, %SRDR_get_operand.exit.i, %362, %346, %SRDR_get_operand.exit180.i, %SRDR_get_operand.exit177.i, %206, %374, %367, %.thread209.i, %353, %203, %201, %191, %._crit_edge.i36
  %.184.i = phi i64 [ %183, %191 ], [ %183, %._crit_edge.i36 ], [ %183, %374 ], [ %183, %203 ], [ %183, %.thread209.i ], [ %183, %201 ], [ %183, %362 ], [ %183, %353 ], [ %183, %367 ], [ %183, %206 ], [ %183, %SRDR_get_operand.exit177.i ], [ %183, %SRDR_get_operand.exit180.i ], [ %183, %346 ], [ %.083.i, %SRDR_get_operand.exit.i ], [ %183, %SRDR_get_operand.exit147.i ], [ %183, %SRDR_get_operand.exit152.i ], [ %183, %SRDR_get_operand.exit163.i ], [ %183, %364 ], [ %183, %TERP_stk_push.exit.i ], [ %183, %TERP_stk_push.exit160.i ], [ %183, %SRDR_get_operand.exit174.i ], [ %183, %TERP_stk_push.exit171.i ]
  %.not120.i = phi i1 [ true, %191 ], [ true, %._crit_edge.i36 ], [ true, %374 ], [ true, %203 ], [ false, %.thread209.i ], [ true, %201 ], [ true, %362 ], [ true, %353 ], [ true, %367 ], [ true, %346 ], [ true, %SRDR_get_operand.exit180.i ], [ true, %SRDR_get_operand.exit177.i ], [ false, %206 ], [ true, %SRDR_get_operand.exit.i ], [ true, %SRDR_get_operand.exit147.i ], [ true, %TERP_stk_push.exit.i ], [ true, %SRDR_get_operand.exit152.i ], [ true, %TERP_stk_push.exit160.i ], [ true, %SRDR_get_operand.exit163.i ], [ true, %TERP_stk_push.exit171.i ], [ true, %SRDR_get_operand.exit174.i ], [ true, %364 ]
  %.081.i = phi i32 [ 0, %191 ], [ 0, %._crit_edge.i36 ], [ 0, %374 ], [ 0, %203 ], [ 1, %.thread209.i ], [ 0, %201 ], [ 0, %362 ], [ 0, %353 ], [ 0, %367 ], [ 0, %346 ], [ 0, %SRDR_get_operand.exit180.i ], [ 0, %SRDR_get_operand.exit177.i ], [ 1, %206 ], [ 0, %SRDR_get_operand.exit.i ], [ 0, %SRDR_get_operand.exit147.i ], [ 0, %TERP_stk_push.exit.i ], [ 0, %SRDR_get_operand.exit152.i ], [ 0, %TERP_stk_push.exit160.i ], [ 0, %SRDR_get_operand.exit163.i ], [ 0, %TERP_stk_push.exit171.i ], [ 0, %SRDR_get_operand.exit174.i ], [ 0, %364 ]
  %.not119.i = icmp eq i32 %.388.i, 0
  br i1 %.not119.i, label %377, label %375

375:                                              ; preds = %TERP_log_spin.exit142.i
  %376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.268) #12
  br i1 %.not120.i, label %378, label %382

377:                                              ; preds = %TERP_log_spin.exit142.i
  br i1 %.not120.i, label %378, label %382

378:                                              ; preds = %377, %375, %.thread227.i
  %.184218226.i = phi i64 [ %.184.i, %375 ], [ %.184.i, %377 ], [ %.083.i, %.thread227.i ]
  %.081222225.i = phi i32 [ %.081.i, %375 ], [ %.081.i, %377 ], [ 0, %.thread227.i ]
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !83
  %381 = load ptr, ptr %380, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 814, ptr noundef nonnull @.str.269, ptr noundef %381, i64 noundef %.184218226.i) #12
  br label %.sink.split.i

382:                                              ; preds = %377, %375
  %383 = call i64 @ERR_peek_last_error() #12
  %.not121.i = icmp eq i64 %383, 0
  br i1 %.not121.i, label %TERP_execute.exit, label %384

384:                                              ; preds = %382
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.42, i32 noundef 818, ptr noundef nonnull @.str.270) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %384, %378
  %.081222223.ph.i = phi i32 [ %.081.i, %384 ], [ %.081222225.i, %378 ]
  %385 = load ptr, ptr %7, align 8, !tbaa !91
  call void @ERR_print_errors(ptr noundef %385) #12
  %386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.226) #12
  br label %TERP_execute.exit

TERP_execute.exit:                                ; preds = %382, %.sink.split.i
  %.081222223.i = phi i32 [ %.081.i, %382 ], [ %.081222223.ph.i, %.sink.split.i ]
  %.not25 = icmp eq i32 %.081222223.i, 0
  %.pre142 = load ptr, ptr %148, align 8, !tbaa !95
  %.pre144 = load ptr, ptr %156, align 8, !tbaa !100
  br i1 %.not25, label %392, label %387

387:                                              ; preds = %TERP_execute.exit
  %.not26 = icmp eq ptr %.pre144, %.pre142
  br i1 %.not26, label %392, label %388

388:                                              ; preds = %387
  %389 = ptrtoint ptr %.pre142 to i64
  %390 = ptrtoint ptr %.pre144 to i64
  %391 = sub i64 %390, %389
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 862, ptr noundef nonnull @.str.211, i64 noundef %391) #12
  %.pre = load ptr, ptr %148, align 8, !tbaa !95
  %.pre143 = load ptr, ptr %156, align 8, !tbaa !100
  br label %392

392:                                              ; preds = %388, %TERP_execute.exit, %387
  %393 = phi ptr [ %.pre143, %388 ], [ %.pre142, %387 ], [ %.pre144, %TERP_execute.exit ]
  %394 = phi ptr [ %.pre, %388 ], [ %.pre142, %387 ], [ %.pre142, %TERP_execute.exit ]
  %.not28 = phi i1 [ true, %388 ], [ false, %387 ], [ true, %TERP_execute.exit ]
  %.0 = phi i32 [ 0, %388 ], [ 1, %387 ], [ 0, %TERP_execute.exit ]
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  call void @test_output_memory(ptr noundef nonnull @.str.212, ptr noundef %394, i64 noundef %397) #12
  %398 = load ptr, ptr %156, align 8, !tbaa !100
  %399 = load ptr, ptr %148, align 8, !tbaa !95
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.273, i64 noundef %402) #12
  %404 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.226) #12
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !83
  %407 = icmp eq ptr %406, null
  br i1 %407, label %TERP_cleanup.exit, label %408

408:                                              ; preds = %392
  %409 = load ptr, ptr %157, align 8, !tbaa !101
  call void @CRYPTO_free(ptr noundef %409, ptr noundef nonnull @.str.42, i32 noundef 589) #12
  store ptr null, ptr %405, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  br label %TERP_cleanup.exit

TERP_cleanup.exit:                                ; preds = %106, %TERP_init.exit, %68, %408, %392
  %.043 = phi i32 [ %.0, %408 ], [ %.0, %392 ], [ 0, %68 ], [ 0, %TERP_init.exit ], [ 0, %106 ]
  %.not2842 = phi i1 [ %.not28, %408 ], [ %.not28, %392 ], [ true, %68 ], [ true, %TERP_init.exit ], [ true, %106 ]
  %410 = load ptr, ptr %8, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %410, ptr noundef nonnull @.str.42, i32 noundef 295) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %412 = load i64, ptr %411, align 8, !tbaa !97
  %413 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.213, i64 noundef %412) #12
  %414 = load ptr, ptr %0, align 8, !tbaa !55
  %415 = load ptr, ptr %11, align 8, !tbaa !57
  br i1 %.not2842, label %416, label %417

416:                                              ; preds = %TERP_cleanup.exit
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 525, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.215, ptr noundef %414, ptr noundef %415) #12
  br label %SCRIPT_INFO_print.exit

417:                                              ; preds = %TERP_cleanup.exit
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.42, i32 noundef 528, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.214, ptr noundef %414, ptr noundef %415) #12
  br label %SCRIPT_INFO_print.exit

SCRIPT_INFO_print.exit:                           ; preds = %416, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal void @script_gen_simple_conn(ptr noundef initializes((8, 16), (20, 24)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %1, %8
  %5 = phi i1 [ true, %1 ], [ false, %8 ]
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.25)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 3)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_ssl, ptr noundef nonnull @.str.26)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.25)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 25, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_ssl_listener_from, ptr noundef nonnull @.str.29)
  br label %8

7:                                                ; preds = %4
  store i32 27, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_clear, ptr noundef nonnull @.str.34)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 28, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 28, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 28, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_ssl, ptr noundef nonnull @.str.26)
  br label %8

8:                                                ; preds = %7, %6
  %.sink185 = phi i32 [ 28, %7 ], [ 25, %6 ]
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_listen, ptr noundef nonnull @.str.30)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_ssl, ptr noundef nonnull @.str.26)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_set_peer_addr_from, ptr noundef nonnull @.str.32)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 %.sink185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_connect_wait, ptr noundef nonnull @.str.33)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 31, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 31, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 31, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 31, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 31, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 6)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 31, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 33, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 33, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 33, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 33, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 33, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 33, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_accept_conn, ptr noundef nonnull @.str.38)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 34, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 34, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 34, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 34, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_accept_conn_none, ptr noundef nonnull @.str.39)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 36, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 36, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 36, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 36, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 36, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 6)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 36, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 37, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 37, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 37, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 37, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 37, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 7)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 37, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 38, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 38, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 38, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 38, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 38, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 7)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 38, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  br i1 %5, label %4, label %9, !llvm.loop !106

9:                                                ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opgen_PUSH_PZ(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %openc_alloc_space.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %7, %14
  %16 = icmp eq ptr %4, %13
  %17 = shl i64 %15, 1
  %18 = select i1 %16, i64 1024, i64 %17
  %19 = tail call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %18, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %19) #12
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %openc_u64.exit, label %21

21:                                               ; preds = %11
  %22 = sub i64 %8, %14
  store ptr %19, ptr %12, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i

openc_alloc_space.exit.i:                         ; preds = %21, %2
  %25 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8, !tbaa !63
  %27 = icmp eq ptr %25, null
  br i1 %27, label %openc_u64.exit, label %28

28:                                               ; preds = %openc_alloc_space.exit.i
  store i64 3, ptr %25, align 1
  br label %openc_u64.exit

openc_u64.exit:                                   ; preds = %11, %openc_alloc_space.exit.i, %28
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %openc_alloc_space.exit.i3

35:                                               ; preds = %openc_u64.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %31, %38
  %40 = icmp eq ptr %29, %37
  %41 = shl i64 %39, 1
  %42 = select i1 %40, i64 1024, i64 %41
  %43 = tail call ptr @CRYPTO_realloc(ptr noundef %37, i64 noundef %42, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %43) #12
  %.not.i.i4 = icmp eq i32 %44, 0
  br i1 %.not.i.i4, label %openc_p.exit, label %45

45:                                               ; preds = %35
  %46 = sub i64 %32, %38
  store ptr %43, ptr %36, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %48, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i3

openc_alloc_space.exit.i3:                        ; preds = %45, %openc_u64.exit
  %49 = phi ptr [ %47, %45 ], [ %30, %openc_u64.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !63
  %51 = icmp eq ptr %49, null
  br i1 %51, label %openc_p.exit, label %52

52:                                               ; preds = %openc_alloc_space.exit.i3
  store ptr %1, ptr %49, align 1
  br label %openc_p.exit

openc_p.exit:                                     ; preds = %35, %openc_alloc_space.exit.i3, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opgen_PUSH_U64(ptr noundef captures(none) %0, i64 noundef range(i64 0, 101) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %openc_alloc_space.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %7, %14
  %16 = icmp eq ptr %4, %13
  %17 = shl i64 %15, 1
  %18 = select i1 %16, i64 1024, i64 %17
  %19 = tail call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %18, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %19) #12
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %openc_u64.exit, label %21

21:                                               ; preds = %11
  %22 = sub i64 %8, %14
  store ptr %19, ptr %12, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i

openc_alloc_space.exit.i:                         ; preds = %21, %2
  %25 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8, !tbaa !63
  %27 = icmp eq ptr %25, null
  br i1 %27, label %openc_u64.exit, label %28

28:                                               ; preds = %openc_alloc_space.exit.i
  store i64 4, ptr %25, align 1
  br label %openc_u64.exit

openc_u64.exit:                                   ; preds = %11, %openc_alloc_space.exit.i, %28
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %openc_alloc_space.exit.i2

35:                                               ; preds = %openc_u64.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %31, %38
  %40 = icmp eq ptr %29, %37
  %41 = shl i64 %39, 1
  %42 = select i1 %40, i64 1024, i64 %41
  %43 = tail call ptr @CRYPTO_realloc(ptr noundef %37, i64 noundef %42, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %43) #12
  %.not.i.i3 = icmp eq i32 %44, 0
  br i1 %.not.i.i3, label %openc_u64.exit4, label %45

45:                                               ; preds = %35
  %46 = sub i64 %32, %38
  store ptr %43, ptr %36, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %48, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i2

openc_alloc_space.exit.i2:                        ; preds = %45, %openc_u64.exit
  %49 = phi ptr [ %47, %45 ], [ %30, %openc_u64.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !63
  %51 = icmp eq ptr %49, null
  br i1 %51, label %openc_u64.exit4, label %52

52:                                               ; preds = %openc_alloc_space.exit.i2
  store i64 %1, ptr %49, align 1
  br label %openc_u64.exit4

openc_u64.exit4:                                  ; preds = %35, %openc_alloc_space.exit.i2, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opgen_FUNC(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %openc_alloc_space.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %8, %15
  %17 = icmp eq ptr %5, %14
  %18 = shl i64 %16, 1
  %19 = select i1 %17, i64 1024, i64 %18
  %20 = tail call ptr @CRYPTO_realloc(ptr noundef %14, i64 noundef %19, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %20) #12
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %openc_u64.exit, label %22

22:                                               ; preds = %12
  %23 = sub i64 %9, %15
  store ptr %20, ptr %13, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store ptr %25, ptr %4, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i

openc_alloc_space.exit.i:                         ; preds = %22, %3
  %26 = phi ptr [ %24, %22 ], [ %7, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %6, align 8, !tbaa !63
  %28 = icmp eq ptr %26, null
  br i1 %28, label %openc_u64.exit, label %29

29:                                               ; preds = %openc_alloc_space.exit.i
  store i64 6, ptr %26, align 1
  br label %openc_u64.exit

openc_u64.exit:                                   ; preds = %12, %openc_alloc_space.exit.i, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %36, label %openc_alloc_space.exit.i5

36:                                               ; preds = %openc_u64.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %32, %39
  %41 = icmp eq ptr %30, %38
  %42 = shl i64 %40, 1
  %43 = select i1 %41, i64 1024, i64 %42
  %44 = tail call ptr @CRYPTO_realloc(ptr noundef %38, i64 noundef %43, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %44) #12
  %.not.i.i6 = icmp eq i32 %45, 0
  br i1 %.not.i.i6, label %openc_fp.exit, label %46

46:                                               ; preds = %36
  %47 = sub i64 %33, %39
  store ptr %44, ptr %37, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %49, ptr %4, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i5

openc_alloc_space.exit.i5:                        ; preds = %46, %openc_u64.exit
  %50 = phi ptr [ %48, %46 ], [ %31, %openc_u64.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %6, align 8, !tbaa !63
  %52 = icmp eq ptr %50, null
  br i1 %52, label %openc_fp.exit, label %53

53:                                               ; preds = %openc_alloc_space.exit.i5
  store ptr %1, ptr %50, align 1
  br label %openc_fp.exit

openc_fp.exit:                                    ; preds = %36, %openc_alloc_space.exit.i5, %53
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %openc_alloc_space.exit.i7

60:                                               ; preds = %openc_fp.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %56, %63
  %65 = icmp eq ptr %54, %62
  %66 = shl i64 %64, 1
  %67 = select i1 %65, i64 1024, i64 %66
  %68 = tail call ptr @CRYPTO_realloc(ptr noundef %62, i64 noundef %67, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %69 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %68) #12
  %.not.i.i8 = icmp eq i32 %69, 0
  br i1 %.not.i.i8, label %openc_p.exit, label %70

70:                                               ; preds = %60
  %71 = sub i64 %57, %63
  store ptr %68, ptr %61, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %73, ptr %4, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i7

openc_alloc_space.exit.i7:                        ; preds = %70, %openc_fp.exit
  %74 = phi ptr [ %72, %70 ], [ %55, %openc_fp.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %6, align 8, !tbaa !63
  %76 = icmp eq ptr %74, null
  br i1 %76, label %openc_p.exit, label %77

77:                                               ; preds = %openc_alloc_space.exit.i7
  store ptr %2, ptr %74, align 1
  br label %openc_p.exit

openc_p.exit:                                     ; preds = %60, %openc_alloc_space.exit.i7, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_new_ssl(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %9, i64 noundef 8) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %5, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %11
  %.036 = phi i64 [ 0, %1 ], [ %13, %11 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %11 ]
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 183, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %86, label %16

16:                                               ; preds = %TERP_stk_pop.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %24, i64 noundef 8) #12
  %.not.i31 = icmp eq i32 %25, 0
  br i1 %.not.i31, label %TERP_stk_pop.exit33, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %20, align 8, !tbaa !95
  %28 = load i64, ptr %27, align 1
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %20, align 8, !tbaa !95
  br label %TERP_stk_pop.exit33

TERP_stk_pop.exit33:                              ; preds = %16, %26
  %.037 = phi ptr [ null, %16 ], [ %29, %26 ]
  %.0.i32 = phi i32 [ 0, %16 ], [ 1, %26 ]
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 183, ptr noundef nonnull @.str.46, i32 noundef %.0.i32) #12
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %86, label %32

32:                                               ; preds = %TERP_stk_pop.exit33
  %33 = and i64 %.036, 2
  %.not22 = icmp eq i64 %33, 0
  %34 = trunc i64 %.036 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @OSSL_QUIC_server_method() #12
  br label %39

37:                                               ; preds = %32
  %38 = tail call ptr @OSSL_QUIC_client_method() #12
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = tail call ptr @SSL_CTX_new(ptr noundef %40) #12
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 189, ptr noundef nonnull @.str.47, ptr noundef %41) #12
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %86, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @SSL_CTX_set_domain_flags(ptr noundef %41, i64 noundef 10) #12
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 195, ptr noundef nonnull @.str.48, i32 noundef %46) #12
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %86, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @ossl_quic_set_diag_title(ptr noundef %41, ptr noundef nonnull @.str.58) #12
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 44, ptr noundef nonnull @.str.57, i32 noundef %51) #12
  %.not.i34 = icmp eq i32 %52, 0
  br i1 %.not.i34, label %ssl_ctx_configure.exit, label %53

53:                                               ; preds = %48
  %54 = and i64 %.036, 1
  %.not6.i = icmp eq i64 %54, 0
  br i1 %.not6.i, label %ssl_ctx_configure.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 56), align 8, !tbaa !20
  %.not7.i = icmp eq ptr %56, null
  br i1 %.not7.i, label %58, label %57

57:                                               ; preds = %55
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %41, ptr noundef nonnull @keylog_cb) #12
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr @cert_file, align 8, !tbaa !43
  %60 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %41, ptr noundef %59, i32 noundef 1) #12
  %61 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.44, i32 noundef 54, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %60, i32 noundef 1) #12
  %.not8.i = icmp eq i32 %61, 0
  br i1 %.not8.i, label %ssl_ctx_configure.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @key_file, align 8, !tbaa !43
  %64 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %41, ptr noundef %63, i32 noundef 1) #12
  %65 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.44, i32 noundef 56, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i32 noundef %64, i32 noundef 1) #12
  %.not9.i = icmp eq i32 %65, 0
  br i1 %.not9.i, label %ssl_ctx_configure.exit, label %66

66:                                               ; preds = %62
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %41, ptr noundef nonnull @ssl_ctx_select_alpn, ptr noundef null) #12
  br label %ssl_ctx_configure.exit

ssl_ctx_configure.exit:                           ; preds = %48, %53, %58, %62, %66
  %.0.i35 = phi i32 [ 1, %66 ], [ 1, %53 ], [ 0, %48 ], [ 0, %62 ], [ 0, %58 ]
  %67 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 199, ptr noundef nonnull @.str.49, i32 noundef %.0.i35) #12
  %.not25 = icmp eq i32 %67, 0
  br i1 %.not25, label %86, label %68

68:                                               ; preds = %ssl_ctx_configure.exit
  br i1 %.not22, label %72, label %69

69:                                               ; preds = %68
  %70 = tail call ptr @SSL_new_domain(ptr noundef %41, i64 noundef 0) #12
  %71 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 203, ptr noundef nonnull @.str.50, ptr noundef %70) #12
  %.not28 = icmp eq i32 %71, 0
  br i1 %.not28, label %86, label %82

72:                                               ; preds = %68
  br i1 %34, label %73, label %76

73:                                               ; preds = %72
  tail call void @SSL_CTX_set_new_pending_conn_cb(ptr noundef %41, ptr noundef nonnull @new_pending_cb, ptr noundef null) #12
  tail call void @SSL_CTX_set_client_hello_cb(ptr noundef %41, ptr noundef nonnull @client_hello_cb, ptr noundef null) #12
  store i1 true, ptr @check_pending_match, align 4
  %74 = tail call ptr @SSL_new_listener(ptr noundef %41, i64 noundef 0) #12
  %75 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 210, ptr noundef nonnull @.str.51, ptr noundef %74) #12
  %.not27 = icmp eq i32 %75, 0
  br i1 %.not27, label %86, label %79

76:                                               ; preds = %72
  %77 = tail call ptr @SSL_new(ptr noundef %41) #12
  %78 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 213, ptr noundef nonnull @.str.52, ptr noundef %77) #12
  %.not26 = icmp eq i32 %78, 0
  br i1 %.not26, label %86, label %79

79:                                               ; preds = %73, %76
  %.020.ph = phi ptr [ %77, %76 ], [ %74, %73 ]
  %80 = tail call fastcc i32 @ssl_attach_bio_dgram(ptr noundef %.020.ph)
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 217, ptr noundef nonnull @.str.53, i32 noundef %80) #12
  %.not29 = icmp eq i32 %81, 0
  br i1 %.not29, label %86, label %82

82:                                               ; preds = %69, %79
  %.02039 = phi ptr [ %.020.ph, %79 ], [ %70, %69 ]
  %83 = tail call fastcc i32 @RADIX_PROCESS_set_ssl(ptr noundef %.037, ptr noundef %.02039)
  %84 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 220, ptr noundef nonnull @.str.54, i32 noundef %83) #12
  %.not30 = icmp eq i32 %84, 0
  br i1 %.not30, label %85, label %86

85:                                               ; preds = %82
  tail call void @SSL_free(ptr noundef %.02039) #12
  br label %86

86:                                               ; preds = %82, %79, %76, %73, %69, %ssl_ctx_configure.exit, %43, %39, %TERP_stk_pop.exit33, %TERP_stk_pop.exit, %85
  %.019 = phi ptr [ null, %TERP_stk_pop.exit ], [ %41, %85 ], [ %41, %79 ], [ %41, %69 ], [ %41, %73 ], [ %41, %76 ], [ %41, %ssl_ctx_configure.exit ], [ %41, %43 ], [ %41, %39 ], [ null, %TERP_stk_pop.exit33 ], [ %41, %82 ]
  %.0 = phi i32 [ 0, %TERP_stk_pop.exit ], [ 0, %85 ], [ 0, %79 ], [ 0, %69 ], [ 0, %73 ], [ 0, %76 ], [ 0, %ssl_ctx_configure.exit ], [ 0, %43 ], [ 0, %39 ], [ 0, %TERP_stk_pop.exit33 ], [ 1, %82 ]
  tail call void @SSL_CTX_free(ptr noundef %.019) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_select_ssl(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.radix_obj_st, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %10, i64 noundef 8) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = load i64, ptr %13, align 1
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %12
  %.012 = phi ptr [ null, %1 ], [ %15, %12 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %12 ]
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 892, ptr noundef nonnull @.str.46, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %48, label %18

18:                                               ; preds = %TERP_stk_pop.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %26, i64 noundef 8) #12
  %.not.i7 = icmp eq i32 %27, 0
  br i1 %.not.i7, label %TERP_stk_pop.exit9, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %22, align 8, !tbaa !95
  %30 = load i64, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %22, align 8, !tbaa !95
  br label %TERP_stk_pop.exit9

TERP_stk_pop.exit9:                               ; preds = %18, %28
  %.013 = phi i64 [ 0, %18 ], [ %30, %28 ]
  %.0.i8 = phi i32 [ 0, %18 ], [ 1, %28 ]
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 892, ptr noundef nonnull @.str.83, i32 noundef %.0.i8) #12
  %.not4 = icmp eq i32 %32, 0
  br i1 %.not4, label %48, label %33

33:                                               ; preds = %TERP_stk_pop.exit9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.012, ptr %2, align 8, !tbaa !46
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %35 = call ptr @OPENSSL_LH_retrieve(ptr noundef %34, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 893, ptr noundef nonnull @.str.84, ptr noundef %35) #12
  %.not5 = icmp eq i32 %36, 0
  br i1 %.not5, label %48, label %37

37:                                               ; preds = %33
  %38 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.44, i32 noundef 896, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i64 noundef %.013, i64 noundef 8) #12
  %.not6 = icmp eq i32 %38, 0
  br i1 %.not6, label %48, label %39

39:                                               ; preds = %37
  %40 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.013
  store ptr %35, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.013
  store ptr %44, ptr %47, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %37, %33, %TERP_stk_pop.exit9, %TERP_stk_pop.exit, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %37 ], [ 0, %33 ], [ 0, %TERP_stk_pop.exit9 ], [ 0, %TERP_stk_pop.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_new_ssl_listener_from(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.radix_obj_st, align 8
  %3 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %expect_slot_ssl.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %7) #12
  %.not3.i = icmp ne i32 %8, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %1, %4
  %.021 = phi ptr [ null, %1 ], [ %7, %4 ]
  %.0.i = phi i32 [ 0, %1 ], [ %spec.select.i, %4 ]
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 239, ptr noundef nonnull @.str.87, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %radix_activate_slot.exit, label %10

10:                                               ; preds = %expect_slot_ssl.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %18, i64 noundef 8) #12
  %.not.i12 = icmp eq i32 %19, 0
  br i1 %.not.i12, label %TERP_stk_pop.exit, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %14, align 8, !tbaa !95
  %22 = load i64, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %14, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %10, %20
  %.019 = phi i64 [ 0, %10 ], [ %22, %20 ]
  %.0.i13 = phi i32 [ 0, %10 ], [ 1, %20 ]
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 240, ptr noundef nonnull @.str.45, i32 noundef %.0.i13) #12
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %radix_activate_slot.exit, label %25

25:                                               ; preds = %TERP_stk_pop.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %33, i64 noundef 8) #12
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %TERP_stk_pop.exit16, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %29, align 8, !tbaa !95
  %37 = load i64, ptr %36, align 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %29, align 8, !tbaa !95
  br label %TERP_stk_pop.exit16

TERP_stk_pop.exit16:                              ; preds = %25, %35
  %.020 = phi ptr [ null, %25 ], [ %38, %35 ]
  %.0.i15 = phi i32 [ 0, %25 ], [ 1, %35 ]
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 240, ptr noundef nonnull @.str.88, i32 noundef %.0.i15) #12
  %.not7 = icmp eq i32 %40, 0
  br i1 %.not7, label %radix_activate_slot.exit, label %41

41:                                               ; preds = %TERP_stk_pop.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.020, ptr %2, align 8, !tbaa !46
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %43 = call ptr @OPENSSL_LH_retrieve(ptr noundef %42, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = call i32 @test_ptr_null(ptr noundef nonnull @.str.44, i32 noundef 242, ptr noundef nonnull @.str.89, ptr noundef %43) #12
  %.not8 = icmp eq i32 %44, 0
  br i1 %.not8, label %radix_activate_slot.exit, label %45

45:                                               ; preds = %41
  %46 = call ptr @SSL_new_listener_from(ptr noundef %.021, i64 noundef %.019) #12
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 245, ptr noundef nonnull @.str.90, ptr noundef %46) #12
  %.not9 = icmp eq i32 %47, 0
  br i1 %.not9, label %radix_activate_slot.exit, label %48

48:                                               ; preds = %45
  %49 = call fastcc i32 @ssl_attach_bio_dgram(ptr noundef %46)
  %50 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 248, ptr noundef nonnull @.str.91, i32 noundef %49) #12
  %.not10 = icmp eq i32 %50, 0
  br i1 %.not10, label %radix_activate_slot.exit, label %51

51:                                               ; preds = %48
  %52 = call fastcc i32 @RADIX_PROCESS_set_ssl(ptr noundef %.020, ptr noundef %46)
  %53 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 251, ptr noundef nonnull @.str.92, i32 noundef %52) #12
  %.not11 = icmp eq i32 %53, 0
  br i1 %.not11, label %54, label %55

54:                                               ; preds = %51
  call void @SSL_free(ptr noundef %46) #12
  br label %radix_activate_slot.exit

55:                                               ; preds = %51
  %56 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %radix_activate_slot.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 2
  store i8 %62, ptr %60, align 8
  br label %radix_activate_slot.exit

radix_activate_slot.exit:                         ; preds = %59, %55, %48, %45, %41, %TERP_stk_pop.exit16, %TERP_stk_pop.exit, %expect_slot_ssl.exit, %54
  %.0 = phi i32 [ 0, %expect_slot_ssl.exit ], [ 0, %54 ], [ 0, %48 ], [ 0, %45 ], [ 0, %41 ], [ 0, %TERP_stk_pop.exit16 ], [ 0, %TERP_stk_pop.exit ], [ 1, %55 ], [ 1, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_listen(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %expect_slot_ssl.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %6) #12
  %.not3.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %1, %3
  %.04 = phi ptr [ null, %1 ], [ %6, %3 ]
  %.0.i = phi i32 [ 0, %1 ], [ %spec.select.i, %3 ]
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 268, ptr noundef nonnull @.str.95, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %radix_activate_slot.exit, label %9

9:                                                ; preds = %expect_slot_ssl.exit
  %10 = tail call i32 @SSL_listen(ptr noundef %.04) #12
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 271, ptr noundef nonnull @.str.96, i32 noundef %12) #12
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %radix_activate_slot.exit, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @SSL_get0_domain(ptr noundef %.04) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %radix_activate_slot.exit

17:                                               ; preds = %14
  %18 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %radix_activate_slot.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 2
  store i8 %24, ptr %22, align 8
  br label %radix_activate_slot.exit

radix_activate_slot.exit:                         ; preds = %21, %17, %14, %9, %expect_slot_ssl.exit
  %.0 = phi i32 [ 0, %expect_slot_ssl.exit ], [ 0, %9 ], [ 1, %14 ], [ 1, %17 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_set_peer_addr_from(ptr readnone captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %union.BIO_sock_info_u, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %expect_slot_ssl.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %8) #12
  %.not3.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %1, %5
  %.027 = phi ptr [ null, %1 ], [ %8, %5 ]
  %.0.i = phi i32 [ 0, %1 ], [ %spec.select.i, %5 ]
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 944, ptr noundef nonnull @.str.97, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %52, label %11

11:                                               ; preds = %expect_slot_ssl.exit
  %12 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 1, i64 noundef 8) #12
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %expect_slot_ssl.exit24, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %16) #12
  %.not3.i21 = icmp ne i32 %17, 0
  %spec.select.i22 = zext i1 %.not3.i21 to i32
  br label %expect_slot_ssl.exit24

expect_slot_ssl.exit24:                           ; preds = %11, %13
  %.026 = phi ptr [ null, %11 ], [ %16, %13 ]
  %.0.i23 = phi i32 [ 0, %11 ], [ %spec.select.i22, %13 ]
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 945, ptr noundef nonnull @.str.98, i32 noundef %.0.i23) #12
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %52, label %19

19:                                               ; preds = %expect_slot_ssl.exit24
  %20 = tail call ptr @SSL_get_rbio(ptr noundef %.027) #12
  %21 = tail call ptr @SSL_get_rbio(ptr noundef %.026) #12
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 948, ptr noundef nonnull @.str.99, ptr noundef %20) #12
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %52, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 948, ptr noundef nonnull @.str.100, ptr noundef %21) #12
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %52, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @BIO_ADDR_new() #12
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 951, ptr noundef nonnull @.str.101, ptr noundef %26) #12
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %52, label %28

28:                                               ; preds = %25
  %29 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %2) #12
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 954, ptr noundef nonnull @.str.102, i32 noundef %31) #12
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %52, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4, !tbaa !71
  %35 = call i32 @test_int_ge(ptr noundef nonnull @.str.44, i32 noundef 955, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.67, i32 noundef %34, i32 noundef 0) #12
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %52, label %36

36:                                               ; preds = %33
  store ptr %26, ptr %3, align 8, !tbaa !21
  %37 = load i32, ptr %2, align 4, !tbaa !71
  %38 = call i32 @BIO_sock_info(i32 noundef %37, i32 noundef 0, ptr noundef nonnull %3) #12
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 959, ptr noundef nonnull @.str.104, i32 noundef %40) #12
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %52, label %42

42:                                               ; preds = %36
  %43 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %26) #12
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %43)
  %44 = zext i16 %rev.i to i32
  %45 = call i32 @test_int_ge(ptr noundef nonnull @.str.44, i32 noundef 960, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.67, i32 noundef %44, i32 noundef 0) #12
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %52, label %46

46:                                               ; preds = %42
  %47 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 44, i64 noundef 0, ptr noundef %26) #12
  %48 = and i64 %47, 4294967295
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 967, ptr noundef nonnull @.str.106, i32 noundef %50) #12
  %.not19 = icmp ne i32 %51, 0
  %spec.select = zext i1 %.not19 to i32
  br label %52

52:                                               ; preds = %46, %36, %42, %28, %33, %25, %19, %23, %expect_slot_ssl.exit24, %expect_slot_ssl.exit
  %.010 = phi i32 [ 0, %expect_slot_ssl.exit ], [ %spec.select, %46 ], [ 0, %42 ], [ 0, %36 ], [ 0, %33 ], [ 0, %28 ], [ 0, %25 ], [ 0, %23 ], [ 0, %19 ], [ 0, %expect_slot_ssl.exit24 ]
  %.0 = phi ptr [ null, %expect_slot_ssl.exit ], [ %26, %46 ], [ %26, %42 ], [ %26, %36 ], [ %26, %33 ], [ %26, %28 ], [ %26, %25 ], [ null, %23 ], [ null, %19 ], [ null, %expect_slot_ssl.exit24 ]
  call void @BIO_ADDR_free(ptr noundef %.0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @hf_connect_wait(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %expect_slot_ssl.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %6) #12
  %.not3.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %1, %3
  %.019 = phi ptr [ null, %1 ], [ %6, %3 ]
  %.0.i = phi i32 [ 0, %1 ], [ %spec.select.i, %3 ]
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 673, ptr noundef nonnull @.str.95, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %48, label %9

9:                                                ; preds = %expect_slot_ssl.exit
  %10 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = tail call i32 @SSL_set_blocking_mode(ptr noundef %.019, i32 noundef 0) #12
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 677, ptr noundef nonnull @.str.107, i32 noundef %17) #12
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %51, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @SSL_set_alpn_protos(ptr noundef %.019, ptr noundef nonnull @alpn_ossltest, i32 noundef 9) #12
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_false(ptr noundef nonnull @.str.44, i32 noundef 682, ptr noundef nonnull @.str.108, i32 noundef %22) #12
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %48, label %24

24:                                               ; preds = %19, %9
  %25 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i64 1, ptr %26, align 8, !tbaa !109
  %27 = tail call i32 @SSL_connect(ptr noundef %.019) #12
  %28 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %radix_activate_slot.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 2
  store i8 %34, ptr %32, align 8
  br label %radix_activate_slot.exit

radix_activate_slot.exit:                         ; preds = %24, %31
  %35 = tail call fastcc i32 @check_consistent_want(ptr noundef %.019, i32 noundef %27)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 689, ptr noundef nonnull @.str.109, i32 noundef %37) #12
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %48, label %39

39:                                               ; preds = %radix_activate_slot.exit
  %.not12 = icmp eq i32 %27, 1
  br i1 %.not12, label %47, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @SSL_get_error(ptr noundef %.019, i32 noundef range(i32 2, 1) %27) #12
  %42 = and i32 %41, -2
  %.not20 = icmp eq i32 %42, 2
  br i1 %.not20, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %44, align 8, !tbaa !110
  br label %48

45:                                               ; preds = %40
  %46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.44, i32 noundef 696, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.60, i32 noundef %27, i32 noundef 1) #12
  %.not14 = icmp eq i32 %46, 0
  br i1 %.not14, label %48, label %47

47:                                               ; preds = %45, %39
  br label %48

48:                                               ; preds = %45, %radix_activate_slot.exit, %19, %expect_slot_ssl.exit, %47, %43
  %.07 = phi i32 [ 2, %43 ], [ 1, %47 ], [ 0, %45 ], [ 0, %radix_activate_slot.exit ], [ 0, %19 ], [ 0, %expect_slot_ssl.exit ]
  %49 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  store i64 0, ptr %50, align 8, !tbaa !109
  br label %51

51:                                               ; preds = %14, %48
  %.0 = phi i32 [ %.07, %48 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hf_clear(ptr readnone captures(none) %0) #1 {
  %2 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 32), align 8, !tbaa !9
  tail call void @ossl_crypto_mutex_lock(ptr noundef %3) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  tail call void @OPENSSL_LH_doall(ptr noundef %4, ptr noundef nonnull @cleanup_one) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  tail call void @OPENSSL_LH_flush(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 32), align 8, !tbaa !9
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opgen_PUSH_P(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %openc_alloc_space.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %7, %14
  %16 = icmp eq ptr %4, %13
  %17 = shl i64 %15, 1
  %18 = select i1 %16, i64 1024, i64 %17
  %19 = tail call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %18, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %19) #12
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %openc_u64.exit, label %21

21:                                               ; preds = %11
  %22 = sub i64 %8, %14
  store ptr %19, ptr %12, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i

openc_alloc_space.exit.i:                         ; preds = %21, %2
  %25 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8, !tbaa !63
  %27 = icmp eq ptr %25, null
  br i1 %27, label %openc_u64.exit, label %28

28:                                               ; preds = %openc_alloc_space.exit.i
  store i64 2, ptr %25, align 1
  br label %openc_u64.exit

openc_u64.exit:                                   ; preds = %11, %openc_alloc_space.exit.i, %28
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %openc_alloc_space.exit.i3

35:                                               ; preds = %openc_u64.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %31, %38
  %40 = icmp eq ptr %29, %37
  %41 = shl i64 %39, 1
  %42 = select i1 %40, i64 1024, i64 %41
  %43 = tail call ptr @CRYPTO_realloc(ptr noundef %37, i64 noundef %42, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %43) #12
  %.not.i.i4 = icmp eq i32 %44, 0
  br i1 %.not.i.i4, label %openc_p.exit, label %45

45:                                               ; preds = %35
  %46 = sub i64 %32, %38
  store ptr %43, ptr %36, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %48, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i3

openc_alloc_space.exit.i3:                        ; preds = %45, %openc_u64.exit
  %49 = phi ptr [ %47, %45 ], [ %30, %openc_u64.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !63
  %51 = icmp eq ptr %49, null
  br i1 %51, label %openc_p.exit, label %52

52:                                               ; preds = %openc_alloc_space.exit.i3
  store ptr %1, ptr %49, align 1
  br label %openc_p.exit

openc_p.exit:                                     ; preds = %35, %openc_alloc_space.exit.i3, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opgen_PUSH_SIZE(ptr noundef captures(none) %0, i64 noundef range(i64 4, 12) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %openc_alloc_space.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %7, %14
  %16 = icmp eq ptr %4, %13
  %17 = shl i64 %15, 1
  %18 = select i1 %16, i64 1024, i64 %17
  %19 = tail call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %18, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %19) #12
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %openc_u64.exit, label %21

21:                                               ; preds = %11
  %22 = sub i64 %8, %14
  store ptr %19, ptr %12, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i

openc_alloc_space.exit.i:                         ; preds = %21, %2
  %25 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8, !tbaa !63
  %27 = icmp eq ptr %25, null
  br i1 %27, label %openc_u64.exit, label %28

28:                                               ; preds = %openc_alloc_space.exit.i
  store i64 5, ptr %25, align 1
  br label %openc_u64.exit

openc_u64.exit:                                   ; preds = %11, %openc_alloc_space.exit.i, %28
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %openc_alloc_space.exit.i2

35:                                               ; preds = %openc_u64.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %31, %38
  %40 = icmp eq ptr %29, %37
  %41 = shl i64 %39, 1
  %42 = select i1 %40, i64 1024, i64 %41
  %43 = tail call ptr @CRYPTO_realloc(ptr noundef %37, i64 noundef %42, ptr noundef nonnull @.str.42, i32 noundef 262) #12
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.42, i32 noundef 263, ptr noundef nonnull @.str.43, ptr noundef %43) #12
  %.not.i.i3 = icmp eq i32 %44, 0
  br i1 %.not.i.i3, label %openc_size.exit, label %45

45:                                               ; preds = %35
  %46 = sub i64 %32, %38
  store ptr %43, ptr %36, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %48, ptr %3, align 8, !tbaa !62
  br label %openc_alloc_space.exit.i2

openc_alloc_space.exit.i2:                        ; preds = %45, %openc_u64.exit
  %49 = phi ptr [ %47, %45 ], [ %30, %openc_u64.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !63
  %51 = icmp eq ptr %49, null
  br i1 %51, label %openc_size.exit, label %52

52:                                               ; preds = %openc_alloc_space.exit.i2
  store i64 %1, ptr %49, align 1
  br label %openc_size.exit

openc_size.exit:                                  ; preds = %35, %openc_alloc_space.exit.i2, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_write(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %10, i64 noundef 8) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %6, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %12
  %.018 = phi i64 [ 0, %1 ], [ %14, %12 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %12 ]
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 546, ptr noundef nonnull @.str.113, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %17

17:                                               ; preds = %TERP_stk_pop.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %25, i64 noundef 8) #12
  %.not.i10 = icmp eq i32 %26, 0
  br i1 %.not.i10, label %TERP_stk_pop.exit12, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %21, align 8, !tbaa !95
  %29 = load i64, ptr %28, align 1
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %21, align 8, !tbaa !95
  br label %TERP_stk_pop.exit12

TERP_stk_pop.exit12:                              ; preds = %17, %27
  %.019 = phi ptr [ null, %17 ], [ %30, %27 ]
  %.0.i11 = phi i32 [ 0, %17 ], [ 1, %27 ]
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 546, ptr noundef nonnull @.str.114, i32 noundef %.0.i11) #12
  %.not5 = icmp eq i32 %32, 0
  br i1 %.not5, label %51, label %33

33:                                               ; preds = %TERP_stk_pop.exit12
  %34 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %expect_slot_ssl.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %38) #12
  %.not3.i = icmp ne i32 %39, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %33, %35
  %.020 = phi ptr [ null, %33 ], [ %38, %35 ]
  %.0.i14 = phi i32 [ 0, %33 ], [ %spec.select.i, %35 ]
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 547, ptr noundef nonnull @.str.95, i32 noundef %.0.i14) #12
  %.not6 = icmp eq i32 %40, 0
  br i1 %.not6, label %51, label %41

41:                                               ; preds = %expect_slot_ssl.exit
  %42 = call i32 @SSL_write_ex(ptr noundef %.020, ptr noundef %.019, i64 noundef %.018, ptr noundef nonnull %2) #12
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 550, ptr noundef nonnull @.str.96, i32 noundef %44) #12
  %.not7 = icmp eq i32 %45, 0
  br i1 %.not7, label %51, label %46

46:                                               ; preds = %41
  %47 = call fastcc i32 @check_consistent_want(ptr noundef %.020, i32 noundef %42)
  %.not8 = icmp eq i32 %47, 0
  br i1 %.not8, label %51, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %2, align 8, !tbaa !82
  %50 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.44, i32 noundef 552, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.56, i64 noundef %49, i64 noundef %.018) #12
  %.not9 = icmp ne i32 %50, 0
  %spec.select = zext i1 %.not9 to i32
  br label %51

51:                                               ; preds = %48, %41, %46, %expect_slot_ssl.exit, %TERP_stk_pop.exit12, %TERP_stk_pop.exit
  %.0 = phi i32 [ 0, %TERP_stk_pop.exit ], [ %spec.select, %48 ], [ 0, %46 ], [ 0, %41 ], [ 0, %expect_slot_ssl.exit ], [ 0, %TERP_stk_pop.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @hf_accept_conn(ptr noundef captures(none) %0) #1 {
  %2 = alloca %struct.radix_obj_st, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %10, i64 noundef 8) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %6, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %12
  %.028 = phi i64 [ 0, %1 ], [ %14, %12 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %12 ]
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 328, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %67, label %17

17:                                               ; preds = %TERP_stk_pop.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %25, i64 noundef 8) #12
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %TERP_stk_pop.exit22, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %21, align 8, !tbaa !95
  %29 = load i64, ptr %28, align 1
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %21, align 8, !tbaa !95
  br label %TERP_stk_pop.exit22

TERP_stk_pop.exit22:                              ; preds = %17, %27
  %.029 = phi ptr [ null, %17 ], [ %30, %27 ]
  %.0.i21 = phi i32 [ 0, %17 ], [ 1, %27 ]
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 328, ptr noundef nonnull @.str.116, i32 noundef %.0.i21) #12
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %67, label %33

33:                                               ; preds = %TERP_stk_pop.exit22
  %34 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i23 = icmp eq i32 %34, 0
  br i1 %.not.i23, label %expect_slot_ssl.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %38) #12
  %.not3.i = icmp ne i32 %39, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %33, %35
  %.027 = phi ptr [ null, %33 ], [ %38, %35 ]
  %.0.i24 = phi i32 [ 0, %33 ], [ %spec.select.i, %35 ]
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 329, ptr noundef nonnull @.str.117, i32 noundef %.0.i24) #12
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %67, label %41

41:                                               ; preds = %expect_slot_ssl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.029, ptr %2, align 8, !tbaa !46
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %43 = call ptr @OPENSSL_LH_retrieve(ptr noundef %42, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = call i32 @test_ptr_null(ptr noundef nonnull @.str.44, i32 noundef 331, ptr noundef nonnull @.str.118, ptr noundef %43) #12
  %.not16 = icmp eq i32 %44, 0
  br i1 %.not16, label %67, label %45

45:                                               ; preds = %41
  %46 = call ptr @SSL_accept_connection(ptr noundef %.027, i64 noundef %.028) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %49, align 8, !tbaa !110
  br label %67

50:                                               ; preds = %45
  %51 = call fastcc i32 @RADIX_PROCESS_set_ssl(ptr noundef %.029, ptr noundef nonnull %46)
  %52 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 338, ptr noundef nonnull @.str.119, i32 noundef %51) #12
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %53, label %54

53:                                               ; preds = %50
  call void @SSL_free(ptr noundef nonnull %46) #12
  br label %67

54:                                               ; preds = %50
  %.b = load i1, ptr @check_pending_match, align 4
  br i1 %.b, label %55, label %67

55:                                               ; preds = %54
  %.b12 = load i1, ptr @pending_cb_called, align 4
  %.b13 = load i1, ptr @hello_cb_called, align 4
  %or.cond = select i1 %.b12, i1 %.b13, i1 false
  br i1 %or.cond, label %57, label %56

56:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.44, i32 noundef 345, ptr noundef nonnull @.str.120) #12
  br label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr @pending_ssl_obj, align 8, !tbaa !49
  %59 = load ptr, ptr @client_hello_ssl_obj, align 8, !tbaa !49
  %60 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.44, i32 noundef 347, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %58, ptr noundef %59) #12
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %61, label %62

61:                                               ; preds = %57
  call void @SSL_free(ptr noundef nonnull %46) #12
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr @pending_ssl_obj, align 8, !tbaa !49
  %64 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.44, i32 noundef 351, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.123, ptr noundef %63, ptr noundef nonnull %46) #12
  %.not19 = icmp eq i32 %64, 0
  br i1 %.not19, label %65, label %66

65:                                               ; preds = %62
  call void @SSL_free(ptr noundef nonnull %46) #12
  br label %67

66:                                               ; preds = %62, %56
  store ptr null, ptr @client_hello_ssl_obj, align 8, !tbaa !49
  store ptr null, ptr @pending_ssl_obj, align 8, !tbaa !49
  store i1 false, ptr @check_pending_match, align 4
  store i1 false, ptr @hello_cb_called, align 4
  store i1 false, ptr @pending_cb_called, align 4
  br label %67

67:                                               ; preds = %54, %66, %41, %expect_slot_ssl.exit, %TERP_stk_pop.exit22, %TERP_stk_pop.exit, %65, %61, %53, %48
  %.0 = phi i32 [ 2, %48 ], [ 0, %TERP_stk_pop.exit ], [ 0, %65 ], [ 0, %61 ], [ 0, %53 ], [ 0, %41 ], [ 0, %expect_slot_ssl.exit ], [ 0, %TERP_stk_pop.exit22 ], [ 1, %66 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_accept_conn_none(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %expect_slot_ssl.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %6) #12
  %.not3.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %1, %3
  %.04 = phi ptr [ null, %1 ], [ %6, %3 ]
  %.0.i = phi i32 [ 0, %1 ], [ %spec.select.i, %3 ]
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 370, ptr noundef nonnull @.str.117, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %expect_slot_ssl.exit
  %10 = tail call ptr @SSL_accept_connection(ptr noundef %.04, i64 noundef 1) #12
  %11 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.44, i32 noundef 373, ptr noundef nonnull @.str.123, ptr noundef %10) #12
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %12, label %13

12:                                               ; preds = %9
  tail call void @SSL_free(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %9, %expect_slot_ssl.exit, %12
  %.0 = phi i32 [ 0, %expect_slot_ssl.exit ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @hf_read_expect(ptr noundef captures(none) %0) #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %10, i64 noundef 8) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %6, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %12
  %.028 = phi i64 [ 0, %1 ], [ %14, %12 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %12 ]
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 609, ptr noundef nonnull @.str.113, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %99, label %17

17:                                               ; preds = %TERP_stk_pop.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %25, i64 noundef 8) #12
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %TERP_stk_pop.exit19, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %21, align 8, !tbaa !95
  %29 = load i64, ptr %28, align 1
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %21, align 8, !tbaa !95
  br label %TERP_stk_pop.exit19

TERP_stk_pop.exit19:                              ; preds = %17, %27
  %.029 = phi ptr [ null, %17 ], [ %30, %27 ]
  %.0.i18 = phi i32 [ 0, %17 ], [ 1, %27 ]
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 609, ptr noundef nonnull @.str.114, i32 noundef %.0.i18) #12
  %.not8 = icmp eq i32 %32, 0
  br i1 %.not8, label %99, label %33

33:                                               ; preds = %TERP_stk_pop.exit19
  %34 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %expect_slot_ssl.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %38) #12
  %.not3.i = icmp ne i32 %39, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %33, %35
  %.030 = phi ptr [ null, %33 ], [ %38, %35 ]
  %.0.i21 = phi i32 [ 0, %33 ], [ %spec.select.i, %35 ]
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 610, ptr noundef nonnull @.str.95, i32 noundef %.0.i21) #12
  %.not9 = icmp eq i32 %40, 0
  br i1 %.not9, label %99, label %41

41:                                               ; preds = %expect_slot_ssl.exit
  %.not10 = icmp eq i64 %.028, 0
  br i1 %.not10, label %52, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.028, ptr noundef nonnull @.str.44, i32 noundef 613) #12
  %49 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !53
  %51 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 613, ptr noundef nonnull @.str.124, ptr noundef %48) #12
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %99, label %52

52:                                               ; preds = %47, %42, %41
  %53 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !111
  %63 = sub i64 %.028, %62
  %64 = call i32 @SSL_read_ex(ptr noundef %.030, ptr noundef %59, i64 noundef %63, ptr noundef nonnull %2) #12
  %65 = call fastcc i32 @check_consistent_want(ptr noundef %.030, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 619, ptr noundef nonnull @.str.125, i32 noundef %67) #12
  %.not12 = icmp eq i32 %68, 0
  br i1 %.not12, label %99, label %69

69:                                               ; preds = %52
  %.not13 = icmp eq i32 %64, 0
  br i1 %.not13, label %70, label %72

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %71, align 8, !tbaa !110
  br label %99

72:                                               ; preds = %69
  %73 = load i64, ptr %2, align 8, !tbaa !82
  %74 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !111
  %77 = add i64 %76, %73
  %.not14 = icmp eq i64 %77, %.028
  br i1 %.not14, label %85, label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %2, align 8, !tbaa !82
  %80 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !111
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %84, align 8, !tbaa !110
  br label %99

85:                                               ; preds = %72
  br i1 %.not10, label %91, label %86

86:                                               ; preds = %85
  %87 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.44, i32 noundef 631, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef %89, i64 noundef %.028, ptr noundef %.029, i64 noundef %.028) #12
  %.not16 = icmp eq i32 %90, 0
  br i1 %.not16, label %99, label %91

91:                                               ; preds = %86, %85
  %92 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %94, ptr noundef nonnull @.str.44, i32 noundef 634) #12
  %95 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr null, ptr %96, align 8, !tbaa !53
  %97 = call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 0, ptr %98, align 8, !tbaa !111
  br label %99

99:                                               ; preds = %86, %52, %47, %expect_slot_ssl.exit, %TERP_stk_pop.exit19, %TERP_stk_pop.exit, %91, %78, %70
  %.0 = phi i32 [ 2, %78 ], [ 1, %91 ], [ 0, %86 ], [ 2, %70 ], [ 0, %52 ], [ 0, %47 ], [ 0, %expect_slot_ssl.exit ], [ 0, %TERP_stk_pop.exit19 ], [ 0, %TERP_stk_pop.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_server_method() local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_domain_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_new_domain(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_new_pending_conn_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @new_pending_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #5 {
  store ptr %1, ptr @pending_ssl_obj, align 8, !tbaa !49
  store i1 true, ptr @pending_cb_called, align 4
  ret i32 1
}

declare void @SSL_CTX_set_client_hello_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @client_hello_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  store ptr %0, ptr @client_hello_ssl_obj, align 8, !tbaa !49
  store i1 true, ptr @hello_cb_called, align 4
  ret i32 1
}

declare ptr @SSL_new_listener(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_attach_bio_dgram(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %union.BIO_sock_info_u, align 8
  %3 = alloca %struct.in_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16777343, ptr %3, align 4, !tbaa !112
  %4 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #12
  %5 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.44, i32 noundef 75, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %4, i32 noundef 0) #12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %33, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @BIO_socket_nbio(i32 noundef %4, i32 noundef 1) #12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 78, ptr noundef nonnull @.str.68, i32 noundef %9) #12
  %.not22.i = icmp eq i32 %10, 0
  br i1 %.not22.i, label %33, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BIO_ADDR_new() #12
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 81, ptr noundef nonnull @.str.69, ptr noundef %12) #12
  %.not23.i = icmp eq i32 %13, 0
  br i1 %.not23.i, label %33, label %14

14:                                               ; preds = %11
  %15 = call i32 @BIO_ADDR_rawmake(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 4, i16 noundef zeroext 0) #12
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 85, ptr noundef nonnull @.str.70, i32 noundef %17) #12
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %33, label %19

19:                                               ; preds = %14
  %20 = call i32 @BIO_bind(i32 noundef %4, ptr noundef %12, i32 noundef 0) #12
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 88, ptr noundef nonnull @.str.71, i32 noundef %22) #12
  %.not25.i = icmp eq i32 %23, 0
  br i1 %.not25.i, label %33, label %24

24:                                               ; preds = %19
  store ptr %12, ptr %2, align 8, !tbaa !21
  %25 = call i32 @BIO_sock_info(i32 noundef %4, i32 noundef 0, ptr noundef nonnull %2) #12
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 92, ptr noundef nonnull @.str.72, i32 noundef %27) #12
  %.not26.i = icmp eq i32 %28, 0
  br i1 %.not26.i, label %33, label %29

29:                                               ; preds = %24
  %30 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %12) #12
  %31 = zext i16 %30 to i32
  %32 = call i32 @test_int_gt(ptr noundef nonnull @.str.44, i32 noundef 95, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.67, i32 noundef %31, i32 noundef 0) #12
  %.not27.i = icmp eq i32 %32, 0
  %not..not27.i = xor i1 %.not27.i, true
  %spec.select29.i = zext i1 %not..not27.i to i32
  br label %33

33:                                               ; preds = %29, %24, %19, %14, %11, %6, %1
  %34 = phi i1 [ true, %1 ], [ %.not27.i, %29 ], [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %11 ], [ true, %6 ]
  %.019.i = phi i32 [ 0, %1 ], [ %spec.select29.i, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ]
  %.0.i = phi ptr [ null, %1 ], [ %12, %29 ], [ %12, %24 ], [ %12, %19 ], [ %12, %14 ], [ %12, %11 ], [ null, %6 ]
  %35 = icmp sgt i32 %4, -1
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @BIO_closesocket(i32 noundef %4) #12
  br label %ssl_create_bound_socket.exit

38:                                               ; preds = %33
  %spec.select = select i1 %34, i32 -1, i32 %4
  br label %ssl_create_bound_socket.exit

ssl_create_bound_socket.exit:                     ; preds = %38, %36
  %.02 = phi i32 [ -1, %36 ], [ %spec.select, %38 ]
  call void @BIO_ADDR_free(ptr noundef %.0.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 117, ptr noundef nonnull @.str.63, i32 noundef %.019.i) #12
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %51, label %40

40:                                               ; preds = %ssl_create_bound_socket.exit
  %41 = call ptr @BIO_new_dgram(i32 noundef %.02, i32 noundef 1) #12
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 120, ptr noundef nonnull @.str.64, ptr noundef %41) #12
  %.not7 = icmp eq i32 %42, 0
  br i1 %.not7, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @BIO_closesocket(i32 noundef %.02) #12
  br label %51

45:                                               ; preds = %40
  call void @SSL_set0_rbio(ptr noundef %0, ptr noundef %41) #12
  %46 = call i32 @BIO_up_ref(ptr noundef %41) #12
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 126, ptr noundef nonnull @.str.65, i32 noundef %48) #12
  %.not8 = icmp eq i32 %49, 0
  br i1 %.not8, label %51, label %50

50:                                               ; preds = %45
  call void @SSL_set0_wbio(ptr noundef %0, ptr noundef %41) #12
  br label %51

51:                                               ; preds = %45, %ssl_create_bound_socket.exit, %50, %43
  %.0 = phi i32 [ 1, %50 ], [ 0, %ssl_create_bound_socket.exit ], [ 0, %43 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @RADIX_PROCESS_set_ssl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.radix_obj_st, align 8
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 111, ptr noundef nonnull @.str.77, ptr noundef %0) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %RADIX_OBJ_new.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 111, ptr noundef nonnull @.str.78, ptr noundef %1) #12
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %RADIX_OBJ_new.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.74, i32 noundef 114) #12
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 114, ptr noundef nonnull @.str.79, ptr noundef %8) #12
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %RADIX_OBJ_new.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef 117) #12
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 117, ptr noundef nonnull @.str.80, ptr noundef %11) #12
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %14

13:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.74, i32 noundef 118) #12
  br label %RADIX_OBJ_new.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !108
  br label %RADIX_OBJ_new.exit

RADIX_OBJ_new.exit:                               ; preds = %2, %5, %7, %13, %14
  %.0.i = phi ptr [ %8, %14 ], [ null, %13 ], [ null, %2 ], [ null, %5 ], [ null, %7 ]
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 471, ptr noundef nonnull @.str.75, ptr noundef %.0.i) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %RADIX_OBJ_free.exit, label %17

17:                                               ; preds = %RADIX_OBJ_new.exit
  %.not.i7 = icmp eq ptr %.0.i, null
  br i1 %.not.i7, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %23 = tail call i32 @test_false(ptr noundef nonnull @.str.74, i32 noundef 446, ptr noundef nonnull @.str.81, i32 noundef %22) #12
  %.not18.i = icmp eq i32 %23, 0
  br i1 %.not18.i, label %RADIX_PROCESS_set_obj.exit, label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %26 = call ptr @OPENSSL_LH_retrieve(ptr noundef %25, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19.i = icmp eq ptr %26, null
  %.not20.i = icmp eq ptr %.0.i, %26
  %or.cond.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond.i, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 451, ptr noundef nonnull @.str.82, i32 noundef %31) #12
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %RADIX_PROCESS_set_obj.exit, label %RADIX_OBJ_free.exit.i

RADIX_OBJ_free.exit.i:                            ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %34 = call ptr @OPENSSL_LH_delete(ptr noundef %33, ptr noundef nonnull %26) #12
  %35 = load i8, ptr %28, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  call void @SSL_free(ptr noundef %38) #12
  %39 = load ptr, ptr %26, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.74, i32 noundef 134) #12
  call void @CRYPTO_free(ptr noundef nonnull %26, ptr noundef nonnull @.str.74, i32 noundef 135) #12
  br label %40

40:                                               ; preds = %RADIX_OBJ_free.exit.i, %24
  br i1 %.not.i7, label %RADIX_PROCESS_set_obj.exit.thread, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %43 = call ptr @OPENSSL_LH_insert(ptr noundef %42, ptr noundef nonnull %.0.i) #12
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br label %RADIX_PROCESS_set_obj.exit

RADIX_PROCESS_set_obj.exit:                       ; preds = %18, %27, %41
  %.0.i8 = phi i32 [ 0, %27 ], [ 0, %18 ], [ 1, %41 ]
  %47 = call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 474, ptr noundef nonnull @.str.76, i32 noundef %.0.i8) #12
  %.not6 = icmp ne i32 %47, 0
  %brmerge = or i1 %.not.i7, %.not6
  br i1 %brmerge, label %RADIX_OBJ_free.exit, label %49

RADIX_PROCESS_set_obj.exit.thread:                ; preds = %40
  %48 = call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 474, ptr noundef nonnull @.str.76, i32 noundef 1) #12
  %.not62 = icmp ne i32 %48, 0
  br label %RADIX_OBJ_free.exit

49:                                               ; preds = %RADIX_PROCESS_set_obj.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  call void @SSL_free(ptr noundef %51) #12
  %52 = load ptr, ptr %.0.i, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str.74, i32 noundef 134) #12
  call void @CRYPTO_free(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.74, i32 noundef 135) #12
  br label %RADIX_OBJ_free.exit

RADIX_OBJ_free.exit:                              ; preds = %RADIX_PROCESS_set_obj.exit.thread, %RADIX_PROCESS_set_obj.exit, %49, %RADIX_OBJ_new.exit
  %.0.shrunk = phi i1 [ false, %RADIX_OBJ_new.exit ], [ %.not62, %RADIX_PROCESS_set_obj.exit.thread ], [ %.not6, %RADIX_PROCESS_set_obj.exit ], [ false, %49 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_set_diag_title(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @keylog_cb(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 32), align 8, !tbaa !9
  tail call void @ossl_crypto_mutex_lock(ptr noundef %3) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 56), align 8, !tbaa !20
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.62, ptr noundef %1) #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 56), align 8, !tbaa !20
  %7 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 32), align 8, !tbaa !9
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %8) #12
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ssl_ctx_select_alpn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @alpn_ossltest, i32 noundef 9, ptr noundef %3, i32 noundef %4) #12
  %.not = icmp eq i32 %7, 1
  %. = select i1 %.not, i32 0, i32 2
  ret i32 %.
}

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_new() local_unnamed_addr #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new_listener_from(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_listen(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_domain(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_consistent_want(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1) #12
  %4 = tail call i32 @SSL_want(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 1
  %6 = icmp ult i32 %3, 2
  %7 = add i32 %3, -5
  %8 = icmp ult i32 %7, 2
  %9 = or i1 %6, %8
  %or.cond41 = select i1 %9, i1 %5, i1 false
  br i1 %or.cond41, label %27, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %3, 2
  %12 = icmp eq i32 %4, 3
  %or.cond9 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond9, label %27, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %3, 3
  %15 = icmp eq i32 %4, 2
  %or.cond11 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond11, label %27, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %3, 11
  %18 = icmp eq i32 %4, 7
  %or.cond13 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond13, label %27, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %3, 4
  %21 = icmp eq i32 %4, 4
  %or.cond15 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond15, label %27, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %3, 12
  %24 = icmp eq i32 %4, 8
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %19, %16, %13, %10, %2, %22
  %28 = phi i32 [ 1, %19 ], [ 1, %16 ], [ 1, %13 ], [ 1, %10 ], [ %26, %22 ], [ 1, %2 ]
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 531, ptr noundef nonnull @.str.111, i32 noundef %28) #12
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.44, i32 noundef 534, ptr noundef nonnull @.str.112, i32 noundef %3, i32 noundef %4) #12
  br label %31

31:                                               ; preds = %30, %27
  ret i32 %29
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_want(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_one(ptr noundef %0) #1 {
RADIX_OBJ_free.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, -2
  store i8 %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  tail call void @SSL_free(ptr noundef %5) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.74, i32 noundef 134) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i32 noundef 135) #12
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_flush(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_accept_connection(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @script_gen_simple_thread(ptr noundef captures(none) initializes((8, 16), (20, 24)) %0) #1 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr @.str.23, ptr %1, align 8, !tbaa !104
  store i32 57, ptr %2, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @script_info_simple_thread_child)
  store ptr @.str.23, ptr %1, align 8, !tbaa !104
  store i32 57, ptr %2, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_spawn_thread, ptr noundef nonnull @.str.131)
  store ptr @.str.23, ptr %1, align 8, !tbaa !104
  store i32 57, ptr %2, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @script_info_simple_thread_child)
  store ptr @.str.23, ptr %1, align 8, !tbaa !104
  store i32 57, ptr %2, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_spawn_thread, ptr noundef nonnull @.str.131)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_spawn_thread(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %9, i64 noundef 8) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load i64, ptr %12, align 1
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %11
  %.019 = phi ptr [ null, %1 ], [ %14, %11 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %11 ]
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 788, ptr noundef nonnull @.str.135, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %RADIX_THREAD_free.exit, label %17

17:                                               ; preds = %TERP_stk_pop.exit
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 789, ptr noundef nonnull @.str.136, ptr noundef %.019) #12
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %RADIX_THREAD_free.exit, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc ptr @RADIX_THREAD_new()
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 796, ptr noundef nonnull @.str.137, ptr noundef %20) #12
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %RADIX_THREAD_free.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @BIO_s_mem() #12
  %24 = tail call ptr @BIO_new(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 799, ptr noundef nonnull @.str.138, ptr noundef %24) #12
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @ossl_crypto_mutex_lock(ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr %.019, ptr %30, align 8, !tbaa !114
  %31 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @RADIX_THREAD_worker_main, ptr noundef nonnull %20, i32 noundef 1) #12
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !29
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 806, ptr noundef nonnull @.str.139, ptr noundef %31) #12
  %.not16 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %34) #12
  br i1 %.not16, label %35, label %RADIX_THREAD_free.exit

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %25, align 8, !tbaa !42
  tail call void @BIO_free_all(ptr noundef %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str.74, i32 noundef 526) #12
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 184
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %39) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str.74, i32 noundef 528) #12
  br label %RADIX_THREAD_free.exit

RADIX_THREAD_free.exit:                           ; preds = %27, %17, %TERP_stk_pop.exit, %35, %19
  %.012 = phi i32 [ 0, %19 ], [ 0, %17 ], [ 0, %35 ], [ 0, %TERP_stk_pop.exit ], [ 1, %27 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @script_gen_simple_thread_child(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @RADIX_THREAD_new() unnamed_addr #1 {
  %1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 496, ptr noundef nonnull @.str.140, ptr noundef nonnull @radix_process) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %2

2:                                                ; preds = %0
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef nonnull @.str.74, i32 noundef 497) #12
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 497, ptr noundef nonnull @.str.141, ptr noundef %3) #12
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %21, label %5

5:                                                ; preds = %2
  store ptr @radix_process, ptr %3, align 8, !tbaa !115
  %6 = tail call ptr @ossl_crypto_mutex_new() #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %6, ptr %7, align 8, !tbaa !38
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 503, ptr noundef nonnull @.str.142, ptr noundef %6) #12
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %10

9:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.74, i32 noundef 504) #12
  br label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 24), align 8, !tbaa !19
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef nonnull %3) #12
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 509, ptr noundef nonnull @.str.143, i32 noundef %14) #12
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %17

16:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.74, i32 noundef 510) #12
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 16), align 8, !tbaa !52
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 16), align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %18, ptr %20, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %0, %2, %17, %16, %9
  %.0 = phi ptr [ %3, %17 ], [ null, %16 ], [ null, %9 ], [ null, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @RADIX_THREAD_worker_main(ptr noundef %0) #1 {
  %2 = alloca %struct.terp_config_st, align 8
  %3 = tail call fastcc i32 @radix_thread_init(ptr noundef %0)
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 748, ptr noundef nonnull @.str.144, i32 noundef %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %radix_thread_cleanup.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ossl_crypto_mutex_lock(ptr noundef %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %8) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @get_time, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @do_per_op, ptr %13, align 8, !tbaa !27
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 732, ptr noundef nonnull @.str.20, i32 noundef 1) #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %RADIX_THREAD_worker_run.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = call fastcc i32 @TERP_run(ptr noundef %17, ptr noundef %2)
  br label %RADIX_THREAD_worker_run.exit

RADIX_THREAD_worker_run.exit:                     ; preds = %5, %15
  %.0.i = phi i32 [ 0, %5 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ossl_crypto_mutex_lock(ptr noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.0.i, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %22) #12
  %23 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 580, ptr noundef nonnull @.str.145, ptr noundef %23) #12
  %.not.i10 = icmp eq i32 %24, 0
  br i1 %.not.i10, label %radix_thread_cleanup.exit, label %25

25:                                               ; preds = %RADIX_THREAD_worker_run.exit
  %26 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @radix_thread, ptr noundef null) #12
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 583, ptr noundef nonnull @.str.148, i32 noundef %28) #12
  br label %radix_thread_cleanup.exit

radix_thread_cleanup.exit:                        ; preds = %25, %RADIX_THREAD_worker_run.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %RADIX_THREAD_worker_run.exit ], [ 1, %25 ]
  ret i32 %.0
}

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @radix_thread_init(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 564, ptr noundef nonnull @.str.145, ptr noundef %0) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %5 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.74, i32 noundef 565, ptr noundef nonnull @.str.146, ptr noundef %4) #12
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @radix_thread, ptr noundef %0) #12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.74, i32 noundef 568, ptr noundef nonnull @.str.147, i32 noundef %9) #12
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i32 @set_override_bio_out(ptr noundef %13) #12
  %15 = load ptr, ptr %12, align 8, !tbaa !42
  %16 = tail call i32 @set_override_bio_err(ptr noundef %15) #12
  br label %17

17:                                               ; preds = %6, %1, %3, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_override_bio_out(ptr noundef) local_unnamed_addr #2

declare i32 @set_override_bio_err(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @script_gen_ssl_poll(ptr noundef initializes((8, 16), (20, 24)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_ssl, ptr noundef nonnull @.str.26)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_listen, ptr noundef nonnull @.str.30)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_ssl, ptr noundef nonnull @.str.26)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_set_peer_addr_from, ptr noundef nonnull @.str.32)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_connect_wait, ptr noundef nonnull @.str.33)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 165, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_set_default_stream_mode, ptr noundef nonnull @.str.152)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 168, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 168, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 168, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 168, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.153)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 168, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 168, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 168, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 169, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 169, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.153)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 169, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 169, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.35)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 169, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 6)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 169, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 171, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 171, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 171, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 171, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.155)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 171, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 171, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 171, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 172, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 172, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.155)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 172, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 172, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.41)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 172, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 7)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 172, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 174, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 174, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 174, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 174, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.156)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 174, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 174, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 174, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 175, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 175, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.156)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 175, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 175, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.157)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 175, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 11)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 175, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 177, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 177, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.31)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 177, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 177, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.158)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 177, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 177, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 177, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 178, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 178, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.158)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 178, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 178, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.159)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 178, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 5)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 178, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_accept_conn, ptr noundef nonnull @.str.38)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_set_default_stream_mode, ptr noundef nonnull @.str.152)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 180, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_accept_conn_none, ptr noundef nonnull @.str.39)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 182, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 182, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 182, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 182, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.160)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 182, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 182, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 182, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 183, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 183, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.160)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 183, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 183, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.35)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 183, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 6)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 183, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.161)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 185, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 186, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 186, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.161)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 186, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 186, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.41)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 186, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 7)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 186, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 188, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 188, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 188, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 188, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.162)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 188, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 188, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 188, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 189, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 189, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.162)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 189, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 189, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.157)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 189, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 11)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 189, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 191, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 191, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 191, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 191, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.163)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 191, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 191, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 191, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 192, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 192, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.163)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 192, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 192, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.159)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 192, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 5)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 192, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  br label %4

4:                                                ; preds = %11, %1
  %.0492 = phi i64 [ 0, %1 ], [ %12, %11 ]
  switch i64 %.0492, label %9 [
    i64 1, label %5
    i64 2, label %6
    i64 3, label %7
    i64 4, label %8
  ]

5:                                                ; preds = %4
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 202, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 202, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.153)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 202, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 202, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 202, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 7)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 202, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 203, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 203, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.158)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 203, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 203, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.159)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 203, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 5)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 203, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 204, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 204, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.163)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 204, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 204, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.159)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 204, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 5)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 204, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  br label %9

6:                                                ; preds = %4
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 206, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 206, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.160)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 206, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 206, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 206, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 7)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 206, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  br label %9

7:                                                ; preds = %4
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 208, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @script_info_ssl_poll_child)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 208, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_spawn_thread, ptr noundef nonnull @.str.131)
  br label %9

8:                                                ; preds = %4
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 210, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.164)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 210, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 210, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_new_ssl, ptr noundef nonnull @.str.26)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 211, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 211, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.164)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 211, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 211, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 211, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 211, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 211, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_set_peer_addr_from, ptr noundef nonnull @.str.32)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 212, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 212, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.164)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 212, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 212, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_connect_wait, ptr noundef nonnull @.str.33)
  br label %9

9:                                                ; preds = %4, %6, %8, %7, %5
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 215, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 215, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 215, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 216, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 1)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 216, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.160)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 216, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 217, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 2)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 217, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.161)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 217, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 218, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 3)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 218, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.162)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 218, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 219, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 4)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 219, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.163)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 219, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 220, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef %.0492)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 221, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @ssl_poll_check, ptr noundef nonnull @.str.165)
  switch i64 %.0492, label %11 [
    i64 3, label %10
    i64 4, label %13
  ]

10:                                               ; preds = %9
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 224, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 224, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.160)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 224, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 224, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.166)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 224, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 6)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 224, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  br label %11

11:                                               ; preds = %10, %9
  %12 = add nuw nsw i64 %.0492, 1
  br label %4

13:                                               ; preds = %9
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.167)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_accept_conn, ptr noundef nonnull @.str.38)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.167)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_set_default_stream_mode, ptr noundef nonnull @.str.152)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 227, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_accept_conn_none, ptr noundef nonnull @.str.39)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 228, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 228, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.167)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 228, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 228, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.168)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 228, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 228, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 228, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_new_stream, ptr noundef nonnull @.str.154)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 229, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 229, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.168)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 229, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 229, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.169)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 229, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 4)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 229, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 230, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef nonnull %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 230, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef nonnull %0, ptr noundef nonnull @.str.164)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 230, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 230, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef nonnull %0, ptr noundef nonnull @.str.169)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 230, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef nonnull %0, i64 noundef 4)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 230, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef nonnull %0, ptr noundef nonnull @hf_read_expect, ptr noundef nonnull @.str.40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_set_default_stream_mode(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %9, i64 noundef 8) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %5, align 8, !tbaa !95
  %15 = trunc i64 %13 to i32
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %11
  %.07 = phi i32 [ 0, %1 ], [ %15, %11 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %11 ]
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 437, ptr noundef nonnull @.str.170, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %TERP_stk_pop.exit
  %18 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i4 = icmp eq i32 %18, 0
  br i1 %.not.i4, label %expect_slot_ssl.exit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %22) #12
  %.not3.i = icmp ne i32 %23, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %17, %19
  %.06 = phi ptr [ null, %17 ], [ %22, %19 ]
  %.0.i5 = phi i32 [ 0, %17 ], [ %spec.select.i, %19 ]
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 438, ptr noundef nonnull @.str.95, i32 noundef %.0.i5) #12
  %.not2 = icmp eq i32 %24, 0
  br i1 %.not2, label %30, label %25

25:                                               ; preds = %expect_slot_ssl.exit
  %26 = tail call i32 @SSL_set_default_stream_mode(ptr noundef %.06, i32 noundef %.07) #12
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 440, ptr noundef nonnull @.str.171, i32 noundef %28) #12
  %.not3 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not3 to i32
  br label %30

30:                                               ; preds = %25, %expect_slot_ssl.exit, %TERP_stk_pop.exit
  %.0 = phi i32 [ 0, %TERP_stk_pop.exit ], [ %spec.select, %25 ], [ 0, %expect_slot_ssl.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @hf_new_stream(ptr noundef captures(none) %0) #1 {
  %2 = alloca %struct.radix_obj_st, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %10, i64 noundef 8) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %6, align 8, !tbaa !95
  %16 = icmp eq i64 %14, 0
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %12
  %.033 = phi i1 [ true, %1 ], [ %16, %12 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %12 ]
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 289, ptr noundef nonnull @.str.172, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %76, label %18

18:                                               ; preds = %TERP_stk_pop.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %26, i64 noundef 8) #12
  %.not.i20 = icmp eq i32 %27, 0
  br i1 %.not.i20, label %TERP_stk_pop.exit22, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %22, align 8, !tbaa !95
  %30 = load i64, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %22, align 8, !tbaa !95
  br label %TERP_stk_pop.exit22

TERP_stk_pop.exit22:                              ; preds = %18, %28
  %.034 = phi i64 [ 0, %18 ], [ %30, %28 ]
  %.0.i21 = phi i32 [ 0, %18 ], [ 1, %28 ]
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 289, ptr noundef nonnull @.str.45, i32 noundef %.0.i21) #12
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %76, label %33

33:                                               ; preds = %TERP_stk_pop.exit22
  %34 = load ptr, ptr %0, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %41, i64 noundef 8) #12
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %TERP_stk_pop.exit25, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %37, align 8, !tbaa !95
  %45 = load i64, ptr %44, align 1
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %37, align 8, !tbaa !95
  br label %TERP_stk_pop.exit25

TERP_stk_pop.exit25:                              ; preds = %33, %43
  %.036 = phi ptr [ null, %33 ], [ %46, %43 ]
  %.0.i24 = phi i32 [ 0, %33 ], [ 1, %43 ]
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 290, ptr noundef nonnull @.str.173, i32 noundef %.0.i24) #12
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %76, label %49

49:                                               ; preds = %TERP_stk_pop.exit25
  %50 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i26 = icmp eq i32 %50, 0
  br i1 %.not.i26, label %expect_slot_ssl.exit, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %54) #12
  %.not3.i = icmp ne i32 %55, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %49, %51
  %.035 = phi ptr [ null, %49 ], [ %54, %51 ]
  %.0.i27 = phi i32 [ 0, %49 ], [ %spec.select.i, %51 ]
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 291, ptr noundef nonnull @.str.174, i32 noundef %.0.i27) #12
  %.not14 = icmp eq i32 %56, 0
  br i1 %.not14, label %76, label %57

57:                                               ; preds = %expect_slot_ssl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.036, ptr %2, align 8, !tbaa !46
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  %59 = call ptr @OPENSSL_LH_retrieve(ptr noundef %58, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = call i32 @test_ptr_null(ptr noundef nonnull @.str.44, i32 noundef 293, ptr noundef nonnull @.str.175, ptr noundef %59) #12
  %.not15 = icmp eq i32 %60, 0
  br i1 %.not15, label %76, label %61

61:                                               ; preds = %57
  br i1 %.033, label %67, label %62

62:                                               ; preds = %61
  %63 = call ptr @SSL_accept_stream(ptr noundef %.035, i64 noundef %.034) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %66, align 8, !tbaa !110
  br label %76

67:                                               ; preds = %61
  %68 = call ptr @SSL_new_stream(ptr noundef %.035, i64 noundef %.034) #12
  br label %69

69:                                               ; preds = %62, %67
  %.0 = phi ptr [ %63, %62 ], [ %68, %67 ]
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str.44, i32 noundef 305, ptr noundef nonnull @.str.176, ptr noundef %.0) #12
  %.not17 = icmp eq i32 %70, 0
  br i1 %.not17, label %76, label %71

71:                                               ; preds = %69
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %76, label %72

72:                                               ; preds = %71
  %73 = call fastcc i32 @RADIX_PROCESS_set_ssl(ptr noundef %.036, ptr noundef nonnull %.0)
  %74 = call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 311, ptr noundef nonnull @.str.177, i32 noundef %73) #12
  %.not19 = icmp eq i32 %74, 0
  br i1 %.not19, label %75, label %76

75:                                               ; preds = %72
  call void @SSL_free(ptr noundef nonnull %.0) #12
  br label %76

76:                                               ; preds = %71, %72, %69, %57, %expect_slot_ssl.exit, %TERP_stk_pop.exit25, %TERP_stk_pop.exit22, %TERP_stk_pop.exit, %75, %65
  %.010 = phi i32 [ 2, %65 ], [ 0, %TERP_stk_pop.exit ], [ 0, %75 ], [ 0, %69 ], [ 0, %57 ], [ 0, %expect_slot_ssl.exit ], [ 0, %TERP_stk_pop.exit25 ], [ 0, %TERP_stk_pop.exit22 ], [ 1, %72 ], [ 1, %71 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_poll_check(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [6 x %struct.ssl_poll_item_st], align 16
  %4 = alloca [6 x %struct.ssl_poll_item_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %15, i64 noundef 8) #12
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %11, align 8, !tbaa !95
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %11, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %17
  %.071 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %17 ]
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 83, ptr noundef nonnull @.str.170, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %TERP_stk_pop.exit
  %23 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8) #12
  %.not.i46 = icmp eq i32 %23, 0
  br i1 %.not.i46, label %expect_slot_ssl.exit, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %27) #12
  %.not3.i = icmp ne i32 %28, 0
  %spec.select.i = zext i1 %.not3.i to i32
  br label %expect_slot_ssl.exit

expect_slot_ssl.exit:                             ; preds = %22, %24
  %.072 = phi ptr [ null, %22 ], [ %27, %24 ]
  %.0.i47 = phi i32 [ 0, %22 ], [ %spec.select.i, %24 ]
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 84, ptr noundef nonnull @.str.183, i32 noundef %.0.i47) #12
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %.loopexit, label %30

30:                                               ; preds = %expect_slot_ssl.exit
  store ptr null, ptr %2, align 16, !tbaa !49
  %31 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 1, i64 noundef 8) #12
  %.not.i48 = icmp eq i32 %31, 0
  br i1 %.not.i48, label %expect_slot_ssl.exit52, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %2, align 16, !tbaa !49
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %35) #12
  %.not3.i49 = icmp ne i32 %36, 0
  %spec.select.i50 = zext i1 %.not3.i49 to i32
  br label %expect_slot_ssl.exit52

expect_slot_ssl.exit52:                           ; preds = %30, %32
  %.0.i51 = phi i32 [ 0, %30 ], [ %spec.select.i50, %32 ]
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 84, ptr noundef nonnull @.str.184, i32 noundef %.0.i51) #12
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %.loopexit, label %38

38:                                               ; preds = %expect_slot_ssl.exit52
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %39, align 8, !tbaa !49
  %40 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 2, i64 noundef 8) #12
  %.not.i53 = icmp eq i32 %40, 0
  br i1 %.not.i53, label %expect_slot_ssl.exit57, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  store ptr %44, ptr %39, align 8, !tbaa !49
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %44) #12
  %.not3.i54 = icmp ne i32 %45, 0
  %spec.select.i55 = zext i1 %.not3.i54 to i32
  br label %expect_slot_ssl.exit57

expect_slot_ssl.exit57:                           ; preds = %38, %41
  %.0.i56 = phi i32 [ 0, %38 ], [ %spec.select.i55, %41 ]
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 84, ptr noundef nonnull @.str.185, i32 noundef %.0.i56) #12
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %.loopexit, label %47

47:                                               ; preds = %expect_slot_ssl.exit57
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %48, align 16, !tbaa !49
  %49 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 3, i64 noundef 8) #12
  %.not.i58 = icmp eq i32 %49, 0
  br i1 %.not.i58, label %expect_slot_ssl.exit62, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  store ptr %53, ptr %48, align 16, !tbaa !49
  %54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %53) #12
  %.not3.i59 = icmp ne i32 %54, 0
  %spec.select.i60 = zext i1 %.not3.i59 to i32
  br label %expect_slot_ssl.exit62

expect_slot_ssl.exit62:                           ; preds = %47, %50
  %.0.i61 = phi i32 [ 0, %47 ], [ %spec.select.i60, %50 ]
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 84, ptr noundef nonnull @.str.186, i32 noundef %.0.i61) #12
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %.loopexit, label %56

56:                                               ; preds = %expect_slot_ssl.exit62
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %57, align 8, !tbaa !49
  %58 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.74, i32 noundef 670, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i64 noundef 4, i64 noundef 8) #12
  %.not.i63 = icmp eq i32 %58, 0
  br i1 %.not.i63, label %expect_slot_ssl.exit67, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @radix_thread) #12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  store ptr %62, ptr %57, align 8, !tbaa !49
  %63 = tail call i32 @test_ptr(ptr noundef nonnull @.str.74, i32 noundef 671, ptr noundef nonnull @.str.94, ptr noundef %62) #12
  %.not3.i64 = icmp ne i32 %63, 0
  %spec.select.i65 = zext i1 %.not3.i64 to i32
  br label %expect_slot_ssl.exit67

expect_slot_ssl.exit67:                           ; preds = %56, %59
  %.0.i66 = phi i32 [ 0, %56 ], [ %spec.select.i65, %59 ]
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 84, ptr noundef nonnull @.str.187, i32 noundef %.0.i66) #12
  %.not42 = icmp eq i32 %64, 0
  br i1 %.not42, label %.loopexit, label %65

65:                                               ; preds = %expect_slot_ssl.exit67
  store i32 2, ptr %3, align 16, !tbaa !71
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.072, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %65, %67
  %.03574 = phi i64 [ 0, %65 ], [ %68, %67 ]
  %68 = add nuw nsw i64 %.03574, 1
  %69 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.03574
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  store i32 2, ptr %69, align 16, !tbaa !71
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 1856, ptr %72, align 16, !tbaa !116
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 0, ptr %73, align 8, !tbaa !119
  %exitcond.not = icmp eq i64 %68, 4
  br i1 %exitcond.not, label %74, label %67, !llvm.loop !120

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %76 = tail call ptr @SSL_get0_listener(ptr noundef %.072) #12
  store i32 2, ptr %75, align 16, !tbaa !71
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %76, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !21
  switch i64 %.071, label %.loopexit [
    i64 0, label %.loopexit73
    i64 2, label %.loopexit73
    i64 1, label %77
    i64 3, label %90
    i64 4, label %93
  ]

77:                                               ; preds = %74
  store i64 6144, ptr %66, align 16, !tbaa !116
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 6144, ptr %78, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 64, ptr %79, align 8, !tbaa !119
  br label %80

80:                                               ; preds = %77, %80
  %.175 = phi i64 [ 0, %77 ], [ %81, %80 ]
  %81 = add nuw nsw i64 %.175, 1
  %82 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 16, !tbaa !116
  %85 = or i64 %84, 128
  store i64 %85, ptr %83, align 16, !tbaa !116
  %86 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %81
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !119
  %89 = or i64 %88, 128
  store i64 %89, ptr %87, align 8, !tbaa !119
  %exitcond77.not = icmp eq i64 %81, 4
  br i1 %exitcond77.not, label %.loopexit73, label %80, !llvm.loop !121

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 64, ptr %91, align 8, !tbaa !119
  store i64 10, ptr %7, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %92, align 8, !tbaa !124
  br label %.loopexit73

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 256, ptr %94, align 16, !tbaa !116
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 256, ptr %95, align 8, !tbaa !119
  br label %.loopexit73

.loopexit73:                                      ; preds = %80, %74, %74, %93, %90
  %.037 = phi i64 [ 1, %93 ], [ 0, %74 ], [ 1, %90 ], [ 0, %74 ], [ 5, %80 ]
  %.036 = phi ptr [ %6, %93 ], [ %6, %74 ], [ %7, %90 ], [ %6, %74 ], [ %6, %80 ]
  store i64 -1, ptr %5, align 8, !tbaa !82
  %96 = tail call i64 @ossl_time_now() #12
  %97 = call i32 @SSL_poll(ptr noundef nonnull %3, i64 noundef 6, i64 noundef 32, ptr noundef nonnull %.036, i64 noundef 0, ptr noundef nonnull %5) #12
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 137, ptr noundef nonnull @.str.188, i32 noundef %99) #12
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %.loopexit, label %101

101:                                              ; preds = %.loopexit73
  %102 = call i64 @ossl_time_now() #12
  %103 = load i64, ptr %5, align 8, !tbaa !82
  %104 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.23, i32 noundef 141, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i64 noundef %103, i64 noundef %.037) #12
  %.not44 = icmp eq i32 %104, 0
  br i1 %.not44, label %.loopexit, label %.preheader

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i64 %.276, 1
  %exitcond78.not = icmp eq i64 %106, 6
  br i1 %exitcond78.not, label %.loopexit, label %.preheader, !llvm.loop !125

.preheader:                                       ; preds = %101, %105
  %.276 = phi i64 [ %106, %105 ], [ 0, %101 ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.276
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.276
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !119
  %113 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.23, i32 noundef 145, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i64 noundef %109, i64 noundef %112) #12
  %.not45 = icmp eq i32 %113, 0
  br i1 %.not45, label %.loopexit, label %105

.loopexit:                                        ; preds = %105, %.preheader, %101, %.loopexit73, %74, %expect_slot_ssl.exit67, %expect_slot_ssl.exit62, %expect_slot_ssl.exit57, %expect_slot_ssl.exit52, %expect_slot_ssl.exit, %TERP_stk_pop.exit
  %.0 = phi i32 [ 0, %74 ], [ 0, %expect_slot_ssl.exit52 ], [ 0, %expect_slot_ssl.exit ], [ 0, %TERP_stk_pop.exit ], [ 0, %101 ], [ 0, %.loopexit73 ], [ 0, %expect_slot_ssl.exit67 ], [ 0, %expect_slot_ssl.exit62 ], [ 0, %expect_slot_ssl.exit57 ], [ 1, %105 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @script_gen_ssl_poll_child(ptr noundef captures(none) initializes((8, 16), (20, 24)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 67, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 100)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 67, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_sleep, ptr noundef nonnull @.str.181)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 68, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_U64(ptr noundef %0, i64 noundef 0)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 68, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef nonnull @.str.153)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 68, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_select_ssl, ptr noundef nonnull @.str.27)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 68, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_P(ptr noundef %0, ptr noundef nonnull @.str.166)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 68, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef 6)
  store ptr @.str.23, ptr %2, align 8, !tbaa !104
  store i32 68, ptr %3, align 4, !tbaa !105
  tail call fastcc void @opgen_FUNC(ptr noundef %0, ptr noundef nonnull @hf_write, ptr noundef nonnull @.str.36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hf_sleep(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 629, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %9, i64 noundef 8) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %TERP_stk_pop.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %5, align 8, !tbaa !95
  br label %TERP_stk_pop.exit

TERP_stk_pop.exit:                                ; preds = %1, %11
  %.01 = phi i64 [ 0, %1 ], [ %13, %11 ]
  %.0.i = phi i32 [ 0, %1 ], [ 1, %11 ]
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.44, i32 noundef 981, ptr noundef nonnull @.str.182, i32 noundef %.0.i) #12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %TERP_stk_pop.exit
  tail call void @OSSL_sleep(i64 noundef %.01) #12
  br label %17

17:                                               ; preds = %TERP_stk_pop.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %TERP_stk_pop.exit ]
  ret i32 %.0
}

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare ptr @SSL_get0_listener(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

declare i32 @SSL_poll(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @radix_thread_cleanup_tl(ptr noundef %0) #1 {
  %2 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.74, i32 noundef 553, ptr noundef nonnull @.str.43, ptr noundef %0) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #13
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @RADIX_OBJ_hash(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @RADIX_OBJ_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #14
  ret i32 %5
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_RADIX_OBJ_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i64 %1(ptr noundef %0) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_RADIX_OBJ_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 {
  tail call void %1(ptr noundef %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #12
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 32), align 8, !tbaa !9
  tail call void @ossl_crypto_mutex_lock(ptr noundef %2) #12
  %.sroa.01.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 48), align 8, !tbaa !82
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 32), align 8, !tbaa !9
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %3) #12
  %4 = tail call i64 @ossl_time_now() #12
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %.sroa.01.0.copyload)
  ret i64 %.sroa.03.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @do_per_op(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @radix_process, i64 40), align 8, !tbaa !18
  tail call void @OPENSSL_LH_doall(ptr noundef %3, ptr noundef nonnull @per_op_tick_obj) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @per_op_tick_obj(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = tail call i32 @SSL_handle_events(ptr noundef %7) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SRDR_print_one(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !71
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %13, i64 noundef 8) #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %SRDR_get_operand.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = load i64, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit

SRDR_get_operand.exit:                            ; preds = %6, %15
  %.0127 = phi i64 [ 0, %6 ], [ %17, %15 ]
  %.0.i = phi i32 [ 0, %6 ], [ 1, %15 ]
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 391, ptr noundef nonnull @.str.230, i32 noundef %.0.i) #12
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %print_opc.exit114, label %20

20:                                               ; preds = %SRDR_get_operand.exit
  switch i64 %.0127, label %178 [
    i64 1, label %21
    i64 2, label %30
    i64 3, label %52
    i64 4, label %80
    i64 5, label %101
    i64 6, label %122
    i64 7, label %156
  ]

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !74
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %12, %23
  %.not.i81 = icmp eq i64 %2, -1
  br i1 %.not.i81, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.248, i64 noundef %2, i64 noundef %24, ptr noundef nonnull @.str.231) #12
  br label %print_opc.exit

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.249, i64 noundef %24, ptr noundef nonnull @.str.231) #12
  br label %print_opc.exit

print_opc.exit:                                   ; preds = %25, %27
  br i1 %.not, label %print_opc.exit114, label %29

29:                                               ; preds = %print_opc.exit
  store i32 1, ptr %3, align 4, !tbaa !71
  br label %print_opc.exit114

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !75
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %35, i64 noundef 8) #12
  %.not.i82 = icmp eq i32 %36, 0
  br i1 %.not.i82, label %SRDR_get_operand.exit84, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = load i64, ptr %38, align 1
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit84

SRDR_get_operand.exit84:                          ; preds = %30, %37
  %.0126 = phi ptr [ null, %30 ], [ %40, %37 ]
  %.0.i83 = phi i32 [ 0, %30 ], [ 1, %37 ]
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 406, ptr noundef nonnull @.str.232, i32 noundef %.0.i83) #12
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %print_opc.exit114, label %43

43:                                               ; preds = %SRDR_get_operand.exit84
  %44 = load ptr, ptr %0, align 8, !tbaa !74
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %12, %45
  %.not.i85 = icmp eq i64 %2, -1
  br i1 %.not.i85, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.248, i64 noundef %2, i64 noundef %46, ptr noundef nonnull @.str.233) #12
  br label %.thread

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.249, i64 noundef %46, ptr noundef nonnull @.str.233) #12
  br label %.thread

.thread:                                          ; preds = %49, %47
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.234, ptr noundef %.0126) #12
  br label %print_opc.exit114

52:                                               ; preds = %20
  %53 = load ptr, ptr %9, align 8, !tbaa !75
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %57, i64 noundef 8) #12
  %.not.i87 = icmp eq i32 %58, 0
  br i1 %.not.i87, label %SRDR_get_operand.exit89, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !72
  %61 = load i64, ptr %60, align 1
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit89

SRDR_get_operand.exit89:                          ; preds = %52, %59
  %.0125 = phi ptr [ null, %52 ], [ %62, %59 ]
  %.0.i88 = phi i32 [ 0, %52 ], [ 1, %59 ]
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 415, ptr noundef nonnull @.str.232, i32 noundef %.0.i88) #12
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %print_opc.exit114, label %65

65:                                               ; preds = %SRDR_get_operand.exit89
  %66 = load ptr, ptr %0, align 8, !tbaa !74
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %12, %67
  %.not.i90 = icmp eq i64 %2, -1
  br i1 %.not.i90, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.248, i64 noundef %2, i64 noundef %68, ptr noundef nonnull @.str.235) #12
  br label %print_opc.exit91

71:                                               ; preds = %65
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.249, i64 noundef %68, ptr noundef nonnull @.str.235) #12
  br label %print_opc.exit91

print_opc.exit91:                                 ; preds = %69, %71
  %.not68 = icmp eq ptr %.0125, null
  br i1 %.not68, label %78, label %73

73:                                               ; preds = %print_opc.exit91
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0125) #14
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.236, ptr noundef nonnull %.0125, ptr noundef nonnull %.0125) #12
  br label %print_opc.exit114

78:                                               ; preds = %73, %print_opc.exit91
  %79 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.237, ptr noundef %.0125, ptr noundef %.0125) #12
  br label %print_opc.exit114

80:                                               ; preds = %20
  %81 = load ptr, ptr %9, align 8, !tbaa !75
  %82 = load ptr, ptr %7, align 8, !tbaa !72
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %85, i64 noundef 8) #12
  %.not.i92 = icmp eq i32 %86, 0
  br i1 %.not.i92, label %SRDR_get_operand.exit94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !72
  %89 = load i64, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit94

SRDR_get_operand.exit94:                          ; preds = %80, %87
  %.0124 = phi i64 [ 0, %80 ], [ %89, %87 ]
  %.0.i93 = phi i32 [ 0, %80 ], [ 1, %87 ]
  %91 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 427, ptr noundef nonnull @.str.232, i32 noundef %.0.i93) #12
  %.not66 = icmp eq i32 %91, 0
  br i1 %.not66, label %print_opc.exit114, label %92

92:                                               ; preds = %SRDR_get_operand.exit94
  %93 = load ptr, ptr %0, align 8, !tbaa !74
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %12, %94
  %.not.i95 = icmp eq i64 %2, -1
  br i1 %.not.i95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.248, i64 noundef %2, i64 noundef %95, ptr noundef nonnull @.str.238) #12
  br label %.thread131

98:                                               ; preds = %92
  %99 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.249, i64 noundef %95, ptr noundef nonnull @.str.238) #12
  br label %.thread131

.thread131:                                       ; preds = %98, %96
  %100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.239, i64 noundef %.0124, i64 noundef %.0124) #12
  br label %print_opc.exit114

101:                                              ; preds = %20
  %102 = load ptr, ptr %9, align 8, !tbaa !75
  %103 = load ptr, ptr %7, align 8, !tbaa !72
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %106, i64 noundef 8) #12
  %.not.i97 = icmp eq i32 %107, 0
  br i1 %.not.i97, label %SRDR_get_operand.exit99, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !72
  %110 = load i64, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit99

SRDR_get_operand.exit99:                          ; preds = %101, %108
  %.0123 = phi i64 [ 0, %101 ], [ %110, %108 ]
  %.0.i98 = phi i32 [ 0, %101 ], [ 1, %108 ]
  %112 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 437, ptr noundef nonnull @.str.232, i32 noundef %.0.i98) #12
  %.not65 = icmp eq i32 %112, 0
  br i1 %.not65, label %print_opc.exit114, label %113

113:                                              ; preds = %SRDR_get_operand.exit99
  %114 = load ptr, ptr %0, align 8, !tbaa !74
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %12, %115
  %.not.i100 = icmp eq i64 %2, -1
  br i1 %.not.i100, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.248, i64 noundef %2, i64 noundef %116, ptr noundef nonnull @.str.240) #12
  br label %.thread133

119:                                              ; preds = %113
  %120 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.249, i64 noundef %116, ptr noundef nonnull @.str.240) #12
  br label %.thread133

.thread133:                                       ; preds = %119, %117
  %121 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.239, i64 noundef %.0123, i64 noundef %.0123) #12
  br label %print_opc.exit114

122:                                              ; preds = %20
  %123 = load ptr, ptr %9, align 8, !tbaa !75
  %124 = load ptr, ptr %7, align 8, !tbaa !72
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %127, i64 noundef 8) #12
  %.not.i102 = icmp eq i32 %128, 0
  br i1 %.not.i102, label %SRDR_get_operand.exit104, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit104

SRDR_get_operand.exit104:                         ; preds = %122, %129
  %.0.i103 = phi i32 [ 1, %129 ], [ 0, %122 ]
  %132 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 448, ptr noundef nonnull @.str.232, i32 noundef %.0.i103) #12
  %.not63 = icmp eq i32 %132, 0
  br i1 %.not63, label %print_opc.exit114, label %133

133:                                              ; preds = %SRDR_get_operand.exit104
  %134 = load ptr, ptr %9, align 8, !tbaa !75
  %135 = load ptr, ptr %7, align 8, !tbaa !72
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %138, i64 noundef 8) #12
  %.not.i105 = icmp eq i32 %139, 0
  br i1 %.not.i105, label %SRDR_get_operand.exit107, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8, !tbaa !72
  %142 = load i64, ptr %141, align 1
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %144, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit107

SRDR_get_operand.exit107:                         ; preds = %133, %140
  %.0122 = phi ptr [ null, %133 ], [ %143, %140 ]
  %.0.i106 = phi i32 [ 0, %133 ], [ 1, %140 ]
  %145 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 449, ptr noundef nonnull @.str.241, i32 noundef %.0.i106) #12
  %.not64 = icmp eq i32 %145, 0
  br i1 %.not64, label %print_opc.exit114, label %146

146:                                              ; preds = %SRDR_get_operand.exit107
  %147 = load ptr, ptr %0, align 8, !tbaa !74
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %12, %148
  %.not.i108 = icmp eq i64 %2, -1
  br i1 %.not.i108, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.248, i64 noundef %2, i64 noundef %149, ptr noundef nonnull @.str.242) #12
  br label %154

152:                                              ; preds = %146
  %153 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.249, i64 noundef %149, ptr noundef nonnull @.str.242) #12
  br label %154

154:                                              ; preds = %152, %150
  %155 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %.0122) #12
  br label %print_opc.exit114

156:                                              ; preds = %20
  %157 = load ptr, ptr %9, align 8, !tbaa !75
  %158 = load ptr, ptr %7, align 8, !tbaa !72
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.42, i32 noundef 345, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.56, i64 noundef %161, i64 noundef 8) #12
  %.not.i110 = icmp eq i32 %162, 0
  br i1 %.not.i110, label %SRDR_get_operand.exit112, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8, !tbaa !72
  %165 = load i64, ptr %164, align 1
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %7, align 8, !tbaa !72
  br label %SRDR_get_operand.exit112

SRDR_get_operand.exit112:                         ; preds = %156, %163
  %.0121 = phi ptr [ null, %156 ], [ %166, %163 ]
  %.0.i111 = phi i32 [ 0, %156 ], [ 1, %163 ]
  %168 = tail call i32 @test_true(ptr noundef nonnull @.str.42, i32 noundef 460, ptr noundef nonnull @.str.243, i32 noundef %.0.i111) #12
  %.not62 = icmp eq i32 %168, 0
  br i1 %.not62, label %print_opc.exit114, label %169

169:                                              ; preds = %SRDR_get_operand.exit112
  %170 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.244, ptr noundef %.0121) #12
  %171 = load ptr, ptr %0, align 8, !tbaa !74
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %12, %172
  %.not.i113 = icmp eq i64 %2, -1
  br i1 %.not.i113, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.248, i64 noundef %2, i64 noundef %173, ptr noundef nonnull @.str.245) #12
  br label %print_opc.exit114

176:                                              ; preds = %169
  %177 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.249, i64 noundef %173, ptr noundef nonnull @.str.245) #12
  br label %print_opc.exit114

178:                                              ; preds = %20
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.42, i32 noundef 468, ptr noundef nonnull @.str.246, i64 noundef %.0127) #12
  br label %print_opc.exit114

print_opc.exit114:                                ; preds = %176, %174, %SRDR_get_operand.exit107, %SRDR_get_operand.exit104, %76, %78, %29, %print_opc.exit, %.thread, %.thread131, %.thread133, %154, %SRDR_get_operand.exit112, %SRDR_get_operand.exit99, %SRDR_get_operand.exit94, %SRDR_get_operand.exit89, %SRDR_get_operand.exit84, %178, %SRDR_get_operand.exit
  %.056 = phi i32 [ 0, %178 ], [ 0, %SRDR_get_operand.exit112 ], [ 0, %SRDR_get_operand.exit ], [ 0, %SRDR_get_operand.exit84 ], [ 0, %SRDR_get_operand.exit89 ], [ 0, %SRDR_get_operand.exit94 ], [ 1, %76 ], [ 0, %SRDR_get_operand.exit99 ], [ 0, %SRDR_get_operand.exit107 ], [ 1, %154 ], [ 1, %.thread133 ], [ 1, %.thread131 ], [ 1, %29 ], [ 1, %.thread ], [ 1, %print_opc.exit ], [ 1, %78 ], [ 0, %SRDR_get_operand.exit104 ], [ 1, %174 ], [ 1, %176 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @report_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ssl_conn_close_info_st, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.292, ptr noundef %8, ptr noundef %7) #12
  %10 = tail call i32 @ERR_set_mark() #12
  %11 = tail call i32 @SSL_is_quic(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %.not45.i = icmp eq i32 %11, 0
  br i1 %.not45.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %2
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294) #12
  br label %report_ssl.exit

13:                                               ; preds = %2
  %14 = tail call i32 @SSL_is_connection(ptr noundef %7) #12
  %15 = tail call i32 @SSL_is_listener(ptr noundef %7) #12
  %.not.not.i = icmp eq i32 %15, 0
  %.not44.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.295) #12
  br i1 %.not44.not.i, label %report_ssl.exit, label %20

18:                                               ; preds = %13
  %.str.297..str.296.i = select i1 %.not44.not.i, ptr @.str.297, ptr @.str.296
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.293, ptr noundef nonnull %.str.297..str.296.i) #12
  br i1 %.not44.not.i, label %.critedge.i, label %20

20:                                               ; preds = %18, %16
  %21 = call i32 @SSL_get_conn_close_info(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 40) #12
  %.not46.i = icmp eq i32 %21, 0
  br i1 %.not46.i, label %42, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %3, align 8, !tbaa !126
  %24 = call ptr @ossl_quic_err_to_string(i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !128
  %27 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %26) #12
  %28 = icmp eq ptr %24, null
  %spec.store.select.i = select i1 %28, ptr @.str.299, ptr %24
  %29 = icmp eq ptr %27, null
  %spec.store.select4.i = select i1 %29, ptr @.str.299, ptr %27
  %30 = load i64, ptr %3, align 8, !tbaa !126
  %31 = load i64, ptr %25, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !129
  %34 = and i32 %33, 1
  %.not47.i = icmp eq i32 %34, 0
  %35 = select i1 %.not47.i, ptr @.str.302, ptr @.str.301
  %36 = and i32 %33, 2
  %.not48.i = icmp eq i32 %36, 0
  %37 = select i1 %.not48.i, ptr @.str.304, ptr @.str.303
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %.not49.i = icmp eq ptr %39, null
  %40 = select i1 %.not49.i, ptr @.str.305, ptr %39
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.293, ptr noundef nonnull %spec.store.select.i, i64 noundef %30, ptr noundef nonnull %spec.store.select4.i, i64 noundef %31, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %40) #12
  br label %42

42:                                               ; preds = %22, %20
  br i1 %.not.not.i, label %.critedge.i, label %report_ssl.exit

.critedge.i:                                      ; preds = %42, %18
  %43 = call i64 @SSL_get_stream_id(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not50.i = icmp eq i64 %43, -1
  br i1 %.not50.i, label %46, label %44

44:                                               ; preds = %.critedge.i
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.293, i64 noundef %43) #12
  br label %46

46:                                               ; preds = %44, %.critedge.i
  %47 = call i32 @SSL_get_stream_read_state(ptr noundef %7) #12
  %48 = call i32 @SSL_get_stream_write_state(ptr noundef %7) #12
  %49 = call i32 @SSL_get_stream_read_error_code(ptr noundef %7, ptr noundef nonnull %4) #12
  %.not51.i = icmp eq i32 %49, 1
  br i1 %.not51.i, label %51, label %50

50:                                               ; preds = %46
  store i64 -1, ptr %4, align 8, !tbaa !82
  br label %51

51:                                               ; preds = %50, %46
  %52 = call i32 @SSL_get_stream_write_error_code(ptr noundef %7, ptr noundef nonnull %5) #12
  %.not52.i = icmp eq i32 %52, 1
  br i1 %.not52.i, label %54, label %53

53:                                               ; preds = %51
  store i64 -1, ptr %5, align 8, !tbaa !82
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr %4, align 8, !tbaa !82
  %56 = icmp ult i32 %47, 7
  br i1 %56, label %switch.lookup, label %stream_state_to_str.exit.i.i

switch.lookup:                                    ; preds = %54
  %57 = zext nneg i32 %47 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.report_obj.24, i64 %57
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %stream_state_to_str.exit.i.i

stream_state_to_str.exit.i.i:                     ; preds = %54, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.299, %54 ]
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.309, ptr noundef nonnull %.0.i.i.i, i32 noundef %47) #12
  %.not9.i.i = icmp eq i64 %55, -1
  br i1 %.not9.i.i, label %report_ssl_state.exit.i, label %59

59:                                               ; preds = %stream_state_to_str.exit.i.i
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.310, i64 noundef %55) #12
  br label %report_ssl_state.exit.i

report_ssl_state.exit.i:                          ; preds = %59, %stream_state_to_str.exit.i.i
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.226) #12
  %62 = load i64, ptr %5, align 8, !tbaa !82
  %63 = icmp ult i32 %48, 7
  br i1 %63, label %switch.lookup9, label %stream_state_to_str.exit.i53.i

switch.lookup9:                                   ; preds = %report_ssl_state.exit.i
  %64 = zext nneg i32 %48 to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.report_obj.24, i64 %64
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  br label %stream_state_to_str.exit.i53.i

stream_state_to_str.exit.i53.i:                   ; preds = %report_ssl_state.exit.i, %switch.lookup9
  %.0.i.i54.i = phi ptr [ %switch.load11, %switch.lookup9 ], [ @.str.299, %report_ssl_state.exit.i ]
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.308, ptr noundef nonnull %.0.i.i54.i, i32 noundef %48) #12
  %.not9.i55.i = icmp eq i64 %62, -1
  br i1 %.not9.i55.i, label %report_ssl_state.exit56.i, label %66

66:                                               ; preds = %stream_state_to_str.exit.i53.i
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.310, i64 noundef %62) #12
  br label %report_ssl_state.exit56.i

report_ssl_state.exit56.i:                        ; preds = %66, %stream_state_to_str.exit.i53.i
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.226) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %report_ssl.exit

report_ssl.exit:                                  ; preds = %.thread.i, %16, %42, %report_ssl_state.exit56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = call i32 @ERR_pop_to_mark() #12
  ret void
}

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @SSL_is_quic(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_connection(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_listener(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_err_to_string(i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) local_unnamed_addr #2

declare i64 @SSL_get_stream_id(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_stream_read_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_stream_write_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_stream_read_error_code(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_stream_write_error_code(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14script_info_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 32}
!10 = !{!"radix_process_st", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !17, i64 68}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS21stack_st_RADIX_THREAD", !6, i64 0}
!13 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!14 = !{!"p1 _ZTS18lhash_st_RADIX_OBJ", !6, i64 0}
!15 = !{!"", !11, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!10, !14, i64 40}
!19 = !{!10, !12, i64 24}
!20 = !{!10, !16, i64 56}
!21 = !{!7, !7, i64 0}
!22 = !{!10, !17, i64 64}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"terp_config_st", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40}
!26 = !{!25, !6, i64 8}
!27 = !{!25, !6, i64 24}
!28 = !{!10, !17, i64 68}
!29 = !{!30, !32, i64 8}
!30 = !{!"radix_thread_st", !31, i64 0, !32, i64 8, !33, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 104, !5, i64 168, !16, i64 176, !13, i64 184, !17, i64 192, !17, i64 196, !11, i64 200}
!31 = !{!"p1 _ZTS16radix_process_st", !6, i64 0}
!32 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!30, !17, i64 192}
!35 = !{!30, !17, i64 196}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !13, i64 184}
!39 = !{!10, !11, i64 0}
!40 = !{!10, !11, i64 8}
!41 = !{!30, !11, i64 32}
!42 = !{!30, !16, i64 176}
!43 = !{!33, !33, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12radix_obj_st", !6, i64 0}
!46 = !{!47, !33, i64 0}
!47 = !{!"radix_obj_st", !33, i64 0, !48, i64 8, !17, i64 16, !17, i64 16}
!48 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!49 = !{!48, !48, i64 0}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!10, !11, i64 16}
!53 = !{!30, !33, i64 16}
!54 = distinct !{!54, !37}
!55 = !{!56, !33, i64 0}
!56 = !{!"script_info_st", !33, i64 0, !33, i64 8, !33, i64 16, !17, i64 24, !6, i64 32}
!57 = !{!56, !33, i64 8}
!58 = !{!59, !5, i64 0}
!59 = !{!"gen_ctx_st", !5, i64 0, !33, i64 8, !17, i64 16, !17, i64 20, !33, i64 24, !33, i64 32, !17, i64 40, !33, i64 48, !33, i64 56, !33, i64 64}
!60 = !{!59, !17, i64 40}
!61 = !{!56, !6, i64 32}
!62 = !{!59, !33, i64 64}
!63 = !{!59, !33, i64 56}
!64 = !{!59, !33, i64 48}
!65 = !{!59, !17, i64 16}
!66 = !{!67, !33, i64 0}
!67 = !{!"gen_script_st", !33, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = !{!59, !33, i64 24}
!70 = !{!59, !33, i64 32}
!71 = !{!17, !17, i64 0}
!72 = !{!73, !33, i64 8}
!73 = !{!"srdr_st", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!74 = !{!73, !33, i64 0}
!75 = !{!73, !33, i64 16}
!76 = !{!73, !33, i64 24}
!77 = !{!56, !33, i64 16}
!78 = !{!56, !17, i64 24}
!79 = distinct !{!79, !37}
!80 = !{i64 0, i64 8, !23, i64 8, i64 8, !81, i64 16, i64 8, !81, i64 24, i64 8, !81, i64 32, i64 8, !81, i64 40, i64 8, !82}
!81 = !{!6, !6, i64 0}
!82 = !{!11, !11, i64 0}
!83 = !{!84, !5, i64 48}
!84 = !{!"terp_st", !25, i64 0, !5, i64 48, !85, i64 56, !73, i64 64, !33, i64 96, !33, i64 104, !33, i64 112, !33, i64 120, !86, i64 128, !11, i64 144, !17, i64 152, !15, i64 160, !15, i64 168}
!85 = !{!"p1 _ZTS13gen_script_st", !6, i64 0}
!86 = !{!"func_ctx_st", !87, i64 0, !17, i64 8, !17, i64 12}
!87 = !{!"p1 _ZTS7terp_st", !6, i64 0}
!88 = !{!84, !85, i64 56}
!89 = !{!84, !87, i64 128}
!90 = !{!84, !17, i64 152}
!91 = !{!84, !16, i64 0}
!92 = !{!84, !6, i64 8}
!93 = !{!84, !6, i64 16}
!94 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43}
!95 = !{!84, !33, i64 104}
!96 = !{!84, !33, i64 120}
!97 = !{!84, !11, i64 144}
!98 = !{!84, !6, i64 24}
!99 = !{!84, !6, i64 32}
!100 = !{!84, !33, i64 112}
!101 = !{!84, !33, i64 96}
!102 = !{!84, !17, i64 140}
!103 = !{!84, !17, i64 136}
!104 = !{!59, !33, i64 8}
!105 = !{!59, !17, i64 20}
!106 = distinct !{!106, !37}
!107 = !{!86, !87, i64 0}
!108 = !{!47, !48, i64 8}
!109 = !{!30, !11, i64 200}
!110 = !{!86, !17, i64 8}
!111 = !{!30, !11, i64 24}
!112 = !{!113, !17, i64 0}
!113 = !{!"in_addr", !17, i64 0}
!114 = !{!30, !5, i64 168}
!115 = !{!30, !31, i64 0}
!116 = !{!117, !11, i64 16}
!117 = !{!"ssl_poll_item_st", !118, i64 0, !11, i64 16, !11, i64 24}
!118 = !{!"bio_poll_descriptor_st", !17, i64 0, !7, i64 8}
!119 = !{!117, !11, i64 24}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = !{!123, !11, i64 0}
!123 = !{!"timeval", !11, i64 0, !11, i64 8}
!124 = !{!123, !11, i64 8}
!125 = distinct !{!125, !37}
!126 = !{!127, !11, i64 0}
!127 = !{!"ssl_conn_close_info_st", !11, i64 0, !11, i64 8, !33, i64 16, !11, i64 24, !17, i64 32}
!128 = !{!127, !11, i64 8}
!129 = !{!127, !17, i64 32}
!130 = !{!127, !33, i64 16}
