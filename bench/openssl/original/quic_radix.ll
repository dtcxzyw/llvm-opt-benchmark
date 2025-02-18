target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.radix_process_st = type { i64, i64, i64, ptr, ptr, ptr, %struct.OSSL_TIME, ptr, i32, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.terp_config_st = type { ptr, ptr, ptr, ptr, ptr, %struct.OSSL_TIME }
%struct.terp_st = type { %struct.terp_config_st, ptr, ptr, %struct.srdr_st, ptr, ptr, ptr, ptr, %struct.func_ctx_st, i64, i32, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.srdr_st = type { ptr, ptr, ptr, ptr }
%struct.func_ctx_st = type { ptr, i32, i32 }
%struct.gen_script_st = type { ptr, i64 }
%struct.gen_ctx_st = type { ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.radix_thread_st = type { ptr, ptr, ptr, i64, i64, [8 x ptr], [8 x ptr], ptr, ptr, ptr, i32, i32, i64 }
%struct.radix_obj_st = type { ptr, ptr, i8 }
%union.BIO_sock_info_u = type { ptr }
%struct.in_addr = type { i32 }
%struct.ssl_poll_item_st = type { %struct.bio_poll_descriptor_st, i64, i64 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.script_info_st = type { ptr, ptr, ptr, i32, ptr }
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
@cert_file = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"test/certs/servercert.pem\00", align 1
@key_file = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"test/certs/serverkey.pem\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"test_script\00", align 1
@scripts = internal constant [3 x ptr] [ptr @script_info_simple_conn, ptr @script_info_simple_thread, ptr @script_info_ssl_poll], align 16
@.str.19 = private unnamed_addr constant [28 x i8] c"bindings_process_init(0, 0)\00", align 1
@bio_err = external global ptr, align 8
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
@check_pending_match = internal global i32 0, align 4
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
@pending_ssl_obj = internal global ptr null, align 8
@pending_cb_called = internal global i32 0, align 4
@client_hello_ssl_obj = internal global ptr null, align 8
@hello_cb_called = internal global i32 0, align 4
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
@.str.193 = private unnamed_addr constant [58 x i8] c"ossl_time2ms(ossl_time_subtract(time_after, time_before))\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"100\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 47, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %16

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @cert_file, align 8, !tbaa !4
  %7 = load ptr, ptr @cert_file, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @.str.16, ptr @cert_file, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %9, %5
  %11 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %11, ptr @key_file, align 8, !tbaa !4
  %12 = load ptr, ptr @key_file, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @.str.17, ptr @key_file, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %14, %10
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_script, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_script(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.terp_config_st, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x ptr], ptr @scripts, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %12 = call i32 @bindings_process_init(i64 noundef 0, i64 noundef 0)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 28, ptr noundef @.str.19, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.terp_config_st, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !15
  %21 = call i32 @bindings_adjust_terp_config(ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 33, ptr noundef @.str.20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 @TERP_run(ptr noundef %28, ptr noundef %6)
  store i32 %29, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = call i32 @bindings_process_finish(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %26, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bindings_process_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = call i32 @RADIX_PROCESS_init(ptr noundef @radix_process, i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 591, ptr noundef @.str.195, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %2
  %17 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @radix_thread, ptr noundef @radix_thread_cleanup_tl)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 595, ptr noundef @.str.196, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %16
  %24 = call ptr @RADIX_THREAD_new(ptr noundef @radix_process)
  store ptr %24, ptr %6, align 8, !tbaa !20
  %25 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 598, ptr noundef @.str.197, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = call i32 @radix_thread_init(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %27, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @bindings_adjust_terp_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.terp_config_st, ptr %3, i32 0, i32 1
  store ptr @get_time, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.terp_config_st, ptr %5, i32 0, i32 3
  store ptr @do_per_op, ptr %6, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @TERP_run(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.terp_st, align 8
  %8 = alloca %struct.gen_script_st, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.terp_config_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  call void @SCRIPT_INFO_print(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef @.str.204)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i32 @GEN_SCRIPT_init(ptr noundef %8, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 836, ptr noundef @.str.205, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  call void @SCRIPT_INFO_print(ptr noundef %22, ptr noundef %23, i32 noundef 1, ptr noundef @.str.206)
  br label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @GEN_SCRIPT_print(ptr noundef %8, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 843, ptr noundef @.str.207, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  call void @SCRIPT_INFO_print(ptr noundef %33, ptr noundef %34, i32 noundef 1, ptr noundef @.str.208)
  br label %68

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call i32 @TERP_init(ptr noundef %7, ptr noundef %36, ptr noundef %37, ptr noundef %8)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 850, ptr noundef @.str.209, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %68

44:                                               ; preds = %35
  store i32 1, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  call void @SCRIPT_INFO_print(ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef @.str.210)
  %47 = call i32 @TERP_execute(ptr noundef %7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %68

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.terp_st, ptr %7, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.terp_st, ptr %7, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.terp_st, ptr %7, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.terp_st, ptr %7, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 862, ptr noundef @.str.211, i64 noundef %66)
  br label %68

67:                                               ; preds = %50
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %59, %49, %43, %32, %21
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  call void @TERP_print_stack(ptr noundef %7, ptr noundef %72, ptr noundef @.str.212)
  call void @TERP_cleanup(ptr noundef %7)
  br label %73

73:                                               ; preds = %71, %68
  call void @GEN_SCRIPT_cleanup(ptr noundef %8)
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.terp_st, ptr %7, i32 0, i32 9
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.213, i64 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.214, ptr @.str.215
  call void @SCRIPT_INFO_print(ptr noundef %78, ptr noundef %79, i32 noundef %83, ptr noundef %86)
  %87 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @bindings_process_finish(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = call i32 @RADIX_PROCESS_join_all_threads(ptr noundef @radix_process, ptr noundef %5)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 610, ptr noundef @.str.274, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  call void @RADIX_PROCESS_report_state(ptr noundef @radix_process, ptr noundef %22, i32 noundef %26)
  call void @radix_thread_cleanup()
  call void @RADIX_PROCESS_cleanup(ptr noundef @radix_process)
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.275)
  br label %37

32:                                               ; preds = %19
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.276, i32 noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @script_gen_simple_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %179, %1
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %182

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %11, ptr noundef @.str.23, i32 noundef 25)
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %12, ptr noundef @.str.25)
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %13, ptr noundef @.str.23, i32 noundef 25)
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %14, i64 noundef 3)
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %15, ptr noundef @.str.23, i32 noundef 25)
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %16, ptr noundef @hf_new_ssl, ptr noundef @.str.26)
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %17, ptr noundef @.str.23, i32 noundef 25)
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %19, ptr noundef @.str.23, i32 noundef 25)
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %20, ptr noundef @.str.25)
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %21, ptr noundef @.str.23, i32 noundef 25)
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %22, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %23, ptr noundef @.str.23, i32 noundef 25)
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %24, ptr noundef @.str.28)
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %25, ptr noundef @.str.23, i32 noundef 25)
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %27, ptr noundef @.str.23, i32 noundef 25)
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %28, ptr noundef @hf_new_ssl_listener_from, ptr noundef @.str.29)
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %29, ptr noundef @.str.23, i32 noundef 25)
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %31, ptr noundef @.str.23, i32 noundef 25)
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %32, ptr noundef @.str.28)
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %33, ptr noundef @.str.23, i32 noundef 25)
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %34, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %35, ptr noundef @.str.23, i32 noundef 25)
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %36, ptr noundef @hf_listen, ptr noundef @.str.30)
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %37, ptr noundef @.str.23, i32 noundef 25)
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %38, ptr noundef @.str.31)
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %39, ptr noundef @.str.23, i32 noundef 25)
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %40, i64 noundef 0)
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %41, ptr noundef @.str.23, i32 noundef 25)
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %42, ptr noundef @hf_new_ssl, ptr noundef @.str.26)
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %43, ptr noundef @.str.23, i32 noundef 25)
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %44, i64 noundef 0)
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %45, ptr noundef @.str.23, i32 noundef 25)
  %46 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %46, ptr noundef @.str.31)
  %47 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %47, ptr noundef @.str.23, i32 noundef 25)
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %48, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %49, ptr noundef @.str.23, i32 noundef 25)
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %50, i64 noundef 1)
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %51, ptr noundef @.str.23, i32 noundef 25)
  %52 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %52, ptr noundef @.str.28)
  %53 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %53, ptr noundef @.str.23, i32 noundef 25)
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %54, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %55 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %55, ptr noundef @.str.23, i32 noundef 25)
  %56 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %56, ptr noundef @hf_set_peer_addr_from, ptr noundef @.str.32)
  %57 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %57, ptr noundef @.str.23, i32 noundef 25)
  %58 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %58, i64 noundef 0)
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %59, ptr noundef @.str.23, i32 noundef 25)
  %60 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %60, ptr noundef @.str.31)
  %61 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %61, ptr noundef @.str.23, i32 noundef 25)
  %62 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %62, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %63 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %63, ptr noundef @.str.23, i32 noundef 25)
  %64 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %64, ptr noundef @hf_connect_wait, ptr noundef @.str.33)
  br label %110

65:                                               ; preds = %7
  %66 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %66, ptr noundef @.str.23, i32 noundef 27)
  %67 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %67, ptr noundef @hf_clear, ptr noundef @.str.34)
  %68 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %68, ptr noundef @.str.23, i32 noundef 28)
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %69, ptr noundef @.str.28)
  %70 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %70, ptr noundef @.str.23, i32 noundef 28)
  %71 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %71, i64 noundef 1)
  %72 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %72, ptr noundef @.str.23, i32 noundef 28)
  %73 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %73, ptr noundef @hf_new_ssl, ptr noundef @.str.26)
  %74 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %74, ptr noundef @.str.23, i32 noundef 28)
  %75 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %75, i64 noundef 0)
  %76 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %76, ptr noundef @.str.23, i32 noundef 28)
  %77 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %77, ptr noundef @.str.28)
  %78 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %78, ptr noundef @.str.23, i32 noundef 28)
  %79 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %79, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %80 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %80, ptr noundef @.str.23, i32 noundef 28)
  %81 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %81, ptr noundef @hf_listen, ptr noundef @.str.30)
  %82 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %82, ptr noundef @.str.23, i32 noundef 28)
  %83 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %83, ptr noundef @.str.31)
  %84 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %84, ptr noundef @.str.23, i32 noundef 28)
  %85 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %85, i64 noundef 0)
  %86 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %86, ptr noundef @.str.23, i32 noundef 28)
  %87 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %87, ptr noundef @hf_new_ssl, ptr noundef @.str.26)
  %88 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %88, ptr noundef @.str.23, i32 noundef 28)
  %89 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %89, i64 noundef 0)
  %90 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %90, ptr noundef @.str.23, i32 noundef 28)
  %91 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %91, ptr noundef @.str.31)
  %92 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %92, ptr noundef @.str.23, i32 noundef 28)
  %93 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %93, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %94 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %94, ptr noundef @.str.23, i32 noundef 28)
  %95 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %95, i64 noundef 1)
  %96 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %96, ptr noundef @.str.23, i32 noundef 28)
  %97 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %97, ptr noundef @.str.28)
  %98 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %98, ptr noundef @.str.23, i32 noundef 28)
  %99 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %99, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %100 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %100, ptr noundef @.str.23, i32 noundef 28)
  %101 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %101, ptr noundef @hf_set_peer_addr_from, ptr noundef @.str.32)
  %102 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %102, ptr noundef @.str.23, i32 noundef 28)
  %103 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %103, i64 noundef 0)
  %104 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %104, ptr noundef @.str.23, i32 noundef 28)
  %105 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %105, ptr noundef @.str.31)
  %106 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %106, ptr noundef @.str.23, i32 noundef 28)
  %107 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %107, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %108 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %108, ptr noundef @.str.23, i32 noundef 28)
  %109 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %109, ptr noundef @hf_connect_wait, ptr noundef @.str.33)
  br label %110

110:                                              ; preds = %65, %10
  %111 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %111, ptr noundef @.str.23, i32 noundef 31)
  %112 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %112, i64 noundef 0)
  %113 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %113, ptr noundef @.str.23, i32 noundef 31)
  %114 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %114, ptr noundef @.str.31)
  %115 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %115, ptr noundef @.str.23, i32 noundef 31)
  %116 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %116, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %117 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %117, ptr noundef @.str.23, i32 noundef 31)
  %118 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %118, ptr noundef @.str.35)
  %119 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %119, ptr noundef @.str.23, i32 noundef 31)
  %120 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %120, i64 noundef 6)
  %121 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %121, ptr noundef @.str.23, i32 noundef 31)
  %122 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %122, ptr noundef @hf_write, ptr noundef @.str.36)
  %123 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %123, ptr noundef @.str.23, i32 noundef 33)
  %124 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %124, i64 noundef 0)
  %125 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %125, ptr noundef @.str.23, i32 noundef 33)
  %126 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %126, ptr noundef @.str.28)
  %127 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %127, ptr noundef @.str.23, i32 noundef 33)
  %128 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %128, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %129 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %129, ptr noundef @.str.23, i32 noundef 33)
  %130 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %130, ptr noundef @.str.37)
  %131 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %131, ptr noundef @.str.23, i32 noundef 33)
  %132 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %132, i64 noundef 0)
  %133 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %133, ptr noundef @.str.23, i32 noundef 33)
  %134 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %134, ptr noundef @hf_accept_conn, ptr noundef @.str.38)
  %135 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %135, ptr noundef @.str.23, i32 noundef 34)
  %136 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %136, i64 noundef 0)
  %137 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %137, ptr noundef @.str.23, i32 noundef 34)
  %138 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %138, ptr noundef @.str.28)
  %139 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %139, ptr noundef @.str.23, i32 noundef 34)
  %140 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %140, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %141 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %141, ptr noundef @.str.23, i32 noundef 34)
  %142 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %142, ptr noundef @hf_accept_conn_none, ptr noundef @.str.39)
  %143 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %143, ptr noundef @.str.23, i32 noundef 36)
  %144 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %144, i64 noundef 0)
  %145 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %145, ptr noundef @.str.23, i32 noundef 36)
  %146 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %146, ptr noundef @.str.37)
  %147 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %147, ptr noundef @.str.23, i32 noundef 36)
  %148 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %148, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %149 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %149, ptr noundef @.str.23, i32 noundef 36)
  %150 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %150, ptr noundef @.str.35)
  %151 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %151, ptr noundef @.str.23, i32 noundef 36)
  %152 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %152, i64 noundef 6)
  %153 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %153, ptr noundef @.str.23, i32 noundef 36)
  %154 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %154, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  %155 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %155, ptr noundef @.str.23, i32 noundef 37)
  %156 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %156, i64 noundef 0)
  %157 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %157, ptr noundef @.str.23, i32 noundef 37)
  %158 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %158, ptr noundef @.str.37)
  %159 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %159, ptr noundef @.str.23, i32 noundef 37)
  %160 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %160, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %161 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %161, ptr noundef @.str.23, i32 noundef 37)
  %162 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %162, ptr noundef @.str.41)
  %163 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %163, ptr noundef @.str.23, i32 noundef 37)
  %164 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %164, i64 noundef 7)
  %165 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %165, ptr noundef @.str.23, i32 noundef 37)
  %166 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %166, ptr noundef @hf_write, ptr noundef @.str.36)
  %167 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %167, ptr noundef @.str.23, i32 noundef 38)
  %168 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %168, i64 noundef 0)
  %169 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %169, ptr noundef @.str.23, i32 noundef 38)
  %170 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %170, ptr noundef @.str.31)
  %171 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %171, ptr noundef @.str.23, i32 noundef 38)
  %172 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %172, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %173 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %173, ptr noundef @.str.23, i32 noundef 38)
  %174 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %174, ptr noundef @.str.41)
  %175 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %175, ptr noundef @.str.23, i32 noundef 38)
  %176 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %176, i64 noundef 7)
  %177 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %177, ptr noundef @.str.23, i32 noundef 38)
  %178 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %178, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  br label %179

179:                                              ; preds = %110
  %180 = load i64, ptr %3, align 8, !tbaa !19
  %181 = add i64 %180, 1
  store i64 %181, ptr %3, align 8, !tbaa !19
  br label %4, !llvm.loop !36

182:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opgen_set_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opgen_PUSH_PZ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @openc_u64(ptr noundef %5, i64 noundef 3)
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @openc_p(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opgen_PUSH_U64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @openc_u64(ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @openc_u64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opgen_FUNC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @openc_u64(ptr noundef %7, i64 noundef 6)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  call void @openc_fp(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @openc_p(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_new_ssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call i32 @TERP_stk_pop(ptr noundef %15, ptr noundef %8, i64 noundef 8)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 183, ptr noundef @.str.45, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  br label %130

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call i32 @TERP_stk_pop(ptr noundef %28, ptr noundef %4, i64 noundef 8)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 183, ptr noundef @.str.46, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %130

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = and i64 %40, 2
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = call ptr @OSSL_QUIC_server_method()
  br label %54

52:                                               ; preds = %39
  %53 = call ptr @OSSL_QUIC_client_method()
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %6, align 8, !tbaa !47
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = call ptr @SSL_CTX_new(ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !44
  %58 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 189, ptr noundef @.str.47, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %130

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  %63 = call i32 @SSL_CTX_set_domain_flags(ptr noundef %62, i64 noundef 10)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 195, ptr noundef @.str.48, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %130

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = call i32 @ssl_ctx_configure(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 199, ptr noundef @.str.49, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %130

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = call ptr @SSL_new_domain(ptr noundef %82, i64 noundef 0)
  store ptr %83, ptr %7, align 8, !tbaa !49
  %84 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 203, ptr noundef @.str.50, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %130

87:                                               ; preds = %81
  br label %108

88:                                               ; preds = %78
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !44
  call void @SSL_CTX_set_new_pending_conn_cb(ptr noundef %92, ptr noundef @new_pending_cb, ptr noundef null)
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  call void @SSL_CTX_set_client_hello_cb(ptr noundef %93, ptr noundef @client_hello_cb, ptr noundef null)
  store i32 1, ptr @check_pending_match, align 4, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = call ptr @SSL_new_listener(ptr noundef %94, i64 noundef 0)
  store ptr %95, ptr %7, align 8, !tbaa !49
  %96 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 210, ptr noundef @.str.51, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  br label %130

99:                                               ; preds = %91
  br label %107

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8, !tbaa !44
  %102 = call ptr @SSL_new(ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !49
  %103 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 213, ptr noundef @.str.52, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %130

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107, %87
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !49
  %113 = call i32 @ssl_attach_bio_dgram(ptr noundef %112, i16 noundef zeroext 0, ptr noundef null)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 217, ptr noundef @.str.53, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %130

119:                                              ; preds = %111, %108
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !49
  %122 = call i32 @RADIX_PROCESS_set_ssl(ptr noundef @radix_process, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 220, ptr noundef @.str.54, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8, !tbaa !49
  call void @SSL_free(ptr noundef %128)
  br label %130

129:                                              ; preds = %119
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %129, %127, %118, %105, %98, %86, %77, %68, %60, %34, %21
  %131 = load ptr, ptr %5, align 8, !tbaa !44
  call void @SSL_CTX_free(ptr noundef %131)
  %132 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_select_ssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = call i32 @TERP_stk_pop(ptr noundef %11, ptr noundef %5, i64 noundef 8)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 892, ptr noundef @.str.46, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  br label %59

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call i32 @TERP_stk_pop(ptr noundef %24, ptr noundef %4, i64 noundef 8)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 892, ptr noundef @.str.83, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  br label %59

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @RADIX_PROCESS_get_obj(ptr noundef @radix_process, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !51
  %38 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 893, ptr noundef @.str.84, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %59

41:                                               ; preds = %35
  %42 = load i64, ptr %4, align 8, !tbaa !19
  %43 = call i32 @test_uint64_t_lt(ptr noundef @.str.44, i32 noundef 896, ptr noundef @.str.85, ptr noundef @.str.86, i64 noundef %42, i64 noundef 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = call ptr @radix_get_thread()
  %49 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %49, i64 0, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !51
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = call ptr @radix_get_thread()
  %56 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !49
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %46, %45, %40, %30, %17
  %60 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_new_ssl_listener_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %8

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call i32 @expect_slot_ssl(ptr noundef %9, i64 noundef 0, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 239, ptr noundef @.str.87, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  br label %79

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = call i32 @TERP_stk_pop(ptr noundef %23, ptr noundef %7, i64 noundef 8)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 240, ptr noundef @.str.45, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  br label %79

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call i32 @TERP_stk_pop(ptr noundef %36, ptr noundef %6, i64 noundef 8)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 240, ptr noundef @.str.88, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %79

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @RADIX_PROCESS_get_obj(ptr noundef @radix_process, ptr noundef %48)
  %50 = call i32 @test_ptr_null(ptr noundef @.str.44, i32 noundef 242, ptr noundef @.str.89, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %79

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = load i64, ptr %7, align 8, !tbaa !19
  %56 = call ptr @SSL_new_listener_from(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !49
  %57 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 245, ptr noundef @.str.90, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %79

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = call i32 @ssl_attach_bio_dgram(ptr noundef %61, i16 noundef zeroext 0, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 248, ptr noundef @.str.91, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = call i32 @RADIX_PROCESS_set_ssl(ptr noundef @radix_process, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 251, ptr noundef @.str.92, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !49
  call void @SSL_free(ptr noundef %77)
  br label %79

78:                                               ; preds = %68
  call void @radix_activate_slot(i64 noundef 0)
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %78, %76, %67, %59, %52, %42, %29, %15
  %80 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_listen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %6

6:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call i32 @expect_slot_ssl(ptr noundef %7, i64 noundef 0, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 268, ptr noundef @.str.95, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  br label %31

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = call i32 @SSL_listen(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 271, ptr noundef @.str.96, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = call ptr @SSL_get0_domain(ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @radix_activate_slot(i64 noundef 0)
  br label %30

30:                                               ; preds = %29, %25
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %24, %13
  %32 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_set_peer_addr_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.BIO_sock_info_u, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call i32 @expect_slot_ssl(ptr noundef %12, i64 noundef 0, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 944, ptr noundef @.str.97, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %89

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  %24 = call i32 @expect_slot_ssl(ptr noundef %23, i64 noundef 1, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 945, ptr noundef @.str.98, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %89

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = call ptr @SSL_get_rbio(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = call ptr @SSL_get_rbio(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 948, ptr noundef @.str.99, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 948, ptr noundef @.str.100, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %32
  br label %89

45:                                               ; preds = %40
  %46 = call ptr @BIO_ADDR_new()
  store ptr %46, ptr %10, align 8, !tbaa !55
  %47 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 951, ptr noundef @.str.101, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef 105, i64 noundef 0, ptr noundef %8)
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 954, ptr noundef @.str.102, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = call i32 @test_int_ge(ptr noundef @.str.44, i32 noundef 955, ptr noundef @.str.103, ptr noundef @.str.67, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %50
  br label %89

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %63, ptr %9, align 8, !tbaa !57
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = call i32 @BIO_sock_info(i32 noundef %64, i32 noundef 0, ptr noundef %9)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 959, ptr noundef @.str.104, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !55
  %72 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %71)
  %73 = call zeroext i16 @__bswap_16(i16 noundef zeroext %72)
  %74 = zext i16 %73 to i32
  %75 = call i32 @test_int_ge(ptr noundef @.str.44, i32 noundef 960, ptr noundef @.str.105, ptr noundef @.str.67, i32 noundef %74, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %62
  br label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !55
  %81 = call i64 @BIO_ctrl(ptr noundef %79, i32 noundef 44, i64 noundef 0, ptr noundef %80)
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 967, ptr noundef @.str.106, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %89

88:                                               ; preds = %78
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %88, %87, %77, %61, %49, %44, %29, %18
  %90 = load ptr, ptr %10, align 8, !tbaa !55
  call void @BIO_ADDR_free(ptr noundef %90)
  %91 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_connect_wait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %8

8:                                                ; preds = %1
  store ptr null, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call i32 @expect_slot_ssl(ptr noundef %9, i64 noundef 0, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 673, ptr noundef @.str.95, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  br label %74

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @radix_get_thread()
  %20 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = call i32 @SSL_set_blocking_mode(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 677, ptr noundef @.str.107, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = call i32 @SSL_set_alpn_protos(ptr noundef %32, ptr noundef @alpn_ossltest, i32 noundef 9)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_false(ptr noundef @.str.44, i32 noundef 682, ptr noundef @.str.108, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %74

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %18
  %41 = call ptr @radix_get_thread()
  %42 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %41, i32 0, i32 12
  store i64 1, ptr %42, align 8, !tbaa !58
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = call i32 @SSL_connect(ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !9
  call void @radix_activate_slot(i64 noundef 0)
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = call i32 @check_consistent_want(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 689, ptr noundef @.str.109, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  br label %74

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = call i32 @is_want(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  store i32 2, ptr %4, align 4, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 8, !tbaa !63
  br label %74

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = call i32 @test_int_eq(ptr noundef @.str.44, i32 noundef 696, ptr noundef @.str.110, ptr noundef @.str.60, i32 noundef %68, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %74

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %53
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %73, %71, %62, %52, %38, %15
  %75 = call ptr @radix_get_thread()
  %76 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %75, i32 0, i32 12
  store i64 0, ptr %76, align 8, !tbaa !58
  %77 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %74, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call ptr @radix_get_thread()
  store ptr %5, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 4), align 8, !tbaa !64
  call void @ossl_crypto_mutex_lock(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 5), align 8, !tbaa !68
  call void @lh_RADIX_OBJ_doall(ptr noundef %7, ptr noundef @cleanup_one)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 5), align 8, !tbaa !68
  call void @lh_RADIX_OBJ_flush(ptr noundef %8)
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [8 x ptr], ptr %18, i64 0, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !tbaa !19
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !19
  br label %9, !llvm.loop !69

24:                                               ; preds = %9
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 4), align 8, !tbaa !64
  call void @ossl_crypto_mutex_unlock(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @opgen_PUSH_P(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @openc_u64(ptr noundef %5, i64 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @openc_p(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opgen_PUSH_SIZE(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @openc_u64(ptr noundef %5, i64 noundef 5)
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @openc_size(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @TERP_stk_pop(ptr noundef %13, ptr noundef %7, i64 noundef 8)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 546, ptr noundef @.str.113, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %70

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @TERP_stk_pop(ptr noundef %26, ptr noundef %6, i64 noundef 8)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 546, ptr noundef @.str.114, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %70

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !49
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = call i32 @expect_slot_ssl(ptr noundef %39, i64 noundef 0, ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 547, ptr noundef @.str.95, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %70

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = load i64, ptr %7, align 8, !tbaa !19
  %52 = call i32 @SSL_write_ex(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %8)
  store i32 %52, ptr %4, align 4, !tbaa !9
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 550, ptr noundef @.str.96, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = call i32 @check_consistent_want(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !19
  %65 = load i64, ptr %7, align 8, !tbaa !19
  %66 = call i32 @test_size_t_eq(ptr noundef @.str.44, i32 noundef 552, ptr noundef @.str.115, ptr noundef @.str.56, i64 noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %58, %48
  br label %70

69:                                               ; preds = %63
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %69, %68, %45, %32, %19
  %71 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_accept_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call i32 @TERP_stk_pop(ptr noundef %12, ptr noundef %5, i64 noundef 8)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 328, ptr noundef @.str.45, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  br label %102

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i32 @TERP_stk_pop(ptr noundef %25, ptr noundef %4, i64 noundef 8)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 328, ptr noundef @.str.116, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %102

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %6, align 8, !tbaa !49
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = call i32 @expect_slot_ssl(ptr noundef %38, i64 noundef 0, ptr noundef %6)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 329, ptr noundef @.str.117, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %102

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @RADIX_PROCESS_get_obj(ptr noundef @radix_process, ptr noundef %48)
  %50 = call i32 @test_ptr_null(ptr noundef @.str.44, i32 noundef 331, ptr noundef @.str.118, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %102

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  %55 = load i64, ptr %5, align 8, !tbaa !19
  %56 = call ptr @SSL_accept_connection(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !49
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  store i32 2, ptr %3, align 4, !tbaa !9
  %61 = load ptr, ptr %2, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %61, i32 0, i32 1
  store i32 1, ptr %62, align 8, !tbaa !63
  br label %102

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = call i32 @RADIX_PROCESS_set_ssl(ptr noundef @radix_process, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 338, ptr noundef @.str.119, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !49
  call void @SSL_free(ptr noundef %74)
  br label %102

75:                                               ; preds = %65
  %76 = load i32, ptr @check_pending_match, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load i32, ptr @pending_cb_called, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr @hello_cb_called, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %78
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.44, i32 noundef 345, ptr noundef @.str.120)
  br label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr @pending_ssl_obj, align 8, !tbaa !49
  %87 = load ptr, ptr @client_hello_ssl_obj, align 8, !tbaa !49
  %88 = call i32 @test_ptr_eq(ptr noundef @.str.44, i32 noundef 347, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  call void @SSL_free(ptr noundef %91)
  br label %102

92:                                               ; preds = %85
  %93 = load ptr, ptr @pending_ssl_obj, align 8, !tbaa !49
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = call i32 @test_ptr_eq(ptr noundef @.str.44, i32 noundef 351, ptr noundef @.str.121, ptr noundef @.str.123, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !49
  call void @SSL_free(ptr noundef %98)
  br label %102

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %84
  store ptr null, ptr @client_hello_ssl_obj, align 8, !tbaa !49
  store ptr null, ptr @pending_ssl_obj, align 8, !tbaa !49
  store i32 0, ptr @check_pending_match, align 4, !tbaa !9
  store i32 0, ptr @hello_cb_called, align 4, !tbaa !9
  store i32 0, ptr @pending_cb_called, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %100, %75
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %101, %97, %90, %73, %60, %52, %44, %31, %18
  %103 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_accept_conn_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %6

6:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call i32 @expect_slot_ssl(ptr noundef %7, i64 noundef 0, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 370, ptr noundef @.str.117, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  br label %25

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = call ptr @SSL_accept_connection(ptr noundef %17, i64 noundef 1)
  store ptr %18, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = call i32 @test_ptr_null(ptr noundef @.str.44, i32 noundef 373, ptr noundef @.str.123, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  call void @SSL_free(ptr noundef %23)
  br label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %22, %13
  %26 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_read_expect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @TERP_stk_pop(ptr noundef %13, ptr noundef %7, i64 noundef 8)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 609, ptr noundef @.str.113, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %136

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @TERP_stk_pop(ptr noundef %26, ptr noundef %6, i64 noundef 8)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 609, ptr noundef @.str.114, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %136

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !49
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = call i32 @expect_slot_ssl(ptr noundef %39, i64 noundef 0, ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 610, ptr noundef @.str.95, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %136

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = call ptr @radix_get_thread()
  %53 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8, !tbaa !19
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str.44, i32 noundef 613)
  %59 = call ptr @radix_get_thread()
  %60 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !70
  %61 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 613, ptr noundef @.str.124, ptr noundef %58)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %136

64:                                               ; preds = %56, %51, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !49
  %66 = call ptr @radix_get_thread()
  %67 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = call ptr @radix_get_thread()
  %70 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i64, ptr %7, align 8, !tbaa !19
  %74 = call ptr @radix_get_thread()
  %75 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !71
  %77 = sub i64 %73, %76
  %78 = call i32 @SSL_read_ex(ptr noundef %65, ptr noundef %72, i64 noundef %77, ptr noundef %8)
  store i32 %78, ptr %4, align 4, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !49
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = call i32 @check_consistent_want(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 619, ptr noundef @.str.125, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %64
  br label %136

87:                                               ; preds = %64
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  store i32 2, ptr %3, align 4, !tbaa !9
  %92 = load ptr, ptr %2, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %92, i32 0, i32 1
  store i32 1, ptr %93, align 8, !tbaa !63
  br label %136

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %87
  %97 = load i64, ptr %8, align 8, !tbaa !19
  %98 = call ptr @radix_get_thread()
  %99 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !71
  %101 = add i64 %97, %100
  %102 = load i64, ptr %7, align 8, !tbaa !19
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %96
  %105 = load i64, ptr %8, align 8, !tbaa !19
  %106 = call ptr @radix_get_thread()
  %107 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !71
  br label %110

110:                                              ; preds = %104
  store i32 2, ptr %3, align 4, !tbaa !9
  %111 = load ptr, ptr %2, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 8, !tbaa !63
  br label %136

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i64, ptr %7, align 8, !tbaa !19
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = call ptr @radix_get_thread()
  %120 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load i64, ptr %7, align 8, !tbaa !19
  %123 = load ptr, ptr %6, align 8, !tbaa !41
  %124 = load i64, ptr %7, align 8, !tbaa !19
  %125 = call i32 @test_mem_eq(ptr noundef @.str.44, i32 noundef 631, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef %121, i64 noundef %122, ptr noundef %123, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %118
  br label %136

128:                                              ; preds = %118, %115
  %129 = call ptr @radix_get_thread()
  %130 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str.44, i32 noundef 634)
  %132 = call ptr @radix_get_thread()
  %133 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %132, i32 0, i32 2
  store ptr null, ptr %133, align 8, !tbaa !70
  %134 = call ptr @radix_get_thread()
  %135 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %134, i32 0, i32 3
  store i64 0, ptr %135, align 8, !tbaa !71
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %128, %127, %110, %91, %86, %63, %45, %32, %19
  %137 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @openc_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = call ptr @openc_alloc_space(ptr noundef %7, i64 noundef 8)
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %4, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @openc_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = call ptr @openc_alloc_space(ptr noundef %7, i64 noundef 8)
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %4, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @openc_alloc_space(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %10, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %8, align 8, !tbaa !19
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  br label %49

46:                                               ; preds = %24
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = mul i64 %47, 2
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i64 [ 1024, %45 ], [ %48, %46 ]
  store i64 %50, ptr %9, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i64, ptr %9, align 8, !tbaa !19
  %55 = call ptr @CRYPTO_realloc(ptr noundef %53, i64 noundef %54, ptr noundef @.str.42, i32 noundef 262)
  store ptr %55, ptr %6, align 8, !tbaa !41
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = call i32 @test_ptr(ptr noundef @.str.42, i32 noundef 263, ptr noundef @.str.43, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %88

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !74
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = load i64, ptr %10, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !73
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load i64, ptr %9, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %76, i32 0, i32 9
  store ptr %75, ptr %77, align 8, !tbaa !72
  br label %78

78:                                               ; preds = %60, %2
  %79 = load ptr, ptr %4, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  store ptr %81, ptr %6, align 8, !tbaa !41
  %82 = load i64, ptr %5, align 8, !tbaa !19
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %82
  store ptr %86, ptr %84, align 8, !tbaa !73
  %87 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %78, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @openc_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = call ptr @openc_alloc_space(ptr noundef %7, i64 noundef 8)
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %4, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @TERP_stk_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.terp_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.terp_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = call i32 @test_size_t_ge(ptr noundef @.str.42, i32 noundef 629, ptr noundef @.str.55, ptr noundef @.str.56, i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.terp_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.terp_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %31, ptr %29, align 8, !tbaa !32
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %21, %20
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @OSSL_QUIC_server_method() #1

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare i32 @SSL_CTX_set_domain_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ctx_configure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @ossl_quic_set_diag_title(ptr noundef %6, ptr noundef @.str.58)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 44, ptr noundef @.str.57, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 7), align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  call void @SSL_CTX_set_keylog_callback(ptr noundef %21, ptr noundef @keylog_cb)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load ptr, ptr @cert_file, align 8, !tbaa !4
  %25 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %26 = call i32 @test_int_eq(ptr noundef @.str.44, i32 noundef 54, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = load ptr, ptr @key_file, align 8, !tbaa !4
  %31 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %32 = call i32 @test_int_eq(ptr noundef @.str.44, i32 noundef 56, ptr noundef @.str.61, ptr noundef @.str.60, i32 noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %22
  store i32 0, ptr %3, align 4
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %36, ptr noundef @ssl_ctx_select_alpn, ptr noundef null)
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %34, %16, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @SSL_new_domain(ptr noundef, i64 noundef) #1

declare void @SSL_CTX_set_new_pending_conn_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @new_pending_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %7, ptr @pending_ssl_obj, align 8, !tbaa !49
  store i32 1, ptr @pending_cb_called, align 4, !tbaa !9
  ret i32 1
}

declare void @SSL_CTX_set_client_hello_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @client_hello_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr @client_hello_ssl_obj, align 8, !tbaa !49
  store i32 1, ptr @hello_cb_called, align 4, !tbaa !9
  ret i32 1
}

declare ptr @SSL_new_listener(ptr noundef, i64 noundef) #1

declare ptr @SSL_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_attach_bio_dgram(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i16 %1, ptr %6, align 2, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i16, ptr %6, align 2, !tbaa !79
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = call i32 @ssl_create_bound_socket(i16 noundef zeroext %11, ptr noundef %8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 117, ptr noundef @.str.63, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call ptr @BIO_new_dgram(i32 noundef %20, i32 noundef 1)
  store ptr %21, ptr %9, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 120, ptr noundef @.str.64, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call i32 @BIO_closesocket(i32 noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  call void @SSL_set0_rbio(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = call i32 @BIO_up_ref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 126, ptr noundef @.str.65, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  call void @SSL_set0_wbio(ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %37, %36, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_PROCESS_set_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = call ptr @RADIX_OBJ_new(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !51
  %13 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 471, ptr noundef @.str.75, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !51
  %20 = call i32 @RADIX_PROCESS_set_obj(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 474, ptr noundef @.str.76, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  call void @RADIX_OBJ_free(ptr noundef %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_set_diag_title(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @keylog_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 4), align 8, !tbaa !64
  call void @ossl_crypto_mutex_lock(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 7), align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.62, ptr noundef %7)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 7), align 8, !tbaa !76
  %10 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 4), align 8, !tbaa !64
  call void @ossl_crypto_mutex_unlock(ptr noundef %11)
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ctx_select_alpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = call i32 @SSL_select_next_proto(ptr noundef %14, ptr noundef %15, ptr noundef @alpn_ossltest, i32 noundef 9, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  br label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_create_bound_socket(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.BIO_sock_info_u, align 8
  %11 = alloca %struct.in_addr, align 4
  store i16 %0, ptr %4, align 2, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = call i32 @__bswap_32(i32 noundef 2130706433)
  %13 = getelementptr inbounds nuw %struct.in_addr, ptr %11, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !86
  %14 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call i32 @test_int_ge(ptr noundef @.str.44, i32 noundef 75, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %66

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @BIO_socket_nbio(i32 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 78, ptr noundef @.str.68, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %66

27:                                               ; preds = %19
  %28 = call ptr @BIO_ADDR_new()
  store ptr %28, ptr %9, align 8, !tbaa !55
  %29 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 81, ptr noundef @.str.69, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %66

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !55
  %34 = call i32 @BIO_ADDR_rawmake(ptr noundef %33, i32 noundef 2, ptr noundef %11, i64 noundef 4, i16 noundef zeroext 0)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 85, ptr noundef @.str.70, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %66

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  %43 = call i32 @BIO_bind(i32 noundef %41, ptr noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 88, ptr noundef @.str.71, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %50, ptr %10, align 8, !tbaa !57
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = call i32 @BIO_sock_info(i32 noundef %51, i32 noundef 0, ptr noundef %10)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 92, ptr noundef @.str.72, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !55
  %60 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %59)
  %61 = zext i16 %60 to i32
  %62 = call i32 @test_int_gt(ptr noundef @.str.44, i32 noundef 95, ptr noundef @.str.73, ptr noundef @.str.67, i32 noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %66

65:                                               ; preds = %58
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %65, %64, %57, %48, %39, %31, %26, %18
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = call i32 @BIO_closesocket(i32 noundef %73)
  br label %89

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 %79, ptr %80, align 4, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !81
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !55
  %85 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  store i16 %85, ptr %86, align 2, !tbaa !79
  br label %87

87:                                               ; preds = %83, %78
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88, %72
  %90 = load ptr, ptr %9, align 8, !tbaa !55
  call void @BIO_ADDR_free(ptr noundef %90)
  %91 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %91
}

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RADIX_OBJ_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 111, ptr noundef @.str.77, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 111, ptr noundef @.str.78, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

16:                                               ; preds = %11
  %17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.74, i32 noundef 114)
  store ptr %17, ptr %6, align 8, !tbaa !51
  %18 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 114, ptr noundef @.str.79, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str.74, i32 noundef 117)
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !88
  %26 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 117, ptr noundef @.str.80, ptr noundef %23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.74, i32 noundef 118)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_PROCESS_set_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef @.str.74, i32 noundef 446, ptr noundef @.str.81, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

23:                                               ; preds = %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @RADIX_PROCESS_get_obj(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !51
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 451, ptr noundef @.str.82, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.radix_process_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = call ptr @lh_RADIX_OBJ_delete(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 8
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  call void @RADIX_OBJ_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %44, %29, %23
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.radix_process_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %7, align 8, !tbaa !51
  %64 = call ptr @lh_RADIX_OBJ_insert(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  %69 = or i8 %68, 1
  store i8 %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %59, %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @RADIX_OBJ_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  call void @SSL_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.74, i32 noundef 134)
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.74, i32 noundef 135)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RADIX_PROCESS_get_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.radix_obj_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.radix_process_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = call ptr @lh_RADIX_OBJ_retrieve(ptr noundef %10, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_RADIX_OBJ_delete(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_RADIX_OBJ_insert(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_RADIX_OBJ_retrieve(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @radix_get_thread() #0 {
  %1 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @radix_thread)
  ret ptr %1
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @expect_slot_ssl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !90
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = call i32 @test_size_t_lt(ptr noundef @.str.74, i32 noundef 670, ptr noundef @.str.93, ptr noundef @.str.86, i64 noundef %8, i64 noundef 8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = call ptr @radix_get_thread()
  %13 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 671, ptr noundef @.str.94, ptr noundef %16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_new_listener_from(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @radix_activate_slot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp uge i64 %3, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = call ptr @radix_get_thread()
  %8 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  call void @radix_activate_obj(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @radix_activate_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -3
  %10 = or i8 %9, 2
  store i8 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare i32 @SSL_listen(ptr noundef) #1

declare ptr @SSL_get0_domain(ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !79
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_consistent_want(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @SSL_get_error(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = call i32 @SSL_want(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %68, label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %68, label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %68, label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %68, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %68, label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %68, label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %68, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  br label %68

68:                                               ; preds = %66, %57, %51, %45, %39, %33, %27, %21, %15
  %69 = phi i1 [ true, %57 ], [ true, %51 ], [ true, %45 ], [ true, %39 ], [ true, %33 ], [ true, %27 ], [ true, %21 ], [ true, %15 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 531, ptr noundef @.str.111, i32 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.44, i32 noundef 534, ptr noundef @.str.112, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %68
  %80 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @is_want(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @SSL_get_error(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @SSL_want(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_doall(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  call void @RADIX_OBJ_free(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_flush(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @OPENSSL_LH_flush(ptr noundef %3)
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @openc_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = call ptr @openc_alloc_space(ptr noundef %7, i64 noundef 8)
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %4, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @SSL_accept_connection(ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @script_gen_simple_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %8, ptr noundef @.str.23, i32 noundef 57)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %9, ptr noundef @script_info_simple_thread_child)
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %10, ptr noundef @.str.23, i32 noundef 57)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %11, ptr noundef @hf_spawn_thread, ptr noundef @.str.131)
  br label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !19
  br label %4, !llvm.loop !92

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_spawn_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = call i32 @TERP_stk_pop(ptr noundef %11, ptr noundef %6, i64 noundef 8)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 788, ptr noundef @.str.135, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  br label %59

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 789, ptr noundef @.str.136, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %59

25:                                               ; preds = %20
  %26 = call ptr @RADIX_THREAD_new(ptr noundef @radix_process)
  store ptr %26, ptr %5, align 8, !tbaa !20
  %27 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 796, ptr noundef @.str.137, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

30:                                               ; preds = %25
  %31 = call ptr @BIO_s_mem()
  %32 = call ptr @BIO_new(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !93
  %35 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 799, ptr noundef @.str.138, ptr noundef %32)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %59

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  call void @ossl_crypto_mutex_lock(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !95
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call ptr @ossl_crypto_thread_native_start(ptr noundef @RADIX_THREAD_worker_main, ptr noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !96
  %49 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 806, ptr noundef @.str.139, ptr noundef %46)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  call void @ossl_crypto_mutex_unlock(ptr noundef %54)
  br label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  call void @ossl_crypto_mutex_unlock(ptr noundef %58)
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %51, %37, %24, %17
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  call void @RADIX_THREAD_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @script_gen_simple_thread_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @RADIX_THREAD_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 496, ptr noundef @.str.140, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef @.str.74, i32 noundef 497)
  store ptr %10, ptr %4, align 8, !tbaa !20
  %11 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 497, ptr noundef @.str.141, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !97
  %18 = call ptr @ossl_crypto_mutex_new()
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !94
  %21 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 503, ptr noundef @.str.142, ptr noundef %18)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.74, i32 noundef 504)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.radix_process_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = call i32 @sk_RADIX_THREAD_push(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 509, ptr noundef @.str.143, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.74, i32 noundef 510)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.radix_process_st, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !99
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %42, i32 0, i32 4
  store i64 %40, ptr %43, align 8, !tbaa !100
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %37, %35, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_THREAD_worker_main(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call i32 @radix_thread_init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 748, ptr noundef @.str.144, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  call void @ossl_crypto_mutex_lock(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  call void @ossl_crypto_mutex_unlock(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call i32 @RADIX_THREAD_worker_run(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  call void @ossl_crypto_mutex_lock(ptr noundef %26)
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 4, !tbaa !101
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %30, i32 0, i32 10
  store i32 1, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  call void @ossl_crypto_mutex_unlock(ptr noundef %34)
  call void @radix_thread_cleanup()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @RADIX_THREAD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @BIO_free_all(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.74, i32 noundef 526)
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %13, i32 0, i32 9
  call void @ossl_crypto_mutex_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.74, i32 noundef 528)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

declare ptr @ossl_crypto_mutex_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RADIX_THREAD_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @radix_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 564, ptr noundef @.str.145, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @radix_thread)
  %9 = call i32 @test_ptr_null(ptr noundef @.str.74, i32 noundef 565, ptr noundef @.str.146, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @radix_thread, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 568, ptr noundef @.str.147, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = call i32 @set_override_bio_out(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = call i32 @set_override_bio_err(ptr noundef %27)
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %20, %19, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_THREAD_worker_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.terp_config_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.terp_config_st, ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = call i32 @bindings_adjust_terp_config(ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 732, ptr noundef @.str.20, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = call i32 @TERP_run(ptr noundef %18, ptr noundef %4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %21, %14
  %24 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @radix_thread_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = call ptr @radix_get_thread()
  store ptr %3, ptr %1, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 580, ptr noundef @.str.145, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %16

8:                                                ; preds = %0
  %9 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @radix_thread, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 583, ptr noundef @.str.148, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %17 = load i32, ptr %2, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

declare i32 @set_override_bio_out(ptr noundef) #1

declare i32 @set_override_bio_err(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @ossl_crypto_mutex_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @script_gen_ssl_poll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %4, ptr noundef @.str.23, i32 noundef 165)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %5, ptr noundef @.str.28)
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %6, ptr noundef @.str.23, i32 noundef 165)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %7, i64 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %8, ptr noundef @.str.23, i32 noundef 165)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %9, ptr noundef @hf_new_ssl, ptr noundef @.str.26)
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %10, ptr noundef @.str.23, i32 noundef 165)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %12, ptr noundef @.str.23, i32 noundef 165)
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %13, ptr noundef @.str.28)
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %14, ptr noundef @.str.23, i32 noundef 165)
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %15, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %16, ptr noundef @.str.23, i32 noundef 165)
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %17, ptr noundef @hf_listen, ptr noundef @.str.30)
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %18, ptr noundef @.str.23, i32 noundef 165)
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %19, ptr noundef @.str.31)
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %20, ptr noundef @.str.23, i32 noundef 165)
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %21, i64 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %22, ptr noundef @.str.23, i32 noundef 165)
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %23, ptr noundef @hf_new_ssl, ptr noundef @.str.26)
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %24, ptr noundef @.str.23, i32 noundef 165)
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %25, i64 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %26, ptr noundef @.str.23, i32 noundef 165)
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %27, ptr noundef @.str.31)
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %28, ptr noundef @.str.23, i32 noundef 165)
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %29, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %30, ptr noundef @.str.23, i32 noundef 165)
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %31, i64 noundef 1)
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %32, ptr noundef @.str.23, i32 noundef 165)
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %33, ptr noundef @.str.28)
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %34, ptr noundef @.str.23, i32 noundef 165)
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %35, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %36, ptr noundef @.str.23, i32 noundef 165)
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %37, ptr noundef @hf_set_peer_addr_from, ptr noundef @.str.32)
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %38, ptr noundef @.str.23, i32 noundef 165)
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %40, ptr noundef @.str.23, i32 noundef 165)
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %41, ptr noundef @.str.31)
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %42, ptr noundef @.str.23, i32 noundef 165)
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %43, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %44, ptr noundef @.str.23, i32 noundef 165)
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %45, ptr noundef @hf_connect_wait, ptr noundef @.str.33)
  %46 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %46, ptr noundef @.str.23, i32 noundef 165)
  %47 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %48, ptr noundef @.str.23, i32 noundef 165)
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %49, ptr noundef @.str.31)
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %50, ptr noundef @.str.23, i32 noundef 165)
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %51, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %52 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %52, ptr noundef @.str.23, i32 noundef 165)
  %53 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %54, ptr noundef @.str.23, i32 noundef 165)
  %55 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %55, ptr noundef @hf_set_default_stream_mode, ptr noundef @.str.152)
  %56 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %56, ptr noundef @.str.23, i32 noundef 168)
  %57 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %58, ptr noundef @.str.23, i32 noundef 168)
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %59, ptr noundef @.str.31)
  %60 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %60, ptr noundef @.str.23, i32 noundef 168)
  %61 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %61, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %62 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %62, ptr noundef @.str.23, i32 noundef 168)
  %63 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %63, ptr noundef @.str.153)
  %64 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %64, ptr noundef @.str.23, i32 noundef 168)
  %65 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %65, i64 noundef 0)
  %66 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %66, ptr noundef @.str.23, i32 noundef 168)
  %67 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %67, i64 noundef 0)
  %68 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %68, ptr noundef @.str.23, i32 noundef 168)
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %69, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %70 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %70, ptr noundef @.str.23, i32 noundef 169)
  %71 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %71, i64 noundef 0)
  %72 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %72, ptr noundef @.str.23, i32 noundef 169)
  %73 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %73, ptr noundef @.str.153)
  %74 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %74, ptr noundef @.str.23, i32 noundef 169)
  %75 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %75, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %76 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %76, ptr noundef @.str.23, i32 noundef 169)
  %77 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %77, ptr noundef @.str.35)
  %78 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %78, ptr noundef @.str.23, i32 noundef 169)
  %79 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %79, i64 noundef 6)
  %80 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %80, ptr noundef @.str.23, i32 noundef 169)
  %81 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %81, ptr noundef @hf_write, ptr noundef @.str.36)
  %82 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %82, ptr noundef @.str.23, i32 noundef 171)
  %83 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %83, i64 noundef 0)
  %84 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %84, ptr noundef @.str.23, i32 noundef 171)
  %85 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %85, ptr noundef @.str.31)
  %86 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %86, ptr noundef @.str.23, i32 noundef 171)
  %87 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %87, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %88 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %88, ptr noundef @.str.23, i32 noundef 171)
  %89 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %89, ptr noundef @.str.155)
  %90 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %90, ptr noundef @.str.23, i32 noundef 171)
  %91 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %91, i64 noundef 0)
  %92 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %92, ptr noundef @.str.23, i32 noundef 171)
  %93 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %93, i64 noundef 0)
  %94 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %94, ptr noundef @.str.23, i32 noundef 171)
  %95 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %95, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %96 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %96, ptr noundef @.str.23, i32 noundef 172)
  %97 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %97, i64 noundef 0)
  %98 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %98, ptr noundef @.str.23, i32 noundef 172)
  %99 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %99, ptr noundef @.str.155)
  %100 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %100, ptr noundef @.str.23, i32 noundef 172)
  %101 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %101, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %102 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %102, ptr noundef @.str.23, i32 noundef 172)
  %103 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %103, ptr noundef @.str.41)
  %104 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %104, ptr noundef @.str.23, i32 noundef 172)
  %105 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %105, i64 noundef 7)
  %106 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %106, ptr noundef @.str.23, i32 noundef 172)
  %107 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %107, ptr noundef @hf_write, ptr noundef @.str.36)
  %108 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %108, ptr noundef @.str.23, i32 noundef 174)
  %109 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %109, i64 noundef 0)
  %110 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %110, ptr noundef @.str.23, i32 noundef 174)
  %111 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %111, ptr noundef @.str.31)
  %112 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %112, ptr noundef @.str.23, i32 noundef 174)
  %113 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %113, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %114 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %114, ptr noundef @.str.23, i32 noundef 174)
  %115 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %115, ptr noundef @.str.156)
  %116 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %116, ptr noundef @.str.23, i32 noundef 174)
  %117 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %117, i64 noundef 0)
  %118 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %118, ptr noundef @.str.23, i32 noundef 174)
  %119 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %119, i64 noundef 0)
  %120 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %120, ptr noundef @.str.23, i32 noundef 174)
  %121 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %121, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %122 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %122, ptr noundef @.str.23, i32 noundef 175)
  %123 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %123, i64 noundef 0)
  %124 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %124, ptr noundef @.str.23, i32 noundef 175)
  %125 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %125, ptr noundef @.str.156)
  %126 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %126, ptr noundef @.str.23, i32 noundef 175)
  %127 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %127, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %128 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %128, ptr noundef @.str.23, i32 noundef 175)
  %129 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %129, ptr noundef @.str.157)
  %130 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %130, ptr noundef @.str.23, i32 noundef 175)
  %131 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %131, i64 noundef 11)
  %132 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %132, ptr noundef @.str.23, i32 noundef 175)
  %133 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %133, ptr noundef @hf_write, ptr noundef @.str.36)
  %134 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %134, ptr noundef @.str.23, i32 noundef 177)
  %135 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %135, i64 noundef 0)
  %136 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %136, ptr noundef @.str.23, i32 noundef 177)
  %137 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %137, ptr noundef @.str.31)
  %138 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %138, ptr noundef @.str.23, i32 noundef 177)
  %139 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %139, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %140 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %140, ptr noundef @.str.23, i32 noundef 177)
  %141 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %141, ptr noundef @.str.158)
  %142 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %142, ptr noundef @.str.23, i32 noundef 177)
  %143 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %143, i64 noundef 0)
  %144 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %144, ptr noundef @.str.23, i32 noundef 177)
  %145 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %145, i64 noundef 0)
  %146 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %146, ptr noundef @.str.23, i32 noundef 177)
  %147 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %147, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %148 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %148, ptr noundef @.str.23, i32 noundef 178)
  %149 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %149, i64 noundef 0)
  %150 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %150, ptr noundef @.str.23, i32 noundef 178)
  %151 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %151, ptr noundef @.str.158)
  %152 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %152, ptr noundef @.str.23, i32 noundef 178)
  %153 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %153, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %154 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %154, ptr noundef @.str.23, i32 noundef 178)
  %155 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %155, ptr noundef @.str.159)
  %156 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %156, ptr noundef @.str.23, i32 noundef 178)
  %157 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %157, i64 noundef 5)
  %158 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %158, ptr noundef @.str.23, i32 noundef 178)
  %159 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %159, ptr noundef @hf_write, ptr noundef @.str.36)
  %160 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %160, ptr noundef @.str.23, i32 noundef 180)
  %161 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %161, i64 noundef 0)
  %162 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %162, ptr noundef @.str.23, i32 noundef 180)
  %163 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %163, ptr noundef @.str.28)
  %164 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %164, ptr noundef @.str.23, i32 noundef 180)
  %165 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %165, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %166 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %166, ptr noundef @.str.23, i32 noundef 180)
  %167 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %167, ptr noundef @.str.37)
  %168 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %168, ptr noundef @.str.23, i32 noundef 180)
  %169 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %169, i64 noundef 0)
  %170 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %170, ptr noundef @.str.23, i32 noundef 180)
  %171 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %171, ptr noundef @hf_accept_conn, ptr noundef @.str.38)
  %172 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %172, ptr noundef @.str.23, i32 noundef 180)
  %173 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %173, i64 noundef 0)
  %174 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %174, ptr noundef @.str.23, i32 noundef 180)
  %175 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %175, ptr noundef @.str.37)
  %176 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %176, ptr noundef @.str.23, i32 noundef 180)
  %177 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %177, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %178 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %178, ptr noundef @.str.23, i32 noundef 180)
  %179 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %179, i64 noundef 0)
  %180 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %180, ptr noundef @.str.23, i32 noundef 180)
  %181 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %181, ptr noundef @hf_set_default_stream_mode, ptr noundef @.str.152)
  %182 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %182, ptr noundef @.str.23, i32 noundef 180)
  %183 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %183, i64 noundef 0)
  %184 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %184, ptr noundef @.str.23, i32 noundef 180)
  %185 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %185, ptr noundef @.str.28)
  %186 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %186, ptr noundef @.str.23, i32 noundef 180)
  %187 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %187, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %188 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %188, ptr noundef @.str.23, i32 noundef 180)
  %189 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %189, ptr noundef @hf_accept_conn_none, ptr noundef @.str.39)
  %190 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %190, ptr noundef @.str.23, i32 noundef 182)
  %191 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %191, i64 noundef 0)
  %192 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %192, ptr noundef @.str.23, i32 noundef 182)
  %193 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %193, ptr noundef @.str.37)
  %194 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %194, ptr noundef @.str.23, i32 noundef 182)
  %195 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %195, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %196 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %196, ptr noundef @.str.23, i32 noundef 182)
  %197 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %197, ptr noundef @.str.160)
  %198 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %198, ptr noundef @.str.23, i32 noundef 182)
  %199 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %199, i64 noundef 0)
  %200 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %200, ptr noundef @.str.23, i32 noundef 182)
  %201 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %201, i64 noundef 1)
  %202 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %202, ptr noundef @.str.23, i32 noundef 182)
  %203 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %203, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %204 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %204, ptr noundef @.str.23, i32 noundef 183)
  %205 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %205, i64 noundef 0)
  %206 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %206, ptr noundef @.str.23, i32 noundef 183)
  %207 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %207, ptr noundef @.str.160)
  %208 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %208, ptr noundef @.str.23, i32 noundef 183)
  %209 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %209, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %210 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %210, ptr noundef @.str.23, i32 noundef 183)
  %211 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %211, ptr noundef @.str.35)
  %212 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %212, ptr noundef @.str.23, i32 noundef 183)
  %213 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %213, i64 noundef 6)
  %214 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %214, ptr noundef @.str.23, i32 noundef 183)
  %215 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %215, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  %216 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %216, ptr noundef @.str.23, i32 noundef 185)
  %217 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %217, i64 noundef 0)
  %218 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %218, ptr noundef @.str.23, i32 noundef 185)
  %219 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %219, ptr noundef @.str.37)
  %220 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %220, ptr noundef @.str.23, i32 noundef 185)
  %221 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %221, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %222 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %222, ptr noundef @.str.23, i32 noundef 185)
  %223 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %223, ptr noundef @.str.161)
  %224 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %224, ptr noundef @.str.23, i32 noundef 185)
  %225 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %225, i64 noundef 0)
  %226 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %226, ptr noundef @.str.23, i32 noundef 185)
  %227 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %227, i64 noundef 1)
  %228 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %228, ptr noundef @.str.23, i32 noundef 185)
  %229 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %229, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %230 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %230, ptr noundef @.str.23, i32 noundef 186)
  %231 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %231, i64 noundef 0)
  %232 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %232, ptr noundef @.str.23, i32 noundef 186)
  %233 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %233, ptr noundef @.str.161)
  %234 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %234, ptr noundef @.str.23, i32 noundef 186)
  %235 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %235, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %236 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %236, ptr noundef @.str.23, i32 noundef 186)
  %237 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %237, ptr noundef @.str.41)
  %238 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %238, ptr noundef @.str.23, i32 noundef 186)
  %239 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %239, i64 noundef 7)
  %240 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %240, ptr noundef @.str.23, i32 noundef 186)
  %241 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %241, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  %242 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %242, ptr noundef @.str.23, i32 noundef 188)
  %243 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %243, i64 noundef 0)
  %244 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %244, ptr noundef @.str.23, i32 noundef 188)
  %245 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %245, ptr noundef @.str.37)
  %246 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %246, ptr noundef @.str.23, i32 noundef 188)
  %247 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %247, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %248 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %248, ptr noundef @.str.23, i32 noundef 188)
  %249 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %249, ptr noundef @.str.162)
  %250 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %250, ptr noundef @.str.23, i32 noundef 188)
  %251 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %251, i64 noundef 0)
  %252 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %252, ptr noundef @.str.23, i32 noundef 188)
  %253 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %253, i64 noundef 1)
  %254 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %254, ptr noundef @.str.23, i32 noundef 188)
  %255 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %255, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %256 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %256, ptr noundef @.str.23, i32 noundef 189)
  %257 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %257, i64 noundef 0)
  %258 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %258, ptr noundef @.str.23, i32 noundef 189)
  %259 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %259, ptr noundef @.str.162)
  %260 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %260, ptr noundef @.str.23, i32 noundef 189)
  %261 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %261, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %262 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %262, ptr noundef @.str.23, i32 noundef 189)
  %263 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %263, ptr noundef @.str.157)
  %264 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %264, ptr noundef @.str.23, i32 noundef 189)
  %265 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %265, i64 noundef 11)
  %266 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %266, ptr noundef @.str.23, i32 noundef 189)
  %267 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %267, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  %268 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %268, ptr noundef @.str.23, i32 noundef 191)
  %269 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %269, i64 noundef 0)
  %270 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %270, ptr noundef @.str.23, i32 noundef 191)
  %271 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %271, ptr noundef @.str.37)
  %272 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %272, ptr noundef @.str.23, i32 noundef 191)
  %273 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %273, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %274 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %274, ptr noundef @.str.23, i32 noundef 191)
  %275 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %275, ptr noundef @.str.163)
  %276 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %276, ptr noundef @.str.23, i32 noundef 191)
  %277 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %277, i64 noundef 0)
  %278 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %278, ptr noundef @.str.23, i32 noundef 191)
  %279 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %279, i64 noundef 1)
  %280 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %280, ptr noundef @.str.23, i32 noundef 191)
  %281 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %281, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %282 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %282, ptr noundef @.str.23, i32 noundef 192)
  %283 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %283, i64 noundef 0)
  %284 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %284, ptr noundef @.str.23, i32 noundef 192)
  %285 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %285, ptr noundef @.str.163)
  %286 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %286, ptr noundef @.str.23, i32 noundef 192)
  %287 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %287, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %288 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %288, ptr noundef @.str.23, i32 noundef 192)
  %289 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %289, ptr noundef @.str.159)
  %290 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %290, ptr noundef @.str.23, i32 noundef 192)
  %291 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %291, i64 noundef 5)
  %292 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %292, ptr noundef @.str.23, i32 noundef 192)
  %293 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %293, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %294

294:                                              ; preds = %520, %1
  %295 = load i64, ptr %3, align 8, !tbaa !19
  %296 = icmp ule i64 %295, 4
  br i1 %296, label %297, label %523

297:                                              ; preds = %294
  %298 = load i64, ptr %3, align 8, !tbaa !19
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %337

300:                                              ; preds = %297
  %301 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %301, ptr noundef @.str.23, i32 noundef 202)
  %302 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %302, i64 noundef 0)
  %303 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %303, ptr noundef @.str.23, i32 noundef 202)
  %304 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %304, ptr noundef @.str.153)
  %305 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %305, ptr noundef @.str.23, i32 noundef 202)
  %306 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %306, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %307 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %307, ptr noundef @.str.23, i32 noundef 202)
  %308 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %308, ptr noundef @.str.41)
  %309 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %309, ptr noundef @.str.23, i32 noundef 202)
  %310 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %310, i64 noundef 7)
  %311 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %311, ptr noundef @.str.23, i32 noundef 202)
  %312 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %312, ptr noundef @hf_write, ptr noundef @.str.36)
  %313 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %313, ptr noundef @.str.23, i32 noundef 203)
  %314 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %314, i64 noundef 0)
  %315 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %315, ptr noundef @.str.23, i32 noundef 203)
  %316 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %316, ptr noundef @.str.158)
  %317 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %317, ptr noundef @.str.23, i32 noundef 203)
  %318 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %318, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %319 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %319, ptr noundef @.str.23, i32 noundef 203)
  %320 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %320, ptr noundef @.str.159)
  %321 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %321, ptr noundef @.str.23, i32 noundef 203)
  %322 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %322, i64 noundef 5)
  %323 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %323, ptr noundef @.str.23, i32 noundef 203)
  %324 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %324, ptr noundef @hf_write, ptr noundef @.str.36)
  %325 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %325, ptr noundef @.str.23, i32 noundef 204)
  %326 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %326, i64 noundef 0)
  %327 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %327, ptr noundef @.str.23, i32 noundef 204)
  %328 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %328, ptr noundef @.str.163)
  %329 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %329, ptr noundef @.str.23, i32 noundef 204)
  %330 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %330, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %331 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %331, ptr noundef @.str.23, i32 noundef 204)
  %332 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %332, ptr noundef @.str.159)
  %333 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %333, ptr noundef @.str.23, i32 noundef 204)
  %334 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %334, i64 noundef 5)
  %335 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %335, ptr noundef @.str.23, i32 noundef 204)
  %336 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %336, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  br label %396

337:                                              ; preds = %297
  %338 = load i64, ptr %3, align 8, !tbaa !19
  %339 = icmp eq i64 %338, 2
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  %341 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %341, ptr noundef @.str.23, i32 noundef 206)
  %342 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %342, i64 noundef 0)
  %343 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %343, ptr noundef @.str.23, i32 noundef 206)
  %344 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %344, ptr noundef @.str.160)
  %345 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %345, ptr noundef @.str.23, i32 noundef 206)
  %346 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %346, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %347 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %347, ptr noundef @.str.23, i32 noundef 206)
  %348 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %348, ptr noundef @.str.41)
  %349 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %349, ptr noundef @.str.23, i32 noundef 206)
  %350 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %350, i64 noundef 7)
  %351 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %351, ptr noundef @.str.23, i32 noundef 206)
  %352 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %352, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  br label %395

353:                                              ; preds = %337
  %354 = load i64, ptr %3, align 8, !tbaa !19
  %355 = icmp eq i64 %354, 3
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %357, ptr noundef @.str.23, i32 noundef 208)
  %358 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %358, ptr noundef @script_info_ssl_poll_child)
  %359 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %359, ptr noundef @.str.23, i32 noundef 208)
  %360 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %360, ptr noundef @hf_spawn_thread, ptr noundef @.str.131)
  br label %394

361:                                              ; preds = %353
  %362 = load i64, ptr %3, align 8, !tbaa !19
  %363 = icmp eq i64 %362, 4
  br i1 %363, label %364, label %393

364:                                              ; preds = %361
  %365 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %365, ptr noundef @.str.23, i32 noundef 210)
  %366 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %366, ptr noundef @.str.164)
  %367 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %367, ptr noundef @.str.23, i32 noundef 210)
  %368 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %368, i64 noundef 0)
  %369 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %369, ptr noundef @.str.23, i32 noundef 210)
  %370 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %370, ptr noundef @hf_new_ssl, ptr noundef @.str.26)
  %371 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %371, ptr noundef @.str.23, i32 noundef 211)
  %372 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %372, i64 noundef 0)
  %373 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %373, ptr noundef @.str.23, i32 noundef 211)
  %374 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %374, ptr noundef @.str.164)
  %375 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %375, ptr noundef @.str.23, i32 noundef 211)
  %376 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %376, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %377 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %377, ptr noundef @.str.23, i32 noundef 211)
  %378 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %378, i64 noundef 1)
  %379 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %379, ptr noundef @.str.23, i32 noundef 211)
  %380 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %380, ptr noundef @.str.28)
  %381 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %381, ptr noundef @.str.23, i32 noundef 211)
  %382 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %382, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %383 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %383, ptr noundef @.str.23, i32 noundef 211)
  %384 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %384, ptr noundef @hf_set_peer_addr_from, ptr noundef @.str.32)
  %385 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %385, ptr noundef @.str.23, i32 noundef 212)
  %386 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %386, i64 noundef 0)
  %387 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %387, ptr noundef @.str.23, i32 noundef 212)
  %388 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %388, ptr noundef @.str.164)
  %389 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %389, ptr noundef @.str.23, i32 noundef 212)
  %390 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %390, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %391 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %391, ptr noundef @.str.23, i32 noundef 212)
  %392 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %392, ptr noundef @hf_connect_wait, ptr noundef @.str.33)
  br label %393

393:                                              ; preds = %364, %361
  br label %394

394:                                              ; preds = %393, %356
  br label %395

395:                                              ; preds = %394, %340
  br label %396

396:                                              ; preds = %395, %300
  %397 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %397, ptr noundef @.str.23, i32 noundef 215)
  %398 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %398, i64 noundef 0)
  %399 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %399, ptr noundef @.str.23, i32 noundef 215)
  %400 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %400, ptr noundef @.str.37)
  %401 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %401, ptr noundef @.str.23, i32 noundef 215)
  %402 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %402, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %403 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %403, ptr noundef @.str.23, i32 noundef 216)
  %404 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %404, i64 noundef 1)
  %405 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %405, ptr noundef @.str.23, i32 noundef 216)
  %406 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %406, ptr noundef @.str.160)
  %407 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %407, ptr noundef @.str.23, i32 noundef 216)
  %408 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %408, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %409 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %409, ptr noundef @.str.23, i32 noundef 217)
  %410 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %410, i64 noundef 2)
  %411 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %411, ptr noundef @.str.23, i32 noundef 217)
  %412 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %412, ptr noundef @.str.161)
  %413 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %413, ptr noundef @.str.23, i32 noundef 217)
  %414 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %414, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %415 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %415, ptr noundef @.str.23, i32 noundef 218)
  %416 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %416, i64 noundef 3)
  %417 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %417, ptr noundef @.str.23, i32 noundef 218)
  %418 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %418, ptr noundef @.str.162)
  %419 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %419, ptr noundef @.str.23, i32 noundef 218)
  %420 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %420, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %421 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %421, ptr noundef @.str.23, i32 noundef 219)
  %422 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %422, i64 noundef 4)
  %423 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %423, ptr noundef @.str.23, i32 noundef 219)
  %424 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %424, ptr noundef @.str.163)
  %425 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %425, ptr noundef @.str.23, i32 noundef 219)
  %426 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %426, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %427 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %427, ptr noundef @.str.23, i32 noundef 220)
  %428 = load ptr, ptr %2, align 8, !tbaa !34
  %429 = load i64, ptr %3, align 8, !tbaa !19
  call void @opgen_PUSH_U64(ptr noundef %428, i64 noundef %429)
  %430 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %430, ptr noundef @.str.23, i32 noundef 221)
  %431 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %431, ptr noundef @ssl_poll_check, ptr noundef @.str.165)
  %432 = load i64, ptr %3, align 8, !tbaa !19
  %433 = icmp eq i64 %432, 3
  br i1 %433, label %434, label %447

434:                                              ; preds = %396
  %435 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %435, ptr noundef @.str.23, i32 noundef 224)
  %436 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %436, i64 noundef 0)
  %437 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %437, ptr noundef @.str.23, i32 noundef 224)
  %438 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %438, ptr noundef @.str.160)
  %439 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %439, ptr noundef @.str.23, i32 noundef 224)
  %440 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %440, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %441 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %441, ptr noundef @.str.23, i32 noundef 224)
  %442 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %442, ptr noundef @.str.166)
  %443 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %443, ptr noundef @.str.23, i32 noundef 224)
  %444 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %444, i64 noundef 6)
  %445 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %445, ptr noundef @.str.23, i32 noundef 224)
  %446 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %446, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  br label %447

447:                                              ; preds = %434, %396
  %448 = load i64, ptr %3, align 8, !tbaa !19
  %449 = icmp eq i64 %448, 4
  br i1 %449, label %450, label %519

450:                                              ; preds = %447
  %451 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %451, ptr noundef @.str.23, i32 noundef 227)
  %452 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %452, i64 noundef 0)
  %453 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %453, ptr noundef @.str.23, i32 noundef 227)
  %454 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %454, ptr noundef @.str.28)
  %455 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %455, ptr noundef @.str.23, i32 noundef 227)
  %456 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %456, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %457 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %457, ptr noundef @.str.23, i32 noundef 227)
  %458 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %458, ptr noundef @.str.167)
  %459 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %459, ptr noundef @.str.23, i32 noundef 227)
  %460 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %460, i64 noundef 0)
  %461 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %461, ptr noundef @.str.23, i32 noundef 227)
  %462 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %462, ptr noundef @hf_accept_conn, ptr noundef @.str.38)
  %463 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %463, ptr noundef @.str.23, i32 noundef 227)
  %464 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %464, i64 noundef 0)
  %465 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %465, ptr noundef @.str.23, i32 noundef 227)
  %466 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %466, ptr noundef @.str.167)
  %467 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %467, ptr noundef @.str.23, i32 noundef 227)
  %468 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %468, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %469 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %469, ptr noundef @.str.23, i32 noundef 227)
  %470 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %470, i64 noundef 0)
  %471 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %471, ptr noundef @.str.23, i32 noundef 227)
  %472 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %472, ptr noundef @hf_set_default_stream_mode, ptr noundef @.str.152)
  %473 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %473, ptr noundef @.str.23, i32 noundef 227)
  %474 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %474, i64 noundef 0)
  %475 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %475, ptr noundef @.str.23, i32 noundef 227)
  %476 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %476, ptr noundef @.str.28)
  %477 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %477, ptr noundef @.str.23, i32 noundef 227)
  %478 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %478, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %479 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %479, ptr noundef @.str.23, i32 noundef 227)
  %480 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %480, ptr noundef @hf_accept_conn_none, ptr noundef @.str.39)
  %481 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %481, ptr noundef @.str.23, i32 noundef 228)
  %482 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %482, i64 noundef 0)
  %483 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %483, ptr noundef @.str.23, i32 noundef 228)
  %484 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %484, ptr noundef @.str.167)
  %485 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %485, ptr noundef @.str.23, i32 noundef 228)
  %486 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %486, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %487 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %487, ptr noundef @.str.23, i32 noundef 228)
  %488 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %488, ptr noundef @.str.168)
  %489 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %489, ptr noundef @.str.23, i32 noundef 228)
  %490 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %490, i64 noundef 0)
  %491 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %491, ptr noundef @.str.23, i32 noundef 228)
  %492 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %492, i64 noundef 0)
  %493 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %493, ptr noundef @.str.23, i32 noundef 228)
  %494 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %494, ptr noundef @hf_new_stream, ptr noundef @.str.154)
  %495 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %495, ptr noundef @.str.23, i32 noundef 229)
  %496 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %496, i64 noundef 0)
  %497 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %497, ptr noundef @.str.23, i32 noundef 229)
  %498 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %498, ptr noundef @.str.168)
  %499 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %499, ptr noundef @.str.23, i32 noundef 229)
  %500 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %500, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %501 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %501, ptr noundef @.str.23, i32 noundef 229)
  %502 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %502, ptr noundef @.str.169)
  %503 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %503, ptr noundef @.str.23, i32 noundef 229)
  %504 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %504, i64 noundef 4)
  %505 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %505, ptr noundef @.str.23, i32 noundef 229)
  %506 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %506, ptr noundef @hf_write, ptr noundef @.str.36)
  %507 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %507, ptr noundef @.str.23, i32 noundef 230)
  %508 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %508, i64 noundef 0)
  %509 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %509, ptr noundef @.str.23, i32 noundef 230)
  %510 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %510, ptr noundef @.str.164)
  %511 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %511, ptr noundef @.str.23, i32 noundef 230)
  %512 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %512, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %513 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %513, ptr noundef @.str.23, i32 noundef 230)
  %514 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %514, ptr noundef @.str.169)
  %515 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %515, ptr noundef @.str.23, i32 noundef 230)
  %516 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %516, i64 noundef 4)
  %517 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %517, ptr noundef @.str.23, i32 noundef 230)
  %518 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %518, ptr noundef @hf_read_expect, ptr noundef @.str.40)
  br label %519

519:                                              ; preds = %450, %447
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr %3, align 8, !tbaa !19
  %522 = add i64 %521, 1
  store i64 %522, ptr %3, align 8, !tbaa !19
  br label %294, !llvm.loop !104

523:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_set_default_stream_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call i32 @TERP_stk_pop(ptr noundef %9, ptr noundef %4, i64 noundef 8)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 437, ptr noundef @.str.170, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %40

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %5, align 8, !tbaa !49
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = call i32 @expect_slot_ssl(ptr noundef %20, i64 noundef 0, ptr noundef %5)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 438, ptr noundef @.str.95, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %40

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = load i64, ptr %4, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  %33 = call i32 @SSL_set_default_stream_mode(ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 440, ptr noundef @.str.171, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %38, %26, %15
  %41 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_new_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @TERP_stk_pop(ptr noundef %13, ptr noundef %8, i64 noundef 8)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 289, ptr noundef @.str.172, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %106

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @TERP_stk_pop(ptr noundef %26, ptr noundef %7, i64 noundef 8)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 289, ptr noundef @.str.45, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %106

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = call i32 @TERP_stk_pop(ptr noundef %41, ptr noundef %4, i64 noundef 8)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 290, ptr noundef @.str.173, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %106

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %5, align 8, !tbaa !49
  %52 = load ptr, ptr %2, align 8, !tbaa !42
  %53 = call i32 @expect_slot_ssl(ptr noundef %52, i64 noundef 0, ptr noundef %5)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 291, ptr noundef @.str.174, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %106

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @RADIX_PROCESS_get_obj(ptr noundef @radix_process, ptr noundef %62)
  %64 = call i32 @test_ptr_null(ptr noundef @.str.44, i32 noundef 293, ptr noundef @.str.175, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %106

67:                                               ; preds = %61
  %68 = load i64, ptr %8, align 8, !tbaa !19
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = load i64, ptr %7, align 8, !tbaa !19
  %73 = call ptr @SSL_accept_stream(ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !49
  %74 = load ptr, ptr %6, align 8, !tbaa !49
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  store i32 2, ptr %3, align 4, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 8, !tbaa !63
  br label %106

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %70
  br label %87

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8, !tbaa !49
  %85 = load i64, ptr %7, align 8, !tbaa !19
  %86 = call ptr @SSL_new_stream(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !49
  br label %87

87:                                               ; preds = %83, %82
  %88 = load ptr, ptr %6, align 8, !tbaa !49
  %89 = call i32 @test_ptr(ptr noundef @.str.44, i32 noundef 305, ptr noundef @.str.176, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %106

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !49
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !49
  %98 = call i32 @RADIX_PROCESS_set_ssl(ptr noundef @radix_process, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 311, ptr noundef @.str.177, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !49
  call void @SSL_free(ptr noundef %104)
  br label %106

105:                                              ; preds = %95, %92
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %103, %91, %77, %66, %58, %47, %32, %19
  %107 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_poll_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [6 x %struct.ssl_poll_item_st], align 16
  %7 = alloca [6 x %struct.ssl_poll_item_st], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.bio_poll_descriptor_st, align 8
  %18 = alloca %struct.bio_poll_descriptor_st, align 8
  %19 = alloca %struct.bio_poll_descriptor_st, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 192, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr %10, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  br label %23

23:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @TERP_stk_pop(ptr noundef %26, ptr noundef %13, i64 noundef 8)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 83, ptr noundef @.str.170, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %248

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !49
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = call i32 @expect_slot_ssl(ptr noundef %38, i64 noundef 0, ptr noundef %4)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 84, ptr noundef @.str.183, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %248

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  store ptr null, ptr %49, align 16, !tbaa !49
  %50 = load ptr, ptr %2, align 8, !tbaa !42
  %51 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %52 = call i32 @expect_slot_ssl(ptr noundef %50, i64 noundef 1, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 84, ptr noundef @.str.184, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %248

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  store ptr null, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %2, align 8, !tbaa !42
  %64 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %65 = call i32 @expect_slot_ssl(ptr noundef %63, i64 noundef 2, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 84, ptr noundef @.str.185, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  br label %248

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  store ptr null, ptr %75, align 16, !tbaa !49
  %76 = load ptr, ptr %2, align 8, !tbaa !42
  %77 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %78 = call i32 @expect_slot_ssl(ptr noundef %76, i64 noundef 3, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 84, ptr noundef @.str.186, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  br label %248

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  store ptr null, ptr %88, align 8, !tbaa !49
  %89 = load ptr, ptr %2, align 8, !tbaa !42
  %90 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %91 = call i32 @expect_slot_ssl(ptr noundef %89, i64 noundef 4, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 84, ptr noundef @.str.187, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  br label %248

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %102, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %105 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %104)
  %106 = getelementptr inbounds nuw { i32, ptr }, ptr %17, i32 0, i32 0
  %107 = extractvalue { i32, ptr } %105, 0
  store i32 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i32, ptr }, ptr %17, i32 0, i32 1
  %109 = extractvalue { i32, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  %110 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %110, i32 0, i32 1
  store i64 0, ptr %111, align 16, !tbaa !108
  %112 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %112, i32 0, i32 2
  store i64 0, ptr %113, align 8, !tbaa !111
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %138, %101
  %115 = load i64, ptr %9, align 8, !tbaa !19
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8, !tbaa !19
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %120, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %122 = load i64, ptr %9, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %124)
  %126 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 0
  %127 = extractvalue { i32, ptr } %125, 0
  store i32 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 1
  %129 = extractvalue { i32, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %121, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %130 = load i64, ptr %9, align 8, !tbaa !19
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds nuw [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %132, i32 0, i32 1
  store i64 1856, ptr %133, align 16, !tbaa !108
  %134 = load i64, ptr %9, align 8, !tbaa !19
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %136, i32 0, i32 2
  store i64 0, ptr %137, align 8, !tbaa !111
  br label %138

138:                                              ; preds = %117
  %139 = load i64, ptr %9, align 8, !tbaa !19
  %140 = add i64 %139, 1
  store i64 %140, ptr %9, align 8, !tbaa !19
  br label %114, !llvm.loop !112

141:                                              ; preds = %114
  %142 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 5
  %143 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %142, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %144 = load ptr, ptr %4, align 8, !tbaa !49
  %145 = call ptr @SSL_get0_listener(ptr noundef %144)
  %146 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %145)
  %147 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 0
  %148 = extractvalue { i32, ptr } %146, 0
  store i32 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 1
  %150 = extractvalue { i32, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %143, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %151 = load i64, ptr %13, align 8, !tbaa !19
  switch i64 %151, label %190 [
    i64 0, label %152
    i64 2, label %152
    i64 1, label %153
    i64 3, label %180
    i64 4, label %185
  ]

152:                                              ; preds = %141, %141
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %191

153:                                              ; preds = %141
  store i64 5, ptr %14, align 8, !tbaa !19
  %154 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %154, i32 0, i32 1
  store i64 6144, ptr %155, align 16, !tbaa !108
  %156 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %7, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %156, i32 0, i32 2
  store i64 6144, ptr %157, align 8, !tbaa !111
  %158 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %7, i64 0, i64 1
  %159 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %158, i32 0, i32 2
  store i64 64, ptr %159, align 8, !tbaa !111
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %160

160:                                              ; preds = %176, %153
  %161 = load i64, ptr %9, align 8, !tbaa !19
  %162 = icmp ult i64 %161, 4
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load i64, ptr %9, align 8, !tbaa !19
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds nuw [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 16, !tbaa !108
  %169 = or i64 %168, 128
  store i64 %169, ptr %167, align 16, !tbaa !108
  %170 = load i64, ptr %9, align 8, !tbaa !19
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds nuw [6 x %struct.ssl_poll_item_st], ptr %7, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !111
  %175 = or i64 %174, 128
  store i64 %175, ptr %173, align 8, !tbaa !111
  br label %176

176:                                              ; preds = %163
  %177 = load i64, ptr %9, align 8, !tbaa !19
  %178 = add i64 %177, 1
  store i64 %178, ptr %9, align 8, !tbaa !19
  br label %160, !llvm.loop !113

179:                                              ; preds = %160
  br label %191

180:                                              ; preds = %141
  store i64 1, ptr %14, align 8, !tbaa !19
  %181 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %7, i64 0, i64 1
  %182 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %181, i32 0, i32 2
  store i64 64, ptr %182, align 8, !tbaa !111
  store ptr %12, ptr %11, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 10, ptr %183, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  store i64 0, ptr %184, align 8, !tbaa !116
  br label %191

185:                                              ; preds = %141
  store i64 1, ptr %14, align 8, !tbaa !19
  %186 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 5
  %187 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %186, i32 0, i32 1
  store i64 256, ptr %187, align 16, !tbaa !108
  %188 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %7, i64 0, i64 5
  %189 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %188, i32 0, i32 2
  store i64 256, ptr %189, align 8, !tbaa !111
  br label %191

190:                                              ; preds = %141
  br label %248

191:                                              ; preds = %185, %180, %179, %152
  store i64 -1, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %192 = call i64 @ossl_time_now()
  %193 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %192, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %194 = getelementptr inbounds [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 0
  %195 = load ptr, ptr %11, align 8, !tbaa !105
  %196 = call i32 @SSL_poll(ptr noundef %194, i64 noundef 6, i64 noundef 32, ptr noundef %195, i64 noundef 0, ptr noundef %8)
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 137, ptr noundef @.str.188, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %191
  br label %248

202:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %203 = call i64 @ossl_time_now()
  %204 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %203, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %205 = load i64, ptr %8, align 8, !tbaa !19
  %206 = load i64, ptr %14, align 8, !tbaa !19
  %207 = call i32 @test_size_t_eq(ptr noundef @.str.23, i32 noundef 141, ptr noundef @.str.189, ptr noundef @.str.190, i64 noundef %205, i64 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  br label %248

210:                                              ; preds = %202
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i64, ptr %9, align 8, !tbaa !19
  %213 = icmp ult i64 %212, 6
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load i64, ptr %9, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw [6 x %struct.ssl_poll_item_st], ptr %6, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !111
  %219 = load i64, ptr %9, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw [6 x %struct.ssl_poll_item_st], ptr %7, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !111
  %223 = call i32 @test_uint64_t_eq(ptr noundef @.str.23, i32 noundef 145, ptr noundef @.str.191, ptr noundef @.str.192, i64 noundef %218, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %214
  br label %248

226:                                              ; preds = %214
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %9, align 8, !tbaa !19
  %229 = add i64 %228, 1
  store i64 %229, ptr %9, align 8, !tbaa !19
  br label %211, !llvm.loop !118

230:                                              ; preds = %211
  %231 = load i64, ptr %9, align 8, !tbaa !19
  %232 = icmp eq i64 %231, 3
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @ossl_time_subtract(i64 %235, i64 %237)
  %239 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = call i64 @ossl_time2ticks(i64 %241)
  %243 = udiv i64 %242, 1000000
  %244 = call i32 @test_uint64_t_ge(ptr noundef @.str.23, i32 noundef 152, ptr noundef @.str.193, ptr noundef @.str.194, i64 noundef %243, i64 noundef 100)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %233
  br label %248

247:                                              ; preds = %233, %230
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %247, %246, %225, %209, %201, %190, %96, %83, %70, %57, %44, %32
  %249 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %249
}

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) #1

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) #1

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @script_gen_ssl_poll_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %3, ptr noundef @.str.23, i32 noundef 67)
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %4, i64 noundef 100)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %5, ptr noundef @.str.23, i32 noundef 67)
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %6, ptr noundef @hf_sleep, ptr noundef @.str.181)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %7, ptr noundef @.str.23, i32 noundef 68)
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_U64(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %9, ptr noundef @.str.23, i32 noundef 68)
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_PZ(ptr noundef %10, ptr noundef @.str.153)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %11, ptr noundef @.str.23, i32 noundef 68)
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %12, ptr noundef @hf_select_ssl, ptr noundef @.str.27)
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %13, ptr noundef @.str.23, i32 noundef 68)
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_P(ptr noundef %14, ptr noundef @.str.166)
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %15, ptr noundef @.str.23, i32 noundef 68)
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_PUSH_SIZE(ptr noundef %16, i64 noundef 6)
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_set_line(ptr noundef %17, ptr noundef @.str.23, i32 noundef 68)
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @opgen_FUNC(ptr noundef %18, ptr noundef @hf_write, ptr noundef @.str.36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hf_sleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = call i32 @TERP_stk_pop(ptr noundef %8, ptr noundef %4, i64 noundef 8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.44, i32 noundef 981, ptr noundef @.str.182, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %19

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !19
  call void @OSSL_sleep(i64 noundef %18)
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

declare void @OSSL_sleep(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %0) #5 {
  %2 = alloca %struct.bio_poll_descriptor_st, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %2, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %2, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !57
  %7 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %7
}

declare ptr @SSL_get0_listener(ptr noundef) #1

declare i64 @ossl_time_now() #1

declare i32 @SSL_poll(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !120
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !117
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = load i64, ptr %5, align 8, !tbaa !19
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
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_PROCESS_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @ossl_crypto_mutex_new()
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.radix_process_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !64
  %13 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 153, ptr noundef @.str.198, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %60

16:                                               ; preds = %3
  %17 = call ptr @lh_RADIX_OBJ_new(ptr noundef @RADIX_OBJ_hash, ptr noundef @RADIX_OBJ_cmp)
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.radix_process_st, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !68
  %20 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 157, ptr noundef @.str.199, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %60

23:                                               ; preds = %16
  %24 = call ptr @sk_RADIX_THREAD_new(ptr noundef null)
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.radix_process_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !98
  %27 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 160, ptr noundef @.str.200, ptr noundef %24)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %60

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.radix_process_st, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !76
  %33 = call ptr @ossl_safe_getenv(ptr noundef @.str.201)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call ptr @BIO_new_file(ptr noundef %42, ptr noundef @.str.203)
  %44 = load ptr, ptr %5, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.radix_process_st, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !76
  %46 = call i32 @test_ptr(ptr noundef @.str.74, i32 noundef 166, ptr noundef @.str.202, ptr noundef %43)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %60

49:                                               ; preds = %41, %36, %30
  %50 = load i64, ptr %6, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.radix_process_st, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !121
  %53 = load i64, ptr %7, align 8, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.radix_process_st, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !122
  %56 = load ptr, ptr %5, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.radix_process_st, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 8, !tbaa !123
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.radix_process_st, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8, !tbaa !99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

60:                                               ; preds = %48, %29, %22, %15
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.radix_process_st, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  call void @lh_RADIX_OBJ_free(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.radix_process_st, ptr %64, i32 0, i32 5
  store ptr null, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %5, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct.radix_process_st, ptr %66, i32 0, i32 4
  call void @ossl_crypto_mutex_free(ptr noundef %67)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @radix_thread_cleanup_tl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i32 @test_ptr_null(ptr noundef @.str.74, i32 noundef 553, ptr noundef @.str.43, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @abort() #10
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_RADIX_OBJ_new(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_RADIX_OBJ_hfn_thunk, ptr noundef @lh_RADIX_OBJ_cfn_thunk, ptr noundef @lh_RADIX_OBJ_doall_thunk, ptr noundef @lh_RADIX_OBJ_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @RADIX_OBJ_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_OBJ_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RADIX_THREAD_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_RADIX_OBJ_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_RADIX_OBJ_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_doall_thunk(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 4), align 8, !tbaa !64
  call void @ossl_crypto_mutex_lock(ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 6), i64 8, i1 false), !tbaa.struct !117
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 4), align 8, !tbaa !64
  call void @ossl_crypto_mutex_unlock(ptr noundef %7)
  %8 = call i64 @ossl_time_now()
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @ossl_time_add(i64 %11, i64 %13)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @do_per_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.radix_process_st, ptr @radix_process, i32 0, i32 5), align 8, !tbaa !68
  call void @lh_RADIX_OBJ_doall(ptr noundef %5, ptr noundef @per_op_tick_obj)
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !120
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !117
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define internal void @per_op_tick_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = call i32 @SSL_handle_events(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare i32 @SSL_handle_events(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SCRIPT_INFO_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.script_info_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.script_info_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 525, ptr noundef @.str.216, ptr noundef %12, ptr noundef %15, ptr noundef %18)
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.script_info_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.script_info_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.42, i32 noundef 528, ptr noundef @.str.216, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GEN_SCRIPT_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.gen_ctx_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i32 @GEN_CTX_init(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 306, ptr noundef @.str.217, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.script_info_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  call void %19(ptr noundef %7)
  call void @opgen_END(ptr noundef %7)
  %20 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_false(ptr noundef @.str.42, i32 noundef 312, ptr noundef @.str.218, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = call i32 @GEN_CTX_finish(ptr noundef %7, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 315, ptr noundef @.str.219, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %36

35:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %34, %26
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %7, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %7, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %7, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %7, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 325, ptr noundef @.str.220, ptr noundef %45, ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %39
  call void @GEN_CTX_cleanup(ptr noundef %7)
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @GEN_SCRIPT_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.srdr_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !133
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.gen_script_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.gen_script_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !137
  call void @SRDR_init(ptr noundef %13, ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.script_info_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.221, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.222)
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.script_info_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.223, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.script_info_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.script_info_st, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.224, ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.script_info_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.225, ptr noundef %46)
  br label %48

48:                                               ; preds = %22, %3
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.226)
  %56 = load ptr, ptr %10, align 8, !tbaa !133
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = load i64, ptr %8, align 8, !tbaa !19
  %59 = call i32 @SRDR_print_one(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %11)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 502, ptr noundef @.str.227, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  br label %90

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !19
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !19
  br label %49, !llvm.loop !140

69:                                               ; preds = %49
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct.srdr_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !141
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.226)
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = load i64, ptr %8, align 8, !tbaa !19
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw %struct.srdr_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  call void @print_opc(ptr noundef %78, i64 noundef %79, i64 noundef %86, ptr noundef @.str.228)
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %89

89:                                               ; preds = %72, %69
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @TERP_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.terp_config_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 562, ptr noundef @.str.250, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %67

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.terp_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 48, i1 false), !tbaa.struct !143
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.terp_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !144
  %28 = load ptr, ptr %9, align 8, !tbaa !127
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.terp_st, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !145
  %31 = load ptr, ptr %6, align 8, !tbaa !75
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.terp_st, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8, !tbaa !146
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.terp_st, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !147
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.terp_st, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !148
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.terp_st, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !149
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.terp_st, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.terp_st, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %6, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.terp_st, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !150
  %49 = load ptr, ptr %6, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.terp_st, ptr %49, i32 0, i32 9
  store i64 0, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.terp_st, ptr %51, i32 0, i32 10
  store i32 1, ptr %52, align 8, !tbaa !151
  %53 = load ptr, ptr %6, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.terp_st, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.terp_config_st, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @ossl_time_is_zero(i64 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %21
  %61 = load ptr, ptr %6, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.terp_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.terp_config_st, ptr %62, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %64 = call i64 @ossl_ticks2time(i64 noundef 3000000000)
  %65 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %66

66:                                               ; preds = %60, %21
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @TERP_execute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.srdr_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 -1, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.terp_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.terp_config_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  store ptr %25, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.terp_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.terp_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %struct.gen_script_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.terp_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.gen_script_st, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !137
  call void @SRDR_init(ptr noundef %27, ptr noundef %32, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.terp_st, ptr %38, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !75
  %41 = call i64 @TERP_now(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.terp_st, ptr %43, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.terp_st, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %3, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.terp_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.terp_config_st, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %46, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %49, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @ossl_time_add(i64 %51, i64 %53)
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %56

56:                                               ; preds = %380, %1
  %57 = load ptr, ptr %3, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.terp_st, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !151
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %62 = load ptr, ptr %3, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.terp_st, ptr %62, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 32, i1 false), !tbaa.struct !153
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.251)
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %3, align 8, !tbaa !75
  %71 = load i64, ptr %8, align 8, !tbaa !19
  call void @TERP_log_spin(ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = call i32 @SRDR_print_one(ptr noundef %12, ptr noundef %72, i64 noundef -1, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 692, ptr noundef @.str.252, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 4, ptr %13, align 4
  br label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.226)
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %417 [
    i32 0, label %84
    i32 4, label %382
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %87 = load ptr, ptr %3, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.terp_st, ptr %87, i32 0, i32 3
  %89 = call i32 @SRDR_get_operand(ptr noundef %88, ptr noundef %5, i64 noundef 8)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 698, ptr noundef @.str.253, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  br label %382

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %6, align 8, !tbaa !19
  %99 = add i64 %98, 1
  store i64 %99, ptr %6, align 8, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.terp_st, ptr %100, i32 0, i32 3
  call void @SRDR_save(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.terp_st, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %3, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.terp_st, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !150
  store i64 0, ptr %8, align 8, !tbaa !19
  %107 = load ptr, ptr %3, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.terp_st, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %375, %97
  %112 = load ptr, ptr %3, align 8, !tbaa !75
  %113 = call i64 @TERP_now(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw %struct.terp_st, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %116, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @ossl_time_compare(i64 %118, i64 %120)
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %111
  %124 = load i64, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 708, ptr noundef @.str.254, i64 noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw %struct.terp_st, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !151
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !75
  %131 = load i64, ptr %8, align 8, !tbaa !19
  call void @TERP_log_spin(ptr noundef %130, i64 noundef %131)
  br label %132

132:                                              ; preds = %129, %123
  br label %382

133:                                              ; preds = %111
  %134 = load ptr, ptr %3, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.terp_st, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.terp_config_st, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !154
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %165

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw %struct.terp_st, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.terp_config_st, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !154
  %144 = load ptr, ptr %3, align 8, !tbaa !75
  %145 = load ptr, ptr %3, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.terp_st, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.terp_config_st, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !155
  %149 = call i32 %143(ptr noundef %144, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 715, ptr noundef @.str.255, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %139
  %155 = load i64, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 716, ptr noundef @.str.256, i64 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw %struct.terp_st, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !151
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !75
  %162 = load i64, ptr %8, align 8, !tbaa !19
  call void @TERP_log_spin(ptr noundef %161, i64 noundef %162)
  br label %163

163:                                              ; preds = %160, %154
  br label %382

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164, %133
  %166 = load i64, ptr %5, align 8, !tbaa !19
  switch i64 %166, label %378 [
    i64 1, label %167
    i64 2, label %168
    i64 3, label %168
    i64 4, label %195
    i64 5, label %222
    i64 7, label %249
    i64 6, label %265
  ]

167:                                              ; preds = %165
  br label %381

168:                                              ; preds = %165, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %169

169:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %170 = load ptr, ptr %3, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw %struct.terp_st, ptr %170, i32 0, i32 3
  %172 = call i32 @SRDR_get_operand(ptr noundef %171, ptr noundef %15, i64 noundef 8)
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 730, ptr noundef @.str.257, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  store i32 4, ptr %13, align 4
  br label %192

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !75
  %183 = call i32 @TERP_stk_push(ptr noundef %182, ptr noundef %15, i64 noundef 8)
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 731, ptr noundef @.str.258, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  store i32 4, ptr %13, align 4
  br label %192

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %188, %177, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %417 [
    i32 0, label %194
    i32 4, label %382
  ]

194:                                              ; preds = %192
  br label %380

195:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  br label %196

196:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %197 = load ptr, ptr %3, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw %struct.terp_st, ptr %197, i32 0, i32 3
  %199 = call i32 @SRDR_get_operand(ptr noundef %198, ptr noundef %16, i64 noundef 8)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 738, ptr noundef @.str.257, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  store i32 4, ptr %13, align 4
  br label %219

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8, !tbaa !75
  %210 = call i32 @TERP_stk_push(ptr noundef %209, ptr noundef %16, i64 noundef 8)
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 739, ptr noundef @.str.258, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 4, ptr %13, align 4
  br label %219

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %215, %204, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %417 [
    i32 0, label %221
    i32 4, label %382
  ]

221:                                              ; preds = %219
  br label %380

222:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %223

223:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  %224 = load ptr, ptr %3, align 8, !tbaa !75
  %225 = getelementptr inbounds nuw %struct.terp_st, ptr %224, i32 0, i32 3
  %226 = call i32 @SRDR_get_operand(ptr noundef %225, ptr noundef %17, i64 noundef 8)
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 746, ptr noundef @.str.257, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  store i32 4, ptr %13, align 4
  br label %246

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !75
  %237 = call i32 @TERP_stk_push(ptr noundef %236, ptr noundef %17, i64 noundef 8)
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 747, ptr noundef @.str.258, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  store i32 4, ptr %13, align 4
  br label %246

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %13, align 4
  br label %246

246:                                              ; preds = %242, %231, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %247 = load i32, ptr %13, align 4
  switch i32 %247, label %417 [
    i32 0, label %248
    i32 4, label %382
  ]

248:                                              ; preds = %246
  br label %380

249:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  br label %250

250:                                              ; preds = %249
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  %251 = load ptr, ptr %3, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw %struct.terp_st, ptr %251, i32 0, i32 3
  %253 = call i32 @SRDR_get_operand(ptr noundef %252, ptr noundef %18, i64 noundef 8)
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 754, ptr noundef @.str.259, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  store i32 4, ptr %13, align 4
  br label %262

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  br label %262

262:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %263 = load i32, ptr %13, align 4
  switch i32 %263, label %417 [
    i32 0, label %264
    i32 4, label %382
  ]

264:                                              ; preds = %262
  br label %380

265:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  br label %266

266:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  %267 = load ptr, ptr %3, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw %struct.terp_st, ptr %267, i32 0, i32 3
  %269 = call i32 @SRDR_get_operand(ptr noundef %268, ptr noundef %19, i64 noundef 8)
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 764, ptr noundef @.str.257, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %266
  store i32 4, ptr %13, align 4
  br label %375

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  %279 = load ptr, ptr %3, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw %struct.terp_st, ptr %279, i32 0, i32 3
  %281 = call i32 @SRDR_get_operand(ptr noundef %280, ptr noundef %20, i64 noundef 8)
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 765, ptr noundef @.str.260, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %278
  store i32 4, ptr %13, align 4
  br label %375

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %19, align 8, !tbaa !41
  %291 = icmp ne ptr %290, null
  %292 = zext i1 %291 to i32
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 767, ptr noundef @.str.261, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %289
  store i32 4, ptr %13, align 4
  br label %375

298:                                              ; preds = %289
  %299 = load ptr, ptr %19, align 8, !tbaa !41
  %300 = load ptr, ptr %3, align 8, !tbaa !75
  %301 = getelementptr inbounds nuw %struct.terp_st, ptr %300, i32 0, i32 8
  %302 = call i32 %299(ptr noundef %301)
  store i32 %302, ptr %21, align 4, !tbaa !9
  %303 = load ptr, ptr %3, align 8, !tbaa !75
  %304 = getelementptr inbounds nuw %struct.terp_st, ptr %303, i32 0, i32 8
  %305 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !148
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %298
  %309 = load i32, ptr %21, align 4, !tbaa !9
  %310 = call i32 @test_int_eq(ptr noundef @.str.42, i32 noundef 773, ptr noundef @.str.110, ptr noundef @.str.262, i32 noundef %309, i32 noundef 3)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  store i32 4, ptr %13, align 4
  br label %375

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8, !tbaa !75
  %315 = getelementptr inbounds nuw %struct.terp_st, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 8, !tbaa !151
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8, !tbaa !75
  %320 = getelementptr inbounds nuw %struct.terp_st, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.terp_config_st, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !152
  %323 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %322, ptr noundef @.str.263)
  br label %324

324:                                              ; preds = %318, %313
  %325 = load ptr, ptr %3, align 8, !tbaa !75
  %326 = getelementptr inbounds nuw %struct.terp_st, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %326, i32 0, i32 2
  store i32 0, ptr %327, align 4, !tbaa !148
  store i32 9, ptr %13, align 4
  br label %375

328:                                              ; preds = %298
  %329 = load ptr, ptr %3, align 8, !tbaa !75
  %330 = getelementptr inbounds nuw %struct.terp_st, ptr %329, i32 0, i32 8
  %331 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !147
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %355

334:                                              ; preds = %328
  %335 = load i32, ptr %21, align 4, !tbaa !9
  %336 = call i32 @test_int_eq(ptr noundef @.str.42, i32 noundef 782, ptr noundef @.str.110, ptr noundef @.str.264, i32 noundef %335, i32 noundef 2)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  store i32 4, ptr %13, align 4
  br label %375

339:                                              ; preds = %334
  %340 = load ptr, ptr %3, align 8, !tbaa !75
  %341 = getelementptr inbounds nuw %struct.terp_st, ptr %340, i32 0, i32 8
  %342 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %341, i32 0, i32 1
  store i32 0, ptr %342, align 8, !tbaa !147
  br label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8, !tbaa !75
  %345 = getelementptr inbounds nuw %struct.terp_st, ptr %344, i32 0, i32 3
  call void @SRDR_restore(ptr noundef %345)
  %346 = load ptr, ptr %3, align 8, !tbaa !75
  %347 = getelementptr inbounds nuw %struct.terp_st, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8, !tbaa !150
  %349 = load ptr, ptr %3, align 8, !tbaa !75
  %350 = getelementptr inbounds nuw %struct.terp_st, ptr %349, i32 0, i32 5
  store ptr %348, ptr %350, align 8, !tbaa !32
  %351 = load i64, ptr %8, align 8, !tbaa !19
  %352 = add i64 %351, 1
  store i64 %352, ptr %8, align 8, !tbaa !19
  store i32 7, ptr %13, align 4
  br label %375

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %373

355:                                              ; preds = %328
  %356 = load ptr, ptr %3, align 8, !tbaa !75
  %357 = getelementptr inbounds nuw %struct.terp_st, ptr %356, i32 0, i32 8
  %358 = getelementptr inbounds nuw %struct.func_ctx_st, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !147
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = call i32 @test_false(ptr noundef @.str.42, i32 noundef 788, ptr noundef @.str.265, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %355
  store i32 4, ptr %13, align 4
  br label %375

365:                                              ; preds = %355
  %366 = load i32, ptr %21, align 4, !tbaa !9
  %367 = icmp ne i32 %366, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load i64, ptr %6, align 8, !tbaa !19
  %370 = load ptr, ptr %20, align 8, !tbaa !41
  %371 = load i32, ptr %21, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 793, ptr noundef @.str.266, i64 noundef %369, ptr noundef %370, i32 noundef %371)
  store i32 4, ptr %13, align 4
  br label %375

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372, %354
  br label %374

374:                                              ; preds = %373
  store i32 0, ptr %13, align 4
  br label %375

375:                                              ; preds = %368, %364, %338, %324, %312, %297, %286, %274, %374, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %376 = load i32, ptr %13, align 4
  switch i32 %376, label %417 [
    i32 0, label %377
    i32 7, label %111
    i32 9, label %381
    i32 4, label %382
  ]

377:                                              ; preds = %375
  br label %380

378:                                              ; preds = %165
  %379 = load i64, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 800, ptr noundef @.str.267, i64 noundef %379)
  br label %382

380:                                              ; preds = %377, %264, %248, %221, %194
  br label %56

381:                                              ; preds = %375, %167
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %381, %375, %262, %246, %219, %192, %82, %378, %163, %132, %94
  %383 = load i32, ptr %7, align 4, !tbaa !9
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %9, align 8, !tbaa !13
  %387 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %386, ptr noundef @.str.268)
  br label %388

388:                                              ; preds = %385, %382
  %389 = load i32, ptr %4, align 4, !tbaa !9
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %404, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %3, align 8, !tbaa !75
  %393 = getelementptr inbounds nuw %struct.terp_st, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !144
  %395 = getelementptr inbounds nuw %struct.script_info_st, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !124
  %397 = load i64, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 814, ptr noundef @.str.269, ptr noundef %396, i64 noundef %397)
  %398 = load ptr, ptr %3, align 8, !tbaa !75
  %399 = getelementptr inbounds nuw %struct.terp_st, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.terp_config_st, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !152
  call void @ERR_print_errors(ptr noundef %401)
  %402 = load ptr, ptr %9, align 8, !tbaa !13
  %403 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %402, ptr noundef @.str.226)
  br label %415

404:                                              ; preds = %388
  %405 = call i64 @ERR_peek_last_error()
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.42, i32 noundef 818, ptr noundef @.str.270)
  %408 = load ptr, ptr %3, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw %struct.terp_st, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.terp_config_st, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  call void @ERR_print_errors(ptr noundef %411)
  %412 = load ptr, ptr %9, align 8, !tbaa !13
  %413 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %412, ptr noundef @.str.226)
  br label %414

414:                                              ; preds = %407, %404
  br label %415

415:                                              ; preds = %414, %391
  %416 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %416, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %417

417:                                              ; preds = %415, %375, %262, %246, %219, %192, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %418 = load i32, ptr %2, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal void @TERP_print_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.terp_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.terp_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.terp_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @test_output_memory(ptr noundef %7, ptr noundef %10, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.terp_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.terp_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.273, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.226)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TERP_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.terp_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.terp_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.42, i32 noundef 589)
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.terp_st, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.terp_st, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.terp_st, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !149
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.terp_st, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !144
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GEN_SCRIPT_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.gen_script_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.42, i32 noundef 295)
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.gen_script_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !135
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.gen_script_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GEN_CTX_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !129
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !130
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !132
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %20, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %22, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !72
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @opgen_END(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @openc_u64(ptr noundef %3, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GEN_CTX_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.gen_script_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.gen_script_st, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !137
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !73
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !74
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @GEN_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.42, i32 noundef 65)
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %6, i32 0, i32 9
  store ptr null, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %8, i32 0, i32 8
  store ptr null, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.gen_ctx_st, ptr %10, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SRDR_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.srdr_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !141
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.srdr_st, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !142
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.srdr_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.srdr_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !157
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.srdr_st, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SRDR_print_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.srdr_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  store ptr %29, ptr %11, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !133
  %32 = call i32 @SRDR_get_operand(ptr noundef %31, ptr noundef %12, i64 noundef 8)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 391, ptr noundef @.str.230, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %252

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %12, align 8, !tbaa !19
  switch i64 %41, label %249 [
    i64 1, label %42
    i64 2, label %60
    i64 3, label %87
    i64 4, label %128
    i64 5, label %156
    i64 6, label %184
    i64 7, label %222
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw %struct.srdr_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @print_opc(ptr noundef %43, i64 noundef %44, i64 noundef %51, ptr noundef @.str.231)
  %52 = load ptr, ptr %6, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.srdr_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !77
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = load ptr, ptr %9, align 8, !tbaa !77
  store i32 1, ptr %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %57, %42
  br label %251

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %61

61:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !133
  %63 = call i32 @SRDR_get_operand(ptr noundef %62, ptr noundef %13, i64 noundef 8)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 406, ptr noundef @.str.232, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 4, ptr %14, align 4
  br label %84

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = load i64, ptr %8, align 8, !tbaa !19
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct.srdr_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  call void @print_opc(ptr noundef %72, i64 noundef %73, i64 noundef %80, ptr noundef @.str.233)
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = load ptr, ptr %13, align 8, !tbaa !41
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.234, ptr noundef %82)
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %254 [
    i32 0, label %86
    i32 4, label %252
  ]

86:                                               ; preds = %84
  br label %251

87:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %88

88:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %89 = load ptr, ptr %6, align 8, !tbaa !133
  %90 = call i32 @SRDR_get_operand(ptr noundef %89, ptr noundef %15, i64 noundef 8)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 415, ptr noundef @.str.232, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 4, ptr %14, align 4
  br label %125

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = load i64, ptr %8, align 8, !tbaa !19
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw %struct.srdr_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @print_opc(ptr noundef %99, i64 noundef %100, i64 noundef %107, ptr noundef @.str.235)
  %108 = load ptr, ptr %15, align 8, !tbaa !41
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %98
  %111 = load ptr, ptr %15, align 8, !tbaa !41
  %112 = call i64 @strlen(ptr noundef %111) #11
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %15, align 8, !tbaa !41
  %117 = load ptr, ptr %15, align 8, !tbaa !41
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.236, ptr noundef %116, ptr noundef %117)
  br label %124

119:                                              ; preds = %110, %98
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = load ptr, ptr %15, align 8, !tbaa !41
  %122 = load ptr, ptr %15, align 8, !tbaa !41
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.237, ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %119, %114
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %95, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %254 [
    i32 0, label %127
    i32 4, label %252
  ]

127:                                              ; preds = %125
  br label %251

128:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  br label %129

129:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %130 = load ptr, ptr %6, align 8, !tbaa !133
  %131 = call i32 @SRDR_get_operand(ptr noundef %130, ptr noundef %16, i64 noundef 8)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 427, ptr noundef @.str.232, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i32 4, ptr %14, align 4
  br label %153

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !13
  %141 = load i64, ptr %8, align 8, !tbaa !19
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw %struct.srdr_st, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !142
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  call void @print_opc(ptr noundef %140, i64 noundef %141, i64 noundef %148, ptr noundef @.str.238)
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = load i64, ptr %16, align 8, !tbaa !19
  %151 = load i64, ptr %16, align 8, !tbaa !19
  %152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.239, i64 noundef %150, i64 noundef %151)
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %254 [
    i32 0, label %155
    i32 4, label %252
  ]

155:                                              ; preds = %153
  br label %251

156:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %157

157:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  %158 = load ptr, ptr %6, align 8, !tbaa !133
  %159 = call i32 @SRDR_get_operand(ptr noundef %158, ptr noundef %17, i64 noundef 8)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 437, ptr noundef @.str.232, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i32 4, ptr %14, align 4
  br label %181

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = load i64, ptr %8, align 8, !tbaa !19
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw %struct.srdr_st, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !142
  %174 = ptrtoint ptr %170 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @print_opc(ptr noundef %168, i64 noundef %169, i64 noundef %176, ptr noundef @.str.240)
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = load i64, ptr %17, align 8, !tbaa !19
  %179 = load i64, ptr %17, align 8, !tbaa !19
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %177, ptr noundef @.str.239, i64 noundef %178, i64 noundef %179)
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %254 [
    i32 0, label %183
    i32 4, label %252
  ]

183:                                              ; preds = %181
  br label %251

184:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %185

185:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  %186 = load ptr, ptr %6, align 8, !tbaa !133
  %187 = call i32 @SRDR_get_operand(ptr noundef %186, ptr noundef %18, i64 noundef 8)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 448, ptr noundef @.str.232, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i32 4, ptr %14, align 4
  br label %219

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  %197 = load ptr, ptr %6, align 8, !tbaa !133
  %198 = call i32 @SRDR_get_operand(ptr noundef %197, ptr noundef %19, i64 noundef 8)
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 449, ptr noundef @.str.241, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  store i32 4, ptr %14, align 4
  br label %219

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8, !tbaa !13
  %208 = load i64, ptr %8, align 8, !tbaa !19
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = load ptr, ptr %6, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw %struct.srdr_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !142
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  call void @print_opc(ptr noundef %207, i64 noundef %208, i64 noundef %215, ptr noundef @.str.242)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 8, i1 false)
  %216 = load ptr, ptr %7, align 8, !tbaa !13
  %217 = load ptr, ptr %19, align 8, !tbaa !41
  %218 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef @.str.62, ptr noundef %217)
  store i32 0, ptr %14, align 4
  br label %219

219:                                              ; preds = %203, %192, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %220 = load i32, ptr %14, align 4
  switch i32 %220, label %254 [
    i32 0, label %221
    i32 4, label %252
  ]

221:                                              ; preds = %219
  br label %251

222:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  br label %223

223:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 8, i1 false)
  %224 = load ptr, ptr %6, align 8, !tbaa !133
  %225 = call i32 @SRDR_get_operand(ptr noundef %224, ptr noundef %21, i64 noundef 8)
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 460, ptr noundef @.str.243, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i32 4, ptr %14, align 4
  br label %246

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8, !tbaa !13
  %235 = load ptr, ptr %21, align 8, !tbaa !41
  %236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.244, ptr noundef %235)
  %237 = load ptr, ptr %7, align 8, !tbaa !13
  %238 = load i64, ptr %8, align 8, !tbaa !19
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  %240 = load ptr, ptr %6, align 8, !tbaa !133
  %241 = getelementptr inbounds nuw %struct.srdr_st, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !142
  %243 = ptrtoint ptr %239 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  call void @print_opc(ptr noundef %237, i64 noundef %238, i64 noundef %245, ptr noundef @.str.245)
  store i32 0, ptr %14, align 4
  br label %246

246:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %247 = load i32, ptr %14, align 4
  switch i32 %247, label %254 [
    i32 0, label %248
    i32 4, label %252
  ]

248:                                              ; preds = %246
  br label %251

249:                                              ; preds = %40
  %250 = load i64, ptr %12, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.42, i32 noundef 468, ptr noundef @.str.246, i64 noundef %250)
  br label %252

251:                                              ; preds = %248, %221, %183, %155, %127, %86, %59
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %251, %246, %219, %181, %153, %125, %84, %249, %37
  %253 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %254

254:                                              ; preds = %252, %246, %219, %181, %153, %125, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal void @print_opc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.248, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.249, i64 noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SRDR_get_operand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.srdr_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.srdr_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = call i32 @test_size_t_ge(ptr noundef @.str.42, i32 noundef 345, ptr noundef @.str.247, ptr noundef @.str.56, i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct.srdr_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.srdr_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %31, ptr %29, align 8, !tbaa !141
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %21, %20
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @TERP_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.terp_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.terp_config_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.terp_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.terp_config_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = call i64 %7(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @TERP_log_spin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.terp_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.terp_config_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.271, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SRDR_save(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.srdr_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.srdr_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @TERP_stk_push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = call i32 @TERP_stk_ensure_capacity(ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.42, i32 noundef 618, ptr noundef @.str.272, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.terp_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = sub i64 0, %17
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.terp_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SRDR_restore(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.srdr_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.srdr_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !141
  ret void
}

declare void @ERR_print_errors(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @TERP_stk_ensure_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.terp_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.terp_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.terp_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.terp_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = mul i64 %37, 2
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i64 [ %38, %36 ], [ 256, %39 ]
  store i64 %41, ptr %8, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.terp_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = load i64, ptr %8, align 8, !tbaa !19
  %46 = call ptr @CRYPTO_realloc(ptr noundef %44, i64 noundef %45, ptr noundef @.str.42, i32 noundef 605)
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @test_ptr(ptr noundef @.str.42, i32 noundef 606, ptr noundef @.str.43, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.terp_st, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !149
  %55 = load ptr, ptr %4, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.terp_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = load i64, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.terp_st, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !26
  %62 = load ptr, ptr %4, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.terp_st, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load i64, ptr %9, align 8, !tbaa !19
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.terp_st, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %51, %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_PROCESS_join_all_threads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.radix_process_st, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.radix_process_st, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !161
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 %18, ptr %19, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

20:                                               ; preds = %2
  store i64 1, ptr %7, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.radix_process_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = call i32 @sk_RADIX_THREAD_num(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %22, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.radix_process_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load i64, ptr %7, align 8, !tbaa !19
  %34 = trunc i64 %33 to i32
  %35 = call ptr @sk_RADIX_THREAD_value(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.277, i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = call i32 @RADIX_THREAD_join(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 389, ptr noundef @.str.278, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !19
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8, !tbaa !19
  br label %21, !llvm.loop !162

56:                                               ; preds = %21
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.radix_process_st, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 4, !tbaa !161
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 %60, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.radix_process_st, ptr %62, i32 0, i32 8
  store i32 1, ptr %63, align 8, !tbaa !123
  %64 = load ptr, ptr %4, align 8, !tbaa !83
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @RADIX_PROCESS_report_thread_results(ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %56, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @RADIX_PROCESS_report_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.radix_process_st, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.radix_process_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.288, i64 noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.radix_process_st, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.289, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.radix_process_st, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @ossl_time2ticks(i64 %24)
  %26 = udiv i64 %25, 1000000
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.290, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.291)
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.radix_process_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  call void @lh_RADIX_OBJ_doall_arg(ptr noundef %32, ptr noundef @report_obj, ptr noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.radix_process_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = call ptr @sk_RADIX_THREAD_value(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @RADIX_THREAD_report_state(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.284)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RADIX_PROCESS_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.radix_process_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = call i32 @sk_RADIX_THREAD_num(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %5, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.radix_process_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = trunc i64 %16 to i32
  %18 = call ptr @sk_RADIX_THREAD_value(ptr noundef %15, i32 noundef %17)
  call void @RADIX_THREAD_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !19
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !19
  br label %4, !llvm.loop !163

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.radix_process_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  call void @sk_RADIX_THREAD_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.radix_process_st, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !98
  %28 = load ptr, ptr %2, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.radix_process_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  call void @lh_RADIX_OBJ_doall(ptr noundef %30, ptr noundef @cleanup_one)
  %31 = load ptr, ptr %2, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.radix_process_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  call void @lh_RADIX_OBJ_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.radix_process_st, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %2, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.radix_process_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  call void @BIO_free_all(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.radix_process_st, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %2, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.radix_process_st, ptr %41, i32 0, i32 4
  call void @ossl_crypto_mutex_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RADIX_THREAD_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RADIX_THREAD_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @RADIX_THREAD_join(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = call i32 @ossl_crypto_thread_native_join(ptr noundef %13, ptr noundef %4)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !96
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.74, i32 noundef 541, ptr noundef @.str.279, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @RADIX_PROCESS_report_thread_results(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i64 1, ptr %5, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %82, %2
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.radix_process_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = call i32 @sk_RADIX_THREAD_num(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %12, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.radix_process_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = trunc i64 %23 to i32
  %25 = call ptr @sk_RADIX_THREAD_value(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  call void @ossl_crypto_mutex_lock(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !101
  store i32 %31, ptr %10, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  call void @ossl_crypto_mutex_unlock(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.radix_process_st, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !121
  %39 = load ptr, ptr %3, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.radix_process_st, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !100
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !100
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.280, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef %47)
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !100
  %53 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.281, i64 noundef %52)
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %55 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %56 = call i64 @BIO_ctrl(ptr noundef %54, i32 noundef 79, i64 noundef 0, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = call i64 @BIO_ctrl(ptr noundef %59, i32 noundef 3, i64 noundef 0, ptr noundef %7)
  store i64 %60, ptr %8, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %8, align 8, !tbaa !19
  %64 = trunc i64 %63 to i32
  %65 = call i32 @BIO_write(ptr noundef %61, ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.226)
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %69 = call i64 @BIO_ctrl(ptr noundef %68, i32 noundef 79, i64 noundef 0, ptr noundef @.str.282)
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !100
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.283, i64 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %19
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  call void @RADIX_THREAD_report_state(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %19
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8, !tbaa !19
  %84 = add i64 %83, 1
  store i64 %84, ptr %5, align 8, !tbaa !19
  br label %11, !llvm.loop !164

85:                                               ; preds = %11
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RADIX_THREAD_report_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.285)
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.286, i64 noundef %20)
  br label %38

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.radix_thread_st, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.287, i64 noundef %24, ptr noundef %31, ptr noundef %36)
  br label %38

38:                                               ; preds = %22, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8, !tbaa !19
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !19
  br label %8, !llvm.loop !165

42:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_RADIX_OBJ_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @OPENSSL_LH_doall_arg(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.radix_obj_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.292, ptr noundef %14, ptr noundef %17)
  %19 = call i32 @ERR_set_mark()
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  call void @report_ssl(ptr noundef %20, ptr noundef %21, ptr noundef @.str.293)
  %22 = call i32 @ERR_pop_to_mark()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal void @report_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ssl_conn_close_info_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.294, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = call i32 @SSL_is_quic(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = call i32 @SSL_is_connection(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = call i32 @SSL_is_listener(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr @.str.295, ptr %7, align 8, !tbaa !4
  br label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.296, ptr %7, align 8, !tbaa !4
  br label %36

35:                                               ; preds = %31
  store ptr @.str.297, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.298, ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !49
  %50 = call i32 @SSL_get_conn_close_info(ptr noundef %49, ptr noundef %11, i64 noundef 40)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !166
  %55 = call ptr @ossl_quic_err_to_string(i64 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !168
  %58 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store ptr @.str.299, ptr %12, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr @.str.299, ptr %13, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !166
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !169
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.301, ptr @.str.302
  %80 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !169
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.303, ptr @.str.304
  %85 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %11, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !170
  br label %92

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %90, %88 ], [ @.str.305, %91 ]
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.300, ptr noundef %68, ptr noundef %69, i64 noundef %71, ptr noundef %72, i64 noundef %74, ptr noundef %79, ptr noundef %84, ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %48, %45, %38
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %134, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %102 = load ptr, ptr %4, align 8, !tbaa !49
  %103 = call i64 @SSL_get_stream_id(ptr noundef %102)
  store i64 %103, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %104 = load i64, ptr %14, align 8, !tbaa !19
  %105 = icmp ne i64 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load i64, ptr %14, align 8, !tbaa !19
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.306, ptr noundef %108, i64 noundef %109)
  br label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %4, align 8, !tbaa !49
  %113 = call i32 @SSL_get_stream_read_state(ptr noundef %112)
  store i32 %113, ptr %17, align 4, !tbaa !9
  %114 = load ptr, ptr %4, align 8, !tbaa !49
  %115 = call i32 @SSL_get_stream_write_state(ptr noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !9
  %116 = load ptr, ptr %4, align 8, !tbaa !49
  %117 = call i32 @SSL_get_stream_read_error_code(ptr noundef %116, ptr noundef %15)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i64 -1, ptr %15, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !49
  %122 = call i32 @SSL_get_stream_write_error_code(ptr noundef %121, ptr noundef %16)
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i64 -1, ptr %16, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %124, %120
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = load i64, ptr %15, align 8, !tbaa !19
  call void @report_ssl_state(ptr noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef %128, i64 noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i32, ptr %18, align 4, !tbaa !9
  %133 = load i64, ptr %16, align 8, !tbaa !19
  call void @report_ssl_state(ptr noundef %130, ptr noundef %131, i32 noundef 1, i32 noundef %132, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %134

134:                                              ; preds = %125, %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @SSL_is_quic(ptr noundef) #1

declare i32 @SSL_is_connection(ptr noundef) #1

declare i32 @SSL_is_listener(ptr noundef) #1

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_quic_err_to_string(i64 noundef) #1

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) #1

declare i64 @SSL_get_stream_id(ptr noundef) #1

declare i32 @SSL_get_stream_read_state(ptr noundef) #1

declare i32 @SSL_get_stream_write_state(ptr noundef) #1

declare i32 @SSL_get_stream_read_error_code(ptr noundef, ptr noundef) #1

declare i32 @SSL_get_stream_write_error_code(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_ssl_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = call ptr @stream_state_to_str(i32 noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.308, ptr @.str.309
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.307, ptr noundef %15, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.310, i64 noundef %26)
  br label %28

28:                                               ; preds = %24, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_state_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.311, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.312, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.313, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.314, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.315, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.316, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.317, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.299, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_RADIX_THREAD_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14script_info_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"terp_config_st", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !17, i64 40}
!17 = !{!"", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15radix_thread_st", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14terp_config_st", !6, i64 0}
!24 = !{!16, !6, i64 8}
!25 = !{!16, !6, i64 24}
!26 = !{!27, !5, i64 112}
!27 = !{!"terp_st", !16, i64 0, !12, i64 48, !28, i64 56, !29, i64 64, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !30, i64 128, !18, i64 144, !10, i64 152, !17, i64 160, !17, i64 168}
!28 = !{!"p1 _ZTS13gen_script_st", !6, i64 0}
!29 = !{!"srdr_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!30 = !{!"func_ctx_st", !31, i64 0, !10, i64 8, !10, i64 12}
!31 = !{!"p1 _ZTS7terp_st", !6, i64 0}
!32 = !{!27, !5, i64 104}
!33 = !{!27, !18, i64 144}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10gen_ctx_st", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !5, i64 8}
!39 = !{!"gen_ctx_st", !12, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!40 = !{!39, !10, i64 20}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11func_ctx_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!46 = !{!30, !31, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12radix_obj_st", !6, i64 0}
!53 = !{!54, !50, i64 8}
!54 = !{!"radix_obj_st", !5, i64 0, !50, i64 8, !10, i64 16, !10, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !18, i64 200}
!59 = !{!"radix_thread_st", !60, i64 0, !61, i64 8, !5, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 104, !12, i64 168, !14, i64 176, !62, i64 184, !10, i64 192, !10, i64 196, !18, i64 200}
!60 = !{!"p1 _ZTS16radix_process_st", !6, i64 0}
!61 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!62 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!63 = !{!30, !10, i64 8}
!64 = !{!65, !62, i64 32}
!65 = !{!"radix_process_st", !18, i64 0, !18, i64 8, !18, i64 16, !66, i64 24, !62, i64 32, !67, i64 40, !17, i64 48, !14, i64 56, !10, i64 64, !10, i64 68}
!66 = !{!"p1 _ZTS21stack_st_RADIX_THREAD", !6, i64 0}
!67 = !{!"p1 _ZTS18lhash_st_RADIX_OBJ", !6, i64 0}
!68 = !{!65, !67, i64 40}
!69 = distinct !{!69, !37}
!70 = !{!59, !5, i64 16}
!71 = !{!59, !18, i64 24}
!72 = !{!39, !5, i64 64}
!73 = !{!39, !5, i64 56}
!74 = !{!39, !5, i64 48}
!75 = !{!31, !31, i64 0}
!76 = !{!65, !14, i64 56}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 short", !6, i64 0}
!83 = !{!60, !60, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !6, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"in_addr", !10, i64 0}
!88 = !{!54, !5, i64 0}
!89 = !{!67, !67, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS6ssl_st", !6, i64 0}
!92 = distinct !{!92, !37}
!93 = !{!59, !14, i64 176}
!94 = !{!59, !62, i64 184}
!95 = !{!59, !12, i64 168}
!96 = !{!59, !61, i64 8}
!97 = !{!59, !60, i64 0}
!98 = !{!65, !66, i64 24}
!99 = !{!65, !18, i64 16}
!100 = !{!59, !18, i64 32}
!101 = !{!59, !10, i64 196}
!102 = !{!59, !10, i64 192}
!103 = !{!66, !66, i64 0}
!104 = distinct !{!104, !37}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7timeval", !6, i64 0}
!107 = !{i64 0, i64 4, !9, i64 8, i64 8, !57}
!108 = !{!109, !18, i64 16}
!109 = !{!"ssl_poll_item_st", !110, i64 0, !18, i64 16, !18, i64 24}
!110 = !{!"bio_poll_descriptor_st", !10, i64 0, !7, i64 8}
!111 = !{!109, !18, i64 24}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = !{!115, !18, i64 0}
!115 = !{!"timeval", !18, i64 0, !18, i64 8}
!116 = !{!115, !18, i64 8}
!117 = !{i64 0, i64 8, !19}
!118 = distinct !{!118, !37}
!119 = !{!110, !10, i64 0}
!120 = !{!17, !18, i64 0}
!121 = !{!65, !18, i64 0}
!122 = !{!65, !18, i64 8}
!123 = !{!65, !10, i64 64}
!124 = !{!125, !5, i64 0}
!125 = !{!"script_info_st", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !6, i64 32}
!126 = !{!125, !5, i64 8}
!127 = !{!28, !28, i64 0}
!128 = !{!125, !6, i64 32}
!129 = !{!39, !10, i64 16}
!130 = !{!39, !5, i64 24}
!131 = !{!39, !5, i64 32}
!132 = !{!39, !10, i64 40}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7srdr_st", !6, i64 0}
!135 = !{!136, !5, i64 0}
!136 = !{!"gen_script_st", !5, i64 0, !18, i64 8}
!137 = !{!136, !18, i64 8}
!138 = !{!125, !5, i64 16}
!139 = !{!125, !10, i64 24}
!140 = distinct !{!140, !37}
!141 = !{!29, !5, i64 8}
!142 = !{!29, !5, i64 0}
!143 = !{i64 0, i64 8, !13, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !19}
!144 = !{!27, !12, i64 48}
!145 = !{!27, !28, i64 56}
!146 = !{!27, !31, i64 128}
!147 = !{!27, !10, i64 136}
!148 = !{!27, !10, i64 140}
!149 = !{!27, !5, i64 96}
!150 = !{!27, !5, i64 120}
!151 = !{!27, !10, i64 152}
!152 = !{!27, !14, i64 0}
!153 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4}
!154 = !{!27, !6, i64 24}
!155 = !{!27, !6, i64 32}
!156 = !{!39, !12, i64 0}
!157 = !{!29, !5, i64 16}
!158 = !{!29, !5, i64 24}
!159 = !{!27, !6, i64 8}
!160 = !{!27, !6, i64 16}
!161 = !{!65, !10, i64 68}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = !{!167, !18, i64 0}
!167 = !{!"ssl_conn_close_info_st", !18, i64 0, !18, i64 8, !5, i64 16, !18, i64 24, !10, i64 32}
!168 = !{!167, !18, i64 8}
!169 = !{!167, !10, i64 32}
!170 = !{!167, !5, i64 16}
