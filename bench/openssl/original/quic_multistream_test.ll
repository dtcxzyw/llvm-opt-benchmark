target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.forbidden_frame_type = type { i64, i64, i64 }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.timeval = type { i64, i64 }
%struct.script_op = type { i32, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }
%struct.helper = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, %struct.OSSL_TIME, ptr, %struct.OSSL_TIME, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, %struct.anon, i32 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.in_addr = type { i32 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.BIO_sock_info_u = type { ptr }
%struct.bio_qtest_data = type { i64, ptr }
%struct.helper_local = type { ptr, ptr, i32, ptr, i32 }
%struct.ssl_shutdown_ex_args_st = type { i64, ptr }
%struct.ssl_conn_close_info_st = type { i64, i64, ptr, i64, i32 }
%struct.ssl_stream_reset_args_st = type { i64 }
%struct.child_thread_args = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.stream_info = type { ptr, ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.ssl_poll_item_st = type { %struct.bio_poll_descriptor_st, i64, i64 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [40 x i8] c"../openssl/test/quic_multistream_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certfile = test_get_argument(0)\00", align 1
@certfile = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"keyfile = test_get_argument(1)\00", align 1
@keyfile = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"test_dyn_frame_types\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"test_script\00", align 1
@forbidden_frame_types = internal constant [40 x %struct.forbidden_frame_type] [%struct.forbidden_frame_type { i64 1, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 3, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 5, i64 4611686018427387903, i64 7 }, %struct.forbidden_frame_type { i64 1, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 1, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 8, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 4, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 5, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 7, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 16, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 17, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 18, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 19, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 20, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 21, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 22, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 23, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 24, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 25, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 26, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 27, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 29, i64 10 }, %struct.forbidden_frame_type { i64 3, i64 30, i64 10 }, %struct.forbidden_frame_type { i64 5, i64 25, i64 10 }], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"dyn script %d\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ossltest\00", align 1
@dyn_frame_types_script = internal global [6 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_21_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [64 x i8] c"WPACKET_init_static_len(&wpkt, frame_buf, sizeof(frame_buf), 0)\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"WPACKET_quic_write_vlint(&wpkt, h->inject_word1)\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"WPACKET_get_total_written(&wpkt, &written)\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"helper_init(&h, script_name, free_order, blocking, 1)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"run_script_worker(&h, script, script_name, -1)\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"join_threads(h.threads, h.num_threads)\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"h->time_lock = CRYPTO_THREAD_lock_new()\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"h->s_streams = lh_STREAM_INFO_new(stream_info_hash, stream_info_cmp)\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"h->c_streams = lh_STREAM_INFO_new(stream_info_hash, stream_info_cmp)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"h->s_fd\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"BIO_socket_nbio(h->s_fd, 1)\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"h->s_net_bio_orig_addr = BIO_ADDR_new()\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"h->s_net_bio_addr = BIO_ADDR_new()\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"BIO_ADDR_rawmake(h->s_net_bio_orig_addr, AF_INET, &ina, sizeof(ina), 0)\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"BIO_bind(h->s_fd, h->s_net_bio_orig_addr, 0)\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"BIO_sock_info(h->s_fd, BIO_SOCK_INFO_ADDRESS, &info)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"BIO_ADDR_rawport(h->s_net_bio_addr)\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"h->s_net_bio = h->s_net_bio_own = BIO_new_dgram(h->s_fd, 0)\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"h->s_qtf_wbio\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"BIO_push(h->s_qtf_wbio, h->s_net_bio)\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"h->s_priv = ossl_quic_tserver_new(&s_args, certfile, keyfile)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"h->qtf\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"h->c_fd\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"BIO_socket_nbio(h->c_fd, 1)\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"h->c_net_bio = h->c_net_bio_own = BIO_new_dgram(h->c_fd, 0)\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"BIO_dgram_set_peer(h->c_net_bio, h->s_net_bio_addr)\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"h->c_ctx = SSL_CTX_new(OSSL_QUIC_client_method())\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"quic_multistream_test: %s\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"ossl_quic_set_diag_title(h->c_ctx, title)\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"h->c_conn = SSL_new(h->c_ctx)\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"ossl_quic_set_override_now_cb(h->c_conn, get_time, h)\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"BIO_up_ref(h->c_net_bio)\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"SSL_set_blocking_mode(h->c_conn, h->blocking)\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"h->misc_m = ossl_crypto_mutex_new()\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"h->misc_cv = ossl_crypto_condvar_new()\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"h->server_thread.m = ossl_crypto_mutex_new()\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"h->server_thread.c = ossl_crypto_condvar_new()\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"h->server_thread.t\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"CRYPTO_THREAD_read_lock(h->time_lock)\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"helper_local_init(hl, h, thread_idx)\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"ossl_time_compare(ossl_time_now(), op_deadline)\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"op %zu timed out on thread %d\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"opcode %lu not allowed on child thread\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"repeat_stack_len\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"still waiting for other threads to finish (%zu)\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"script \22%s\22 finished on thread %d\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"OSSL_NELEM(repeat_stack_idx)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"op->arg1\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"alpn_len\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"UINT8_MAX\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"tmp_buf = (unsigned char *)OPENSSL_malloc(alpn_len + 1)\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"SSL_set_alpn_protos(h->c_conn, tmp_buf, alpn_len + 1)\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"spin again in blocking mode\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"c_tgt\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"bytes_written\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"s_stream_id\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.85 = private unnamed_addr constant [86 x i8] c"ossl_quic_tserver_write(ACQUIRE_S(), s_stream_id, op->arg0, op->arg1, &bytes_written)\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_tgt, 0)\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"tmp_buf = OPENSSL_malloc(op->arg1)\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"tmp_buf\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"op->arg0\00", align 1
@.str.90 = private unnamed_addr constant [99 x i8] c"ossl_quic_tserver_read(ACQUIRE_S(), s_stream_id, tmp_buf + offset, op->arg1 - offset, &bytes_read)\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"bytes_read\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"SSL_get_error(c_tgt, 0)\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"SSL_want(c_tgt)\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"SSL_NOTHING\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"op->stream_name\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"c_stream = ossl_quic_detach_stream(h->c_conn)\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"helper_local_set_c_stream(hl, op->stream_name, c_stream)\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"ossl_quic_attach_stream(h->c_conn, c_tgt)\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"helper_local_set_c_stream(hl, op->stream_name, NULL)\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"c_stream\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"SSL_R_STREAM_COUNT_LIMITED\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"SSL_get_stream_id(c_stream)\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"op->arg2\00", align 1
@.str.106 = private unnamed_addr constant [68 x i8] c"ossl_quic_tserver_stream_new(ACQUIRE_S(), op->arg1 > 0, &stream_id)\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"helper_set_s_stream(h, op->stream_name, stream_id)\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"helper_set_s_stream(h, op->stream_name, new_stream_id)\00", align 1
@.str.110 = private unnamed_addr constant [68 x i8] c"c_stream = SSL_accept_stream(h->c_conn, SSL_ACCEPT_STREAM_NO_BLOCK)\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"!SSL_is_connection(c_tgt)\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"SSL_set_default_stream_mode(c_tgt, op->arg1)\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"SSL_set_incoming_stream_policy(c_tgt, op->arg1, 0)\00", align 1
@.str.114 = private unnamed_addr constant [61 x i8] c"SSL_shutdown_ex(c_tgt, SSL_SHUTDOWN_FLAG_WAIT_PEER, NULL, 0)\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"expect_app\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"(cc_info.flags & SSL_CONN_CLOSE_FLAG_TRANSPORT) == 0\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"expect_remote\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"(cc_info.flags & SSL_CONN_CLOSE_FLAG_LOCAL) == 0\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"cc_info.error_code\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Connection close reason: %s\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"tc = ossl_quic_tserver_get_terminate_cause(ACQUIRE_S())\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"tc->error_code\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"tc->app\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"tc->remote\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"helper_set_s_stream(h, op->stream_name, op->arg2)\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"helper_set_s_stream(h, op->stream_name, UINT64_MAX)\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.129 = private unnamed_addr constant [101 x i8] c"ossl_quic_tserver_write(ACQUIRE_S(), s_stream_id, (const unsigned char *)\22apple\22, 5, &bytes_written)\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"ret == 0 || (op->arg1 && bytes_read == 0)\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"SSL_stream_reset(c_tgt, &args, sizeof(args))\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"h->threads\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"max one NEW_THREAD operation per script\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"h->threads[i].m\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"h->threads[i].t\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"(size_t)SSL_get_error(c_tgt, 0)\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"(size_t)ERR_GET_REASON(ERR_peek_last_error())\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"(size_t)ERR_GET_LIB(ERR_peek_last_error())\00", align 1
@.str.139 = private unnamed_addr constant [119 x i8] c"qtest_fault_set_packet_plain_listener(h->qtf, h->qtf_packet_plain_cb != NULL ? helper_packet_plain_listener : NULL, h)\00", align 1
@.str.140 = private unnamed_addr constant [110 x i8] c"qtest_fault_set_handshake_listener(h->qtf, h->qtf_handshake_cb != NULL ? helper_handshake_listener : NULL, h)\00", align 1
@.str.141 = private unnamed_addr constant [107 x i8] c"qtest_fault_set_datagram_listener(h->qtf, h->qtf_datagram_cb != NULL ? helper_datagram_listener : NULL, h)\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"ossl_quic_set_write_buffer_size(c_tgt, op->arg1)\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"ossl_quic_tserver_new_ticket(ACQUIRE_S())\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"unknown op\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"failed in script \22%s\22 at op %zu, thread %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [65 x i8] c"while repeating, iteration %zu of %zu, starting at script op %zu\00", align 1
@stderr = external global ptr, align 8
@.str.147 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.148 = private unnamed_addr constant [63 x i8] c"client side is closed: %llu(%s)/%llu(%s), %s, %s, reason: \22%s\22\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"server side is closed: %llu(%s)/%llu(%s), %s, %s, reason: \22%s\22\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.156 = private unnamed_addr constant [70 x i8] c"hl->c_streams = lh_STREAM_INFO_new(stream_info_hash, stream_info_cmp)\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"stream_name\00", align 1
@.str.159 = private unnamed_addr constant [489 x i8] c"(ec == SSL_ERROR_NONE && w == SSL_NOTHING) || (ec == SSL_ERROR_ZERO_RETURN && w == SSL_NOTHING) || (ec == SSL_ERROR_SSL && w == SSL_NOTHING) || (ec == SSL_ERROR_SYSCALL && w == SSL_NOTHING) || (ec == SSL_ERROR_WANT_READ && w == SSL_READING) || (ec == SSL_ERROR_WANT_WRITE && w == SSL_WRITING) || (ec == SSL_ERROR_WANT_CLIENT_HELLO_CB && w == SSL_CLIENT_HELLO_CB) || (ec == SSL_ERROR_WANT_X509_LOOKUP && w == SSL_X509_LOOKUP) || (ec == SSL_ERROR_WANT_RETRY_VERIFY && w == SSL_RETRY_VERIFY)\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"got error=%d, want=%d\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"script %d\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"Running script %d (order=%d, blocking=%d)\00", align 1
@scripts = internal constant [87 x ptr] [ptr @script_1, ptr @script_2, ptr @script_3, ptr @script_4, ptr @script_5, ptr @script_6, ptr @script_7, ptr @script_8, ptr @script_9, ptr @script_10, ptr @script_11, ptr @script_12, ptr @script_13, ptr @script_14, ptr @script_15, ptr @script_16, ptr @script_17, ptr @script_18, ptr @script_19, ptr @script_20, ptr @script_21, ptr @script_22, ptr @script_23, ptr @script_24, ptr @script_25, ptr @script_26, ptr @script_27, ptr @script_28, ptr @script_29, ptr @script_30, ptr @script_31, ptr @script_32, ptr @script_33, ptr @script_34, ptr @script_35, ptr @script_36, ptr @script_37, ptr @script_38, ptr @script_39, ptr @script_40, ptr @script_41, ptr @script_42, ptr @script_43, ptr @script_44, ptr @script_45, ptr @script_46, ptr @script_47, ptr @script_48, ptr @script_49, ptr @script_50, ptr @script_51, ptr @script_52, ptr @script_53, ptr @script_54, ptr @script_55, ptr @script_56, ptr @script_57, ptr @script_58, ptr @script_59, ptr @script_60, ptr @script_61, ptr @script_62, ptr @script_63, ptr @script_64, ptr @script_65, ptr @script_66, ptr @script_67, ptr @script_68, ptr @script_69, ptr @script_70, ptr @script_71, ptr @script_72, ptr @script_73, ptr @script_74, ptr @script_75, ptr @script_76, ptr @script_77, ptr @script_78, ptr @script_79, ptr @script_80, ptr @script_81, ptr @script_82, ptr @script_83, ptr @script_84, ptr @script_85, ptr @script_86, ptr @script_87], align 16
@.str.163 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@script_1 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"flamingo\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"gargoyle\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"elephant\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"frog\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"mixture\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"ramble\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"yonder\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"unseen\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"UNSEEN\00", align 1
@script_2 = internal constant [64 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.167, i64 8, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.167, i64 8, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.168, i64 8, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.168, i64 8, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.169, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.170, i64 8, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.170, i64 8, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.172, i64 4, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.172, i64 4, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.174, i64 7, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.174, i64 7, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.175, i64 6, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.175, i64 6, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.176, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.177, i64 6, ptr null, ptr @.str.176, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.176, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.176, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.177, i64 6, ptr null, ptr @.str.176, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.176, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.176, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.178, i64 9, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.179, i64 6, ptr null, ptr @.str.178, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.178, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.155, i64 13, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.180, i64 6, ptr null, ptr @.str.155, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.155, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_rejected, ptr null, i64 9, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_rejected, ptr null, i64 13, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"appleby\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"is here\00", align 1
@script_3 = internal constant [18 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182, i64 2, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.183, i64 7, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.184, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185, i64 7, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185, i64 7, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_4 = internal constant [13 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [11 x i8] c"strawberry\00", align 1
@script_5 = internal constant [14 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 42, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.188, i64 10, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.188, i64 10, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_stream_reset, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [4 x i8] c"aec\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@script_6 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_stream_stopped, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_7 = internal constant [8 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_8 = internal constant [8 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_9 = internal constant [9 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_10 = internal constant [9 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@script_11 = internal constant [20 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @script_11_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_11_child = internal constant [5 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_12 = internal constant [20 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @script_12_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 8, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 12, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 16, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.173, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_12_child = internal constant [5 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_13 = internal constant [11 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @script_13_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 50, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_13_child = internal constant [7 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 10, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_14 = internal constant [11 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @script_14_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 50, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_14_child = internal constant [7 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 10, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@script_15 = internal constant [22 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 4, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.206, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.206, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_16 = internal constant [22 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.206, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.206, i64 3, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [6 x i8] c"xyzzy\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"plugh\00", align 1
@script_17 = internal constant [17 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @override_key_update, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @skip_time_ms, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_key_update_ge, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.209, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.210, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [39 x i8] c"CRYPTO_THREAD_write_lock(h->time_lock)\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"(uint64_t)rxke\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"hl->check_op->arg2\00", align 1
@script_18 = internal constant [17 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @override_key_update, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @skip_time_ms, ptr null, i64 8, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_key_update_lt, ptr null, i64 240, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.209, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.210, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [5 x i8] c"txke\00", align 1
@script_19 = internal constant [17 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.188, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.188, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_key_update_lt, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @trigger_key_update, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72, i64 2, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.72, i64 2, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_key_update_ge, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [52 x i8] c"SSL_key_update(h->c_conn, SSL_KEY_UPDATE_REQUESTED)\00", align 1
@script_20 = internal constant [13 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @script_20_child, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_20_wait1, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_20_trigger2, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_20_child = internal constant [13 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.197, i64 3, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_20_trigger1, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_20_wait2, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 37, [4 x i8] zeroinitializer, ptr null, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr null, i64 20, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 38, [4 x i8] zeroinitializer, ptr null, i64 207, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 51, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr null, i64 20, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 38, [4 x i8] zeroinitializer, ptr null, i64 387, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_21 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_21_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 5, ptr null, ptr null, i64 4611686018427387903, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_22 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_22_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_23 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_23_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [64 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_NEW_TOKEN)\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"WPACKET_quic_write_vlint(&wpkt, 0)\00", align 1
@script_24 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 18, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [59 x i8] c"WPACKET_quic_write_vlint(&wpkt, (((uint64_t)1) << 60) + 1)\00", align 1
@script_25 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 19, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_26 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 22, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_27 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_24_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 23, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [6 x i8] c"fruit\00", align 1
@script_28 = internal constant [16 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.166, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.232, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [53 x i8] c"WPACKET_quic_write_vlint(&wpkt, h->inject_word0 - 1)\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"WPACKET_quic_write_vlint(&wpkt, 123)\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"WPACKET_quic_write_vlint(&wpkt, 5)\00", align 1
@script_29 = internal constant [16 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.166, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 7, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.232, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_30 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 4, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_31 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_32 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, type)\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"WPACKET_quic_write_vlint(&wpkt, offset)\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, flen)\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x42)\00", align 1
@script_33 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_34 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_35 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 4, ptr null, ptr null, i64 17, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_36 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 17, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_37 = internal constant [13 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.166, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 21, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 5, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_38 = internal constant [13 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 21, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.166, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 5, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_39 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [66 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_NEW_CONN_ID)\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"WPACKET_quic_write_vlint(&wpkt, seq_no)\00", align 1
@.str.254 = private unnamed_addr constant [49 x i8] c"WPACKET_quic_write_vlint(&wpkt, retire_prior_to)\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"WPACKET_put_bytes_u8(&wpkt, new_cid.id_len)\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"WPACKET_put_bytes_u8(&wpkt, new_cid.id[i])\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x55)\00", align 1
@script_40_data = internal constant [1024 x i8] c"strawberry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@script_40 = internal constant [21 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 45, [4 x i8] zeroinitializer, ptr null, i64 307200, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 100, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @script_40_data, i64 1024, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 100, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @script_40_data, i64 1024, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_41 = internal constant [14 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_41_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_41_setup, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 26, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.188, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.188, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_41_check, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [45 x i8] c"WPACKET_put_bytes_u64(&wpkt, path_challenge)\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.262 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"PACKET_buf_init(&pkt, buf, len)\00", align 1
@.str.264 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_header(&pkt, &frame_type, &was_minimal)\00", align 1
@.str.265 = private unnamed_addr constant [61 x i8] c"ossl_quic_wire_decode_frame_path_response(&pkt, &frame_data)\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"frame_data\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"path_challenge\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"h->scratch0\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"h->scratch1\00", align 1
@script_42 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_42_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 4611686018427387903, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [61 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_CRYPTO)\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"WPACKET_quic_write_vlint(&wpkt, 1)\00", align 1
@script_43 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_42_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 1048576, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 13, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [11 x i8] c"Strawberry\00", align 1
@script_44 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_44_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [40 x i8] c"ossl_quic_wire_encode_padding(&wpkt, 1)\00", align 1
@script_45 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @force_ping, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @wait_incoming_acks_increased, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [36 x i8] c"ossl_quic_tserver_ping(ACQUIRE_S())\00", align 1
@script_46 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [47 x i8] c"WPACKET_quic_write_vlint(&wpkt, largest_acked)\00", align 1
@.str.281 = private unnamed_addr constant [45 x i8] c"WPACKET_quic_write_vlint(&wpkt, range_count)\00", align 1
@.str.282 = private unnamed_addr constant [45 x i8] c"WPACKET_quic_write_vlint(&wpkt, first_range)\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, agap)\00", align 1
@.str.284 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, alen)\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, ect0)\00", align 1
@.str.286 = private unnamed_addr constant [38 x i8] c"WPACKET_quic_write_vlint(&wpkt, ect1)\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"WPACKET_quic_write_vlint(&wpkt, ecnce)\00", align 1
@script_47 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_48 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_49 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 4, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_50 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_46_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 5, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_51 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_41_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 27, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_52 = internal constant [27 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_52_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 20, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 21, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 23, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 22, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.294 = private unnamed_addr constant [46 x i8] c"WPACKET_quic_write_vlint(&wpkt, C_BIDI_ID(0))\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"WPACKET_quic_write_vlint(&wpkt, 0xFFFFFF)\00", align 1
@script_53 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_53_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 13, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [38 x i8] c"frame_buf = OPENSSL_malloc(frame_len)\00", align 1
@.str.298 = private unnamed_addr constant [56 x i8] c"WPACKET_init_static_len(&wpkt, frame_buf, frame_len, 0)\00", align 1
@.str.299 = private unnamed_addr constant [42 x i8] c"WPACKET_quic_write_vlint(&wpkt, data_len)\00", align 1
@script_54 = internal constant [5 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr @script_54_inject_handshake, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 266, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_55 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_56 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 7, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [10 x i8] c"raspberry\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"peach\00", align 1
@script_57 = internal constant [19 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_39_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.303, i64 9, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.303, i64 9, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.304, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.304, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_58 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_58_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [69 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_FRAME_TYPE_HANDSHAKE_DONE)\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x40)\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"WPACKET_put_bytes_u8(&wpkt, 0x1E)\00", align 1
@script_59 = internal constant [10 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_58_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@long_reason = internal global [2048 x i8] zeroinitializer, align 16
@script_60 = internal constant [9 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @init_reason, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @long_reason, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_shutdown_reason, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [30 x i8] c"This is a long reason string.\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"tc->reason_len\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"long_reason\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"tc->reason\00", align 1
@script_61 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_61_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 4, ptr null, ptr null, i64 4611686018427387901, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.232, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [49 x i8] c"WPACKET_quic_write_vlint(&wpkt, h->inject_word0)\00", align 1
@script_62 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_61_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 5, ptr null, ptr null, i64 4611686018427387900, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.232, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_63 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 20002, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_64 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_32_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 82, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_65 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_65_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_66 = internal constant [14 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_66_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 17, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [53 x i8] c"WPACKET_quic_write_vlint(&wpkt, OSSL_QUIC_VLINT_MAX)\00", align 1
@script_67 = internal constant [14 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_66_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 16, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_68 = internal constant [13 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr @script_68_inject_handshake, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@__const.script_68_inject_handshake.certreq = private unnamed_addr constant [16 x i8] c"\0D\00\00\0C\01\01\00\08\00\0D\00\04\00\02\08\04", align 16
@__const.script_68_inject_handshake.keyupdate = private unnamed_addr constant [5 x i8] c"\18\00\00\01\00", align 1
@.str.327 = private unnamed_addr constant [68 x i8] c"qtest_fault_resize_message(h->qtf, datalen - SSL3_HM_HEADER_LENGTH)\00", align 1
@script_69 = internal constant [13 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr @script_68_inject_handshake, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 266, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_70 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @set_max_early_data, ptr null, i64 4294967294, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [80 x i8] c"ossl_quic_tserver_set_max_early_data(ACQUIRE_S(), (uint32_t)hl->check_op->arg2)\00", align 1
@script_71 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @set_max_early_data, ptr null, i64 4294967295, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_72 = internal constant [11 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 65538, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 48, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_72_check, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [14 x i8] c"h->fail_count\00", align 1
@script_73 = internal constant [11 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 200, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 65539, ptr null, ptr @.str.163, i64 -1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 48, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_72_check, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_74 = internal constant [9 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_74_arm_packet_mutator, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@do_mutation = internal global i32 0, align 4
@hdr_to_free = internal global ptr null, align 8
@script_75 = internal constant [6 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 49, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @server_gen_version_neg }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [20 x i8] c"buf = BUF_MEM_new()\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"WPACKET_init(&wpkt, buf)\00", align 1
@.str.339 = private unnamed_addr constant [37 x i8] c"WPACKET_get_total_written(&wpkt, &l)\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"qtest_fault_resize_datagram(h->qtf, l)\00", align 1
@.str.341 = private unnamed_addr constant [51 x i8] c"ossl_quic_wire_encode_pkt_hdr(wpkt, 0, &hdr, NULL)\00", align 1
@.str.342 = private unnamed_addr constant [37 x i8] c"WPACKET_put_bytes_u32(wpkt, version)\00", align 1
@script_76 = internal constant [12 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_76_check, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 50, [4 x i8] zeroinitializer, ptr null, i64 42, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr null, i64 8, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 3, ptr null, ptr null, i64 42, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [94 x i8] c"SSL_shutdown_ex(h->c_conn, SSL_SHUTDOWN_FLAG_WAIT_PEER | SSL_SHUTDOWN_FLAG_NO_BLOCK, NULL, 0)\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@script_77 = internal constant [11 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.345, i64 3, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.345, i64 3, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_78 = internal constant [16 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @setup_session, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @trigger_late_session_ticket, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_got_session_ticket, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_idle_timeout, ptr null, i64 30000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@new_session_count = internal global i64 0, align 8
@.str.348 = private unnamed_addr constant [18 x i8] c"new_session_count\00", align 1
@.str.349 = private unnamed_addr constant [83 x i8] c"SSL_get_value_uint(h->c_conn, hl->check_op->arg1, SSL_VALUE_QUIC_IDLE_TIMEOUT, &v)\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@script_79 = internal constant [11 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_80 = internal constant [14 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_80_inject_pkt, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.157, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [25 x i8] c"Sending stateless reset\0A\00", align 1
@test_reset_token = internal global %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\DE\AD\BE\EF\DE\AD\BE\EF\DE\AD\BE\EF\DE\AD\BE\EF" }, align 1
@.str.354 = private unnamed_addr constant [83 x i8] c"SSL_inject_net_dgram(h->c_conn, databuf, sizeof(databuf), NULL, h->s_net_bio_addr)\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"sending new conn id\0A\00", align 1
@.str.356 = private unnamed_addr constant [54 x i8] c"ossl_quic_wire_encode_frame_new_conn_id(&wpkt, &ncid)\00", align 1
@script_81 = internal constant [7 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @modify_idle_timeout, ptr null, i64 25000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_idle_timeout, ptr null, i64 30000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_idle_timeout, ptr null, i64 25000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [83 x i8] c"SSL_set_feature_request_uint(h->c_conn, SSL_VALUE_QUIC_IDLE_TIMEOUT, (1ULL << 62))\00", align 1
@.str.359 = private unnamed_addr constant [89 x i8] c"SSL_set_feature_request_uint(h->c_conn, SSL_VALUE_QUIC_IDLE_TIMEOUT, hl->check_op->arg2)\00", align 1
@.str.360 = private unnamed_addr constant [73 x i8] c"SSL_get_feature_request_uint(h->c_conn, SSL_VALUE_QUIC_IDLE_TIMEOUT, &v)\00", align 1
@script_82 = internal constant [6 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_idle_timeout, ptr null, i64 30000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_idle_timeout, ptr null, i64 30000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_83 = internal constant [7 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @cannot_change_idle_timeout, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_idle_timeout, ptr null, i64 30000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_idle_timeout, ptr null, i64 30000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [6 x i8] c"30000\00", align 1
@.str.364 = private unnamed_addr constant [75 x i8] c"SSL_set_feature_request_uint(h->c_conn, SSL_VALUE_QUIC_IDLE_TIMEOUT, 5000)\00", align 1
@.str.365 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@script_84 = internal constant [44 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 1, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 1, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.166, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 1, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 1, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_avail_streams, ptr null, i64 100, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.171, i64 3, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 1, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 3, ptr @check_avail_streams, ptr null, i64 99, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_write_buf_stat, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @set_event_handling_mode_conn, ptr null, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 5, ptr @check_write_buf_stat, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @reenable_test_event_handling, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @check_write_buf_stat, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [52 x i8] c"SSL_get_quic_stream_bidi_local_avail(h->c_conn, &v)\00", align 1
@.str.368 = private unnamed_addr constant [53 x i8] c"SSL_get_quic_stream_bidi_remote_avail(h->c_conn, &v)\00", align 1
@.str.369 = private unnamed_addr constant [51 x i8] c"SSL_get_quic_stream_uni_local_avail(h->c_conn, &v)\00", align 1
@.str.370 = private unnamed_addr constant [52 x i8] c"SSL_get_quic_stream_uni_remote_avail(h->c_conn, &v)\00", align 1
@.str.371 = private unnamed_addr constant [41 x i8] c"c_a = helper_local_get_c_stream(hl, \22a\22)\00", align 1
@.str.372 = private unnamed_addr constant [42 x i8] c"SSL_get_stream_write_buf_size(c_a, &size)\00", align 1
@.str.373 = private unnamed_addr constant [42 x i8] c"SSL_get_stream_write_buf_used(c_a, &used)\00", align 1
@.str.374 = private unnamed_addr constant [44 x i8] c"SSL_get_stream_write_buf_avail(c_a, &avail)\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"avail + used\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"hl->check_op->arg1\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"herringbone\00", align 1
@.str.382 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@script_85 = internal constant [31 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.167, i64 8, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.166, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 8, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274, i64 10, ptr null, ptr @.str.169, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 12, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.380, i64 4, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.166, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.169, i64 8, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.171, i64 12, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_85_poll, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.167, i64 8, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.381, i64 11, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 5, ptr null, ptr null, i64 4, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.380, i64 4, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr @script_28_inject_plain, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr null, i64 9, ptr null, ptr null, i64 5, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.382, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.382, i64 1, ptr null, ptr @.str.382, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.365, i64 1, ptr null, ptr @.str.171, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @script_85_poll, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@script_85_poll.timeout = internal constant %struct.timeval zeroinitializer, align 8
@.str.384 = private unnamed_addr constant [41 x i8] c"c_b = helper_local_get_c_stream(hl, \22b\22)\00", align 1
@.str.385 = private unnamed_addr constant [41 x i8] c"c_c = helper_local_get_c_stream(hl, \22c\22)\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"c_d = helper_local_get_c_stream(hl, \22d\22)\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"expected_ret\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"result_count\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"expected_result_count\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"items[i].revents\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"expected_revents[i]\00", align 1
@.str.392 = private unnamed_addr constant [47 x i8] c"mismatch at index %zu in poll results, mode %d\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"appleorange\00", align 1
@script_86 = internal constant [25 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 53, [4 x i8] zeroinitializer, ptr null, i64 23, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @set_event_handling_mode_conn, ptr null, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @set_event_handling_mode_conn, ptr null, i64 1, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @set_event_handling_mode_stream, ptr null, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr null, i64 20, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 10, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @reenable_test_event_handling, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.393, i64 11, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @set_event_handling_mode_conn, ptr null, i64 2, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72, i64 2, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @reenable_test_event_handling, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.72, i64 2, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@script_87 = internal constant [15 x { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128, i64 5, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164, i64 6, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 0, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr null, i64 1000, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } { i32 54, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @.str.163, i64 42, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i64, ptr, ptr, i64, ptr, ptr, ptr } zeroinitializer], align 16

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 6009, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @certfile, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 6013, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @keyfile, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 6014, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_dyn_frame_types, i32 noundef 40, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_script, i32 noundef 348, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dyn_frame_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @dyn_frame_types_script, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.script_op, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %struct.script_op, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 43
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.forbidden_frame_type, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.script_op, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.script_op, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !19
  %26 = load i32, ptr %2, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.forbidden_frame_type, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.script_op, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.script_op, ptr %33, i32 0, i32 5
  store i64 %30, ptr %34, align 8, !tbaa !21
  br label %53

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.script_op, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.script_op, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.forbidden_frame_type], ptr @forbidden_frame_types, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.forbidden_frame_type, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i64, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.script_op, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.script_op, ptr %50, i32 0, i32 5
  store i64 %47, ptr %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %42, %35
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %3, align 8, !tbaa !13
  %56 = add i64 %55, 1
  store i64 %56, ptr %3, align 8, !tbaa !13
  br label %6, !llvm.loop !23

57:                                               ; preds = %6
  %58 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %58, i64 noundef 64, ptr noundef @.str.20, i32 noundef %59)
  %61 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %62 = call i32 @run_script(ptr noundef @dyn_frame_types_script, ptr noundef %61, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @test_script(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = srem i32 %9, 2
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sdiv i32 %11, 2
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = srem i32 %13, 2
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %20, %1
  %25 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %25, i64 noundef 64, ptr noundef @.str.161, i32 noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 5912, ptr noundef @.str.162, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [87 x ptr], ptr @scripts, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = call i32 @run_script(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_script(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.helper, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 320, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @helper_init(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2096, ptr noundef @.str.26, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @run_script_worker(ptr noundef %10, ptr noundef %21, ptr noundef %22, i32 noundef -1)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2099, ptr noundef @.str.27, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %41

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %struct.helper, ptr %10, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.helper, ptr %10, i32 0, i32 17
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = call i32 @join_threads(ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2103, ptr noundef @.str.28, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %41

40:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %39, %28, %19
  call void @helper_cleanup(ptr noundef %10)
  %42 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 320, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @script_21_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 32
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

29:                                               ; preds = %19
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %31 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %30, i64 noundef 8, i64 noundef 0)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2837, ptr noundef @.str.23, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.helper, ptr %38, i32 0, i32 33
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2840, ptr noundef @.str.24, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  br label %64

47:                                               ; preds = %37
  %48 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2843, ptr noundef @.str.25, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.helper, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %59 = load i64, ptr %13, align 8, !tbaa !13
  %60 = call i32 @qtest_fault_prepend_frame(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %64

63:                                               ; preds = %54
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %63, %62, %53, %46
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %70

69:                                               ; preds = %64
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.in_addr, align 4
  %13 = alloca %struct.quic_tserver_args_st, align 8
  %14 = alloca %union.BIO_sock_info_u, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !48
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 320, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 10
  store i32 -1, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 8, !tbaa !51
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.helper, ptr %26, i32 0, i32 27
  store i32 %25, ptr %27, align 4, !tbaa !52
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.helper, ptr %29, i32 0, i32 25
  store i32 %28, ptr %30, align 4, !tbaa !53
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 28
  store i32 %31, ptr %33, align 8, !tbaa !54
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = call i64 @ossl_time_zero()
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %38 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.14, i32 noundef 694)
  store ptr %38, ptr %16, align 8, !tbaa !48
  %39 = load ptr, ptr %16, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  br label %438

42:                                               ; preds = %5
  %43 = call ptr @CRYPTO_THREAD_lock_new()
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.helper, ptr %44, i32 0, i32 21
  store ptr %43, ptr %45, align 8, !tbaa !56
  %46 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 698, ptr noundef @.str.29, ptr noundef %43)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %438

49:                                               ; preds = %42
  %50 = call ptr @lh_STREAM_INFO_new(ptr noundef @stream_info_hash, ptr noundef @stream_info_cmp)
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.helper, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !57
  %53 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 702, ptr noundef @.str.30, ptr noundef %50)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %438

56:                                               ; preds = %49
  %57 = call ptr @lh_STREAM_INFO_new(ptr noundef @stream_info_hash, ptr noundef @stream_info_cmp)
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.helper, ptr %58, i32 0, i32 15
  store ptr %57, ptr %59, align 8, !tbaa !58
  %60 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 706, ptr noundef @.str.31, ptr noundef %57)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %438

63:                                               ; preds = %56
  %64 = call i32 @__bswap_32(i32 noundef 2130706433)
  %65 = getelementptr inbounds nuw %struct.in_addr, ptr %12, i32 0, i32 0
  store i32 %64, ptr %65, align 4, !tbaa !59
  %66 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.helper, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !51
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.helper, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 712, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  br label %438

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.helper, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = call i32 @BIO_socket_nbio(i32 noundef %78, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 715, ptr noundef @.str.34, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  br label %438

85:                                               ; preds = %75
  %86 = call ptr @BIO_ADDR_new()
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.helper, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !61
  %89 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 718, ptr noundef @.str.35, ptr noundef %86)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = call ptr @BIO_ADDR_new()
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.helper, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !62
  %95 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 719, ptr noundef @.str.36, ptr noundef %92)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91, %85
  br label %438

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.helper, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = call i32 @BIO_ADDR_rawmake(ptr noundef %101, i32 noundef 2, ptr noundef %12, i64 noundef 4, i16 noundef zeroext 0)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 723, ptr noundef @.str.37, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  br label %438

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.helper, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.helper, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = call i32 @BIO_bind(i32 noundef %111, ptr noundef %114, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 726, ptr noundef @.str.38, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %108
  br label %438

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.helper, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  store ptr %124, ptr %14, align 8, !tbaa !63
  %125 = load ptr, ptr %7, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.helper, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !51
  %128 = call i32 @BIO_sock_info(i32 noundef %127, i32 noundef 0, ptr noundef %14)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 730, ptr noundef @.str.39, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %121
  br label %438

134:                                              ; preds = %121
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.helper, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %137)
  %139 = zext i16 %138 to i32
  %140 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 733, ptr noundef @.str.40, ptr noundef @.str.33, i32 noundef %139, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %438

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.helper, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !51
  %147 = call ptr @BIO_new_dgram(i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.helper, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8, !tbaa !64
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.helper, ptr %150, i32 0, i32 1
  store ptr %147, ptr %151, align 8, !tbaa !65
  %152 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 736, ptr noundef @.str.41, ptr noundef %147)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %143
  br label %438

155:                                              ; preds = %143
  %156 = load ptr, ptr %7, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.helper, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = call i32 @BIO_up_ref(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %438

162:                                              ; preds = %155
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %194

165:                                              ; preds = %162
  %166 = call ptr @qtest_get_bio_method()
  %167 = call ptr @BIO_new(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.helper, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !66
  %170 = load ptr, ptr %7, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.helper, ptr %170, i32 0, i32 3
  store ptr %167, ptr %171, align 8, !tbaa !67
  %172 = load ptr, ptr %7, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.helper, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 744, ptr noundef @.str.42, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %165
  br label %438

178:                                              ; preds = %165
  %179 = load ptr, ptr %7, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.helper, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = load ptr, ptr %7, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.helper, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = call ptr @BIO_push(ptr noundef %181, ptr noundef %184)
  %186 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 747, ptr noundef @.str.43, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %178
  br label %438

189:                                              ; preds = %178
  %190 = load ptr, ptr %7, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.helper, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 4
  store ptr %192, ptr %193, align 8, !tbaa !68
  br label %199

194:                                              ; preds = %162
  %195 = load ptr, ptr %7, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.helper, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 4
  store ptr %197, ptr %198, align 8, !tbaa !68
  br label %199

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %7, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.helper, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 3
  store ptr %202, ptr %203, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 7
  store ptr null, ptr %204, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 5
  store ptr @get_time, ptr %205, align 8, !tbaa !73
  %206 = load ptr, ptr %7, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 6
  store ptr %206, ptr %207, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 2
  store ptr null, ptr %208, align 8, !tbaa !75
  %209 = load ptr, ptr @certfile, align 8, !tbaa !4
  %210 = load ptr, ptr @keyfile, align 8, !tbaa !4
  %211 = call ptr @ossl_quic_tserver_new(ptr noundef %13, ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %7, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.helper, ptr %212, i32 0, i32 8
  store ptr %211, ptr %213, align 8, !tbaa !76
  %214 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 761, ptr noundef @.str.44, ptr noundef %211)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %199
  br label %438

217:                                              ; preds = %199
  %218 = load i32, ptr %10, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.helper, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %224 = load ptr, ptr %7, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.helper, ptr %224, i32 0, i32 7
  store ptr %223, ptr %225, align 8, !tbaa !77
  br label %226

226:                                              ; preds = %220, %217
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %252

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.helper, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = call ptr @qtest_create_injector(ptr noundef %232)
  %234 = load ptr, ptr %7, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.helper, ptr %234, i32 0, i32 23
  store ptr %233, ptr %235, align 8, !tbaa !47
  %236 = load ptr, ptr %7, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct.helper, ptr %236, i32 0, i32 23
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 769, ptr noundef @.str.45, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %229
  br label %438

242:                                              ; preds = %229
  %243 = load ptr, ptr %7, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.helper, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8, !tbaa !47
  %246 = load ptr, ptr %16, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8, !tbaa !78
  %248 = load ptr, ptr %7, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.helper, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !67
  %251 = load ptr, ptr %16, align 8, !tbaa !48
  call void @BIO_set_data(ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %242, %226
  %253 = load ptr, ptr %7, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct.helper, ptr %253, i32 0, i32 2
  store ptr null, ptr %254, align 8, !tbaa !64
  %255 = load ptr, ptr %7, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %struct.helper, ptr %255, i32 0, i32 4
  store ptr null, ptr %256, align 8, !tbaa !66
  %257 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  %258 = load ptr, ptr %7, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.helper, ptr %258, i32 0, i32 10
  store i32 %257, ptr %259, align 8, !tbaa !50
  %260 = load ptr, ptr %7, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.helper, ptr %260, i32 0, i32 10
  %262 = load i32, ptr %261, align 8, !tbaa !50
  %263 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 779, ptr noundef @.str.46, ptr noundef @.str.33, i32 noundef %262, i32 noundef 0)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %252
  br label %438

266:                                              ; preds = %252
  %267 = load ptr, ptr %7, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.helper, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 8, !tbaa !50
  %270 = call i32 @BIO_socket_nbio(i32 noundef %269, i32 noundef 1)
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 782, ptr noundef @.str.47, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %266
  br label %438

276:                                              ; preds = %266
  %277 = load ptr, ptr %7, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %struct.helper, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8, !tbaa !50
  %280 = call ptr @BIO_new_dgram(i32 noundef %279, i32 noundef 0)
  %281 = load ptr, ptr %7, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %struct.helper, ptr %281, i32 0, i32 12
  store ptr %280, ptr %282, align 8, !tbaa !80
  %283 = load ptr, ptr %7, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %struct.helper, ptr %283, i32 0, i32 11
  store ptr %280, ptr %284, align 8, !tbaa !81
  %285 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 785, ptr noundef @.str.48, ptr noundef %280)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %276
  br label %438

288:                                              ; preds = %276
  %289 = load ptr, ptr %7, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %struct.helper, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = load ptr, ptr %7, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw %struct.helper, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !62
  %295 = call i64 @BIO_ctrl(ptr noundef %291, i32 noundef 44, i64 noundef 0, ptr noundef %294)
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 788, ptr noundef @.str.49, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %288
  br label %438

302:                                              ; preds = %288
  %303 = call ptr @OSSL_QUIC_client_method()
  %304 = call ptr @SSL_CTX_new(ptr noundef %303)
  %305 = load ptr, ptr %7, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %struct.helper, ptr %305, i32 0, i32 13
  store ptr %304, ptr %306, align 8, !tbaa !82
  %307 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 791, ptr noundef @.str.50, ptr noundef %304)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %302
  br label %438

310:                                              ; preds = %302
  %311 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %312 = load ptr, ptr %8, align 8, !tbaa !4
  %313 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %311, i64 noundef 128, ptr noundef @.str.51, ptr noundef %312)
  %314 = load ptr, ptr %7, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.helper, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !82
  %317 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %318 = call i32 @ossl_quic_set_diag_title(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 796, ptr noundef @.str.52, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %310
  br label %438

324:                                              ; preds = %310
  %325 = load ptr, ptr %7, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.helper, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8, !tbaa !82
  %328 = call ptr @SSL_new(ptr noundef %327)
  %329 = load ptr, ptr %7, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw %struct.helper, ptr %329, i32 0, i32 14
  store ptr %328, ptr %330, align 8, !tbaa !83
  %331 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 799, ptr noundef @.str.53, ptr noundef %328)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %324
  br label %438

334:                                              ; preds = %324
  %335 = load ptr, ptr %7, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %struct.helper, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %338 = load ptr, ptr %7, align 8, !tbaa !41
  %339 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %337, ptr noundef @get_time, ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 803, ptr noundef @.str.54, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %334
  br label %438

345:                                              ; preds = %334
  %346 = load ptr, ptr %7, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw %struct.helper, ptr %346, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8, !tbaa !83
  %349 = load ptr, ptr %7, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %struct.helper, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8, !tbaa !81
  call void @SSL_set0_rbio(ptr noundef %348, ptr noundef %351)
  %352 = load ptr, ptr %7, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw %struct.helper, ptr %352, i32 0, i32 12
  store ptr null, ptr %353, align 8, !tbaa !80
  %354 = load ptr, ptr %7, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.helper, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8, !tbaa !81
  %357 = call i32 @BIO_up_ref(ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  %359 = zext i1 %358 to i32
  %360 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 810, ptr noundef @.str.55, i32 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %345
  br label %438

363:                                              ; preds = %345
  %364 = load ptr, ptr %7, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw %struct.helper, ptr %364, i32 0, i32 14
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  %367 = load ptr, ptr %7, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct.helper, ptr %367, i32 0, i32 11
  %369 = load ptr, ptr %368, align 8, !tbaa !81
  call void @SSL_set0_wbio(ptr noundef %366, ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.helper, ptr %370, i32 0, i32 14
  %372 = load ptr, ptr %371, align 8, !tbaa !83
  %373 = load ptr, ptr %7, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw %struct.helper, ptr %373, i32 0, i32 25
  %375 = load i32, ptr %374, align 4, !tbaa !53
  %376 = call i32 @SSL_set_blocking_mode(ptr noundef %372, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i32
  %379 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 815, ptr noundef @.str.56, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %363
  br label %438

382:                                              ; preds = %363
  %383 = call ptr @ossl_crypto_mutex_new()
  %384 = load ptr, ptr %7, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw %struct.helper, ptr %384, i32 0, i32 18
  store ptr %383, ptr %385, align 8, !tbaa !84
  %386 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 819, ptr noundef @.str.57, ptr noundef %383)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %382
  br label %438

389:                                              ; preds = %382
  %390 = call ptr @ossl_crypto_condvar_new()
  %391 = load ptr, ptr %7, align 8, !tbaa !41
  %392 = getelementptr inbounds nuw %struct.helper, ptr %391, i32 0, i32 19
  store ptr %390, ptr %392, align 8, !tbaa !85
  %393 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 821, ptr noundef @.str.58, ptr noundef %390)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  br label %438

396:                                              ; preds = %389
  %397 = load ptr, ptr %7, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %struct.helper, ptr %397, i32 0, i32 25
  %399 = load i32, ptr %398, align 4, !tbaa !53
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %431

401:                                              ; preds = %396
  %402 = call ptr @ossl_crypto_mutex_new()
  %403 = load ptr, ptr %7, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw %struct.helper, ptr %403, i32 0, i32 37
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 1
  store ptr %402, ptr %405, align 8, !tbaa !86
  %406 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 827, ptr noundef @.str.59, ptr noundef %402)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  br label %438

409:                                              ; preds = %401
  %410 = call ptr @ossl_crypto_condvar_new()
  %411 = load ptr, ptr %7, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %struct.helper, ptr %411, i32 0, i32 37
  %413 = getelementptr inbounds nuw %struct.anon, ptr %412, i32 0, i32 2
  store ptr %410, ptr %413, align 8, !tbaa !87
  %414 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 830, ptr noundef @.str.60, ptr noundef %410)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %409
  br label %438

417:                                              ; preds = %409
  %418 = load ptr, ptr %7, align 8, !tbaa !41
  %419 = call ptr @ossl_crypto_thread_native_start(ptr noundef @server_helper_thread, ptr noundef %418, i32 noundef 1)
  %420 = load ptr, ptr %7, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw %struct.helper, ptr %420, i32 0, i32 37
  %422 = getelementptr inbounds nuw %struct.anon, ptr %421, i32 0, i32 0
  store ptr %419, ptr %422, align 8, !tbaa !88
  %423 = load ptr, ptr %7, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw %struct.helper, ptr %423, i32 0, i32 37
  %425 = getelementptr inbounds nuw %struct.anon, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !88
  %427 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 835, ptr noundef @.str.61, ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %417
  br label %438

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %430, %396
  %432 = load ptr, ptr %7, align 8, !tbaa !41
  %433 = getelementptr inbounds nuw %struct.helper, ptr %432, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %434 = call i64 @ossl_time_now()
  %435 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %436 = load ptr, ptr %7, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw %struct.helper, ptr %436, i32 0, i32 24
  store i32 1, ptr %437, align 8, !tbaa !89
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %440

438:                                              ; preds = %429, %416, %408, %395, %388, %381, %362, %344, %333, %323, %309, %301, %287, %275, %265, %241, %216, %188, %177, %161, %154, %142, %133, %120, %107, %97, %84, %74, %62, %55, %48, %41
  %439 = load ptr, ptr %7, align 8, !tbaa !41
  call void @helper_cleanup(ptr noundef %439)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %440

440:                                              ; preds = %438, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %441 = load i32, ptr %6, align 4
  ret i32 %441
}

; Function Attrs: nounwind uwtable
define internal i32 @run_script_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.helper_local, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [8 x i64], align 16
  %24 = alloca [8 x i64], align 16
  %25 = alloca [8 x i64], align 16
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.OSSL_TIME, align 8
  %30 = alloca %struct.OSSL_TIME, align 8
  %31 = alloca %struct.OSSL_TIME, align 8
  %32 = alloca %struct.OSSL_TIME, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca [1 x i8], align 1
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %struct.ssl_shutdown_ex_args_st, align 8
  %64 = alloca %struct.ssl_conn_close_info_st, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca [1 x i8], align 1
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca [1 x i8], align 1
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca [1 x i8], align 1
  %84 = alloca %struct.ssl_stream_reset_args_st, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %struct.ssl_conn_close_info_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %92 = call i64 @ossl_time_zero()
  %93 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %94 = call i64 @ossl_time_zero()
  %95 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr %21, ptr %22, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !13
  %96 = load ptr, ptr %22, align 8, !tbaa !90
  %97 = load ptr, ptr %6, align 8, !tbaa !41
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = call i32 @helper_local_init(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1050, ptr noundef @.str.63, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %4
  br label %1998

105:                                              ; preds = %4
  br label %106

106:                                              ; preds = %1997, %1995, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %107 = load ptr, ptr %6, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.helper, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  store ptr %109, ptr %27, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 -1, ptr %28, align 8, !tbaa !13
  %110 = load ptr, ptr %6, align 8, !tbaa !41
  %111 = load ptr, ptr %22, align 8, !tbaa !90
  call void @s_unlock(ptr noundef %110, ptr noundef %111)
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %132

115:                                              ; preds = %106
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %14, align 8, !tbaa !13
  %120 = add i64 %119, 1
  store i64 %120, ptr %14, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %118, %115
  store i32 0, ptr %17, align 4, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %122 = call i64 @ossl_time_now()
  %123 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %124 = call i64 @ossl_ticks2time(i64 noundef 60000000000)
  %125 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %31, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %31, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = call i64 @ossl_time_add(i64 %127, i64 %129)
  %131 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  store i64 %130, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %132

132:                                              ; preds = %121, %114
  %133 = call i64 @ossl_time_now()
  %134 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = call i32 @ossl_time_compare(i64 %136, i64 %138)
  %140 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 1091, ptr noundef @.str.64, ptr noundef @.str.33, i32 noundef %139, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %132
  %143 = load i64, ptr %14, align 8, !tbaa !13
  %144 = add i64 %143, 1
  %145 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1092, ptr noundef @.str.65, i64 noundef %144, i32 noundef %145)
  store i32 2, ptr %35, align 4
  br label %1995

146:                                              ; preds = %132
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load i64, ptr %14, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.script_op, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8, !tbaa !11
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.script_op, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %170

154:                                              ; preds = %146
  %155 = load ptr, ptr %22, align 8, !tbaa !90
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.script_op, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  %159 = call ptr @helper_local_get_c_stream(ptr noundef %155, ptr noundef %158)
  store ptr %159, ptr %27, align 8, !tbaa !92
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8, !tbaa !41
  %164 = load ptr, ptr %15, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.script_op, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !93
  %167 = call i64 @helper_get_s_stream(ptr noundef %163, ptr noundef %166)
  store i64 %167, ptr %28, align 8, !tbaa !13
  br label %169

168:                                              ; preds = %154
  store i64 -1, ptr %28, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %168, %162
  br label %170

170:                                              ; preds = %169, %146
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %218

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.helper, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 4, !tbaa !53
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.helper, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = call i32 @ossl_quic_tserver_tick(ptr noundef %181)
  br label %211

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.helper, ptr %184, i32 0, i32 25
  %186 = load i32, ptr %185, align 4, !tbaa !53
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.helper, ptr %189, i32 0, i32 37
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !94
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.helper, ptr %195, i32 0, i32 37
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !86
  call void @ossl_crypto_mutex_lock(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.helper, ptr %199, i32 0, i32 37
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 3
  store i32 1, ptr %201, align 8, !tbaa !94
  %202 = load ptr, ptr %6, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.helper, ptr %202, i32 0, i32 37
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !87
  call void @ossl_crypto_condvar_signal(ptr noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.helper, ptr %206, i32 0, i32 37
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  call void @ossl_crypto_mutex_unlock(ptr noundef %209)
  br label %210

210:                                              ; preds = %194, %188, %183
  br label %211

211:                                              ; preds = %210, %178
  %212 = load ptr, ptr %6, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.helper, ptr %212, i32 0, i32 25
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %211
  br label %218

218:                                              ; preds = %217, %170
  %219 = load ptr, ptr %22, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw %struct.helper_local, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !95
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %9, align 4, !tbaa !9
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %12, align 4, !tbaa !9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %6, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.helper, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8, !tbaa !83
  %233 = call i32 @SSL_handle_events(ptr noundef %232)
  br label %234

234:                                              ; preds = %229, %226, %218
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.script_op, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !15
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
    i32 16, label %241
    i32 14, label %241
    i32 6, label %241
    i32 8, label %241
    i32 4, label %241
    i32 52, label %241
    i32 10, label %241
    i32 18, label %241
    i32 32, label %241
    i32 33, label %241
    i32 35, label %241
    i32 37, label %241
    i32 38, label %241
    i32 39, label %241
    i32 51, label %241
    i32 40, label %241
  ]

241:                                              ; preds = %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237
  br label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %15, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.script_op, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !15
  %246 = zext i32 %245 to i64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1151, ptr noundef @.str.66, i64 noundef %246)
  store i32 2, ptr %35, align 4
  br label %1995

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %234
  %249 = load ptr, ptr %15, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.script_op, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !15
  switch i32 %251, label %1993 [
    i32 0, label %252
    i32 32, label %322
    i32 48, label %348
    i32 53, label %358
    i32 33, label %370
    i32 1, label %395
    i32 2, label %435
    i32 3, label %478
    i32 4, label %525
    i32 52, label %561
    i32 5, label %600
    i32 10, label %633
    i32 11, label %642
    i32 25, label %653
    i32 6, label %677
    i32 7, label %761
    i32 8, label %844
    i32 9, label %890
    i32 12, label %911
    i32 13, label %947
    i32 14, label %982
    i32 15, label %1064
    i32 16, label %1120
    i32 30, label %1161
    i32 17, label %1204
    i32 18, label %1217
    i32 19, label %1252
    i32 20, label %1270
    i32 21, label %1288
    i32 50, label %1327
    i32 22, label %1335
    i32 23, label %1410
    i32 24, label %1482
    i32 34, label %1509
    i32 26, label %1533
    i32 27, label %1556
    i32 28, label %1576
    i32 35, label %1601
    i32 41, label %1637
    i32 29, label %1673
    i32 54, label %1673
    i32 31, label %1709
    i32 36, label %1822
    i32 37, label %1829
    i32 38, label %1846
    i32 39, label %1857
    i32 51, label %1868
    i32 40, label %1870
    i32 42, label %1874
    i32 46, label %1896
    i32 49, label %1918
    i32 43, label %1940
    i32 44, label %1954
    i32 45, label %1965
    i32 47, label %1982
  ]

252:                                              ; preds = %248
  %253 = load i64, ptr %26, align 8, !tbaa !13
  %254 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1158, ptr noundef @.str.67, ptr noundef @.str.33, i64 noundef %253, i64 noundef 0)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 2, ptr %35, align 4
  br label %1995

257:                                              ; preds = %252
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %319

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store i64 0, ptr %34, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %315, %260
  %262 = load i64, ptr %34, align 8, !tbaa !13
  %263 = load ptr, ptr %6, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct.helper, ptr %263, i32 0, i32 17
  %265 = load i64, ptr %264, align 8, !tbaa !40
  %266 = icmp ult i64 %262, %265
  br i1 %266, label %267, label %318

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.helper, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  %271 = load i64, ptr %34, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.child_thread_args, ptr %270, i64 %271
  %273 = getelementptr inbounds nuw %struct.child_thread_args, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !97
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %267
  br label %315

277:                                              ; preds = %267
  %278 = load ptr, ptr %6, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.helper, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = load i64, ptr %34, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.child_thread_args, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.child_thread_args, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !97
  call void @ossl_crypto_mutex_lock(ptr noundef %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.helper, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = load i64, ptr %34, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.child_thread_args, ptr %287, i64 %288
  %290 = getelementptr inbounds nuw %struct.child_thread_args, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !99
  store i32 %291, ptr %33, align 4, !tbaa !9
  %292 = load ptr, ptr %6, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw %struct.helper, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = load i64, ptr %34, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.child_thread_args, ptr %294, i64 %295
  %297 = getelementptr inbounds nuw %struct.child_thread_args, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  call void @ossl_crypto_mutex_unlock(ptr noundef %298)
  %299 = load i32, ptr %33, align 4, !tbaa !9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %277
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %34, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1176, ptr noundef @.str.68, i64 noundef %305)
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %6, align 8, !tbaa !41
  %308 = load ptr, ptr %22, align 8, !tbaa !90
  %309 = call ptr @s_lock(ptr noundef %307, ptr noundef %308)
  %310 = load ptr, ptr %6, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %struct.helper, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !77
  %313 = call i32 @ossl_quic_tserver_tick(ptr noundef %312)
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %315

314:                                              ; preds = %277
  br label %315

315:                                              ; preds = %314, %306, %276
  %316 = load i64, ptr %34, align 8, !tbaa !13
  %317 = add i64 %316, 1
  store i64 %317, ptr %34, align 8, !tbaa !13
  br label %261, !llvm.loop !100

318:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %319

319:                                              ; preds = %318, %257
  %320 = load ptr, ptr %8, align 8, !tbaa !4
  %321 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1186, ptr noundef @.str.69, ptr noundef %320, i32 noundef %321)
  store i32 1, ptr %10, align 4, !tbaa !9
  store i32 2, ptr %35, align 4
  br label %1995

322:                                              ; preds = %248
  %323 = load i64, ptr %26, align 8, !tbaa !13
  %324 = call i32 @test_size_t_lt(ptr noundef @.str.14, i32 noundef 1191, ptr noundef @.str.67, ptr noundef @.str.70, i64 noundef %323, i64 noundef 8)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 2, ptr %35, align 4
  br label %1995

327:                                              ; preds = %322
  %328 = load ptr, ptr %15, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.script_op, ptr %328, i32 0, i32 2
  %330 = load i64, ptr %329, align 8, !tbaa !19
  %331 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 1194, ptr noundef @.str.71, ptr noundef @.str.33, i64 noundef %330, i64 noundef 0)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  store i32 2, ptr %35, align 4
  br label %1995

334:                                              ; preds = %327
  %335 = load i64, ptr %14, align 8, !tbaa !13
  %336 = add i64 %335, 1
  %337 = load i64, ptr %26, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw [8 x i64], ptr %23, i64 0, i64 %337
  store i64 %336, ptr %338, align 8, !tbaa !13
  %339 = load i64, ptr %26, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %339
  store i64 0, ptr %340, align 8, !tbaa !13
  %341 = load ptr, ptr %15, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.script_op, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8, !tbaa !19
  %344 = load i64, ptr %26, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %344
  store i64 %343, ptr %345, align 8, !tbaa !13
  %346 = load i64, ptr %26, align 8, !tbaa !13
  %347 = add i64 %346, 1
  store i64 %347, ptr %26, align 8, !tbaa !13
  br label %1994

348:                                              ; preds = %248
  %349 = load ptr, ptr %27, align 8, !tbaa !92
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %1994

352:                                              ; preds = %348
  %353 = load ptr, ptr %15, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.script_op, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !19
  %356 = load i64, ptr %14, align 8, !tbaa !13
  %357 = add i64 %356, %355
  store i64 %357, ptr %14, align 8, !tbaa !13
  br label %1994

358:                                              ; preds = %248
  %359 = load ptr, ptr %6, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct.helper, ptr %359, i32 0, i32 25
  %361 = load i32, ptr %360, align 4, !tbaa !53
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  br label %1994

364:                                              ; preds = %358
  %365 = load ptr, ptr %15, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.script_op, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !19
  %368 = load i64, ptr %14, align 8, !tbaa !13
  %369 = add i64 %368, %367
  store i64 %369, ptr %14, align 8, !tbaa !13
  br label %1994

370:                                              ; preds = %248
  %371 = load i64, ptr %26, align 8, !tbaa !13
  %372 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 1218, ptr noundef @.str.67, ptr noundef @.str.33, i64 noundef %371, i64 noundef 0)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  store i32 2, ptr %35, align 4
  br label %1995

375:                                              ; preds = %370
  %376 = load i64, ptr %26, align 8, !tbaa !13
  %377 = sub i64 %376, 1
  %378 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !13
  %380 = add i64 %379, 1
  store i64 %380, ptr %378, align 8, !tbaa !13
  %381 = load i64, ptr %26, align 8, !tbaa !13
  %382 = sub i64 %381, 1
  %383 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !13
  %385 = icmp eq i64 %380, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %375
  %387 = load i64, ptr %26, align 8, !tbaa !13
  %388 = add i64 %387, -1
  store i64 %388, ptr %26, align 8, !tbaa !13
  br label %394

389:                                              ; preds = %375
  %390 = load i64, ptr %26, align 8, !tbaa !13
  %391 = sub i64 %390, 1
  %392 = getelementptr inbounds nuw [8 x i64], ptr %23, i64 0, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !13
  store i64 %393, ptr %14, align 8, !tbaa !13
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1995

394:                                              ; preds = %386
  br label %1994

395:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %396 = load ptr, ptr %15, align 8, !tbaa !11
  %397 = load ptr, ptr %22, align 8, !tbaa !90
  %398 = getelementptr inbounds nuw %struct.helper_local, ptr %397, i32 0, i32 3
  store ptr %396, ptr %398, align 8, !tbaa !101
  %399 = load ptr, ptr %15, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.script_op, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !102
  %402 = load ptr, ptr %6, align 8, !tbaa !41
  %403 = load ptr, ptr %22, align 8, !tbaa !90
  %404 = call i32 %401(ptr noundef %402, ptr noundef %403)
  store i32 %404, ptr %36, align 4, !tbaa !9
  %405 = load ptr, ptr %22, align 8, !tbaa !90
  %406 = getelementptr inbounds nuw %struct.helper_local, ptr %405, i32 0, i32 3
  store ptr null, ptr %406, align 8, !tbaa !101
  %407 = load i32, ptr %9, align 4, !tbaa !9
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %395
  %410 = load ptr, ptr %6, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw %struct.helper, ptr %410, i32 0, i32 26
  %412 = load i32, ptr %411, align 8, !tbaa !103
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %424

414:                                              ; preds = %409
  %415 = load ptr, ptr %6, align 8, !tbaa !41
  %416 = getelementptr inbounds nuw %struct.helper, ptr %415, i32 0, i32 26
  store i32 0, ptr %416, align 8, !tbaa !103
  %417 = load ptr, ptr %6, align 8, !tbaa !41
  %418 = load ptr, ptr %22, align 8, !tbaa !90
  %419 = call ptr @s_lock(ptr noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %6, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw %struct.helper, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %423 = call i32 @ossl_quic_tserver_tick(ptr noundef %422)
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %432

424:                                              ; preds = %409, %395
  %425 = load i32, ptr %36, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  %427 = zext i1 %426 to i32
  %428 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1245, ptr noundef @.str.72, i32 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  store i32 2, ptr %35, align 4
  br label %432

431:                                              ; preds = %424
  store i32 0, ptr %35, align 4
  br label %432

432:                                              ; preds = %430, %431, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %433 = load i32, ptr %35, align 4
  switch i32 %433, label %1995 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %1994

435:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %436 = load ptr, ptr %15, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct.script_op, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !104
  store ptr %438, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %439 = load ptr, ptr %37, align 8, !tbaa !4
  %440 = call i64 @strlen(ptr noundef %439) #10
  store i64 %440, ptr %38, align 8, !tbaa !13
  %441 = load i64, ptr %38, align 8, !tbaa !13
  %442 = call i32 @test_size_t_le(ptr noundef @.str.14, i32 noundef 1255, ptr noundef @.str.73, ptr noundef @.str.74, i64 noundef %441, i64 noundef 255)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %435
  %445 = load i64, ptr %38, align 8, !tbaa !13
  %446 = add i64 %445, 1
  %447 = call noalias ptr @CRYPTO_malloc(i64 noundef %446, ptr noundef @.str.14, i32 noundef 1256)
  store ptr %447, ptr %11, align 8, !tbaa !4
  %448 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1256, ptr noundef @.str.75, ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %444, %435
  store i32 2, ptr %35, align 4
  br label %475

451:                                              ; preds = %444
  %452 = load ptr, ptr %11, align 8, !tbaa !4
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  %454 = load ptr, ptr %37, align 8, !tbaa !4
  %455 = load i64, ptr %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %454, i64 %455, i1 false)
  %456 = load i64, ptr %38, align 8, !tbaa !13
  %457 = trunc i64 %456 to i8
  %458 = load ptr, ptr %11, align 8, !tbaa !4
  %459 = getelementptr inbounds i8, ptr %458, i64 0
  store i8 %457, ptr %459, align 1, !tbaa !63
  %460 = load ptr, ptr %6, align 8, !tbaa !41
  %461 = getelementptr inbounds nuw %struct.helper, ptr %460, i32 0, i32 14
  %462 = load ptr, ptr %461, align 8, !tbaa !83
  %463 = load ptr, ptr %11, align 8, !tbaa !4
  %464 = load i64, ptr %38, align 8, !tbaa !13
  %465 = add i64 %464, 1
  %466 = trunc i64 %465 to i32
  %467 = call i32 @SSL_set_alpn_protos(ptr noundef %462, ptr noundef %463, i32 noundef %466)
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i32
  %470 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1264, ptr noundef @.str.76, i32 noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %451
  store i32 2, ptr %35, align 4
  br label %475

473:                                              ; preds = %451
  %474 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %474, ptr noundef @.str.14, i32 noundef 1267)
  store ptr null, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %35, align 4
  br label %475

475:                                              ; preds = %472, %450, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %476 = load i32, ptr %35, align 4
  switch i32 %476, label %1995 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %1994

478:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 1, ptr %12, align 4, !tbaa !9
  %479 = load ptr, ptr %6, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw %struct.helper, ptr %479, i32 0, i32 14
  %481 = load ptr, ptr %480, align 8, !tbaa !83
  %482 = call i32 @SSL_connect(ptr noundef %481)
  store i32 %482, ptr %39, align 4, !tbaa !9
  %483 = load ptr, ptr %27, align 8, !tbaa !92
  %484 = load i32, ptr %39, align 4, !tbaa !9
  %485 = call i32 @check_consistent_want(ptr noundef %483, i32 noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %478
  store i32 2, ptr %35, align 4
  br label %522

488:                                              ; preds = %478
  %489 = load i32, ptr %39, align 4, !tbaa !9
  %490 = icmp ne i32 %489, 1
  br i1 %490, label %491, label %521

491:                                              ; preds = %488
  %492 = load ptr, ptr %6, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw %struct.helper, ptr %492, i32 0, i32 25
  %494 = load i32, ptr %493, align 4, !tbaa !53
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %510, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %6, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw %struct.helper, ptr %497, i32 0, i32 14
  %499 = load ptr, ptr %498, align 8, !tbaa !83
  %500 = load i32, ptr %39, align 4, !tbaa !9
  %501 = call i32 @is_want(ptr noundef %499, i32 noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %496
  %504 = load ptr, ptr %6, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw %struct.helper, ptr %504, i32 0, i32 25
  %506 = load i32, ptr %505, align 4, !tbaa !53
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1283, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %522

509:                                              ; preds = %503
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %522

510:                                              ; preds = %496, %491
  %511 = load ptr, ptr %15, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.script_op, ptr %511, i32 0, i32 2
  %513 = load i64, ptr %512, align 8, !tbaa !19
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %510
  %516 = load i32, ptr %39, align 4, !tbaa !9
  %517 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1285, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %516, i32 noundef 1)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  store i32 2, ptr %35, align 4
  br label %522

520:                                              ; preds = %515, %510
  br label %521

521:                                              ; preds = %520, %488
  store i32 0, ptr %35, align 4
  br label %522

522:                                              ; preds = %519, %508, %487, %521, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %523 = load i32, ptr %35, align 4
  switch i32 %523, label %1995 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  br label %1994

525:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store i64 0, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %526 = load ptr, ptr %27, align 8, !tbaa !92
  %527 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1296, ptr noundef @.str.80, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %525
  store i32 2, ptr %35, align 4
  br label %558

530:                                              ; preds = %525
  %531 = load ptr, ptr %27, align 8, !tbaa !92
  %532 = load ptr, ptr %15, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.script_op, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !104
  %535 = load ptr, ptr %15, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.script_op, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8, !tbaa !19
  %538 = call i32 @SSL_write_ex(ptr noundef %531, ptr noundef %534, i64 noundef %537, ptr noundef %40)
  store i32 %538, ptr %41, align 4, !tbaa !9
  %539 = load i32, ptr %41, align 4, !tbaa !9
  %540 = icmp ne i32 %539, 0
  %541 = zext i1 %540 to i32
  %542 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1300, ptr noundef @.str.81, i32 noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %556

544:                                              ; preds = %530
  %545 = load ptr, ptr %27, align 8, !tbaa !92
  %546 = load i32, ptr %41, align 4, !tbaa !9
  %547 = call i32 @check_consistent_want(ptr noundef %545, i32 noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %544
  %550 = load i64, ptr %40, align 8, !tbaa !13
  %551 = load ptr, ptr %15, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw %struct.script_op, ptr %551, i32 0, i32 2
  %553 = load i64, ptr %552, align 8, !tbaa !19
  %554 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1302, ptr noundef @.str.82, ptr noundef @.str.71, i64 noundef %550, i64 noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %549, %544, %530
  store i32 2, ptr %35, align 4
  br label %558

557:                                              ; preds = %549
  store i32 0, ptr %35, align 4
  br label %558

558:                                              ; preds = %556, %529, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %559 = load i32, ptr %35, align 4
  switch i32 %559, label %1995 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %1994

561:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store i64 0, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %562 = load ptr, ptr %27, align 8, !tbaa !92
  %563 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1312, ptr noundef @.str.80, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %561
  store i32 2, ptr %35, align 4
  br label %597

566:                                              ; preds = %561
  %567 = load ptr, ptr %27, align 8, !tbaa !92
  %568 = load ptr, ptr %15, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw %struct.script_op, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !104
  %571 = load ptr, ptr %15, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.script_op, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8, !tbaa !19
  %574 = load ptr, ptr %15, align 8, !tbaa !11
  %575 = getelementptr inbounds nuw %struct.script_op, ptr %574, i32 0, i32 5
  %576 = load i64, ptr %575, align 8, !tbaa !21
  %577 = call i32 @SSL_write_ex2(ptr noundef %567, ptr noundef %570, i64 noundef %573, i64 noundef %576, ptr noundef %42)
  store i32 %577, ptr %43, align 4, !tbaa !9
  %578 = load i32, ptr %43, align 4, !tbaa !9
  %579 = icmp ne i32 %578, 0
  %580 = zext i1 %579 to i32
  %581 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1317, ptr noundef @.str.81, i32 noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %595

583:                                              ; preds = %566
  %584 = load ptr, ptr %27, align 8, !tbaa !92
  %585 = load i32, ptr %43, align 4, !tbaa !9
  %586 = call i32 @check_consistent_want(ptr noundef %584, i32 noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %583
  %589 = load i64, ptr %42, align 8, !tbaa !13
  %590 = load ptr, ptr %15, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.script_op, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8, !tbaa !19
  %593 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1319, ptr noundef @.str.82, ptr noundef @.str.71, i64 noundef %589, i64 noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %588, %583, %566
  store i32 2, ptr %35, align 4
  br label %597

596:                                              ; preds = %588
  store i32 0, ptr %35, align 4
  br label %597

597:                                              ; preds = %595, %565, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  %598 = load i32, ptr %35, align 4
  switch i32 %598, label %1995 [
    i32 0, label %599
  ]

599:                                              ; preds = %597
  br label %1994

600:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store i64 0, ptr %44, align 8, !tbaa !13
  %601 = load i64, ptr %28, align 8, !tbaa !13
  %602 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1328, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %601, i64 noundef -1)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  store i32 2, ptr %35, align 4
  br label %630

605:                                              ; preds = %600
  %606 = load ptr, ptr %6, align 8, !tbaa !41
  %607 = load ptr, ptr %22, align 8, !tbaa !90
  %608 = call ptr @s_lock(ptr noundef %606, ptr noundef %607)
  %609 = load i64, ptr %28, align 8, !tbaa !13
  %610 = load ptr, ptr %15, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.script_op, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !104
  %613 = load ptr, ptr %15, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw %struct.script_op, ptr %613, i32 0, i32 2
  %615 = load i64, ptr %614, align 8, !tbaa !19
  %616 = call i32 @ossl_quic_tserver_write(ptr noundef %608, i64 noundef %609, ptr noundef %612, i64 noundef %615, ptr noundef %44)
  %617 = icmp ne i32 %616, 0
  %618 = zext i1 %617 to i32
  %619 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1333, ptr noundef @.str.85, i32 noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %605
  %622 = load i64, ptr %44, align 8, !tbaa !13
  %623 = load ptr, ptr %15, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %struct.script_op, ptr %623, i32 0, i32 2
  %625 = load i64, ptr %624, align 8, !tbaa !19
  %626 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1334, ptr noundef @.str.82, ptr noundef @.str.71, i64 noundef %622, i64 noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %621, %605
  store i32 2, ptr %35, align 4
  br label %630

629:                                              ; preds = %621
  store i32 0, ptr %35, align 4
  br label %630

630:                                              ; preds = %628, %604, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %631 = load i32, ptr %35, align 4
  switch i32 %631, label %1995 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  br label %1994

633:                                              ; preds = %248
  %634 = load ptr, ptr %27, align 8, !tbaa !92
  %635 = call i32 @SSL_stream_conclude(ptr noundef %634, i64 noundef 0)
  %636 = icmp ne i32 %635, 0
  %637 = zext i1 %636 to i32
  %638 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1341, ptr noundef @.str.86, i32 noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %633
  store i32 2, ptr %35, align 4
  br label %1995

641:                                              ; preds = %633
  br label %1994

642:                                              ; preds = %248
  %643 = load i64, ptr %28, align 8, !tbaa !13
  %644 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1348, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %643, i64 noundef -1)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  store i32 2, ptr %35, align 4
  br label %1995

647:                                              ; preds = %642
  %648 = load ptr, ptr %6, align 8, !tbaa !41
  %649 = load ptr, ptr %22, align 8, !tbaa !90
  %650 = call ptr @s_lock(ptr noundef %648, ptr noundef %649)
  %651 = load i64, ptr %28, align 8, !tbaa !13
  %652 = call i32 @ossl_quic_tserver_conclude(ptr noundef %650, i64 noundef %651)
  br label %1994

653:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !13
  %654 = load ptr, ptr %27, align 8, !tbaa !92
  %655 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1360, ptr noundef @.str.80, ptr noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  store i32 2, ptr %35, align 4
  br label %674

658:                                              ; preds = %653
  %659 = load ptr, ptr %27, align 8, !tbaa !92
  %660 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %661 = call i32 @SSL_peek_ex(ptr noundef %659, ptr noundef %660, i64 noundef 1, ptr noundef %46)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %658
  %664 = load i64, ptr %46, align 8, !tbaa !13
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %673

666:                                              ; preds = %663, %658
  %667 = load ptr, ptr %6, align 8, !tbaa !41
  %668 = getelementptr inbounds nuw %struct.helper, ptr %667, i32 0, i32 25
  %669 = load i32, ptr %668, align 4, !tbaa !53
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %666
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1365, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %674

672:                                              ; preds = %666
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %674

673:                                              ; preds = %663
  store i32 0, ptr %35, align 4
  br label %674

674:                                              ; preds = %671, %657, %673, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #9
  %675 = load i32, ptr %35, align 4
  switch i32 %675, label %1995 [
    i32 0, label %676
  ]

676:                                              ; preds = %674
  br label %1994

677:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store i64 0, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %678 = load ptr, ptr %15, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw %struct.script_op, ptr %678, i32 0, i32 2
  %680 = load i64, ptr %679, align 8, !tbaa !19
  %681 = icmp ugt i64 %680, 0
  br i1 %681, label %682, label %693

682:                                              ; preds = %677
  %683 = load ptr, ptr %11, align 8, !tbaa !4
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %693

685:                                              ; preds = %682
  %686 = load ptr, ptr %15, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw %struct.script_op, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8, !tbaa !19
  %689 = call noalias ptr @CRYPTO_malloc(i64 noundef %688, ptr noundef @.str.14, i32 noundef 1375)
  store ptr %689, ptr %11, align 8, !tbaa !4
  %690 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1375, ptr noundef @.str.87, ptr noundef %689)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %693, label %692

692:                                              ; preds = %685
  store i32 2, ptr %35, align 4
  br label %758

693:                                              ; preds = %685, %682, %677
  %694 = load ptr, ptr %27, align 8, !tbaa !92
  %695 = load ptr, ptr %11, align 8, !tbaa !4
  %696 = load i64, ptr %13, align 8, !tbaa !13
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %696
  %698 = load ptr, ptr %15, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw %struct.script_op, ptr %698, i32 0, i32 2
  %700 = load i64, ptr %699, align 8, !tbaa !19
  %701 = load i64, ptr %13, align 8, !tbaa !13
  %702 = sub i64 %700, %701
  %703 = call i32 @SSL_read_ex(ptr noundef %694, ptr noundef %697, i64 noundef %702, ptr noundef %47)
  store i32 %703, ptr %48, align 4, !tbaa !9
  %704 = load ptr, ptr %27, align 8, !tbaa !92
  %705 = load i32, ptr %48, align 4, !tbaa !9
  %706 = call i32 @check_consistent_want(ptr noundef %704, i32 noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %709, label %708

708:                                              ; preds = %693
  store i32 2, ptr %35, align 4
  br label %758

709:                                              ; preds = %693
  %710 = load i32, ptr %48, align 4, !tbaa !9
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %719, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %6, align 8, !tbaa !41
  %714 = getelementptr inbounds nuw %struct.helper, ptr %713, i32 0, i32 25
  %715 = load i32, ptr %714, align 4, !tbaa !53
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %712
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1384, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %758

718:                                              ; preds = %712
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %758

719:                                              ; preds = %709
  %720 = load i64, ptr %47, align 8, !tbaa !13
  %721 = load i64, ptr %13, align 8, !tbaa !13
  %722 = add i64 %720, %721
  %723 = load ptr, ptr %15, align 8, !tbaa !11
  %724 = getelementptr inbounds nuw %struct.script_op, ptr %723, i32 0, i32 2
  %725 = load i64, ptr %724, align 8, !tbaa !19
  %726 = icmp ne i64 %722, %725
  br i1 %726, label %727, label %737

727:                                              ; preds = %719
  %728 = load i64, ptr %47, align 8, !tbaa !13
  %729 = load i64, ptr %13, align 8, !tbaa !13
  %730 = add i64 %729, %728
  store i64 %730, ptr %13, align 8, !tbaa !13
  %731 = load ptr, ptr %6, align 8, !tbaa !41
  %732 = getelementptr inbounds nuw %struct.helper, ptr %731, i32 0, i32 25
  %733 = load i32, ptr %732, align 4, !tbaa !53
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %727
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1388, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %758

736:                                              ; preds = %727
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %758

737:                                              ; preds = %719
  %738 = load ptr, ptr %15, align 8, !tbaa !11
  %739 = getelementptr inbounds nuw %struct.script_op, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8, !tbaa !19
  %741 = icmp ugt i64 %740, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %737
  %743 = load ptr, ptr %11, align 8, !tbaa !4
  %744 = load ptr, ptr %15, align 8, !tbaa !11
  %745 = getelementptr inbounds nuw %struct.script_op, ptr %744, i32 0, i32 2
  %746 = load i64, ptr %745, align 8, !tbaa !19
  %747 = load ptr, ptr %15, align 8, !tbaa !11
  %748 = getelementptr inbounds nuw %struct.script_op, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !104
  %750 = load ptr, ptr %15, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw %struct.script_op, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8, !tbaa !19
  %753 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1392, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %743, i64 noundef %746, ptr noundef %749, i64 noundef %752)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %756, label %755

755:                                              ; preds = %742
  store i32 2, ptr %35, align 4
  br label %758

756:                                              ; preds = %742, %737
  %757 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %757, ptr noundef @.str.14, i32 noundef 1395)
  store ptr null, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %35, align 4
  br label %758

758:                                              ; preds = %755, %735, %717, %708, %692, %756, %736, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  %759 = load i32, ptr %35, align 4
  switch i32 %759, label %1995 [
    i32 0, label %760
  ]

760:                                              ; preds = %758
  br label %1994

761:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  store i64 0, ptr %49, align 8, !tbaa !13
  %762 = load i64, ptr %28, align 8, !tbaa !13
  %763 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1404, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %762, i64 noundef -1)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  store i32 2, ptr %35, align 4
  br label %841

766:                                              ; preds = %761
  %767 = load ptr, ptr %15, align 8, !tbaa !11
  %768 = getelementptr inbounds nuw %struct.script_op, ptr %767, i32 0, i32 2
  %769 = load i64, ptr %768, align 8, !tbaa !19
  %770 = icmp ugt i64 %769, 0
  br i1 %770, label %771, label %782

771:                                              ; preds = %766
  %772 = load ptr, ptr %11, align 8, !tbaa !4
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %782

774:                                              ; preds = %771
  %775 = load ptr, ptr %15, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.script_op, ptr %775, i32 0, i32 2
  %777 = load i64, ptr %776, align 8, !tbaa !19
  %778 = call noalias ptr @CRYPTO_malloc(i64 noundef %777, ptr noundef @.str.14, i32 noundef 1408)
  store ptr %778, ptr %11, align 8, !tbaa !4
  %779 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1408, ptr noundef @.str.87, ptr noundef %778)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %782, label %781

781:                                              ; preds = %774
  store i32 2, ptr %35, align 4
  br label %841

782:                                              ; preds = %774, %771, %766
  %783 = load ptr, ptr %6, align 8, !tbaa !41
  %784 = load ptr, ptr %22, align 8, !tbaa !90
  %785 = call ptr @s_lock(ptr noundef %783, ptr noundef %784)
  %786 = load i64, ptr %28, align 8, !tbaa !13
  %787 = load ptr, ptr %11, align 8, !tbaa !4
  %788 = load i64, ptr %13, align 8, !tbaa !13
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %788
  %790 = load ptr, ptr %15, align 8, !tbaa !11
  %791 = getelementptr inbounds nuw %struct.script_op, ptr %790, i32 0, i32 2
  %792 = load i64, ptr %791, align 8, !tbaa !19
  %793 = load i64, ptr %13, align 8, !tbaa !13
  %794 = sub i64 %792, %793
  %795 = call i32 @ossl_quic_tserver_read(ptr noundef %785, i64 noundef %786, ptr noundef %789, i64 noundef %794, ptr noundef %49)
  %796 = icmp ne i32 %795, 0
  %797 = zext i1 %796 to i32
  %798 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1414, ptr noundef @.str.90, i32 noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %801, label %800

800:                                              ; preds = %782
  store i32 2, ptr %35, align 4
  br label %841

801:                                              ; preds = %782
  %802 = load i64, ptr %49, align 8, !tbaa !13
  %803 = load i64, ptr %13, align 8, !tbaa !13
  %804 = add i64 %802, %803
  %805 = load ptr, ptr %15, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw %struct.script_op, ptr %805, i32 0, i32 2
  %807 = load i64, ptr %806, align 8, !tbaa !19
  %808 = icmp ne i64 %804, %807
  br i1 %808, label %809, label %820

809:                                              ; preds = %801
  %810 = load i64, ptr %49, align 8, !tbaa !13
  %811 = load i64, ptr %13, align 8, !tbaa !13
  %812 = add i64 %811, %810
  store i64 %812, ptr %13, align 8, !tbaa !13
  %813 = load ptr, ptr %6, align 8, !tbaa !41
  %814 = load ptr, ptr %22, align 8, !tbaa !90
  %815 = call ptr @s_lock(ptr noundef %813, ptr noundef %814)
  %816 = load ptr, ptr %6, align 8, !tbaa !41
  %817 = getelementptr inbounds nuw %struct.helper, ptr %816, i32 0, i32 7
  %818 = load ptr, ptr %817, align 8, !tbaa !77
  %819 = call i32 @ossl_quic_tserver_tick(ptr noundef %818)
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %841

820:                                              ; preds = %801
  %821 = load ptr, ptr %15, align 8, !tbaa !11
  %822 = getelementptr inbounds nuw %struct.script_op, ptr %821, i32 0, i32 2
  %823 = load i64, ptr %822, align 8, !tbaa !19
  %824 = icmp ugt i64 %823, 0
  br i1 %824, label %825, label %839

825:                                              ; preds = %820
  %826 = load ptr, ptr %11, align 8, !tbaa !4
  %827 = load ptr, ptr %15, align 8, !tbaa !11
  %828 = getelementptr inbounds nuw %struct.script_op, ptr %827, i32 0, i32 2
  %829 = load i64, ptr %828, align 8, !tbaa !19
  %830 = load ptr, ptr %15, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw %struct.script_op, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !104
  %833 = load ptr, ptr %15, align 8, !tbaa !11
  %834 = getelementptr inbounds nuw %struct.script_op, ptr %833, i32 0, i32 2
  %835 = load i64, ptr %834, align 8, !tbaa !19
  %836 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 1423, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %826, i64 noundef %829, ptr noundef %832, i64 noundef %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %839, label %838

838:                                              ; preds = %825
  store i32 2, ptr %35, align 4
  br label %841

839:                                              ; preds = %825, %820
  %840 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %840, ptr noundef @.str.14, i32 noundef 1426)
  store ptr null, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %35, align 4
  br label %841

841:                                              ; preds = %838, %800, %781, %765, %839, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %842 = load i32, ptr %35, align 4
  switch i32 %842, label %1995 [
    i32 0, label %843
  ]

843:                                              ; preds = %841
  br label %1994

844:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store i64 0, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %845 = load ptr, ptr %27, align 8, !tbaa !92
  %846 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %847 = call i32 @SSL_read_ex(ptr noundef %845, ptr noundef %846, i64 noundef 1, ptr noundef %51)
  store i32 %847, ptr %52, align 4, !tbaa !9
  %848 = load ptr, ptr %27, align 8, !tbaa !92
  %849 = load i32, ptr %52, align 4, !tbaa !9
  %850 = call i32 @check_consistent_want(ptr noundef %848, i32 noundef %849)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %862

852:                                              ; preds = %844
  %853 = load i32, ptr %52, align 4, !tbaa !9
  %854 = icmp ne i32 %853, 0
  %855 = zext i1 %854 to i32
  %856 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1439, ptr noundef @.str.81, i32 noundef %855)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %852
  %859 = load i64, ptr %51, align 8, !tbaa !13
  %860 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1440, ptr noundef @.str.91, ptr noundef @.str.33, i64 noundef %859, i64 noundef 0)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %863, label %862

862:                                              ; preds = %858, %852, %844
  store i32 2, ptr %35, align 4
  br label %887

863:                                              ; preds = %858
  %864 = load ptr, ptr %27, align 8, !tbaa !92
  %865 = call i32 @is_want(ptr noundef %864, i32 noundef 0)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %874

867:                                              ; preds = %863
  %868 = load ptr, ptr %6, align 8, !tbaa !41
  %869 = getelementptr inbounds nuw %struct.helper, ptr %868, i32 0, i32 25
  %870 = load i32, ptr %869, align 4, !tbaa !53
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %867
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1444, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %887

873:                                              ; preds = %867
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %887

874:                                              ; preds = %863
  %875 = load ptr, ptr %27, align 8, !tbaa !92
  %876 = call i32 @SSL_get_error(ptr noundef %875, i32 noundef 0)
  %877 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1447, ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef %876, i32 noundef 6)
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %880, label %879

879:                                              ; preds = %874
  store i32 2, ptr %35, align 4
  br label %887

880:                                              ; preds = %874
  %881 = load ptr, ptr %27, align 8, !tbaa !92
  %882 = call i32 @SSL_want(ptr noundef %881)
  %883 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1450, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef %882, i32 noundef 1)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %880
  store i32 2, ptr %35, align 4
  br label %887

886:                                              ; preds = %880
  store i32 0, ptr %35, align 4
  br label %887

887:                                              ; preds = %885, %879, %872, %862, %886, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  %888 = load i32, ptr %35, align 4
  switch i32 %888, label %1995 [
    i32 0, label %889
  ]

889:                                              ; preds = %887
  br label %1994

890:                                              ; preds = %248
  %891 = load i64, ptr %28, align 8, !tbaa !13
  %892 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1457, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %891, i64 noundef -1)
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %895, label %894

894:                                              ; preds = %890
  store i32 2, ptr %35, align 4
  br label %1995

895:                                              ; preds = %890
  %896 = load ptr, ptr %6, align 8, !tbaa !41
  %897 = load ptr, ptr %22, align 8, !tbaa !90
  %898 = call ptr @s_lock(ptr noundef %896, ptr noundef %897)
  %899 = load i64, ptr %28, align 8, !tbaa !13
  %900 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %898, i64 noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %910, label %902

902:                                              ; preds = %895
  %903 = load ptr, ptr %6, align 8, !tbaa !41
  %904 = load ptr, ptr %22, align 8, !tbaa !90
  %905 = call ptr @s_lock(ptr noundef %903, ptr noundef %904)
  %906 = load ptr, ptr %6, align 8, !tbaa !41
  %907 = getelementptr inbounds nuw %struct.helper, ptr %906, i32 0, i32 7
  %908 = load ptr, ptr %907, align 8, !tbaa !77
  %909 = call i32 @ossl_quic_tserver_tick(ptr noundef %908)
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1995

910:                                              ; preds = %895
  br label %1994

911:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %912 = load ptr, ptr %27, align 8, !tbaa !92
  %913 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1469, ptr noundef @.str.80, ptr noundef %912)
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %916, label %915

915:                                              ; preds = %911
  store i32 2, ptr %35, align 4
  br label %944

916:                                              ; preds = %911
  %917 = load ptr, ptr %15, align 8, !tbaa !11
  %918 = getelementptr inbounds nuw %struct.script_op, ptr %917, i32 0, i32 4
  %919 = load ptr, ptr %918, align 8, !tbaa !93
  %920 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1472, ptr noundef @.str.96, ptr noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %923, label %922

922:                                              ; preds = %916
  store i32 2, ptr %35, align 4
  br label %944

923:                                              ; preds = %916
  %924 = load ptr, ptr %6, align 8, !tbaa !41
  %925 = getelementptr inbounds nuw %struct.helper, ptr %924, i32 0, i32 14
  %926 = load ptr, ptr %925, align 8, !tbaa !83
  %927 = call ptr @ossl_quic_detach_stream(ptr noundef %926)
  store ptr %927, ptr %53, align 8, !tbaa !92
  %928 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1475, ptr noundef @.str.97, ptr noundef %927)
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %931, label %930

930:                                              ; preds = %923
  store i32 2, ptr %35, align 4
  br label %944

931:                                              ; preds = %923
  %932 = load ptr, ptr %22, align 8, !tbaa !90
  %933 = load ptr, ptr %15, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw %struct.script_op, ptr %933, i32 0, i32 4
  %935 = load ptr, ptr %934, align 8, !tbaa !93
  %936 = load ptr, ptr %53, align 8, !tbaa !92
  %937 = call i32 @helper_local_set_c_stream(ptr noundef %932, ptr noundef %935, ptr noundef %936)
  %938 = icmp ne i32 %937, 0
  %939 = zext i1 %938 to i32
  %940 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1478, ptr noundef @.str.98, i32 noundef %939)
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %943, label %942

942:                                              ; preds = %931
  store i32 2, ptr %35, align 4
  br label %944

943:                                              ; preds = %931
  store i32 0, ptr %35, align 4
  br label %944

944:                                              ; preds = %942, %930, %922, %915, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %945 = load i32, ptr %35, align 4
  switch i32 %945, label %1995 [
    i32 0, label %946
  ]

946:                                              ; preds = %944
  br label %1994

947:                                              ; preds = %248
  %948 = load ptr, ptr %27, align 8, !tbaa !92
  %949 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1485, ptr noundef @.str.80, ptr noundef %948)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %952, label %951

951:                                              ; preds = %947
  store i32 2, ptr %35, align 4
  br label %1995

952:                                              ; preds = %947
  %953 = load ptr, ptr %15, align 8, !tbaa !11
  %954 = getelementptr inbounds nuw %struct.script_op, ptr %953, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8, !tbaa !93
  %956 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1488, ptr noundef @.str.96, ptr noundef %955)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %959, label %958

958:                                              ; preds = %952
  store i32 2, ptr %35, align 4
  br label %1995

959:                                              ; preds = %952
  %960 = load ptr, ptr %6, align 8, !tbaa !41
  %961 = getelementptr inbounds nuw %struct.helper, ptr %960, i32 0, i32 14
  %962 = load ptr, ptr %961, align 8, !tbaa !83
  %963 = load ptr, ptr %27, align 8, !tbaa !92
  %964 = call i32 @ossl_quic_attach_stream(ptr noundef %962, ptr noundef %963)
  %965 = icmp ne i32 %964, 0
  %966 = zext i1 %965 to i32
  %967 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1491, ptr noundef @.str.99, i32 noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %970, label %969

969:                                              ; preds = %959
  store i32 2, ptr %35, align 4
  br label %1995

970:                                              ; preds = %959
  %971 = load ptr, ptr %22, align 8, !tbaa !90
  %972 = load ptr, ptr %15, align 8, !tbaa !11
  %973 = getelementptr inbounds nuw %struct.script_op, ptr %972, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8, !tbaa !93
  %975 = call i32 @helper_local_set_c_stream(ptr noundef %971, ptr noundef %974, ptr noundef null)
  %976 = icmp ne i32 %975, 0
  %977 = zext i1 %976 to i32
  %978 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1494, ptr noundef @.str.100, i32 noundef %977)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %981, label %980

980:                                              ; preds = %970
  store i32 2, ptr %35, align 4
  br label %1995

981:                                              ; preds = %970
  br label %1994

982:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %983 = load ptr, ptr %15, align 8, !tbaa !11
  %984 = getelementptr inbounds nuw %struct.script_op, ptr %983, i32 0, i32 2
  %985 = load i64, ptr %984, align 8, !tbaa !19
  store i64 %985, ptr %55, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %986 = load i64, ptr %55, align 8, !tbaa !13
  %987 = and i64 %986, 65536
  %988 = icmp ne i64 %987, 0
  %989 = zext i1 %988 to i32
  store i32 %989, ptr %56, align 4, !tbaa !9
  %990 = load i64, ptr %55, align 8, !tbaa !13
  %991 = and i64 %990, -65537
  store i64 %991, ptr %55, align 8, !tbaa !13
  %992 = load ptr, ptr %27, align 8, !tbaa !92
  %993 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1507, ptr noundef @.str.80, ptr noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %996, label %995

995:                                              ; preds = %982
  store i32 2, ptr %35, align 4
  br label %1061

996:                                              ; preds = %982
  %997 = load ptr, ptr %15, align 8, !tbaa !11
  %998 = getelementptr inbounds nuw %struct.script_op, ptr %997, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8, !tbaa !93
  %1000 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1510, ptr noundef @.str.96, ptr noundef %999)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %996
  store i32 2, ptr %35, align 4
  br label %1061

1003:                                             ; preds = %996
  %1004 = load ptr, ptr %6, align 8, !tbaa !41
  %1005 = getelementptr inbounds nuw %struct.helper, ptr %1004, i32 0, i32 14
  %1006 = load ptr, ptr %1005, align 8, !tbaa !83
  %1007 = load i64, ptr %55, align 8, !tbaa !13
  %1008 = call ptr @SSL_new_stream(ptr noundef %1006, i64 noundef %1007)
  store ptr %1008, ptr %54, align 8, !tbaa !92
  %1009 = load i32, ptr %56, align 4, !tbaa !9
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1016, label %1011

1011:                                             ; preds = %1003
  %1012 = load ptr, ptr %54, align 8, !tbaa !92
  %1013 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1514, ptr noundef @.str.101, ptr noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1011
  store i32 2, ptr %35, align 4
  br label %1061

1016:                                             ; preds = %1011, %1003
  %1017 = load i32, ptr %56, align 4, !tbaa !9
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %54, align 8, !tbaa !92
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1034

1022:                                             ; preds = %1019
  %1023 = call i64 @ERR_get_error()
  %1024 = call i32 @ERR_GET_REASON(i64 noundef %1023)
  %1025 = sext i32 %1024 to i64
  %1026 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1519, ptr noundef @.str.102, ptr noundef @.str.103, i64 noundef %1025, i64 noundef 411)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1022
  store i32 2, ptr %35, align 4
  br label %1061

1029:                                             ; preds = %1022
  %1030 = load ptr, ptr %6, align 8, !tbaa !41
  %1031 = getelementptr inbounds nuw %struct.helper, ptr %1030, i32 0, i32 36
  %1032 = load i64, ptr %1031, align 8, !tbaa !105
  %1033 = add i64 %1032, 1
  store i64 %1033, ptr %1031, align 8, !tbaa !105
  store i32 6, ptr %35, align 4
  br label %1061

1034:                                             ; preds = %1019, %1016
  %1035 = load ptr, ptr %15, align 8, !tbaa !11
  %1036 = getelementptr inbounds nuw %struct.script_op, ptr %1035, i32 0, i32 5
  %1037 = load i64, ptr %1036, align 8, !tbaa !21
  %1038 = icmp ne i64 %1037, -1
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %54, align 8, !tbaa !92
  %1041 = call i64 @SSL_get_stream_id(ptr noundef %1040)
  %1042 = load ptr, ptr %15, align 8, !tbaa !11
  %1043 = getelementptr inbounds nuw %struct.script_op, ptr %1042, i32 0, i32 5
  %1044 = load i64, ptr %1043, align 8, !tbaa !21
  %1045 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1528, ptr noundef @.str.104, ptr noundef @.str.105, i64 noundef %1041, i64 noundef %1044)
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1039
  store i32 2, ptr %35, align 4
  br label %1061

1048:                                             ; preds = %1039, %1034
  %1049 = load ptr, ptr %22, align 8, !tbaa !90
  %1050 = load ptr, ptr %15, align 8, !tbaa !11
  %1051 = getelementptr inbounds nuw %struct.script_op, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8, !tbaa !93
  %1053 = load ptr, ptr %54, align 8, !tbaa !92
  %1054 = call i32 @helper_local_set_c_stream(ptr noundef %1049, ptr noundef %1052, ptr noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  %1056 = zext i1 %1055 to i32
  %1057 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1531, ptr noundef @.str.98, i32 noundef %1056)
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1048
  store i32 2, ptr %35, align 4
  br label %1061

1060:                                             ; preds = %1048
  store i32 0, ptr %35, align 4
  br label %1061

1061:                                             ; preds = %1059, %1047, %1028, %1015, %1002, %995, %1060, %1029
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  %1062 = load i32, ptr %35, align 4
  switch i32 %1062, label %1995 [
    i32 0, label %1063
    i32 6, label %1994
  ]

1063:                                             ; preds = %1061
  br label %1994

1064:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  store i64 -1, ptr %57, align 8, !tbaa !13
  %1065 = load i64, ptr %28, align 8, !tbaa !13
  %1066 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1540, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %1065, i64 noundef -1)
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1064
  store i32 2, ptr %35, align 4
  br label %1117

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %15, align 8, !tbaa !11
  %1071 = getelementptr inbounds nuw %struct.script_op, ptr %1070, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8, !tbaa !93
  %1073 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1543, ptr noundef @.str.96, ptr noundef %1072)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1069
  store i32 2, ptr %35, align 4
  br label %1117

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %6, align 8, !tbaa !41
  %1078 = load ptr, ptr %22, align 8, !tbaa !90
  %1079 = call ptr @s_lock(ptr noundef %1077, ptr noundef %1078)
  %1080 = load ptr, ptr %15, align 8, !tbaa !11
  %1081 = getelementptr inbounds nuw %struct.script_op, ptr %1080, i32 0, i32 2
  %1082 = load i64, ptr %1081, align 8, !tbaa !19
  %1083 = icmp ugt i64 %1082, 0
  %1084 = zext i1 %1083 to i32
  %1085 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %1079, i32 noundef %1084, ptr noundef %57)
  %1086 = icmp ne i32 %1085, 0
  %1087 = zext i1 %1086 to i32
  %1088 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1548, ptr noundef @.str.106, i32 noundef %1087)
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1076
  store i32 2, ptr %35, align 4
  br label %1117

1091:                                             ; preds = %1076
  %1092 = load ptr, ptr %15, align 8, !tbaa !11
  %1093 = getelementptr inbounds nuw %struct.script_op, ptr %1092, i32 0, i32 5
  %1094 = load i64, ptr %1093, align 8, !tbaa !21
  %1095 = icmp ne i64 %1094, -1
  br i1 %1095, label %1096, label %1104

1096:                                             ; preds = %1091
  %1097 = load i64, ptr %57, align 8, !tbaa !13
  %1098 = load ptr, ptr %15, align 8, !tbaa !11
  %1099 = getelementptr inbounds nuw %struct.script_op, ptr %1098, i32 0, i32 5
  %1100 = load i64, ptr %1099, align 8, !tbaa !21
  %1101 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1552, ptr noundef @.str.107, ptr noundef @.str.105, i64 noundef %1097, i64 noundef %1100)
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1096
  store i32 2, ptr %35, align 4
  br label %1117

1104:                                             ; preds = %1096, %1091
  %1105 = load ptr, ptr %6, align 8, !tbaa !41
  %1106 = load ptr, ptr %15, align 8, !tbaa !11
  %1107 = getelementptr inbounds nuw %struct.script_op, ptr %1106, i32 0, i32 4
  %1108 = load ptr, ptr %1107, align 8, !tbaa !93
  %1109 = load i64, ptr %57, align 8, !tbaa !13
  %1110 = call i32 @helper_set_s_stream(ptr noundef %1105, ptr noundef %1108, i64 noundef %1109)
  %1111 = icmp ne i32 %1110, 0
  %1112 = zext i1 %1111 to i32
  %1113 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1556, ptr noundef @.str.108, i32 noundef %1112)
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1104
  store i32 2, ptr %35, align 4
  br label %1117

1116:                                             ; preds = %1104
  store i32 0, ptr %35, align 4
  br label %1117

1117:                                             ; preds = %1115, %1103, %1090, %1075, %1068, %1116
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  %1118 = load i32, ptr %35, align 4
  switch i32 %1118, label %1995 [
    i32 0, label %1119
  ]

1119:                                             ; preds = %1117
  br label %1994

1120:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %1121 = load ptr, ptr %27, align 8, !tbaa !92
  %1122 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1565, ptr noundef @.str.80, ptr noundef %1121)
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1120
  store i32 2, ptr %35, align 4
  br label %1158

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %15, align 8, !tbaa !11
  %1127 = getelementptr inbounds nuw %struct.script_op, ptr %1126, i32 0, i32 4
  %1128 = load ptr, ptr %1127, align 8, !tbaa !93
  %1129 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1568, ptr noundef @.str.96, ptr noundef %1128)
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1125
  store i32 2, ptr %35, align 4
  br label %1158

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %6, align 8, !tbaa !41
  %1134 = getelementptr inbounds nuw %struct.helper, ptr %1133, i32 0, i32 14
  %1135 = load ptr, ptr %1134, align 8, !tbaa !83
  %1136 = call ptr @SSL_accept_stream(ptr noundef %1135, i64 noundef 0)
  store ptr %1136, ptr %58, align 8, !tbaa !92
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %6, align 8, !tbaa !41
  %1140 = getelementptr inbounds nuw %struct.helper, ptr %1139, i32 0, i32 25
  %1141 = load i32, ptr %1140, align 4, !tbaa !53
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1138
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1572, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %1158

1144:                                             ; preds = %1138
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1158

1145:                                             ; preds = %1132
  %1146 = load ptr, ptr %22, align 8, !tbaa !90
  %1147 = load ptr, ptr %15, align 8, !tbaa !11
  %1148 = getelementptr inbounds nuw %struct.script_op, ptr %1147, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8, !tbaa !93
  %1150 = load ptr, ptr %58, align 8, !tbaa !92
  %1151 = call i32 @helper_local_set_c_stream(ptr noundef %1146, ptr noundef %1149, ptr noundef %1150)
  %1152 = icmp ne i32 %1151, 0
  %1153 = zext i1 %1152 to i32
  %1154 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1575, ptr noundef @.str.98, i32 noundef %1153)
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1157, label %1156

1156:                                             ; preds = %1145
  store i32 2, ptr %35, align 4
  br label %1158

1157:                                             ; preds = %1145
  store i32 0, ptr %35, align 4
  br label %1158

1158:                                             ; preds = %1156, %1143, %1131, %1124, %1157, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  %1159 = load i32, ptr %35, align 4
  switch i32 %1159, label %1995 [
    i32 0, label %1160
  ]

1160:                                             ; preds = %1158
  br label %1994

1161:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %1162 = load i64, ptr %28, align 8, !tbaa !13
  %1163 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1584, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %1162, i64 noundef -1)
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1166, label %1165

1165:                                             ; preds = %1161
  store i32 2, ptr %35, align 4
  br label %1201

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %15, align 8, !tbaa !11
  %1168 = getelementptr inbounds nuw %struct.script_op, ptr %1167, i32 0, i32 4
  %1169 = load ptr, ptr %1168, align 8, !tbaa !93
  %1170 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1587, ptr noundef @.str.96, ptr noundef %1169)
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1166
  store i32 2, ptr %35, align 4
  br label %1201

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %6, align 8, !tbaa !41
  %1175 = load ptr, ptr %22, align 8, !tbaa !90
  %1176 = call ptr @s_lock(ptr noundef %1174, ptr noundef %1175)
  %1177 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %1176)
  store i64 %1177, ptr %59, align 8, !tbaa !13
  %1178 = load i64, ptr %59, align 8, !tbaa !13
  %1179 = icmp eq i64 %1178, -1
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %6, align 8, !tbaa !41
  %1182 = load ptr, ptr %22, align 8, !tbaa !90
  %1183 = call ptr @s_lock(ptr noundef %1181, ptr noundef %1182)
  %1184 = load ptr, ptr %6, align 8, !tbaa !41
  %1185 = getelementptr inbounds nuw %struct.helper, ptr %1184, i32 0, i32 7
  %1186 = load ptr, ptr %1185, align 8, !tbaa !77
  %1187 = call i32 @ossl_quic_tserver_tick(ptr noundef %1186)
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1201

1188:                                             ; preds = %1173
  %1189 = load ptr, ptr %6, align 8, !tbaa !41
  %1190 = load ptr, ptr %15, align 8, !tbaa !11
  %1191 = getelementptr inbounds nuw %struct.script_op, ptr %1190, i32 0, i32 4
  %1192 = load ptr, ptr %1191, align 8, !tbaa !93
  %1193 = load i64, ptr %59, align 8, !tbaa !13
  %1194 = call i32 @helper_set_s_stream(ptr noundef %1189, ptr noundef %1192, i64 noundef %1193)
  %1195 = icmp ne i32 %1194, 0
  %1196 = zext i1 %1195 to i32
  %1197 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1594, ptr noundef @.str.109, i32 noundef %1196)
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1188
  store i32 2, ptr %35, align 4
  br label %1201

1200:                                             ; preds = %1188
  store i32 0, ptr %35, align 4
  br label %1201

1201:                                             ; preds = %1199, %1172, %1165, %1200, %1180
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  %1202 = load i32, ptr %35, align 4
  switch i32 %1202, label %1995 [
    i32 0, label %1203
  ]

1203:                                             ; preds = %1201
  br label %1994

1204:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %1205 = load ptr, ptr %6, align 8, !tbaa !41
  %1206 = getelementptr inbounds nuw %struct.helper, ptr %1205, i32 0, i32 14
  %1207 = load ptr, ptr %1206, align 8, !tbaa !83
  %1208 = call ptr @SSL_accept_stream(ptr noundef %1207, i64 noundef 1)
  store ptr %1208, ptr %60, align 8, !tbaa !92
  %1209 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1604, ptr noundef @.str.110, ptr noundef %1208)
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %60, align 8, !tbaa !92
  call void @SSL_free(ptr noundef %1212)
  store i32 2, ptr %35, align 4
  br label %1214

1213:                                             ; preds = %1204
  store i32 0, ptr %35, align 4
  br label %1214

1214:                                             ; preds = %1211, %1213
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  %1215 = load i32, ptr %35, align 4
  switch i32 %1215, label %1995 [
    i32 0, label %1216
  ]

1216:                                             ; preds = %1214
  br label %1994

1217:                                             ; preds = %248
  %1218 = load ptr, ptr %27, align 8, !tbaa !92
  %1219 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1613, ptr noundef @.str.80, ptr noundef %1218)
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1231

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %27, align 8, !tbaa !92
  %1223 = call i32 @SSL_is_connection(ptr noundef %1222)
  %1224 = icmp ne i32 %1223, 0
  %1225 = xor i1 %1224, true
  %1226 = zext i1 %1225 to i32
  %1227 = icmp ne i32 %1226, 0
  %1228 = zext i1 %1227 to i32
  %1229 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1614, ptr noundef @.str.111, i32 noundef %1228)
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1221, %1217
  store i32 2, ptr %35, align 4
  br label %1995

1232:                                             ; preds = %1221
  %1233 = load ptr, ptr %15, align 8, !tbaa !11
  %1234 = getelementptr inbounds nuw %struct.script_op, ptr %1233, i32 0, i32 4
  %1235 = load ptr, ptr %1234, align 8, !tbaa !93
  %1236 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1617, ptr noundef @.str.96, ptr noundef %1235)
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1232
  store i32 2, ptr %35, align 4
  br label %1995

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %22, align 8, !tbaa !90
  %1241 = load ptr, ptr %15, align 8, !tbaa !11
  %1242 = getelementptr inbounds nuw %struct.script_op, ptr %1241, i32 0, i32 4
  %1243 = load ptr, ptr %1242, align 8, !tbaa !93
  %1244 = call i32 @helper_local_set_c_stream(ptr noundef %1240, ptr noundef %1243, ptr noundef null)
  %1245 = icmp ne i32 %1244, 0
  %1246 = zext i1 %1245 to i32
  %1247 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1620, ptr noundef @.str.100, i32 noundef %1246)
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1239
  store i32 2, ptr %35, align 4
  br label %1995

1250:                                             ; preds = %1239
  %1251 = load ptr, ptr %27, align 8, !tbaa !92
  call void @SSL_free(ptr noundef %1251)
  store ptr null, ptr %27, align 8, !tbaa !92
  br label %1994

1252:                                             ; preds = %248
  %1253 = load ptr, ptr %27, align 8, !tbaa !92
  %1254 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1630, ptr noundef @.str.80, ptr noundef %1253)
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1252
  store i32 2, ptr %35, align 4
  br label %1995

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %27, align 8, !tbaa !92
  %1259 = load ptr, ptr %15, align 8, !tbaa !11
  %1260 = getelementptr inbounds nuw %struct.script_op, ptr %1259, i32 0, i32 2
  %1261 = load i64, ptr %1260, align 8, !tbaa !19
  %1262 = trunc i64 %1261 to i32
  %1263 = call i32 @SSL_set_default_stream_mode(ptr noundef %1258, i32 noundef %1262)
  %1264 = icmp ne i32 %1263, 0
  %1265 = zext i1 %1264 to i32
  %1266 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1633, ptr noundef @.str.112, i32 noundef %1265)
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1269, label %1268

1268:                                             ; preds = %1257
  store i32 2, ptr %35, align 4
  br label %1995

1269:                                             ; preds = %1257
  br label %1994

1270:                                             ; preds = %248
  %1271 = load ptr, ptr %27, align 8, !tbaa !92
  %1272 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1640, ptr noundef @.str.80, ptr noundef %1271)
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1270
  store i32 2, ptr %35, align 4
  br label %1995

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %27, align 8, !tbaa !92
  %1277 = load ptr, ptr %15, align 8, !tbaa !11
  %1278 = getelementptr inbounds nuw %struct.script_op, ptr %1277, i32 0, i32 2
  %1279 = load i64, ptr %1278, align 8, !tbaa !19
  %1280 = trunc i64 %1279 to i32
  %1281 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %1276, i32 noundef %1280, i64 noundef 0)
  %1282 = icmp ne i32 %1281, 0
  %1283 = zext i1 %1282 to i32
  %1284 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1644, ptr noundef @.str.113, i32 noundef %1283)
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1287, label %1286

1286:                                             ; preds = %1275
  store i32 2, ptr %35, align 4
  br label %1995

1287:                                             ; preds = %1275
  br label %1994

1288:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %1289 = load ptr, ptr %6, align 8, !tbaa !41
  %1290 = getelementptr inbounds nuw %struct.helper, ptr %1289, i32 0, i32 14
  %1291 = load ptr, ptr %1290, align 8, !tbaa !83
  %1292 = call ptr @ossl_quic_conn_get_channel(ptr noundef %1291)
  store ptr %1292, ptr %62, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 16, i1 false)
  %1293 = load ptr, ptr %62, align 8, !tbaa !106
  %1294 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %1293)
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %1294, i32 noundef 0)
  %1295 = load ptr, ptr %27, align 8, !tbaa !92
  %1296 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1657, ptr noundef @.str.80, ptr noundef %1295)
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1299, label %1298

1298:                                             ; preds = %1288
  store i32 2, ptr %35, align 4
  br label %1324

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %15, align 8, !tbaa !11
  %1301 = getelementptr inbounds nuw %struct.script_op, ptr %1300, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !104
  %1303 = getelementptr inbounds nuw %struct.ssl_shutdown_ex_args_st, ptr %63, i32 0, i32 1
  store ptr %1302, ptr %1303, align 8, !tbaa !108
  %1304 = load ptr, ptr %27, align 8, !tbaa !92
  %1305 = load ptr, ptr %15, align 8, !tbaa !11
  %1306 = getelementptr inbounds nuw %struct.script_op, ptr %1305, i32 0, i32 2
  %1307 = load i64, ptr %1306, align 8, !tbaa !19
  %1308 = call i32 @SSL_shutdown_ex(ptr noundef %1304, i64 noundef %1307, ptr noundef %63, i64 noundef 16)
  store i32 %1308, ptr %61, align 4, !tbaa !9
  %1309 = load i32, ptr %61, align 4, !tbaa !9
  %1310 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 1663, ptr noundef @.str.78, ptr noundef @.str.33, i32 noundef %1309, i32 noundef 0)
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1299
  store i32 2, ptr %35, align 4
  br label %1324

1313:                                             ; preds = %1299
  %1314 = load i32, ptr %61, align 4, !tbaa !9
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %6, align 8, !tbaa !41
  %1318 = getelementptr inbounds nuw %struct.helper, ptr %1317, i32 0, i32 25
  %1319 = load i32, ptr %1318, align 4, !tbaa !53
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1316
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1667, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %1324

1322:                                             ; preds = %1316
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1324

1323:                                             ; preds = %1313
  store i32 0, ptr %35, align 4
  br label %1324

1324:                                             ; preds = %1321, %1312, %1298, %1323, %1322
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  %1325 = load i32, ptr %35, align 4
  switch i32 %1325, label %1995 [
    i32 0, label %1326
  ]

1326:                                             ; preds = %1324
  br label %1994

1327:                                             ; preds = %248
  %1328 = load ptr, ptr %6, align 8, !tbaa !41
  %1329 = load ptr, ptr %22, align 8, !tbaa !90
  %1330 = call ptr @s_lock(ptr noundef %1328, ptr noundef %1329)
  %1331 = load ptr, ptr %15, align 8, !tbaa !11
  %1332 = getelementptr inbounds nuw %struct.script_op, ptr %1331, i32 0, i32 2
  %1333 = load i64, ptr %1332, align 8, !tbaa !19
  %1334 = call i32 @ossl_quic_tserver_shutdown(ptr noundef %1330, i64 noundef %1333)
  br label %1994

1335:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #9
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %1336 = load ptr, ptr %15, align 8, !tbaa !11
  %1337 = getelementptr inbounds nuw %struct.script_op, ptr %1336, i32 0, i32 2
  %1338 = load i64, ptr %1337, align 8, !tbaa !19
  %1339 = and i64 %1338, 1
  %1340 = icmp ne i64 %1339, 0
  %1341 = zext i1 %1340 to i32
  store i32 %1341, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %1342 = load ptr, ptr %15, align 8, !tbaa !11
  %1343 = getelementptr inbounds nuw %struct.script_op, ptr %1342, i32 0, i32 2
  %1344 = load i64, ptr %1343, align 8, !tbaa !19
  %1345 = and i64 %1344, 2
  %1346 = icmp ne i64 %1345, 0
  %1347 = zext i1 %1346 to i32
  store i32 %1347, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %1348 = load ptr, ptr %15, align 8, !tbaa !11
  %1349 = getelementptr inbounds nuw %struct.script_op, ptr %1348, i32 0, i32 5
  %1350 = load i64, ptr %1349, align 8, !tbaa !21
  store i64 %1350, ptr %67, align 8, !tbaa !13
  %1351 = load ptr, ptr %27, align 8, !tbaa !92
  %1352 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1684, ptr noundef @.str.80, ptr noundef %1351)
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1335
  store i32 2, ptr %35, align 4
  br label %1407

1355:                                             ; preds = %1335
  %1356 = load ptr, ptr %6, align 8, !tbaa !41
  %1357 = getelementptr inbounds nuw %struct.helper, ptr %1356, i32 0, i32 25
  %1358 = load i32, ptr %1357, align 4, !tbaa !53
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %27, align 8, !tbaa !92
  %1362 = call i32 @SSL_shutdown_ex(ptr noundef %1361, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %1363 = icmp ne i32 %1362, 0
  %1364 = zext i1 %1363 to i32
  %1365 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1690, ptr noundef @.str.114, i32 noundef %1364)
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1360
  store i32 2, ptr %35, align 4
  br label %1407

1368:                                             ; preds = %1360, %1355
  %1369 = load ptr, ptr %27, align 8, !tbaa !92
  %1370 = call i32 @SSL_get_conn_close_info(ptr noundef %1369, ptr noundef %64, i64 noundef 40)
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1379, label %1372

1372:                                             ; preds = %1368
  %1373 = load ptr, ptr %6, align 8, !tbaa !41
  %1374 = getelementptr inbounds nuw %struct.helper, ptr %1373, i32 0, i32 25
  %1375 = load i32, ptr %1374, align 4, !tbaa !53
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1372
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1694, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %1407

1378:                                             ; preds = %1372
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1407

1379:                                             ; preds = %1368
  %1380 = load i32, ptr %65, align 4, !tbaa !9
  %1381 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %64, i32 0, i32 4
  %1382 = load i32, ptr %1381, align 8, !tbaa !110
  %1383 = and i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = zext i1 %1384 to i32
  %1386 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1698, ptr noundef @.str.115, ptr noundef @.str.116, i32 noundef %1380, i32 noundef %1385)
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1403

1388:                                             ; preds = %1379
  %1389 = load i32, ptr %66, align 4, !tbaa !9
  %1390 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %64, i32 0, i32 4
  %1391 = load i32, ptr %1390, align 8, !tbaa !110
  %1392 = and i32 %1391, 1
  %1393 = icmp eq i32 %1392, 0
  %1394 = zext i1 %1393 to i32
  %1395 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1701, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %1389, i32 noundef %1394)
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1403

1397:                                             ; preds = %1388
  %1398 = load i64, ptr %67, align 8, !tbaa !13
  %1399 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %64, i32 0, i32 0
  %1400 = load i64, ptr %1399, align 8, !tbaa !112
  %1401 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1702, ptr noundef @.str.119, ptr noundef @.str.120, i64 noundef %1398, i64 noundef %1400)
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1406, label %1403

1403:                                             ; preds = %1397, %1388, %1379
  %1404 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %64, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8, !tbaa !113
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 1703, ptr noundef @.str.121, ptr noundef %1405)
  store i32 2, ptr %35, align 4
  br label %1407

1406:                                             ; preds = %1397
  store i32 0, ptr %35, align 4
  br label %1407

1407:                                             ; preds = %1403, %1377, %1367, %1354, %1406, %1378
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #9
  %1408 = load i32, ptr %35, align 4
  switch i32 %1408, label %1995 [
    i32 0, label %1409
  ]

1409:                                             ; preds = %1407
  br label %1994

1410:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %1411 = load ptr, ptr %15, align 8, !tbaa !11
  %1412 = getelementptr inbounds nuw %struct.script_op, ptr %1411, i32 0, i32 2
  %1413 = load i64, ptr %1412, align 8, !tbaa !19
  %1414 = and i64 %1413, 1
  %1415 = icmp ne i64 %1414, 0
  %1416 = zext i1 %1415 to i32
  store i32 %1416, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %1417 = load ptr, ptr %15, align 8, !tbaa !11
  %1418 = getelementptr inbounds nuw %struct.script_op, ptr %1417, i32 0, i32 2
  %1419 = load i64, ptr %1418, align 8, !tbaa !19
  %1420 = and i64 %1419, 2
  %1421 = icmp ne i64 %1420, 0
  %1422 = zext i1 %1421 to i32
  store i32 %1422, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %1423 = load ptr, ptr %15, align 8, !tbaa !11
  %1424 = getelementptr inbounds nuw %struct.script_op, ptr %1423, i32 0, i32 5
  %1425 = load i64, ptr %1424, align 8, !tbaa !21
  store i64 %1425, ptr %71, align 8, !tbaa !13
  %1426 = load ptr, ptr %6, align 8, !tbaa !41
  %1427 = load ptr, ptr %22, align 8, !tbaa !90
  %1428 = call ptr @s_lock(ptr noundef %1426, ptr noundef %1427)
  %1429 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %1428)
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1443, label %1431

1431:                                             ; preds = %1410
  %1432 = load ptr, ptr %6, align 8, !tbaa !41
  %1433 = load ptr, ptr %22, align 8, !tbaa !90
  %1434 = call ptr @s_lock(ptr noundef %1432, ptr noundef %1433)
  %1435 = call i32 @ossl_quic_tserver_ping(ptr noundef %1434)
  %1436 = load ptr, ptr %6, align 8, !tbaa !41
  %1437 = load ptr, ptr %22, align 8, !tbaa !90
  %1438 = call ptr @s_lock(ptr noundef %1436, ptr noundef %1437)
  %1439 = load ptr, ptr %6, align 8, !tbaa !41
  %1440 = getelementptr inbounds nuw %struct.helper, ptr %1439, i32 0, i32 7
  %1441 = load ptr, ptr %1440, align 8, !tbaa !77
  %1442 = call i32 @ossl_quic_tserver_tick(ptr noundef %1441)
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1479

1443:                                             ; preds = %1410
  %1444 = load ptr, ptr %6, align 8, !tbaa !41
  %1445 = load ptr, ptr %22, align 8, !tbaa !90
  %1446 = call ptr @s_lock(ptr noundef %1444, ptr noundef %1445)
  %1447 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %1446)
  store ptr %1447, ptr %68, align 8, !tbaa !114
  %1448 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1721, ptr noundef @.str.122, ptr noundef %1447)
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1451, label %1450

1450:                                             ; preds = %1443
  store i32 2, ptr %35, align 4
  br label %1479

1451:                                             ; preds = %1443
  %1452 = load i64, ptr %71, align 8, !tbaa !13
  %1453 = load ptr, ptr %68, align 8, !tbaa !114
  %1454 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %1453, i32 0, i32 0
  %1455 = load i64, ptr %1454, align 8, !tbaa !116
  %1456 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1724, ptr noundef @.str.119, ptr noundef @.str.123, i64 noundef %1452, i64 noundef %1455)
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1477

1458:                                             ; preds = %1451
  %1459 = load i32, ptr %69, align 4, !tbaa !9
  %1460 = load ptr, ptr %68, align 8, !tbaa !114
  %1461 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %1460, i32 0, i32 4
  %1462 = load i8, ptr %1461, align 8
  %1463 = and i8 %1462, 1
  %1464 = zext i8 %1463 to i32
  %1465 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1725, ptr noundef @.str.115, ptr noundef @.str.124, i32 noundef %1459, i32 noundef %1464)
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1467, label %1477

1467:                                             ; preds = %1458
  %1468 = load i32, ptr %70, align 4, !tbaa !9
  %1469 = load ptr, ptr %68, align 8, !tbaa !114
  %1470 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %1469, i32 0, i32 4
  %1471 = load i8, ptr %1470, align 8
  %1472 = lshr i8 %1471, 1
  %1473 = and i8 %1472, 1
  %1474 = zext i8 %1473 to i32
  %1475 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1726, ptr noundef @.str.117, ptr noundef @.str.125, i32 noundef %1468, i32 noundef %1474)
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1467, %1458, %1451
  store i32 2, ptr %35, align 4
  br label %1479

1478:                                             ; preds = %1467
  store i32 0, ptr %35, align 4
  br label %1479

1479:                                             ; preds = %1477, %1450, %1478, %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  %1480 = load i32, ptr %35, align 4
  switch i32 %1480, label %1995 [
    i32 0, label %1481
  ]

1481:                                             ; preds = %1479
  br label %1994

1482:                                             ; preds = %248
  %1483 = load i64, ptr %28, align 8, !tbaa !13
  %1484 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 1733, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %1483, i64 noundef -1)
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1487, label %1486

1486:                                             ; preds = %1482
  store i32 2, ptr %35, align 4
  br label %1995

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %15, align 8, !tbaa !11
  %1489 = getelementptr inbounds nuw %struct.script_op, ptr %1488, i32 0, i32 4
  %1490 = load ptr, ptr %1489, align 8, !tbaa !93
  %1491 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1736, ptr noundef @.str.96, ptr noundef %1490)
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1494, label %1493

1493:                                             ; preds = %1487
  store i32 2, ptr %35, align 4
  br label %1995

1494:                                             ; preds = %1487
  %1495 = load ptr, ptr %6, align 8, !tbaa !41
  %1496 = load ptr, ptr %15, align 8, !tbaa !11
  %1497 = getelementptr inbounds nuw %struct.script_op, ptr %1496, i32 0, i32 4
  %1498 = load ptr, ptr %1497, align 8, !tbaa !93
  %1499 = load ptr, ptr %15, align 8, !tbaa !11
  %1500 = getelementptr inbounds nuw %struct.script_op, ptr %1499, i32 0, i32 5
  %1501 = load i64, ptr %1500, align 8, !tbaa !21
  %1502 = call i32 @helper_set_s_stream(ptr noundef %1495, ptr noundef %1498, i64 noundef %1501)
  %1503 = icmp ne i32 %1502, 0
  %1504 = zext i1 %1503 to i32
  %1505 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1739, ptr noundef @.str.126, i32 noundef %1504)
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1508, label %1507

1507:                                             ; preds = %1494
  store i32 2, ptr %35, align 4
  br label %1995

1508:                                             ; preds = %1494
  br label %1994

1509:                                             ; preds = %248
  %1510 = load i64, ptr %28, align 8, !tbaa !13
  %1511 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1746, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %1510, i64 noundef -1)
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1509
  store i32 2, ptr %35, align 4
  br label %1995

1514:                                             ; preds = %1509
  %1515 = load ptr, ptr %15, align 8, !tbaa !11
  %1516 = getelementptr inbounds nuw %struct.script_op, ptr %1515, i32 0, i32 4
  %1517 = load ptr, ptr %1516, align 8, !tbaa !93
  %1518 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1749, ptr noundef @.str.96, ptr noundef %1517)
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1521, label %1520

1520:                                             ; preds = %1514
  store i32 2, ptr %35, align 4
  br label %1995

1521:                                             ; preds = %1514
  %1522 = load ptr, ptr %6, align 8, !tbaa !41
  %1523 = load ptr, ptr %15, align 8, !tbaa !11
  %1524 = getelementptr inbounds nuw %struct.script_op, ptr %1523, i32 0, i32 4
  %1525 = load ptr, ptr %1524, align 8, !tbaa !93
  %1526 = call i32 @helper_set_s_stream(ptr noundef %1522, ptr noundef %1525, i64 noundef -1)
  %1527 = icmp ne i32 %1526, 0
  %1528 = zext i1 %1527 to i32
  %1529 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1752, ptr noundef @.str.127, i32 noundef %1528)
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1532, label %1531

1531:                                             ; preds = %1521
  store i32 2, ptr %35, align 4
  br label %1995

1532:                                             ; preds = %1521
  br label %1994

1533:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  store i64 0, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %1534 = load ptr, ptr %27, align 8, !tbaa !92
  %1535 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1762, ptr noundef @.str.80, ptr noundef %1534)
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1533
  store i32 2, ptr %35, align 4
  br label %1553

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %27, align 8, !tbaa !92
  %1540 = call i32 @SSL_write_ex(ptr noundef %1539, ptr noundef @.str.128, i64 noundef 5, ptr noundef %72)
  store i32 %1540, ptr %73, align 4, !tbaa !9
  %1541 = load i32, ptr %73, align 4, !tbaa !9
  %1542 = icmp ne i32 %1541, 0
  %1543 = zext i1 %1542 to i32
  %1544 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1766, ptr noundef @.str.81, i32 noundef %1543)
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1538
  %1547 = load ptr, ptr %27, align 8, !tbaa !92
  %1548 = load i32, ptr %73, align 4, !tbaa !9
  %1549 = call i32 @check_consistent_want(ptr noundef %1547, i32 noundef %1548)
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1552, label %1551

1551:                                             ; preds = %1546, %1538
  store i32 2, ptr %35, align 4
  br label %1553

1552:                                             ; preds = %1546
  store i32 0, ptr %35, align 4
  br label %1553

1553:                                             ; preds = %1551, %1537, %1552
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  %1554 = load i32, ptr %35, align 4
  switch i32 %1554, label %1995 [
    i32 0, label %1555
  ]

1555:                                             ; preds = %1553
  br label %1994

1556:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  store i64 0, ptr %74, align 8, !tbaa !13
  %1557 = load i64, ptr %28, align 8, !tbaa !13
  %1558 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1776, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %1557, i64 noundef -1)
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1561, label %1560

1560:                                             ; preds = %1556
  store i32 2, ptr %35, align 4
  br label %1573

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %6, align 8, !tbaa !41
  %1563 = load ptr, ptr %22, align 8, !tbaa !90
  %1564 = call ptr @s_lock(ptr noundef %1562, ptr noundef %1563)
  %1565 = load i64, ptr %28, align 8, !tbaa !13
  %1566 = call i32 @ossl_quic_tserver_write(ptr noundef %1564, i64 noundef %1565, ptr noundef @.str.128, i64 noundef 5, ptr noundef %74)
  %1567 = icmp ne i32 %1566, 0
  %1568 = zext i1 %1567 to i32
  %1569 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1781, ptr noundef @.str.129, i32 noundef %1568)
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1572, label %1571

1571:                                             ; preds = %1561
  store i32 2, ptr %35, align 4
  br label %1573

1572:                                             ; preds = %1561
  store i32 0, ptr %35, align 4
  br label %1573

1573:                                             ; preds = %1571, %1560, %1572
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  %1574 = load i32, ptr %35, align 4
  switch i32 %1574, label %1995 [
    i32 0, label %1575
  ]

1575:                                             ; preds = %1573
  br label %1994

1576:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  store i64 0, ptr %75, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %1577 = load ptr, ptr %27, align 8, !tbaa !92
  %1578 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1792, ptr noundef @.str.80, ptr noundef %1577)
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1581, label %1580

1580:                                             ; preds = %1576
  store i32 2, ptr %35, align 4
  br label %1598

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %27, align 8, !tbaa !92
  %1583 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %1584 = call i32 @SSL_read_ex(ptr noundef %1582, ptr noundef %1583, i64 noundef 1, ptr noundef %75)
  store i32 %1584, ptr %77, align 4, !tbaa !9
  %1585 = load i32, ptr %77, align 4, !tbaa !9
  %1586 = icmp ne i32 %1585, 0
  %1587 = zext i1 %1586 to i32
  %1588 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1796, ptr noundef @.str.81, i32 noundef %1587)
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1591, label %1590

1590:                                             ; preds = %1581
  store i32 2, ptr %35, align 4
  br label %1598

1591:                                             ; preds = %1581
  %1592 = load ptr, ptr %27, align 8, !tbaa !92
  %1593 = load i32, ptr %77, align 4, !tbaa !9
  %1594 = call i32 @check_consistent_want(ptr noundef %1592, i32 noundef %1593)
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1591
  store i32 2, ptr %35, align 4
  br label %1598

1597:                                             ; preds = %1591
  store i32 0, ptr %35, align 4
  br label %1598

1598:                                             ; preds = %1596, %1590, %1580, %1597
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  %1599 = load i32, ptr %35, align 4
  switch i32 %1599, label %1995 [
    i32 0, label %1600
  ]

1600:                                             ; preds = %1598
  br label %1994

1601:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  store i64 0, ptr %78, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %1602 = load ptr, ptr %27, align 8, !tbaa !92
  %1603 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1809, ptr noundef @.str.80, ptr noundef %1602)
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1606, label %1605

1605:                                             ; preds = %1601
  store i32 2, ptr %35, align 4
  br label %1634

1606:                                             ; preds = %1601
  %1607 = load ptr, ptr %27, align 8, !tbaa !92
  %1608 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %1609 = call i32 @SSL_read_ex(ptr noundef %1607, ptr noundef %1608, i64 noundef 1, ptr noundef %78)
  store i32 %1609, ptr %80, align 4, !tbaa !9
  %1610 = load i32, ptr %80, align 4, !tbaa !9
  %1611 = icmp ne i32 %1610, 0
  %1612 = zext i1 %1611 to i32
  %1613 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1813, ptr noundef @.str.81, i32 noundef %1612)
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1616, label %1615

1615:                                             ; preds = %1606
  store i32 2, ptr %35, align 4
  br label %1634

1616:                                             ; preds = %1606
  %1617 = load ptr, ptr %27, align 8, !tbaa !92
  %1618 = load i32, ptr %80, align 4, !tbaa !9
  %1619 = call i32 @check_consistent_want(ptr noundef %1617, i32 noundef %1618)
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1622, label %1621

1621:                                             ; preds = %1616
  store i32 2, ptr %35, align 4
  br label %1634

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %27, align 8, !tbaa !92
  %1624 = call i32 @is_want(ptr noundef %1623, i32 noundef 0)
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1633

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %6, align 8, !tbaa !41
  %1628 = getelementptr inbounds nuw %struct.helper, ptr %1627, i32 0, i32 25
  %1629 = load i32, ptr %1628, align 4, !tbaa !53
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1626
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1819, ptr noundef @.str.77)
  store i32 2, ptr %35, align 4
  br label %1634

1632:                                             ; preds = %1626
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %1634

1633:                                             ; preds = %1622
  store i32 0, ptr %35, align 4
  br label %1634

1634:                                             ; preds = %1631, %1621, %1615, %1605, %1633, %1632
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  %1635 = load i32, ptr %35, align 4
  switch i32 %1635, label %1995 [
    i32 0, label %1636
  ]

1636:                                             ; preds = %1634
  br label %1994

1637:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  store i64 0, ptr %82, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #9
  %1638 = load i64, ptr %28, align 8, !tbaa !13
  %1639 = call i32 @test_uint64_t_ne(ptr noundef @.str.14, i32 noundef 1829, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %1638, i64 noundef -1)
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1637
  store i32 2, ptr %35, align 4
  br label %1670

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %6, align 8, !tbaa !41
  %1644 = load ptr, ptr %22, align 8, !tbaa !90
  %1645 = call ptr @s_lock(ptr noundef %1643, ptr noundef %1644)
  %1646 = load i64, ptr %28, align 8, !tbaa !13
  %1647 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %1648 = call i32 @ossl_quic_tserver_read(ptr noundef %1645, i64 noundef %1646, ptr noundef %1647, i64 noundef 1, ptr noundef %82)
  store i32 %1648, ptr %81, align 4, !tbaa !9
  %1649 = load i32, ptr %81, align 4, !tbaa !9
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1661, label %1651

1651:                                             ; preds = %1642
  %1652 = load ptr, ptr %15, align 8, !tbaa !11
  %1653 = getelementptr inbounds nuw %struct.script_op, ptr %1652, i32 0, i32 2
  %1654 = load i64, ptr %1653, align 8, !tbaa !19
  %1655 = icmp ne i64 %1654, 0
  br i1 %1655, label %1656, label %1659

1656:                                             ; preds = %1651
  %1657 = load i64, ptr %82, align 8, !tbaa !13
  %1658 = icmp eq i64 %1657, 0
  br label %1659

1659:                                             ; preds = %1656, %1651
  %1660 = phi i1 [ false, %1651 ], [ %1658, %1656 ]
  br label %1661

1661:                                             ; preds = %1659, %1642
  %1662 = phi i1 [ true, %1642 ], [ %1660, %1659 ]
  %1663 = zext i1 %1662 to i32
  %1664 = icmp ne i32 %1663, 0
  %1665 = zext i1 %1664 to i32
  %1666 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1835, ptr noundef @.str.130, i32 noundef %1665)
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1669, label %1668

1668:                                             ; preds = %1661
  store i32 2, ptr %35, align 4
  br label %1670

1669:                                             ; preds = %1661
  store i32 0, ptr %35, align 4
  br label %1670

1670:                                             ; preds = %1668, %1641, %1669
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  %1671 = load i32, ptr %35, align 4
  switch i32 %1671, label %1995 [
    i32 0, label %1672
  ]

1672:                                             ; preds = %1670
  br label %1994

1673:                                             ; preds = %248, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 8, i1 false)
  %1674 = load ptr, ptr %27, align 8, !tbaa !92
  %1675 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1845, ptr noundef @.str.80, ptr noundef %1674)
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1678, label %1677

1677:                                             ; preds = %1673
  store i32 2, ptr %35, align 4
  br label %1706

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %15, align 8, !tbaa !11
  %1680 = getelementptr inbounds nuw %struct.script_op, ptr %1679, i32 0, i32 5
  %1681 = load i64, ptr %1680, align 8, !tbaa !21
  %1682 = getelementptr inbounds nuw %struct.ssl_stream_reset_args_st, ptr %84, i32 0, i32 0
  store i64 %1681, ptr %1682, align 8, !tbaa !118
  %1683 = load ptr, ptr %15, align 8, !tbaa !11
  %1684 = getelementptr inbounds nuw %struct.script_op, ptr %1683, i32 0, i32 0
  %1685 = load i32, ptr %1684, align 8, !tbaa !15
  %1686 = icmp eq i32 %1685, 29
  br i1 %1686, label %1687, label %1696

1687:                                             ; preds = %1678
  %1688 = load ptr, ptr %27, align 8, !tbaa !92
  %1689 = call i32 @SSL_stream_reset(ptr noundef %1688, ptr noundef %84, i64 noundef 8)
  %1690 = icmp ne i32 %1689, 0
  %1691 = zext i1 %1690 to i32
  %1692 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1850, ptr noundef @.str.131, i32 noundef %1691)
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1695, label %1694

1694:                                             ; preds = %1687
  store i32 2, ptr %35, align 4
  br label %1706

1695:                                             ; preds = %1687
  br label %1705

1696:                                             ; preds = %1678
  %1697 = load ptr, ptr %27, align 8, !tbaa !92
  %1698 = call i32 @SSL_stream_reset(ptr noundef %1697, ptr noundef %84, i64 noundef 8)
  %1699 = icmp ne i32 %1698, 0
  %1700 = zext i1 %1699 to i32
  %1701 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 1853, ptr noundef @.str.131, i32 noundef %1700)
  %1702 = icmp ne i32 %1701, 0
  br i1 %1702, label %1704, label %1703

1703:                                             ; preds = %1696
  store i32 2, ptr %35, align 4
  br label %1706

1704:                                             ; preds = %1696
  br label %1705

1705:                                             ; preds = %1704, %1695
  store i32 0, ptr %35, align 4
  br label %1706

1706:                                             ; preds = %1703, %1694, %1677, %1705
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  %1707 = load i32, ptr %35, align 4
  switch i32 %1707, label %1995 [
    i32 0, label %1708
  ]

1708:                                             ; preds = %1706
  br label %1994

1709:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #9
  %1710 = load ptr, ptr %6, align 8, !tbaa !41
  %1711 = getelementptr inbounds nuw %struct.helper, ptr %1710, i32 0, i32 16
  %1712 = load ptr, ptr %1711, align 8, !tbaa !25
  %1713 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 1872, ptr noundef @.str.132, ptr noundef %1712)
  %1714 = icmp ne i32 %1713, 0
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1709
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1873, ptr noundef @.str.133)
  store i32 2, ptr %35, align 4
  br label %1819

1716:                                             ; preds = %1709
  %1717 = load ptr, ptr %15, align 8, !tbaa !11
  %1718 = getelementptr inbounds nuw %struct.script_op, ptr %1717, i32 0, i32 2
  %1719 = load i64, ptr %1718, align 8, !tbaa !19
  %1720 = mul i64 %1719, 64
  %1721 = call noalias ptr @CRYPTO_zalloc(i64 noundef %1720, ptr noundef @.str.14, i32 noundef 1877)
  %1722 = load ptr, ptr %6, align 8, !tbaa !41
  %1723 = getelementptr inbounds nuw %struct.helper, ptr %1722, i32 0, i32 16
  store ptr %1721, ptr %1723, align 8, !tbaa !25
  %1724 = load ptr, ptr %6, align 8, !tbaa !41
  %1725 = getelementptr inbounds nuw %struct.helper, ptr %1724, i32 0, i32 16
  %1726 = load ptr, ptr %1725, align 8, !tbaa !25
  %1727 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1878, ptr noundef @.str.132, ptr noundef %1726)
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1730, label %1729

1729:                                             ; preds = %1716
  store i32 2, ptr %35, align 4
  br label %1819

1730:                                             ; preds = %1716
  %1731 = load ptr, ptr %15, align 8, !tbaa !11
  %1732 = getelementptr inbounds nuw %struct.script_op, ptr %1731, i32 0, i32 2
  %1733 = load i64, ptr %1732, align 8, !tbaa !19
  %1734 = load ptr, ptr %6, align 8, !tbaa !41
  %1735 = getelementptr inbounds nuw %struct.helper, ptr %1734, i32 0, i32 17
  store i64 %1733, ptr %1735, align 8, !tbaa !40
  store i64 0, ptr %85, align 8, !tbaa !13
  br label %1736

1736:                                             ; preds = %1815, %1730
  %1737 = load i64, ptr %85, align 8, !tbaa !13
  %1738 = load ptr, ptr %15, align 8, !tbaa !11
  %1739 = getelementptr inbounds nuw %struct.script_op, ptr %1738, i32 0, i32 2
  %1740 = load i64, ptr %1739, align 8, !tbaa !19
  %1741 = icmp ult i64 %1737, %1740
  br i1 %1741, label %1742, label %1818

1742:                                             ; preds = %1736
  %1743 = load ptr, ptr %6, align 8, !tbaa !41
  %1744 = load ptr, ptr %6, align 8, !tbaa !41
  %1745 = getelementptr inbounds nuw %struct.helper, ptr %1744, i32 0, i32 16
  %1746 = load ptr, ptr %1745, align 8, !tbaa !25
  %1747 = load i64, ptr %85, align 8, !tbaa !13
  %1748 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1746, i64 %1747
  %1749 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1748, i32 0, i32 0
  store ptr %1743, ptr %1749, align 8, !tbaa !120
  %1750 = load ptr, ptr %15, align 8, !tbaa !11
  %1751 = getelementptr inbounds nuw %struct.script_op, ptr %1750, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8, !tbaa !104
  %1753 = load ptr, ptr %6, align 8, !tbaa !41
  %1754 = getelementptr inbounds nuw %struct.helper, ptr %1753, i32 0, i32 16
  %1755 = load ptr, ptr %1754, align 8, !tbaa !25
  %1756 = load i64, ptr %85, align 8, !tbaa !13
  %1757 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1755, i64 %1756
  %1758 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1757, i32 0, i32 1
  store ptr %1752, ptr %1758, align 8, !tbaa !121
  %1759 = load ptr, ptr %8, align 8, !tbaa !4
  %1760 = load ptr, ptr %6, align 8, !tbaa !41
  %1761 = getelementptr inbounds nuw %struct.helper, ptr %1760, i32 0, i32 16
  %1762 = load ptr, ptr %1761, align 8, !tbaa !25
  %1763 = load i64, ptr %85, align 8, !tbaa !13
  %1764 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1762, i64 %1763
  %1765 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1764, i32 0, i32 2
  store ptr %1759, ptr %1765, align 8, !tbaa !122
  %1766 = load i64, ptr %85, align 8, !tbaa !13
  %1767 = trunc i64 %1766 to i32
  %1768 = load ptr, ptr %6, align 8, !tbaa !41
  %1769 = getelementptr inbounds nuw %struct.helper, ptr %1768, i32 0, i32 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !25
  %1771 = load i64, ptr %85, align 8, !tbaa !13
  %1772 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1770, i64 %1771
  %1773 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1772, i32 0, i32 3
  store i32 %1767, ptr %1773, align 8, !tbaa !123
  %1774 = call ptr @ossl_crypto_mutex_new()
  %1775 = load ptr, ptr %6, align 8, !tbaa !41
  %1776 = getelementptr inbounds nuw %struct.helper, ptr %1775, i32 0, i32 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !25
  %1778 = load i64, ptr %85, align 8, !tbaa !13
  %1779 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1777, i64 %1778
  %1780 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1779, i32 0, i32 5
  store ptr %1774, ptr %1780, align 8, !tbaa !97
  %1781 = load ptr, ptr %6, align 8, !tbaa !41
  %1782 = getelementptr inbounds nuw %struct.helper, ptr %1781, i32 0, i32 16
  %1783 = load ptr, ptr %1782, align 8, !tbaa !25
  %1784 = load i64, ptr %85, align 8, !tbaa !13
  %1785 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1783, i64 %1784
  %1786 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1785, i32 0, i32 5
  %1787 = load ptr, ptr %1786, align 8, !tbaa !97
  %1788 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1890, ptr noundef @.str.134, ptr noundef %1787)
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1791, label %1790

1790:                                             ; preds = %1742
  store i32 2, ptr %35, align 4
  br label %1819

1791:                                             ; preds = %1742
  %1792 = load ptr, ptr %6, align 8, !tbaa !41
  %1793 = getelementptr inbounds nuw %struct.helper, ptr %1792, i32 0, i32 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !25
  %1795 = load i64, ptr %85, align 8, !tbaa !13
  %1796 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1794, i64 %1795
  %1797 = call ptr @ossl_crypto_thread_native_start(ptr noundef @run_script_child_thread, ptr noundef %1796, i32 noundef 1)
  %1798 = load ptr, ptr %6, align 8, !tbaa !41
  %1799 = getelementptr inbounds nuw %struct.helper, ptr %1798, i32 0, i32 16
  %1800 = load ptr, ptr %1799, align 8, !tbaa !25
  %1801 = load i64, ptr %85, align 8, !tbaa !13
  %1802 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1800, i64 %1801
  %1803 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1802, i32 0, i32 4
  store ptr %1797, ptr %1803, align 8, !tbaa !124
  %1804 = load ptr, ptr %6, align 8, !tbaa !41
  %1805 = getelementptr inbounds nuw %struct.helper, ptr %1804, i32 0, i32 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !25
  %1807 = load i64, ptr %85, align 8, !tbaa !13
  %1808 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1806, i64 %1807
  %1809 = getelementptr inbounds nuw %struct.child_thread_args, ptr %1808, i32 0, i32 4
  %1810 = load ptr, ptr %1809, align 8, !tbaa !124
  %1811 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1896, ptr noundef @.str.135, ptr noundef %1810)
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1814, label %1813

1813:                                             ; preds = %1791
  store i32 2, ptr %35, align 4
  br label %1819

1814:                                             ; preds = %1791
  br label %1815

1815:                                             ; preds = %1814
  %1816 = load i64, ptr %85, align 8, !tbaa !13
  %1817 = add i64 %1816, 1
  store i64 %1817, ptr %85, align 8, !tbaa !13
  br label %1736, !llvm.loop !125

1818:                                             ; preds = %1736
  store i32 0, ptr %35, align 4
  br label %1819

1819:                                             ; preds = %1813, %1790, %1729, %1715, %1818
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #9
  %1820 = load i32, ptr %35, align 4
  switch i32 %1820, label %1995 [
    i32 0, label %1821
  ]

1821:                                             ; preds = %1819
  br label %1994

1822:                                             ; preds = %248
  %1823 = load ptr, ptr %6, align 8, !tbaa !41
  %1824 = getelementptr inbounds nuw %struct.helper, ptr %1823, i32 0, i32 10
  %1825 = load i32, ptr %1824, align 8, !tbaa !50
  %1826 = call i32 @BIO_closesocket(i32 noundef %1825)
  %1827 = load ptr, ptr %6, align 8, !tbaa !41
  %1828 = getelementptr inbounds nuw %struct.helper, ptr %1827, i32 0, i32 10
  store i32 -1, ptr %1828, align 8, !tbaa !50
  br label %1994

1829:                                             ; preds = %248
  %1830 = load ptr, ptr %27, align 8, !tbaa !92
  %1831 = call i32 @SSL_get_error(ptr noundef %1830, i32 noundef 0)
  %1832 = sext i32 %1831 to i64
  %1833 = load ptr, ptr %15, align 8, !tbaa !11
  %1834 = getelementptr inbounds nuw %struct.script_op, ptr %1833, i32 0, i32 2
  %1835 = load i64, ptr %1834, align 8, !tbaa !19
  %1836 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1912, ptr noundef @.str.136, ptr noundef @.str.71, i64 noundef %1832, i64 noundef %1835)
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1839, label %1838

1838:                                             ; preds = %1829
  store i32 2, ptr %35, align 4
  br label %1995

1839:                                             ; preds = %1829
  %1840 = load ptr, ptr %27, align 8, !tbaa !92
  %1841 = call i32 @SSL_want(ptr noundef %1840)
  %1842 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 1914, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef %1841, i32 noundef 1)
  %1843 = icmp ne i32 %1842, 0
  br i1 %1843, label %1845, label %1844

1844:                                             ; preds = %1839
  store i32 2, ptr %35, align 4
  br label %1995

1845:                                             ; preds = %1839
  br label %1994

1846:                                             ; preds = %248
  %1847 = call i64 @ERR_peek_last_error()
  %1848 = call i32 @ERR_GET_REASON(i64 noundef %1847)
  %1849 = sext i32 %1848 to i64
  %1850 = load ptr, ptr %15, align 8, !tbaa !11
  %1851 = getelementptr inbounds nuw %struct.script_op, ptr %1850, i32 0, i32 2
  %1852 = load i64, ptr %1851, align 8, !tbaa !19
  %1853 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1921, ptr noundef @.str.137, ptr noundef @.str.71, i64 noundef %1849, i64 noundef %1852)
  %1854 = icmp ne i32 %1853, 0
  br i1 %1854, label %1856, label %1855

1855:                                             ; preds = %1846
  store i32 2, ptr %35, align 4
  br label %1995

1856:                                             ; preds = %1846
  br label %1994

1857:                                             ; preds = %248
  %1858 = call i64 @ERR_peek_last_error()
  %1859 = call i32 @ERR_GET_LIB(i64 noundef %1858)
  %1860 = sext i32 %1859 to i64
  %1861 = load ptr, ptr %15, align 8, !tbaa !11
  %1862 = getelementptr inbounds nuw %struct.script_op, ptr %1861, i32 0, i32 2
  %1863 = load i64, ptr %1862, align 8, !tbaa !19
  %1864 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 1928, ptr noundef @.str.138, ptr noundef @.str.71, i64 noundef %1860, i64 noundef %1863)
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1867, label %1866

1866:                                             ; preds = %1857
  store i32 2, ptr %35, align 4
  br label %1995

1867:                                             ; preds = %1857
  br label %1994

1868:                                             ; preds = %248
  %1869 = call i32 @ERR_pop()
  br label %1994

1870:                                             ; preds = %248
  %1871 = load ptr, ptr %15, align 8, !tbaa !11
  %1872 = getelementptr inbounds nuw %struct.script_op, ptr %1871, i32 0, i32 5
  %1873 = load i64, ptr %1872, align 8, !tbaa !21
  call void @OSSL_sleep(i64 noundef %1873)
  br label %1994

1874:                                             ; preds = %248
  %1875 = load ptr, ptr %15, align 8, !tbaa !11
  %1876 = getelementptr inbounds nuw %struct.script_op, ptr %1875, i32 0, i32 6
  %1877 = load ptr, ptr %1876, align 8, !tbaa !126
  %1878 = load ptr, ptr %6, align 8, !tbaa !41
  %1879 = getelementptr inbounds nuw %struct.helper, ptr %1878, i32 0, i32 29
  store ptr %1877, ptr %1879, align 8, !tbaa !127
  %1880 = load ptr, ptr %6, align 8, !tbaa !41
  %1881 = getelementptr inbounds nuw %struct.helper, ptr %1880, i32 0, i32 23
  %1882 = load ptr, ptr %1881, align 8, !tbaa !47
  %1883 = load ptr, ptr %6, align 8, !tbaa !41
  %1884 = getelementptr inbounds nuw %struct.helper, ptr %1883, i32 0, i32 29
  %1885 = load ptr, ptr %1884, align 8, !tbaa !127
  %1886 = icmp ne ptr %1885, null
  %1887 = select i1 %1886, ptr @helper_packet_plain_listener, ptr null
  %1888 = load ptr, ptr %6, align 8, !tbaa !41
  %1889 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %1882, ptr noundef %1887, ptr noundef %1888)
  %1890 = icmp ne i32 %1889, 0
  %1891 = zext i1 %1890 to i32
  %1892 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1949, ptr noundef @.str.139, i32 noundef %1891)
  %1893 = icmp ne i32 %1892, 0
  br i1 %1893, label %1895, label %1894

1894:                                             ; preds = %1874
  store i32 2, ptr %35, align 4
  br label %1995

1895:                                             ; preds = %1874
  br label %1994

1896:                                             ; preds = %248
  %1897 = load ptr, ptr %15, align 8, !tbaa !11
  %1898 = getelementptr inbounds nuw %struct.script_op, ptr %1897, i32 0, i32 7
  %1899 = load ptr, ptr %1898, align 8, !tbaa !128
  %1900 = load ptr, ptr %6, align 8, !tbaa !41
  %1901 = getelementptr inbounds nuw %struct.helper, ptr %1900, i32 0, i32 30
  store ptr %1899, ptr %1901, align 8, !tbaa !129
  %1902 = load ptr, ptr %6, align 8, !tbaa !41
  %1903 = getelementptr inbounds nuw %struct.helper, ptr %1902, i32 0, i32 23
  %1904 = load ptr, ptr %1903, align 8, !tbaa !47
  %1905 = load ptr, ptr %6, align 8, !tbaa !41
  %1906 = getelementptr inbounds nuw %struct.helper, ptr %1905, i32 0, i32 30
  %1907 = load ptr, ptr %1906, align 8, !tbaa !129
  %1908 = icmp ne ptr %1907, null
  %1909 = select i1 %1908, ptr @helper_handshake_listener, ptr null
  %1910 = load ptr, ptr %6, align 8, !tbaa !41
  %1911 = call i32 @qtest_fault_set_handshake_listener(ptr noundef %1904, ptr noundef %1909, ptr noundef %1910)
  %1912 = icmp ne i32 %1911, 0
  %1913 = zext i1 %1912 to i32
  %1914 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1960, ptr noundef @.str.140, i32 noundef %1913)
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1917, label %1916

1916:                                             ; preds = %1896
  store i32 2, ptr %35, align 4
  br label %1995

1917:                                             ; preds = %1896
  br label %1994

1918:                                             ; preds = %248
  %1919 = load ptr, ptr %15, align 8, !tbaa !11
  %1920 = getelementptr inbounds nuw %struct.script_op, ptr %1919, i32 0, i32 8
  %1921 = load ptr, ptr %1920, align 8, !tbaa !130
  %1922 = load ptr, ptr %6, align 8, !tbaa !41
  %1923 = getelementptr inbounds nuw %struct.helper, ptr %1922, i32 0, i32 31
  store ptr %1921, ptr %1923, align 8, !tbaa !131
  %1924 = load ptr, ptr %6, align 8, !tbaa !41
  %1925 = getelementptr inbounds nuw %struct.helper, ptr %1924, i32 0, i32 23
  %1926 = load ptr, ptr %1925, align 8, !tbaa !47
  %1927 = load ptr, ptr %6, align 8, !tbaa !41
  %1928 = getelementptr inbounds nuw %struct.helper, ptr %1927, i32 0, i32 31
  %1929 = load ptr, ptr %1928, align 8, !tbaa !131
  %1930 = icmp ne ptr %1929, null
  %1931 = select i1 %1930, ptr @helper_datagram_listener, ptr null
  %1932 = load ptr, ptr %6, align 8, !tbaa !41
  %1933 = call i32 @qtest_fault_set_datagram_listener(ptr noundef %1926, ptr noundef %1931, ptr noundef %1932)
  %1934 = icmp ne i32 %1933, 0
  %1935 = zext i1 %1934 to i32
  %1936 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1971, ptr noundef @.str.141, i32 noundef %1935)
  %1937 = icmp ne i32 %1936, 0
  br i1 %1937, label %1939, label %1938

1938:                                             ; preds = %1918
  store i32 2, ptr %35, align 4
  br label %1995

1939:                                             ; preds = %1918
  br label %1994

1940:                                             ; preds = %248
  %1941 = load ptr, ptr %6, align 8, !tbaa !41
  %1942 = load ptr, ptr %22, align 8, !tbaa !90
  %1943 = call ptr @s_lock(ptr noundef %1941, ptr noundef %1942)
  %1944 = load ptr, ptr %15, align 8, !tbaa !11
  %1945 = getelementptr inbounds nuw %struct.script_op, ptr %1944, i32 0, i32 2
  %1946 = load i64, ptr %1945, align 8, !tbaa !19
  %1947 = load ptr, ptr %6, align 8, !tbaa !41
  %1948 = getelementptr inbounds nuw %struct.helper, ptr %1947, i32 0, i32 32
  store i64 %1946, ptr %1948, align 8, !tbaa !45
  %1949 = load ptr, ptr %15, align 8, !tbaa !11
  %1950 = getelementptr inbounds nuw %struct.script_op, ptr %1949, i32 0, i32 5
  %1951 = load i64, ptr %1950, align 8, !tbaa !21
  %1952 = load ptr, ptr %6, align 8, !tbaa !41
  %1953 = getelementptr inbounds nuw %struct.helper, ptr %1952, i32 0, i32 33
  store i64 %1951, ptr %1953, align 8, !tbaa !46
  br label %1994

1954:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %1955 = load ptr, ptr %6, align 8, !tbaa !41
  %1956 = getelementptr inbounds nuw %struct.helper, ptr %1955, i32 0, i32 14
  %1957 = load ptr, ptr %1956, align 8, !tbaa !83
  %1958 = call ptr @ossl_quic_conn_get_channel(ptr noundef %1957)
  store ptr %1958, ptr %86, align 8, !tbaa !106
  %1959 = load ptr, ptr %86, align 8, !tbaa !106
  %1960 = call ptr @ossl_quic_channel_get0_engine(ptr noundef %1959)
  %1961 = load ptr, ptr %15, align 8, !tbaa !11
  %1962 = getelementptr inbounds nuw %struct.script_op, ptr %1961, i32 0, i32 2
  %1963 = load i64, ptr %1962, align 8, !tbaa !19
  %1964 = trunc i64 %1963 to i32
  call void @ossl_quic_engine_set_inhibit_tick(ptr noundef %1960, i32 noundef %1964)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  br label %1994

1965:                                             ; preds = %248
  %1966 = load ptr, ptr %27, align 8, !tbaa !92
  %1967 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 1996, ptr noundef @.str.80, ptr noundef %1966)
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1970, label %1969

1969:                                             ; preds = %1965
  store i32 2, ptr %35, align 4
  br label %1995

1970:                                             ; preds = %1965
  %1971 = load ptr, ptr %27, align 8, !tbaa !92
  %1972 = load ptr, ptr %15, align 8, !tbaa !11
  %1973 = getelementptr inbounds nuw %struct.script_op, ptr %1972, i32 0, i32 2
  %1974 = load i64, ptr %1973, align 8, !tbaa !19
  %1975 = call i32 @ossl_quic_set_write_buffer_size(ptr noundef %1971, i64 noundef %1974)
  %1976 = icmp ne i32 %1975, 0
  %1977 = zext i1 %1976 to i32
  %1978 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1999, ptr noundef @.str.142, i32 noundef %1977)
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1981, label %1980

1980:                                             ; preds = %1970
  store i32 2, ptr %35, align 4
  br label %1995

1981:                                             ; preds = %1970
  br label %1994

1982:                                             ; preds = %248
  %1983 = load ptr, ptr %6, align 8, !tbaa !41
  %1984 = load ptr, ptr %22, align 8, !tbaa !90
  %1985 = call ptr @s_lock(ptr noundef %1983, ptr noundef %1984)
  %1986 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %1985)
  %1987 = icmp ne i32 %1986, 0
  %1988 = zext i1 %1987 to i32
  %1989 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2005, ptr noundef @.str.143, i32 noundef %1988)
  %1990 = icmp ne i32 %1989, 0
  br i1 %1990, label %1992, label %1991

1991:                                             ; preds = %1982
  store i32 2, ptr %35, align 4
  br label %1995

1992:                                             ; preds = %1982
  br label %1994

1993:                                             ; preds = %248
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 2010, ptr noundef @.str.144)
  store i32 2, ptr %35, align 4
  br label %1995

1994:                                             ; preds = %1992, %1981, %1954, %1940, %1939, %1917, %1895, %1870, %1868, %1867, %1856, %1845, %1822, %1821, %1708, %1672, %1636, %1600, %1575, %1555, %1532, %1508, %1481, %1409, %1327, %1326, %1287, %1269, %1250, %1216, %1203, %1160, %1119, %1063, %1061, %981, %946, %910, %889, %843, %760, %676, %647, %641, %632, %599, %560, %524, %477, %434, %394, %364, %363, %352, %351, %334
  store i32 0, ptr %35, align 4
  br label %1995

1995:                                             ; preds = %1993, %1991, %1980, %1969, %1938, %1916, %1894, %1866, %1855, %1844, %1838, %1531, %1520, %1513, %1507, %1493, %1486, %1286, %1274, %1268, %1256, %1249, %1238, %1231, %980, %969, %958, %951, %894, %646, %640, %374, %333, %326, %319, %256, %242, %142, %1994, %1819, %1706, %1670, %1634, %1598, %1573, %1553, %1479, %1407, %1324, %1214, %1201, %1158, %1117, %1061, %944, %902, %887, %841, %758, %674, %630, %597, %558, %522, %475, %432, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %1996 = load i32, ptr %35, align 4
  switch i32 %1996, label %2149 [
    i32 0, label %1997
    i32 4, label %106
    i32 2, label %1998
  ]

1997:                                             ; preds = %1995
  br label %106

1998:                                             ; preds = %1995, %104
  %1999 = load ptr, ptr %6, align 8, !tbaa !41
  %2000 = load ptr, ptr %22, align 8, !tbaa !90
  call void @s_unlock(ptr noundef %1999, ptr noundef %2000)
  %2001 = load i32, ptr %10, align 4, !tbaa !9
  %2002 = icmp ne i32 %2001, 0
  br i1 %2002, label %2145, label %2003

2003:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #9
  %2004 = load ptr, ptr %8, align 8, !tbaa !4
  %2005 = load i64, ptr %14, align 8, !tbaa !13
  %2006 = add i64 %2005, 1
  %2007 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 2023, ptr noundef @.str.145, ptr noundef %2004, i64 noundef %2006, i32 noundef %2007)
  store i64 0, ptr %87, align 8, !tbaa !13
  br label %2008

2008:                                             ; preds = %2022, %2003
  %2009 = load i64, ptr %87, align 8, !tbaa !13
  %2010 = load i64, ptr %26, align 8, !tbaa !13
  %2011 = icmp ult i64 %2009, %2010
  br i1 %2011, label %2012, label %2025

2012:                                             ; preds = %2008
  %2013 = load i64, ptr %87, align 8, !tbaa !13
  %2014 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %2013
  %2015 = load i64, ptr %2014, align 8, !tbaa !13
  %2016 = load i64, ptr %87, align 8, !tbaa !13
  %2017 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %2016
  %2018 = load i64, ptr %2017, align 8, !tbaa !13
  %2019 = load i64, ptr %87, align 8, !tbaa !13
  %2020 = getelementptr inbounds nuw [8 x i64], ptr %23, i64 0, i64 %2019
  %2021 = load i64, ptr %2020, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2029, ptr noundef @.str.146, i64 noundef %2015, i64 noundef %2018, i64 noundef %2021)
  br label %2022

2022:                                             ; preds = %2012
  %2023 = load i64, ptr %87, align 8, !tbaa !13
  %2024 = add i64 %2023, 1
  store i64 %2024, ptr %87, align 8, !tbaa !13
  br label %2008, !llvm.loop !132

2025:                                             ; preds = %2008
  %2026 = load ptr, ptr @stderr, align 8, !tbaa !133
  call void @ERR_print_errors_fp(ptr noundef %2026)
  %2027 = load ptr, ptr %6, align 8, !tbaa !41
  %2028 = getelementptr inbounds nuw %struct.helper, ptr %2027, i32 0, i32 14
  %2029 = load ptr, ptr %2028, align 8, !tbaa !83
  %2030 = icmp ne ptr %2029, null
  br i1 %2030, label %2031, label %2078

2031:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #9
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 40, i1 false)
  %2032 = load ptr, ptr %6, align 8, !tbaa !41
  %2033 = getelementptr inbounds nuw %struct.helper, ptr %2032, i32 0, i32 14
  %2034 = load ptr, ptr %2033, align 8, !tbaa !83
  %2035 = call i32 @SSL_get_conn_close_info(ptr noundef %2034, ptr noundef %91, i64 noundef 40)
  %2036 = icmp ne i32 %2035, 0
  br i1 %2036, label %2037, label %2077

2037:                                             ; preds = %2031
  %2038 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 0
  %2039 = load i64, ptr %2038, align 8, !tbaa !112
  %2040 = call ptr @ossl_quic_err_to_string(i64 noundef %2039)
  store ptr %2040, ptr %89, align 8, !tbaa !4
  %2041 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 1
  %2042 = load i64, ptr %2041, align 8, !tbaa !135
  %2043 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %2042)
  store ptr %2043, ptr %90, align 8, !tbaa !4
  %2044 = load ptr, ptr %89, align 8, !tbaa !4
  %2045 = icmp eq ptr %2044, null
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2037
  store ptr @.str.147, ptr %89, align 8, !tbaa !4
  br label %2047

2047:                                             ; preds = %2046, %2037
  %2048 = load ptr, ptr %90, align 8, !tbaa !4
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2047
  store ptr @.str.147, ptr %90, align 8, !tbaa !4
  br label %2051

2051:                                             ; preds = %2050, %2047
  %2052 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 0
  %2053 = load i64, ptr %2052, align 8, !tbaa !112
  %2054 = load ptr, ptr %89, align 8, !tbaa !4
  %2055 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 1
  %2056 = load i64, ptr %2055, align 8, !tbaa !135
  %2057 = load ptr, ptr %90, align 8, !tbaa !4
  %2058 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 4
  %2059 = load i32, ptr %2058, align 8, !tbaa !110
  %2060 = and i32 %2059, 1
  %2061 = icmp ne i32 %2060, 0
  %2062 = select i1 %2061, ptr @.str.149, ptr @.str.150
  %2063 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 4
  %2064 = load i32, ptr %2063, align 8, !tbaa !110
  %2065 = and i32 %2064, 2
  %2066 = icmp ne i32 %2065, 0
  %2067 = select i1 %2066, ptr @.str.151, ptr @.str.152
  %2068 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 2
  %2069 = load ptr, ptr %2068, align 8, !tbaa !113
  %2070 = icmp ne ptr %2069, null
  br i1 %2070, label %2071, label %2074

2071:                                             ; preds = %2051
  %2072 = getelementptr inbounds nuw %struct.ssl_conn_close_info_st, ptr %91, i32 0, i32 2
  %2073 = load ptr, ptr %2072, align 8, !tbaa !113
  br label %2075

2074:                                             ; preds = %2051
  br label %2075

2075:                                             ; preds = %2074, %2071
  %2076 = phi ptr [ %2073, %2071 ], [ @.str.153, %2074 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2055, ptr noundef @.str.148, i64 noundef %2053, ptr noundef %2054, i64 noundef %2056, ptr noundef %2057, ptr noundef %2062, ptr noundef %2067, ptr noundef %2076)
  br label %2077

2077:                                             ; preds = %2075, %2031
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #9
  br label %2078

2078:                                             ; preds = %2077, %2025
  %2079 = load ptr, ptr %6, align 8, !tbaa !41
  %2080 = getelementptr inbounds nuw %struct.helper, ptr %2079, i32 0, i32 7
  %2081 = load ptr, ptr %2080, align 8, !tbaa !77
  %2082 = icmp ne ptr %2081, null
  br i1 %2082, label %2083, label %2088

2083:                                             ; preds = %2078
  %2084 = load ptr, ptr %6, align 8, !tbaa !41
  %2085 = getelementptr inbounds nuw %struct.helper, ptr %2084, i32 0, i32 7
  %2086 = load ptr, ptr %2085, align 8, !tbaa !77
  %2087 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %2086)
  br label %2089

2088:                                             ; preds = %2078
  br label %2089

2089:                                             ; preds = %2088, %2083
  %2090 = phi ptr [ %2087, %2083 ], [ null, %2088 ]
  store ptr %2090, ptr %88, align 8, !tbaa !114
  %2091 = load ptr, ptr %88, align 8, !tbaa !114
  %2092 = icmp ne ptr %2091, null
  br i1 %2092, label %2093, label %2144

2093:                                             ; preds = %2089
  %2094 = load ptr, ptr %88, align 8, !tbaa !114
  %2095 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2094, i32 0, i32 0
  %2096 = load i64, ptr %2095, align 8, !tbaa !116
  %2097 = call ptr @ossl_quic_err_to_string(i64 noundef %2096)
  store ptr %2097, ptr %89, align 8, !tbaa !4
  %2098 = load ptr, ptr %88, align 8, !tbaa !114
  %2099 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2098, i32 0, i32 1
  %2100 = load i64, ptr %2099, align 8, !tbaa !136
  %2101 = call ptr @ossl_quic_frame_type_to_string(i64 noundef %2100)
  store ptr %2101, ptr %90, align 8, !tbaa !4
  %2102 = load ptr, ptr %89, align 8, !tbaa !4
  %2103 = icmp eq ptr %2102, null
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2093
  store ptr @.str.147, ptr %89, align 8, !tbaa !4
  br label %2105

2105:                                             ; preds = %2104, %2093
  %2106 = load ptr, ptr %90, align 8, !tbaa !4
  %2107 = icmp eq ptr %2106, null
  br i1 %2107, label %2108, label %2109

2108:                                             ; preds = %2105
  store ptr @.str.147, ptr %90, align 8, !tbaa !4
  br label %2109

2109:                                             ; preds = %2108, %2105
  %2110 = load ptr, ptr %88, align 8, !tbaa !114
  %2111 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2110, i32 0, i32 0
  %2112 = load i64, ptr %2111, align 8, !tbaa !116
  %2113 = load ptr, ptr %89, align 8, !tbaa !4
  %2114 = load ptr, ptr %88, align 8, !tbaa !114
  %2115 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2114, i32 0, i32 1
  %2116 = load i64, ptr %2115, align 8, !tbaa !136
  %2117 = load ptr, ptr %90, align 8, !tbaa !4
  %2118 = load ptr, ptr %88, align 8, !tbaa !114
  %2119 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2118, i32 0, i32 4
  %2120 = load i8, ptr %2119, align 8
  %2121 = lshr i8 %2120, 1
  %2122 = and i8 %2121, 1
  %2123 = zext i8 %2122 to i32
  %2124 = icmp ne i32 %2123, 0
  %2125 = select i1 %2124, ptr @.str.150, ptr @.str.149
  %2126 = load ptr, ptr %88, align 8, !tbaa !114
  %2127 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2126, i32 0, i32 4
  %2128 = load i8, ptr %2127, align 8
  %2129 = and i8 %2128, 1
  %2130 = zext i8 %2129 to i32
  %2131 = icmp ne i32 %2130, 0
  %2132 = select i1 %2131, ptr @.str.152, ptr @.str.151
  %2133 = load ptr, ptr %88, align 8, !tbaa !114
  %2134 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2133, i32 0, i32 2
  %2135 = load ptr, ptr %2134, align 8, !tbaa !137
  %2136 = icmp ne ptr %2135, null
  br i1 %2136, label %2137, label %2141

2137:                                             ; preds = %2109
  %2138 = load ptr, ptr %88, align 8, !tbaa !114
  %2139 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %2138, i32 0, i32 2
  %2140 = load ptr, ptr %2139, align 8, !tbaa !137
  br label %2142

2141:                                             ; preds = %2109
  br label %2142

2142:                                             ; preds = %2141, %2137
  %2143 = phi ptr [ %2140, %2137 ], [ @.str.153, %2141 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 2078, ptr noundef @.str.154, i64 noundef %2112, ptr noundef %2113, i64 noundef %2116, ptr noundef %2117, ptr noundef %2125, ptr noundef %2132, ptr noundef %2143)
  br label %2144

2144:                                             ; preds = %2142, %2089
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #9
  br label %2145

2145:                                             ; preds = %2144, %1998
  %2146 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %2146, ptr noundef @.str.14, i32 noundef 2082)
  %2147 = load ptr, ptr %22, align 8, !tbaa !90
  call void @helper_local_cleanup(ptr noundef %2147)
  %2148 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %2148, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %2149

2149:                                             ; preds = %2145, %1995
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %2150 = load i32, ptr %5, align 4
  ret i32 %2150
}

; Function Attrs: nounwind uwtable
define internal i32 @join_threads(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !138
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.child_thread_args, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.child_thread_args, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !138
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.child_thread_args, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.child_thread_args, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = call i32 @ossl_crypto_thread_native_join(ptr noundef %24, ptr noundef %7)
  %26 = load ptr, ptr %3, align 8, !tbaa !138
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.child_thread_args, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.child_thread_args, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !138
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.child_thread_args, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.child_thread_args, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !138
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.child_thread_args, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.child_thread_args, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !124
  br label %44

44:                                               ; preds = %33, %12
  %45 = load ptr, ptr %3, align 8, !tbaa !138
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.child_thread_args, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.child_thread_args, ptr %47, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8, !tbaa !13
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !13
  br label %8, !llvm.loop !140

52:                                               ; preds = %8
  %53 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @helper_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.helper, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = call i32 @join_threads(ptr noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = call i32 @join_server_thread(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.helper, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.14, i32 noundef 612)
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 16
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.helper, ptr %17, i32 0, i32 17
  store i64 0, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 15
  call void @helper_cleanup_streams(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.helper, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  call void @SSL_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.helper, ptr %29, i32 0, i32 14
  store ptr null, ptr %30, align 8, !tbaa !83
  br label %39

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  call void @SSL_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.helper, ptr %35, i32 0, i32 14
  store ptr null, ptr %36, align 8, !tbaa !83
  %37 = load ptr, ptr %2, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.helper, ptr %37, i32 0, i32 15
  call void @helper_cleanup_streams(ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %23
  %40 = load ptr, ptr %2, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.helper, ptr %40, i32 0, i32 9
  call void @helper_cleanup_streams(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.helper, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  call void @ossl_quic_tserver_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.helper, ptr %45, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !77
  %47 = load ptr, ptr %2, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.helper, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !76
  %49 = load ptr, ptr %2, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.helper, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = call i32 @BIO_free(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.helper, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %2, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.helper, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.helper, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %2, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.helper, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = call i32 @BIO_free(ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.helper, ptr %65, i32 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !66
  %67 = load ptr, ptr %2, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.helper, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  call void @qtest_fault_free(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.helper, ptr %70, i32 0, i32 23
  store ptr null, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %2, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.helper, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %39
  %77 = load ptr, ptr %2, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.helper, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = call i32 @BIO_closesocket(i32 noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.helper, ptr %81, i32 0, i32 0
  store i32 -1, ptr %82, align 8, !tbaa !51
  br label %83

83:                                               ; preds = %76, %39
  %84 = load ptr, ptr %2, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.helper, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !50
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.helper, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !50
  %92 = call i32 @BIO_closesocket(i32 noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.helper, ptr %93, i32 0, i32 10
  store i32 -1, ptr %94, align 8, !tbaa !50
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %2, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.helper, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  call void @BIO_ADDR_free(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.helper, ptr %99, i32 0, i32 6
  store ptr null, ptr %100, align 8, !tbaa !62
  %101 = load ptr, ptr %2, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.helper, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  call void @BIO_ADDR_free(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.helper, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8, !tbaa !61
  %106 = load ptr, ptr %2, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.helper, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  call void @SSL_CTX_free(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.helper, ptr %109, i32 0, i32 13
  store ptr null, ptr %110, align 8, !tbaa !82
  %111 = load ptr, ptr %2, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.helper, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  call void @CRYPTO_THREAD_lock_free(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.helper, ptr %114, i32 0, i32 21
  store ptr null, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %2, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.helper, ptr %116, i32 0, i32 18
  call void @ossl_crypto_mutex_free(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.helper, ptr %118, i32 0, i32 19
  call void @ossl_crypto_condvar_free(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.helper, ptr %120, i32 0, i32 37
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  call void @ossl_crypto_mutex_free(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.helper, ptr %123, i32 0, i32 37
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 2
  call void @ossl_crypto_condvar_free(ptr noundef %125)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_STREAM_INFO_new(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_STREAM_INFO_hfn_thunk, ptr noundef @lh_STREAM_INFO_cfn_thunk, ptr noundef @lh_STREAM_INFO_doall_thunk, ptr noundef @lh_STREAM_INFO_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_info_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.stream_info, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_info_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.stream_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.stream_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
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

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @qtest_get_bio_method() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  store ptr %9, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.helper, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 345, ptr noundef @.str.62, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = call i64 @ossl_time_now()
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %25, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @ossl_time_add(i64 %27, i64 %29)
  %31 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !55
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qtest_create_injector(ptr noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

declare i32 @ossl_quic_set_diag_title(ptr noundef, ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

declare ptr @ossl_crypto_mutex_new() #1

declare ptr @ossl_crypto_condvar_new() #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_helper_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 37
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @ossl_crypto_mutex_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %51, %49, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !94
  store i32 %16, ptr %4, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.helper, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !146
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %49

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.helper, ptr %28, i32 0, i32 37
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 37
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  call void @ossl_crypto_condvar_wait(ptr noundef %31, ptr noundef %35)
  store i32 3, ptr %6, align 4
  br label %49

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.helper, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = call i32 @ossl_quic_tserver_tick(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.helper, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  call void @ossl_crypto_mutex_unlock(ptr noundef %44)
  call void @OSSL_sleep(i64 noundef 1)
  %45 = load ptr, ptr %3, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.helper, ptr %45, i32 0, i32 37
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  call void @ossl_crypto_mutex_lock(ptr noundef %48)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %36, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
    i32 2, label %52
    i32 3, label %12
  ]

51:                                               ; preds = %49
  br label %12

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.helper, ptr %53, i32 0, i32 37
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  call void @ossl_crypto_mutex_unlock(ptr noundef %56)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1

57:                                               ; preds = %49
  unreachable
}

declare i64 @ossl_time_now() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_STREAM_INFO_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %6, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_STREAM_INFO_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %8, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %7, align 8, !tbaa !141
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_STREAM_INFO_doall_thunk(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %6, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_STREAM_INFO_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %8, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %7, align 8, !tbaa !141
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #4 {
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
  %11 = load i64, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !147
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !147
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !55
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !148
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !13
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
define internal i64 @ossl_time_infinite() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

declare void @ossl_crypto_mutex_lock(ptr noundef) #1

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_tick(ptr noundef) #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_local_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.helper_local, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !150
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.helper_local, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !151
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.helper_local, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !152
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.helper_local, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 860, ptr noundef @.str.155, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.helper, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.helper_local, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !151
  br label %39

31:                                               ; preds = %22
  %32 = call ptr @lh_STREAM_INFO_new(ptr noundef @stream_info_hash, ptr noundef @stream_info_cmp)
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.helper_local, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !151
  %35 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 867, ptr noundef @.str.156, ptr noundef %32)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %40

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %25
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %37, %21
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @s_unlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.helper_local, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !152
  %11 = call ptr @s_checked_out_p(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !148
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.helper, ptr %12, i32 0, i32 37
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %2
  store i32 1, ptr %6, align 4
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !148
  store i32 0, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.helper, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  call void @ossl_crypto_mutex_unlock(ptr noundef %29)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !147
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !147
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
define internal ptr @helper_local_get_c_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.157) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.helper_local, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.helper, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.helper_local, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @get_stream_info(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !142
  %23 = load ptr, ptr %6, align 8, !tbaa !142
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.stream_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i64 @helper_get_s_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.157) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @get_stream_info(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !142
  %18 = load ptr, ptr %6, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.stream_info, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !154
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @ossl_crypto_condvar_signal(ptr noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.helper_local, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !152
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ -1, %11 ], [ %15, %12 ]
  %18 = call ptr @s_checked_out_p(ptr noundef %8, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 37
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !148
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.helper, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.helper, ptr %33, i32 0, i32 37
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  call void @ossl_crypto_mutex_lock(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.helper, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.helper, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !77
  %42 = load ptr, ptr %6, align 8, !tbaa !148
  store i32 1, ptr %42, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.helper, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_consistent_want(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @SSL_get_error(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !92
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
  %73 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 1021, ptr noundef @.str.159, i32 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 1024, ptr noundef @.str.160, i32 noundef %77, i32 noundef %78)
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !92
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

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_write_ex2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) #1

declare i32 @SSL_peek_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @SSL_want(ptr noundef) #1

declare i32 @ossl_quic_tserver_has_read_ended(ptr noundef, i64 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_detach_stream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_local_set_c_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.helper_local, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @get_stream_info(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !142
  %15 = load ptr, ptr %8, align 8, !tbaa !142
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  %20 = load ptr, ptr %8, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.stream_info, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !153
  %22 = load ptr, ptr %8, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.stream_info, ptr %22, i32 0, i32 2
  store i64 -1, ptr %23, align 8, !tbaa !154
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @ossl_quic_attach_stream(ptr noundef, ptr noundef) #1

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_get_error() #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @SSL_get_stream_id(ptr noundef) #1

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_set_s_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.157) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @get_stream_info(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !142
  %20 = load ptr, ptr %8, align 8, !tbaa !142
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw %struct.stream_info, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !153
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.stream_info, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !154
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) #1

declare i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i32 @SSL_is_connection(ptr noundef) #1

declare i32 @SSL_set_default_stream_mode(ptr noundef, i32 noundef) #1

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_quic_conn_get_channel(ptr noundef) #1

declare void @ossl_quic_engine_set_inhibit_tick(ptr noundef, i32 noundef) #1

declare ptr @ossl_quic_channel_get0_engine(ptr noundef) #1

declare i32 @SSL_shutdown_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_shutdown(ptr noundef, i64 noundef) #1

declare i32 @SSL_get_conn_close_info(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) #1

declare i32 @ossl_quic_tserver_ping(ptr noundef) #1

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) #1

declare i32 @SSL_stream_reset(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_script_child_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.child_thread_args, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.child_thread_args, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.child_thread_args, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.child_thread_args, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = call i32 @run_script_worker(ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.child_thread_args, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  call void @ossl_crypto_mutex_lock(ptr noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.child_thread_args, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8, !tbaa !139
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %struct.child_thread_args, ptr %25, i32 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !99
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.child_thread_args, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  call void @ossl_crypto_mutex_unlock(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

declare i32 @BIO_closesocket(i32 noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @ERR_pop() #1

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_packet_plain_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %12, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %11, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = load ptr, ptr %11, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %20
}

declare i32 @qtest_fault_set_handshake_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_handshake_listener(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %10, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %17
}

declare i32 @qtest_fault_set_datagram_listener(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @helper_datagram_listener(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %10, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !156
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %17
}

declare i32 @ossl_quic_set_write_buffer_size(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_new_ticket(ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

declare ptr @ossl_quic_err_to_string(i64 noundef) #1

declare ptr @ossl_quic_frame_type_to_string(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @helper_local_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.helper_local, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.helper_local, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.helper_local, ptr %14, i32 0, i32 1
  call void @helper_cleanup_streams(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.helper_local, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !150
  br label %19

19:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @s_checked_out_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 38
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.child_thread_args, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.child_thread_args, ptr %16, i32 0, i32 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi ptr [ %9, %7 ], [ %17, %10 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_stream_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stream_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 890, ptr noundef @.str.158, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.157) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.stream_info, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !144
  %21 = load ptr, ptr %4, align 8, !tbaa !158
  %22 = call ptr @lh_STREAM_INFO_retrieve(ptr noundef %21, ptr noundef %6)
  store ptr %22, ptr %7, align 8, !tbaa !142
  %23 = load ptr, ptr %7, align 8, !tbaa !142
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.14, i32 noundef 899)
  store ptr %26, ptr %7, align 8, !tbaa !142
  %27 = load ptr, ptr %7, align 8, !tbaa !142
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.stream_info, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !144
  %34 = load ptr, ptr %7, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.stream_info, ptr %34, i32 0, i32 2
  store i64 -1, ptr %35, align 8, !tbaa !154
  %36 = load ptr, ptr %4, align 8, !tbaa !158
  %37 = load ptr, ptr %7, align 8, !tbaa !142
  %38 = call ptr @lh_STREAM_INFO_insert(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %30, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !142
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %29, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_STREAM_INFO_retrieve(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_STREAM_INFO_insert(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @helper_cleanup_streams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !159
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  call void @lh_STREAM_INFO_doall(ptr noundef %9, ptr noundef @cleanup_stream)
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  call void @lh_STREAM_INFO_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !159
  store ptr null, ptr %12, align 8, !tbaa !158
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_STREAM_INFO_doall(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.stream_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @SSL_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 470)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_STREAM_INFO_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #1

declare void @ossl_crypto_mutex_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @join_server_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 37
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  call void @ossl_crypto_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.helper, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  store i32 1, ptr %19, align 4, !tbaa !146
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.helper, ptr %20, i32 0, i32 37
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  call void @ossl_crypto_condvar_signal(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 37
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  call void @ossl_crypto_mutex_unlock(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.helper, ptr %28, i32 0, i32 37
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = call i32 @ossl_crypto_thread_native_join(ptr noundef %31, ptr noundef %4)
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.helper, ptr %33, i32 0, i32 37
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.helper, ptr %38, i32 0, i32 37
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare void @ossl_quic_tserver_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @qtest_fault_free(ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @ossl_crypto_condvar_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_rejected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.helper_local, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.script_op, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = call ptr @s_lock(ptr noundef %13, ptr noundef %14)
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %15, i64 noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = call ptr @s_lock(ptr noundef %20, ptr noundef %21)
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %22, i64 noundef %23, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.helper, ptr %27, i32 0, i32 26
  store i32 1, ptr %28, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.helper_local, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.script_op, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = call ptr @s_lock(ptr noundef %14, ptr noundef %15)
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = call i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %16, i64 noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 26
  store i32 1, ptr %22, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 393, ptr noundef @.str.190, ptr noundef @.str.191, i64 noundef %24, i64 noundef 42)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_stopped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.helper_local, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.script_op, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = call ptr @s_lock(ptr noundef %13, ptr noundef %14)
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %15, i64 noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.helper, ptr %20, i32 0, i32 26
  store i32 1, ptr %21, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @override_key_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = call ptr @ossl_quic_conn_get_channel(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.helper_local, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.script_op, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !21
  call void @ossl_quic_channel_set_txku_threshold_override(ptr noundef %10, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_time_ms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.212, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.helper, ptr %18, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.helper, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.helper_local, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.script_op, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = mul i64 %26, 1000000
  %28 = call i64 @ossl_ticks2time(i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @ossl_time_add(i64 %31, i64 %33)
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.helper, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %38)
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %17, %16
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @check_key_update_ge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call ptr @ossl_quic_conn_get_channel(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  %18 = call i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = sub nsw i64 %19, %20
  store i64 %21, ptr %9, align 8, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = call i32 @test_int64_t_ge(ptr noundef @.str.14, i32 noundef 435, ptr noundef @.str.213, ptr noundef @.str.33, i64 noundef %22, i64 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = call i32 @test_int64_t_le(ptr noundef @.str.14, i32 noundef 435, ptr noundef @.str.213, ptr noundef @.str.79, i64 noundef %26, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.helper_local, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.script_op, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = call i32 @test_uint64_t_ge(ptr noundef @.str.14, i32 noundef 439, ptr noundef @.str.214, ptr noundef @.str.215, i64 noundef %31, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @ossl_quic_channel_set_txku_threshold_override(ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef) #1

declare i64 @ossl_quic_channel_get_rx_key_epoch(ptr noundef) #1

declare i32 @test_int64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_key_update_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = call ptr @ossl_quic_conn_get_channel(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = call i64 @ossl_quic_channel_get_tx_key_epoch(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.helper_local, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.script_op, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = call i32 @test_uint64_t_lt(ptr noundef @.str.14, i32 noundef 451, ptr noundef @.str.217, ptr noundef @.str.215, i64 noundef %15, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trigger_key_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = call i32 @SSL_key_update(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 418, ptr noundef @.str.219, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_20_wait1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.helper_local, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.script_op, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = call i32 @script_20_wait(ptr noundef %5, ptr noundef %7, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_trigger2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 35
  %8 = call i32 @script_20_trigger(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_trigger1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 34
  %8 = call i32 @script_20_trigger(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_wait2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 35
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.helper_local, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.script_op, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = call i32 @script_20_wait(ptr noundef %5, ptr noundef %7, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @script_20_trigger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.helper, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  call void @ossl_crypto_mutex_lock(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = load volatile i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  store volatile i64 %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  call void @ossl_crypto_condvar_broadcast(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.helper, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  call void @ossl_crypto_mutex_unlock(ptr noundef %16)
  ret i32 1
}

declare void @ossl_crypto_condvar_broadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_20_wait(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @ossl_crypto_mutex_lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = load volatile i64, ptr %16, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = icmp uge i64 %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.helper, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.helper, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  call void @ossl_crypto_condvar_wait(ptr noundef %27, ptr noundef %30)
  br label %11, !llvm.loop !163

31:                                               ; preds = %23, %11
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  call void @ossl_crypto_mutex_unlock(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @script_22_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.helper, ptr %10, i32 0, i32 32
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -3145729
  %19 = or i32 %18, 1048576
  store i32 %19, ptr %16, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @script_23_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

25:                                               ; preds = %19
  %26 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %26, i64 noundef 16, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2918, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

33:                                               ; preds = %25
  %34 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 7)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2921, ptr noundef @.str.225, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 0)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2922, ptr noundef @.str.226, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %33
  br label %63

46:                                               ; preds = %39
  %47 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2925, ptr noundef @.str.25, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.helper, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %58 = load i64, ptr %13, align 8, !tbaa !13
  %59 = call i32 @qtest_fault_prepend_frame(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %63

62:                                               ; preds = %53
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %62, %61, %52, %45
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %69

68:                                               ; preds = %63
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @script_24_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

25:                                               ; preds = %19
  %26 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %26, i64 noundef 16, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2971, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 33
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2974, ptr noundef @.str.24, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 1152921504606846977)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2975, ptr noundef @.str.228, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %33
  br label %66

49:                                               ; preds = %42
  %50 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 2978, ptr noundef @.str.25, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.helper, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %61 = load i64, ptr %13, align 8, !tbaa !13
  %62 = call i32 @qtest_fault_prepend_frame(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %56
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %65, %64, %55, %48
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %72

71:                                               ; preds = %66
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %72, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @script_28_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

25:                                               ; preds = %19
  %26 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %26, i64 noundef 32, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3081, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 33
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3084, ptr noundef @.str.24, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.helper, ptr %43, i32 0, i32 32
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = sub i64 %45, 1
  %47 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3086, ptr noundef @.str.234, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %42
  %53 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 123)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3087, ptr noundef @.str.235, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.helper, ptr %59, i32 0, i32 33
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 5)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3089, ptr noundef @.str.236, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %52, %42, %33
  br label %87

70:                                               ; preds = %63, %58
  %71 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3092, ptr noundef @.str.25, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.helper, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %82 = load i64, ptr %13, align 8, !tbaa !13
  %83 = call i32 @qtest_fault_prepend_frame(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %86, %85, %76, %69
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %93

92:                                               ; preds = %87
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %93, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @script_32_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 14, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp ne i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.helper, ptr %25, i32 0, i32 33
  %27 = load i64, ptr %26, align 8, !tbaa !46
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
    i64 2, label %31
    i64 3, label %32
    i64 4, label %33
  ]

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

29:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

30:                                               ; preds = %24
  store i64 0, ptr %15, align 8, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %34

31:                                               ; preds = %24
  store i64 4611686018427387903, ptr %15, align 8, !tbaa !13
  store i64 5, ptr %16, align 8, !tbaa !13
  br label %34

32:                                               ; preds = %24
  store i64 1073741824, ptr %15, align 8, !tbaa !13
  store i64 5, ptr %16, align 8, !tbaa !13
  br label %34

33:                                               ; preds = %24
  store i64 0, ptr %15, align 8, !tbaa !13
  store i64 1, ptr %16, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %32, %31, %30
  %35 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %35, i64 noundef 64, i64 noundef 0)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3239, ptr noundef @.str.23, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

42:                                               ; preds = %34
  %43 = load i64, ptr %14, align 8, !tbaa !13
  %44 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3242, ptr noundef @.str.241, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.helper, ptr %50, i32 0, i32 32
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = sub i64 %52, 1
  %54 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3244, ptr noundef @.str.234, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load i64, ptr %15, align 8, !tbaa !13
  %61 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3245, ptr noundef @.str.242, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i64, ptr %16, align 8, !tbaa !13
  %68 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3246, ptr noundef @.str.243, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %59, %49, %42
  br label %107

74:                                               ; preds = %66
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i64, ptr %17, align 8, !tbaa !13
  %77 = load i64, ptr %16, align 8, !tbaa !13
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef 66, i64 noundef 1)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3250, ptr noundef @.str.244, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %107

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %17, align 8, !tbaa !13
  %89 = add i64 %88, 1
  store i64 %89, ptr %17, align 8, !tbaa !13
  br label %75, !llvm.loop !164

90:                                               ; preds = %75
  %91 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3253, ptr noundef @.str.25, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.helper, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %102 = load i64, ptr %13, align 8, !tbaa !13
  %103 = call i32 @qtest_fault_prepend_frame(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  br label %107

106:                                              ; preds = %97
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %106, %105, %96, %85, %73
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %113

112:                                              ; preds = %107
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %113, %41, %29, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_39_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.quic_conn_id_st, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 21, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.helper, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = call ptr @ossl_quic_tserver_get_channel(ptr noundef %22)
  store ptr %23, ptr %18, align 8, !tbaa !106
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %172

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.helper, ptr %30, i32 0, i32 33
  %32 = load i64, ptr %31, align 8, !tbaa !46
  switch i64 %32, label %48 [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %36
    i64 3, label %38
    i64 4, label %42
    i64 5, label %44
  ]

33:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %172

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  store i8 0, ptr %35, align 1, !tbaa !165
  br label %48

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  store i8 21, ptr %37, align 1, !tbaa !165
  br label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  store i8 1, ptr %39, align 1, !tbaa !165
  %40 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 0, i64 0
  store i8 85, ptr %41, align 1, !tbaa !63
  store i64 0, ptr %15, align 8, !tbaa !13
  store i64 1, ptr %16, align 8, !tbaa !13
  br label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %18, align 8, !tbaa !106
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %43, ptr noundef %17)
  store i64 2, ptr %15, align 8, !tbaa !13
  store i64 2, ptr %16, align 8, !tbaa !13
  br label %48

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  store i8 8, ptr %45, align 1, !tbaa !165
  %46 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 1
  %47 = getelementptr inbounds [20 x i8], ptr %46, i64 0, i64 0
  store i8 85, ptr %47, align 1, !tbaa !63
  store i64 1, ptr %15, align 8, !tbaa !13
  store i64 1, ptr %16, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %29, %44, %42, %38, %36, %34
  %49 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %50 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %49, i64 noundef 64, i64 noundef 0)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3469, ptr noundef @.str.23, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %172

56:                                               ; preds = %48
  %57 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 24)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3472, ptr noundef @.str.252, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = load i64, ptr %15, align 8, !tbaa !13
  %64 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3473, ptr noundef @.str.253, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = load i64, ptr %16, align 8, !tbaa !13
  %71 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3474, ptr noundef @.str.254, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !tbaa !165
  %79 = zext i8 %78 to i64
  %80 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef %79, i64 noundef 1)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3475, ptr noundef @.str.255, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76, %69, %62, %56
  br label %164

86:                                               ; preds = %76
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i64, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  %90 = load i8, ptr %89, align 1, !tbaa !165
  %91 = zext i8 %90 to i64
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i64, ptr %13, align 8, !tbaa !13
  %95 = icmp ult i64 %94, 20
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i1 [ false, %87 ], [ %95, %93 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 1
  %100 = load i64, ptr %13, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw [20 x i8], ptr %99, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !63
  %103 = zext i8 %102 to i64
  %104 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef %103, i64 noundef 1)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3479, ptr noundef @.str.256, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  br label %164

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %13, align 8, !tbaa !13
  %113 = add i64 %112, 1
  store i64 %113, ptr %13, align 8, !tbaa !13
  br label %87, !llvm.loop !167

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i64, ptr %13, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  %118 = load i8, ptr %117, align 1, !tbaa !165
  %119 = zext i8 %118 to i64
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef 85, i64 noundef 1)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3483, ptr noundef @.str.257, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %164

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %13, align 8, !tbaa !13
  %131 = add i64 %130, 1
  store i64 %131, ptr %13, align 8, !tbaa !13
  br label %115, !llvm.loop !168

132:                                              ; preds = %115
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %144, %132
  %134 = load i64, ptr %13, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef 66, i64 noundef 1)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3487, ptr noundef @.str.244, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  br label %164

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %13, align 8, !tbaa !13
  %146 = add i64 %145, 1
  store i64 %146, ptr %13, align 8, !tbaa !13
  br label %133, !llvm.loop !169

147:                                              ; preds = %133
  %148 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %14)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3490, ptr noundef @.str.25, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  br label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.helper, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %159 = load i64, ptr %14, align 8, !tbaa !13
  %160 = call i32 @qtest_fault_prepend_frame(ptr noundef %157, ptr noundef %158, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  br label %164

163:                                              ; preds = %154
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %163, %162, %153, %142, %127, %109, %85
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %170

169:                                              ; preds = %164
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %172

172:                                              ; preds = %170, %55, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

declare ptr @ossl_quic_tserver_get_channel(ptr noundef) #1

declare void @ossl_quic_channel_get_diag_local_cid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_41_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

25:                                               ; preds = %19
  %26 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %26, i64 noundef 16, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3579, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 33
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3582, ptr noundef @.str.24, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef -4761549105021549654, i64 noundef 8)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3583, ptr noundef @.str.260, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %33
  br label %74

49:                                               ; preds = %42
  %50 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3586, ptr noundef @.str.25, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %13, align 8, !tbaa !13
  %57 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 3587, ptr noundef @.str.261, ptr noundef @.str.262, i64 noundef %56, i64 noundef 9)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %49
  br label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.helper, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %65 = load i64, ptr %13, align 8, !tbaa !13
  %66 = call i32 @qtest_fault_prepend_frame(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.helper, ptr %70, i32 0, i32 32
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !45
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %69, %68, %59, %48
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %80

79:                                               ; preds = %74
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @script_41_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call ptr @s_lock(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef %7, ptr noundef @script_41_trace, ptr noundef %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @script_41_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 34
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = call i32 @test_uint64_t_gt(ptr noundef @.str.14, i32 noundef 3648, ptr noundef @.str.268, ptr noundef @.str.33, i64 noundef %8, i64 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 35
  %15 = load i64, ptr %14, align 8, !tbaa !171
  %16 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 3652, ptr noundef @.str.269, ptr noundef @.str.33, i64 noundef %15, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @script_41_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.PACKET, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !141
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !92
  store ptr %6, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %21, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 514
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %7
  store i32 1, ptr %20, align 4
  br label %79

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !141
  %33 = load i64, ptr %12, align 8, !tbaa !13
  %34 = call i32 @PACKET_buf_init(ptr noundef %19, ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3616, ptr noundef @.str.263, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %18, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.helper, ptr %40, i32 0, i32 35
  %42 = load i64, ptr %41, align 8, !tbaa !171
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !171
  store i32 1, ptr %20, align 4
  br label %79

44:                                               ; preds = %31
  %45 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %19, ptr noundef %15, ptr noundef %17)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3622, ptr noundef @.str.264, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.helper, ptr %51, i32 0, i32 35
  %53 = load i64, ptr %52, align 8, !tbaa !171
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !171
  store i32 1, ptr %20, align 4
  br label %79

55:                                               ; preds = %44
  %56 = load i64, ptr %15, align 8, !tbaa !13
  %57 = icmp ne i64 %56, 27
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %20, align 4
  br label %79

59:                                               ; preds = %55
  %60 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %19, ptr noundef %16)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3630, ptr noundef @.str.265, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i64, ptr %16, align 8, !tbaa !13
  %67 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 3631, ptr noundef @.str.266, ptr noundef @.str.267, i64 noundef %66, i64 noundef -4761549105021549654)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %18, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.helper, ptr %70, i32 0, i32 35
  %72 = load i64, ptr %71, align 8, !tbaa !171
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !171
  store i32 1, ptr %20, align 4
  br label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %18, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.helper, ptr %75, i32 0, i32 34
  %77 = load i64, ptr %76, align 8, !tbaa !170
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !170
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %74, %69, %58, %50, %39, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %80 = load i32, ptr %20, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !172
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !174
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_42_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.wpacket_st, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %26 = call i32 @WPACKET_init_static_len(ptr noundef %13, ptr noundef %25, i64 noundef 64, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3695, ptr noundef @.str.23, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

32:                                               ; preds = %20
  %33 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 6)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3698, ptr noundef @.str.271, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.helper, ptr %39, i32 0, i32 33
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3699, ptr noundef @.str.24, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %38
  %48 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 1)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3700, ptr noundef @.str.272, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 66, i64 noundef 1)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3701, ptr noundef @.str.244, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53, %47, %38, %32
  br label %77

60:                                               ; preds = %53
  %61 = call i32 @WPACKET_get_total_written(ptr noundef %13, ptr noundef %12)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3704, ptr noundef @.str.25, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.helper, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %72 = load i64, ptr %12, align 8, !tbaa !13
  %73 = call i32 @qtest_fault_prepend_frame(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %77

76:                                               ; preds = %67
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %76, %75, %66, %59
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @WPACKET_finish(ptr noundef %13)
  br label %83

82:                                               ; preds = %77
  call void @WPACKET_cleanup(ptr noundef %13)
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %83, %31, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @script_44_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

25:                                               ; preds = %19
  %26 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %26, i64 noundef 16, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3773, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

33:                                               ; preds = %25
  %34 = call i32 @ossl_quic_wire_encode_padding(ptr noundef %11, i64 noundef 1)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3776, ptr noundef @.str.276, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3779, ptr noundef @.str.25, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.helper, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %52 = load i64, ptr %13, align 8, !tbaa !13
  %53 = call i32 @qtest_fault_prepend_frame(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %57

56:                                               ; preds = %47
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %56, %55, %46, %39
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %63

62:                                               ; preds = %57
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @force_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call ptr @s_lock(ptr noundef %8, ptr noundef %9)
  %11 = call ptr @ossl_quic_tserver_get_channel(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %12)
  %14 = zext i16 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 34
  store i64 %14, ptr %16, align 8, !tbaa !170
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = call ptr @s_lock(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @ossl_quic_tserver_ping(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3818, ptr noundef @.str.278, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_incoming_acks_increased(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = call ptr @s_lock(ptr noundef %9, ptr noundef %10)
  %12 = call ptr @ossl_quic_tserver_get_channel(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = call zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef %13)
  store i16 %14, ptr %7, align 2, !tbaa !175
  %15 = load i16, ptr %7, align 2, !tbaa !175
  %16 = zext i16 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.helper, ptr %17, i32 0, i32 34
  %19 = load i64, ptr %18, align 8, !tbaa !170
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.helper, ptr %22, i32 0, i32 26
  store i32 1, ptr %23, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare zeroext i16 @ossl_quic_channel_get_diag_num_rx_ack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_46_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 32
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %153

29:                                               ; preds = %4
  %30 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %31 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %30, i64 noundef 16, i64 noundef 0)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3876, ptr noundef @.str.23, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %153

37:                                               ; preds = %29
  store i64 2, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.helper, ptr %38, i32 0, i32 32
  %40 = load i64, ptr %39, align 8, !tbaa !45
  switch i64 %40, label %46 [
    i64 1, label %41
    i64 2, label %42
    i64 3, label %43
    i64 4, label %44
    i64 5, label %45
  ]

41:                                               ; preds = %37
  store i64 100, ptr %15, align 8, !tbaa !13
  store i64 101, ptr %16, align 8, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %46

42:                                               ; preds = %37
  store i64 100, ptr %15, align 8, !tbaa !13
  store i64 80, ptr %16, align 8, !tbaa !13
  store i64 1, ptr %17, align 8, !tbaa !13
  store i64 0, ptr %18, align 8, !tbaa !13
  store i64 19, ptr %19, align 8, !tbaa !13
  br label %46

43:                                               ; preds = %37
  store i64 100, ptr %15, align 8, !tbaa !13
  store i64 80, ptr %16, align 8, !tbaa !13
  store i64 1, ptr %17, align 8, !tbaa !13
  store i64 18, ptr %18, align 8, !tbaa !13
  store i64 1, ptr %19, align 8, !tbaa !13
  br label %46

44:                                               ; preds = %37
  store i64 3, ptr %14, align 8, !tbaa !13
  store i64 100, ptr %15, align 8, !tbaa !13
  store i64 1, ptr %16, align 8, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %46

45:                                               ; preds = %37
  store i64 3, ptr %14, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !13
  store i64 0, ptr %20, align 8, !tbaa !13
  store i64 50, ptr %21, align 8, !tbaa !13
  store i64 200, ptr %22, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %37, %45, %44, %43, %42, %41
  %47 = load ptr, ptr %6, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.helper, ptr %47, i32 0, i32 32
  store i64 0, ptr %48, align 8, !tbaa !45
  %49 = load i64, ptr %14, align 8, !tbaa !13
  %50 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3921, ptr noundef @.str.241, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %46
  %56 = load i64, ptr %15, align 8, !tbaa !13
  %57 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3922, ptr noundef @.str.280, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %55
  %63 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3923, ptr noundef @.str.226, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load i64, ptr %17, align 8, !tbaa !13
  %70 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3924, ptr noundef @.str.281, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i64, ptr %16, align 8, !tbaa !13
  %77 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3925, ptr noundef @.str.282, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %68, %62, %55, %46
  br label %145

83:                                               ; preds = %75
  %84 = load i64, ptr %17, align 8, !tbaa !13
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i64, ptr %18, align 8, !tbaa !13
  %88 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3929, ptr noundef @.str.283, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i64, ptr %19, align 8, !tbaa !13
  %95 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3930, ptr noundef @.str.284, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %86
  br label %145

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i64, ptr %14, align 8, !tbaa !13
  %104 = icmp eq i64 %103, 3
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load i64, ptr %20, align 8, !tbaa !13
  %107 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3934, ptr noundef @.str.285, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %105
  %113 = load i64, ptr %21, align 8, !tbaa !13
  %114 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3935, ptr noundef @.str.286, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load i64, ptr %22, align 8, !tbaa !13
  %121 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3936, ptr noundef @.str.287, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119, %112, %105
  br label %145

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %102
  %129 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 3939, ptr noundef @.str.25, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br label %145

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.helper, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %140 = load i64, ptr %13, align 8, !tbaa !13
  %141 = call i32 @qtest_fault_prepend_frame(ptr noundef %138, ptr noundef %139, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  br label %145

144:                                              ; preds = %135
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %144, %143, %134, %126, %100, %82
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %151

150:                                              ; preds = %145
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %153

153:                                              ; preds = %151, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @script_52_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.wpacket_st, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.helper, ptr %16, i32 0, i32 33
  %18 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %18, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.helper, ptr %30, i32 0, i32 32
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !45
  %34 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @WPACKET_init_static_len(ptr noundef %13, ptr noundef %34, i64 noundef 64, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4087, ptr noundef @.str.23, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

41:                                               ; preds = %29
  %42 = load i64, ptr %14, align 8, !tbaa !13
  %43 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4090, ptr noundef @.str.241, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %84

49:                                               ; preds = %41
  %50 = load i64, ptr %14, align 8, !tbaa !13
  %51 = icmp eq i64 %50, 21
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 0)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4094, ptr noundef @.str.294, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %84

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %49
  %61 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 16777215)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4097, ptr noundef @.str.295, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %84

67:                                               ; preds = %60
  %68 = call i32 @WPACKET_get_total_written(ptr noundef %13, ptr noundef %12)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4100, ptr noundef @.str.25, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.helper, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %79 = load i64, ptr %12, align 8, !tbaa !13
  %80 = call i32 @qtest_fault_prepend_frame(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  br label %84

83:                                               ; preds = %74
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %83, %82, %73, %66, %58, %48
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @WPACKET_finish(ptr noundef %13)
  br label %90

89:                                               ; preds = %84
  call void @WPACKET_cleanup(ptr noundef %13)
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @script_53_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.wpacket_st, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 100, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %116

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.helper, ptr %30, i32 0, i32 32
  store i64 0, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 33
  %34 = load i64, ptr %33, align 8, !tbaa !46
  switch i64 %34, label %36 [
    i64 0, label %35
  ]

35:                                               ; preds = %29
  store i64 100000, ptr %13, align 8, !tbaa !13
  store i64 1, ptr %14, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %29, %35
  %37 = load i64, ptr %14, align 8, !tbaa !13
  %38 = add i64 17, %37
  store i64 %38, ptr %16, align 8, !tbaa !13
  %39 = load i64, ptr %16, align 8, !tbaa !13
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef @.str.14, i32 noundef 4189)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 4189, ptr noundef @.str.297, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %116

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load i64, ptr %16, align 8, !tbaa !13
  %47 = call i32 @WPACKET_init_static_len(ptr noundef %12, ptr noundef %45, i64 noundef %46, i64 noundef 0)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4192, ptr noundef @.str.298, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %107

53:                                               ; preds = %44
  %54 = call i32 @WPACKET_quic_write_vlint(ptr noundef %12, i64 noundef 6)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4195, ptr noundef @.str.271, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8, !tbaa !13
  %61 = call i32 @WPACKET_quic_write_vlint(ptr noundef %12, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4196, ptr noundef @.str.242, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i64, ptr %14, align 8, !tbaa !13
  %68 = call i32 @WPACKET_quic_write_vlint(ptr noundef %12, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4197, ptr noundef @.str.299, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %59, %53
  br label %107

74:                                               ; preds = %66
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i64, ptr %17, align 8, !tbaa !13
  %77 = load i64, ptr %14, align 8, !tbaa !13
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = call i32 @WPACKET_put_bytes__(ptr noundef %12, i64 noundef 66, i64 noundef 1)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4201, ptr noundef @.str.244, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %107

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %17, align 8, !tbaa !13
  %89 = add i64 %88, 1
  store i64 %89, ptr %17, align 8, !tbaa !13
  br label %75, !llvm.loop !177

90:                                               ; preds = %75
  %91 = call i32 @WPACKET_get_total_written(ptr noundef %12, ptr noundef %11)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4204, ptr noundef @.str.25, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.helper, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = load i64, ptr %11, align 8, !tbaa !13
  %103 = call i32 @qtest_fault_prepend_frame(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  br label %107

106:                                              ; preds = %97
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %106, %105, %96, %85, %73, %52
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @WPACKET_finish(ptr noundef %12)
  br label %113

112:                                              ; preds = %107
  call void @WPACKET_cleanup(ptr noundef %12)
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %114, ptr noundef @.str.14, i32 noundef 4216)
  %115 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %116

116:                                              ; preds = %113, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @script_54_inject_handshake(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !63
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, 255
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !63
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !13
  br label %8, !llvm.loop !178

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @script_58_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.wpacket_st, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

25:                                               ; preds = %19
  %26 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %13, ptr noundef %26, i64 noundef 64, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4346, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 32
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 30)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4350, ptr noundef @.str.307, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %77

45:                                               ; preds = %38
  br label %60

46:                                               ; preds = %33
  %47 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 64, i64 noundef 1)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4354, ptr noundef @.str.308, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 30, i64 noundef 1)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4355, ptr noundef @.str.309, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %46
  br label %77

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %45
  %61 = call i32 @WPACKET_get_total_written(ptr noundef %13, ptr noundef %12)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4359, ptr noundef @.str.25, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.helper, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %72 = load i64, ptr %12, align 8, !tbaa !13
  %73 = call i32 @qtest_fault_prepend_frame(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %77

76:                                               ; preds = %67
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %76, %75, %66, %58, %44
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @WPACKET_finish(ptr noundef %13)
  br label %83

82:                                               ; preds = %77
  call void @WPACKET_cleanup(ptr noundef %13)
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %83, %32, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @init_reason(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 16 @long_reason, i8 126, i64 2048, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @long_reason, ptr align 1 @.str.312, i64 29, i1 false)
  store i8 0, ptr getelementptr inbounds nuw ([2048 x i8], ptr @long_reason, i64 0, i64 2047), align 1, !tbaa !63
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_shutdown_reason(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call ptr @s_lock(ptr noundef %8, ptr noundef %9)
  %11 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !114
  %12 = load ptr, ptr %6, align 8, !tbaa !114
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 26
  store i32 1, ptr %16, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = call i32 @test_size_t_ge(ptr noundef @.str.14, i32 noundef 4433, ptr noundef @.str.313, ptr noundef @.str.314, i64 noundef %20, i64 noundef 50)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %27 = load ptr, ptr %6, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = load ptr, ptr %6, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 4435, ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @long_reason, i64 noundef %26, ptr noundef %29, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %23, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_61_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

25:                                               ; preds = %19
  %26 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %26, i64 noundef 32, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4469, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 32
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4472, ptr noundef @.str.318, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.helper, ptr %43, i32 0, i32 33
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4474, ptr noundef @.str.24, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %42
  %52 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 123)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4475, ptr noundef @.str.235, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.helper, ptr %58, i32 0, i32 32
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4477, ptr noundef @.str.226, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %51, %42, %33
  br label %86

69:                                               ; preds = %62, %57
  %70 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4480, ptr noundef @.str.25, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  br label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.helper, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %81 = load i64, ptr %13, align 8, !tbaa !13
  %82 = call i32 @qtest_fault_prepend_frame(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  br label %86

85:                                               ; preds = %76
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %85, %84, %75, %68
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %92

91:                                               ; preds = %86
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %92, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @script_65_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.wpacket_st, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %26 = call i32 @WPACKET_init_static_len(ptr noundef %13, ptr noundef %25, i64 noundef 64, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4594, ptr noundef @.str.23, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

32:                                               ; preds = %20
  %33 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 6)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4597, ptr noundef @.str.271, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4598, ptr noundef @.str.226, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef 0)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4599, ptr noundef @.str.226, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %38, %32
  br label %68

51:                                               ; preds = %44
  %52 = call i32 @WPACKET_get_total_written(ptr noundef %13, ptr noundef %12)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4602, ptr noundef @.str.25, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.helper, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %63 = load i64, ptr %12, align 8, !tbaa !13
  %64 = call i32 @qtest_fault_prepend_frame(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %68

67:                                               ; preds = %58
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %66, %57, %50
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @WPACKET_finish(ptr noundef %13)
  br label %74

73:                                               ; preds = %68
  call void @WPACKET_cleanup(ptr noundef %13)
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %31, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @script_66_inject_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

25:                                               ; preds = %19
  %26 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %26, i64 noundef 64, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4649, ptr noundef @.str.23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.helper, ptr %34, i32 0, i32 33
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4652, ptr noundef @.str.24, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %84

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.helper, ptr %44, i32 0, i32 33
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = icmp eq i64 %46, 17
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.helper, ptr %49, i32 0, i32 32
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = sub i64 %51, 1
  %53 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4657, ptr noundef @.str.234, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  br label %84

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %43
  %61 = call i32 @WPACKET_quic_write_vlint(ptr noundef %11, i64 noundef 4611686018427387903)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4660, ptr noundef @.str.324, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %84

67:                                               ; preds = %60
  %68 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %13)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4663, ptr noundef @.str.25, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.helper, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %79 = load i64, ptr %13, align 8, !tbaa !13
  %80 = call i32 @qtest_fault_prepend_frame(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  br label %84

83:                                               ; preds = %74
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %83, %82, %73, %66, %58, %42
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %90

89:                                               ; preds = %84
  call void @WPACKET_cleanup(ptr noundef %11)
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @script_68_inject_handshake(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.script_68_inject_handshake.certreq, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.script_68_inject_handshake.keyupdate, i64 5, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 32
  %15 = load i64, ptr %14, align 8, !tbaa !45
  switch i64 %15, label %21 [
    i64 0, label %16
    i64 1, label %17
    i64 2, label %19
  ]

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !4
  store i64 16, ptr %9, align 8, !tbaa !13
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !4
  store i64 5, ptr %9, align 8, !tbaa !13
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = sub i64 %26, 4
  %28 = call i32 @qtest_fault_resize_message(ptr noundef %25, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4765, ptr noundef @.str.327, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %34, %33, %21, %16
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @qtest_fault_resize_message(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_max_early_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = call ptr @s_lock(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.helper_local, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.script_op, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = trunc i64 %13 to i32
  %15 = call i32 @ossl_quic_tserver_set_max_early_data(ptr noundef %8, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4820, ptr noundef @.str.330, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @ossl_quic_tserver_set_max_early_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_72_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 36
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = call i32 @test_uint64_t_ge(ptr noundef @.str.14, i32 noundef 4868, ptr noundef @.str.333, ptr noundef @.str.314, i64 noundef %8, i64 noundef 50)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @script_74_arm_packet_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = call ptr @ossl_quic_conn_get_channel(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !106
  store i32 1, ptr @do_mutation, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call i32 @ossl_quic_channel_set_mutator(ptr noundef %12, ptr noundef @script_74_alter_version, ptr noundef @script_74_finish_mutation, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @ossl_quic_channel_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_74_alter_version(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !180
  store i64 %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !182
  store ptr %4, ptr %13, align 8, !tbaa !184
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !141
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = call noalias ptr @CRYPTO_memdup(ptr noundef %16, i64 noundef 88, ptr noundef @.str.14, i32 noundef 5007)
  %18 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %10, align 8, !tbaa !180
  %20 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %19, ptr %20, align 8, !tbaa !180
  %21 = load i64, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr %14, align 8, !tbaa !161
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !182
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr @hdr_to_free, align 8, !tbaa !43
  %25 = load i32, ptr @do_mutation, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %38

28:                                               ; preds = %7
  store i32 0, ptr @do_mutation, align 4, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !182
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %35, i32 0, i32 1
  store i32 -559038737, ptr %36, align 4, !tbaa !186
  br label %37

37:                                               ; preds = %33, %28
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @script_74_finish_mutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr @hdr_to_free, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 5023)
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_gen_version_neg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8, !tbaa !45
  switch i64 %17, label %20 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

19:                                               ; preds = %3
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %21

20:                                               ; preds = %3
  store i32 1412606925, ptr %13, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %20, %19
  %22 = call ptr @BUF_MEM_new()
  store ptr %22, ptr %12, align 8, !tbaa !188
  %23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 4961, ptr noundef @.str.337, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !188
  %28 = call i32 @WPACKET_init(ptr noundef %11, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4964, ptr noundef @.str.338, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %64

34:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = call i32 @generate_version_neg(ptr noundef %11, i32 noundef %35)
  %37 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %10)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4971, ptr noundef @.str.339, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  br label %64

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.helper, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load i64, ptr %10, align 8, !tbaa !13
  %48 = call i32 @qtest_fault_resize_datagram(ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4974, ptr noundef @.str.340, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8, !tbaa !156
  %56 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !190
  %58 = load ptr, ptr %12, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  %61 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.helper, ptr %62, i32 0, i32 32
  store i64 0, ptr %63, align 8, !tbaa !45
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %54, %42, %33, %25
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @WPACKET_finish(ptr noundef %11)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %12, align 8, !tbaa !188
  call void @BUF_MEM_free(ptr noundef %70)
  %71 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %69, %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_version_neg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.quic_pkt_hdr_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  %8 = load i32, ptr %6, align 8
  %9 = and i32 %8, -256
  %10 = or i32 %9, 6
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !186
  %12 = load i32, ptr %6, align 8
  %13 = and i32 %12, -32769
  %14 = or i32 %13, 32768
  store i32 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %6, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %6, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 0
  store i8 8, ptr %18, align 1, !tbaa !197
  %19 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 85, i64 8, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %22, i64 noundef 0, ptr noundef %6, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4933, ptr noundef @.str.341, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !194
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = call i32 @WPACKET_put_bytes__(ptr noundef %30, i64 noundef %32, i64 noundef 4)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 4936, ptr noundef @.str.342, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38, %28
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @qtest_fault_resize_datagram(ptr noundef, i64 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_76_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = call i32 @SSL_shutdown_ex(ptr noundef %8, i64 noundef 12, ptr noundef null, i64 noundef 0)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 5079, ptr noundef @.str.344, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.helper, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = call i64 @SSL_CTX_ctrl(ptr noundef %7, i32 noundef 44, i64 noundef 3, ptr noundef null)
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %11, ptr noundef @on_new_session)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @trigger_late_session_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 0, ptr @new_session_count, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = call ptr @s_lock(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @ossl_quic_tserver_new_ticket(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5147, ptr noundef @.str.143, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @check_got_session_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load i64, ptr @new_session_count, align 8, !tbaa !13
  %7 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 5155, ptr noundef @.str.348, ptr noundef @.str.33, i64 noundef %6, i64 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_idle_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.helper_local, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.script_op, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = trunc i64 %15 to i32
  %17 = call i32 @SSL_get_value_uint(ptr noundef %10, i32 noundef %16, i32 noundef 5, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5354, ptr noundef @.str.349, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.helper_local, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.script_op, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 5357, ptr noundef @.str.350, ptr noundef @.str.215, i64 noundef %24, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_new_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load i64, ptr @new_session_count, align 8, !tbaa !13
  %6 = add i64 %5, 1
  store i64 %6, ptr @new_session_count, align 8, !tbaa !13
  ret i32 0
}

declare i32 @SSL_get_value_uint(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @script_80_inject_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.helper, ptr %10, i32 0, i32 33
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = call i32 @script_80_send_stateless_reset(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = call i32 @script_80_gen_new_conn_id(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %25, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @script_80_send_stateless_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.helper, ptr %12, i32 0, i32 33
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.helper, ptr %18, i32 0, i32 33
  store i64 0, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr @stderr, align 8, !tbaa !133
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.353) #9
  %22 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %23 = call i32 @RAND_bytes(ptr noundef %22, i32 noundef 64)
  %24 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store i8 64, ptr %24, align 16, !tbaa !63
  %25 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 1 @test_reset_token, i64 16, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.helper, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.helper, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call i32 @SSL_inject_net_dgram(ptr noundef %28, ptr noundef %29, i64 noundef 64, ptr noundef null, ptr noundef %32)
  %34 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 5238, ptr noundef @.str.354, ptr noundef @.str.79, i32 noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @script_80_gen_new_conn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca %struct.wpacket_st, align 8
  %14 = alloca %struct.quic_conn_id_st, align 1
  %15 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 21, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = call ptr @s_lock(ptr noundef %18, ptr noundef null)
  %20 = call ptr @ossl_quic_tserver_get_channel(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !106
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.helper, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.helper, ptr %27, i32 0, i32 32
  store i64 0, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr @stderr, align 8, !tbaa !133
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.355) #9
  %31 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %32 = call i32 @WPACKET_init_static_len(ptr noundef %13, ptr noundef %31, i64 noundef 64, i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5262, ptr noundef @.str.23, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

38:                                               ; preds = %26
  %39 = load ptr, ptr %16, align 8, !tbaa !106
  call void @ossl_quic_channel_get_diag_local_cid(ptr noundef %39, ptr noundef %14)
  %40 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %15, i32 0, i32 0
  store i64 2, ptr %40, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %15, i32 0, i32 1
  store i64 2, ptr %41, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %14, i64 21, i1 false), !tbaa.struct !204
  %43 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %15, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @test_reset_token, i64 16, i1 false)
  %46 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %13, ptr noundef %15)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5273, ptr noundef @.str.356, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  br label %69

52:                                               ; preds = %38
  %53 = call i32 @WPACKET_get_total_written(ptr noundef %13, ptr noundef %11)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5276, ptr noundef @.str.339, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.helper, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %64 = load i64, ptr %11, align 8, !tbaa !13
  %65 = call i32 @qtest_fault_prepend_frame(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  br label %69

68:                                               ; preds = %59
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %67, %58, %51
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @WPACKET_finish(ptr noundef %13)
  br label %75

74:                                               ; preds = %69
  call void @WPACKET_cleanup(ptr noundef %13)
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %75, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @SSL_inject_net_dgram(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @modify_idle_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = call i32 @SSL_set_value_uint(ptr noundef %10, i32 noundef 1, i32 noundef 5, i64 noundef 4611686018427387904)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 5328, ptr noundef @.str.358, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.helper, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.helper_local, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.script_op, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = call i32 @SSL_set_value_uint(ptr noundef %20, i32 noundef 1, i32 noundef 5, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5334, ptr noundef @.str.359, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.helper, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = call i32 @SSL_get_value_uint(ptr noundef %35, i32 noundef 1, i32 noundef 5, ptr noundef %6)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5339, ptr noundef @.str.360, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

42:                                               ; preds = %32
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.helper_local, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.script_op, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 5342, ptr noundef @.str.350, ptr noundef @.str.215, i64 noundef %43, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %41, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @SSL_set_value_uint(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cannot_change_idle_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = call i32 @SSL_get_value_uint(ptr noundef %10, i32 noundef 1, i32 noundef 5, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5400, ptr noundef @.str.360, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 5403, ptr noundef @.str.350, ptr noundef @.str.363, i64 noundef %18, i64 noundef 30000)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = call i32 @SSL_set_value_uint(ptr noundef %25, i32 noundef 1, i32 noundef 5, i64 noundef 5000)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 5408, ptr noundef @.str.364, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @check_avail_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.helper_local, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.script_op, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !19
  switch i64 %12, label %57 [
    i64 0, label %13
    i64 1, label %24
    i64 2, label %35
    i64 3, label %46
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.helper, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = call i32 @SSL_get_value_uint(ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5436, ptr noundef @.str.367, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

23:                                               ; preds = %13
  br label %58

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.helper, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = call i32 @SSL_get_value_uint(ptr noundef %27, i32 noundef 0, i32 noundef 2, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5440, ptr noundef @.str.368, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

34:                                               ; preds = %24
  br label %58

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.helper, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = call i32 @SSL_get_value_uint(ptr noundef %38, i32 noundef 0, i32 noundef 3, ptr noundef %6)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5444, ptr noundef @.str.369, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

45:                                               ; preds = %35
  br label %58

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.helper, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = call i32 @SSL_get_value_uint(ptr noundef %49, i32 noundef 0, i32 noundef 4, ptr noundef %6)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5448, ptr noundef @.str.370, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

56:                                               ; preds = %46
  br label %58

57:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

58:                                               ; preds = %56, %45, %34, %23
  %59 = load i64, ptr %6, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.helper_local, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.script_op, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 5455, ptr noundef @.str.350, ptr noundef @.str.215, i64 noundef %59, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %57, %55, %44, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @check_write_buf_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = call ptr @helper_local_get_c_stream(ptr noundef %11, ptr noundef @.str.163)
  store ptr %12, ptr %6, align 8, !tbaa !92
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5469, ptr noundef @.str.371, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = call i32 @SSL_get_value_uint(ptr noundef %17, i32 noundef 0, i32 noundef 7, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5472, ptr noundef @.str.372, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = call i32 @SSL_get_value_uint(ptr noundef %24, i32 noundef 0, i32 noundef 8, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5473, ptr noundef @.str.373, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = call i32 @SSL_get_value_uint(ptr noundef %31, i32 noundef 0, i32 noundef 9, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 5474, ptr noundef @.str.374, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = call i32 @test_uint64_t_ge(ptr noundef @.str.14, i32 noundef 5475, ptr noundef @.str.375, ptr noundef @.str.376, i64 noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = load i64, ptr %8, align 8, !tbaa !13
  %45 = call i32 @test_uint64_t_ge(ptr noundef @.str.14, i32 noundef 5476, ptr noundef @.str.375, ptr noundef @.str.377, i64 noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %50 = add i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 5477, ptr noundef @.str.378, ptr noundef @.str.375, i64 noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %42, %37, %30, %23, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

55:                                               ; preds = %47
  %56 = load i64, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.helper_local, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.script_op, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 5480, ptr noundef @.str.377, ptr noundef @.str.379, i64 noundef %56, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64, %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @set_event_handling_mode_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.helper_local, ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.helper_local, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.script_op, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = call i32 @SSL_set_value_uint(ptr noundef %9, i32 noundef 0, i32 noundef 6, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @reenable_test_event_handling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.helper_local, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !95
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @script_85_poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [5 x %struct.ssl_poll_item_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [5 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct.bio_poll_descriptor_st, align 8
  %22 = alloca %struct.bio_poll_descriptor_st, align 8
  %23 = alloca %struct.bio_poll_descriptor_st, align 8
  %24 = alloca %struct.bio_poll_descriptor_st, align 8
  %25 = alloca %struct.bio_poll_descriptor_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = getelementptr inbounds [5 x %struct.ssl_poll_item_st], ptr %11, i64 0, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 40, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = call ptr @helper_local_get_c_stream(ptr noundef %27, ptr noundef @.str.163)
  store ptr %28, ptr %13, align 8, !tbaa !92
  %29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5561, ptr noundef @.str.371, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = call ptr @helper_local_get_c_stream(ptr noundef %32, ptr noundef @.str.166)
  store ptr %33, ptr %14, align 8, !tbaa !92
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5562, ptr noundef @.str.384, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = call ptr @helper_local_get_c_stream(ptr noundef %37, ptr noundef @.str.169)
  store ptr %38, ptr %15, align 8, !tbaa !92
  %39 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5563, ptr noundef @.str.385, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = call ptr @helper_local_get_c_stream(ptr noundef %42, ptr noundef @.str.171)
  store ptr %43, ptr %16, align 8, !tbaa !92
  %44 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5564, ptr noundef @.str.386, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %36, %31, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %176

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %48, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !92
  %51 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %50)
  %52 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 0
  %53 = extractvalue { i32, ptr } %51, 0
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 1
  %55 = extractvalue { i32, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %56 = load ptr, ptr %12, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %56, i32 0, i32 1
  store i64 -1, ptr %57, align 8, !tbaa !208
  %58 = load ptr, ptr %12, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %58, i32 0, i32 2
  store i64 -1, ptr %59, align 8, !tbaa !211
  %60 = load ptr, ptr %12, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !205
  %62 = load ptr, ptr %12, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %62, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %64 = load ptr, ptr %14, align 8, !tbaa !92
  %65 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %64)
  %66 = getelementptr inbounds nuw { i32, ptr }, ptr %22, i32 0, i32 0
  %67 = extractvalue { i32, ptr } %65, 0
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i32, ptr }, ptr %22, i32 0, i32 1
  %69 = extractvalue { i32, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !205
  %71 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %70, i32 0, i32 1
  store i64 -1, ptr %71, align 8, !tbaa !208
  %72 = load ptr, ptr %12, align 8, !tbaa !205
  %73 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %72, i32 0, i32 2
  store i64 -1, ptr %73, align 8, !tbaa !211
  %74 = load ptr, ptr %12, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %74, i32 1
  store ptr %75, ptr %12, align 8, !tbaa !205
  %76 = load ptr, ptr %12, align 8, !tbaa !205
  %77 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %76, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !92
  %79 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %78)
  %80 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 0
  %81 = extractvalue { i32, ptr } %79, 0
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 1
  %83 = extractvalue { i32, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  %84 = load ptr, ptr %12, align 8, !tbaa !205
  %85 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %84, i32 0, i32 1
  store i64 -1, ptr %85, align 8, !tbaa !208
  %86 = load ptr, ptr %12, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %86, i32 0, i32 2
  store i64 -1, ptr %87, align 8, !tbaa !211
  %88 = load ptr, ptr %12, align 8, !tbaa !205
  %89 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !205
  %90 = load ptr, ptr %12, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %90, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %92 = load ptr, ptr %16, align 8, !tbaa !92
  %93 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %92)
  %94 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 0
  %95 = extractvalue { i32, ptr } %93, 0
  store i32 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 1
  %97 = extractvalue { i32, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  %98 = load ptr, ptr %12, align 8, !tbaa !205
  %99 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %98, i32 0, i32 1
  store i64 -1, ptr %99, align 8, !tbaa !208
  %100 = load ptr, ptr %12, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %100, i32 0, i32 2
  store i64 -1, ptr %101, align 8, !tbaa !211
  %102 = load ptr, ptr %12, align 8, !tbaa !205
  %103 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %102, i32 1
  store ptr %103, ptr %12, align 8, !tbaa !205
  %104 = load ptr, ptr %12, align 8, !tbaa !205
  %105 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %104, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %106 = load ptr, ptr %4, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.helper, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = call { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %108)
  %110 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 0
  %111 = extractvalue { i32, ptr } %109, 0
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 1
  %113 = extractvalue { i32, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  %114 = load ptr, ptr %12, align 8, !tbaa !205
  %115 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %114, i32 0, i32 1
  store i64 -1, ptr %115, align 8, !tbaa !208
  %116 = load ptr, ptr %12, align 8, !tbaa !205
  %117 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %116, i32 0, i32 2
  store i64 -1, ptr %117, align 8, !tbaa !211
  %118 = load ptr, ptr %12, align 8, !tbaa !205
  %119 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !205
  store i64 -1, ptr %9, align 8, !tbaa !13
  %120 = getelementptr inbounds [5 x %struct.ssl_poll_item_st], ptr %11, i64 0, i64 0
  %121 = call i32 @SSL_poll(ptr noundef %120, i64 noundef 5, i64 noundef 32, ptr noundef @script_85_poll.timeout, i64 noundef 0, ptr noundef %9)
  store i32 %121, ptr %7, align 4, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.helper_local, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct.script_op, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !21
  store i64 %126, ptr %18, align 8, !tbaa !13
  %127 = load i64, ptr %18, align 8, !tbaa !13
  switch i64 %127, label %140 [
    i64 0, label %128
    i64 1, label %134
  ]

128:                                              ; preds = %47
  %129 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  store i64 128, ptr %129, align 16, !tbaa !13
  %130 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 1
  store i64 128, ptr %130, align 8, !tbaa !13
  %131 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 2
  store i64 128, ptr %131, align 16, !tbaa !13
  %132 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 3
  store i64 128, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 4
  store i64 6144, ptr %133, align 16, !tbaa !13
  store i64 5, ptr %10, align 8, !tbaa !13
  br label %141

134:                                              ; preds = %47
  %135 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 0
  store i64 192, ptr %135, align 16, !tbaa !13
  %136 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 1
  store i64 144, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 2
  store i64 32, ptr %137, align 16, !tbaa !13
  %138 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 3
  store i64 128, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds [5 x i64], ptr %19, i64 0, i64 4
  store i64 6656, ptr %139, align 16, !tbaa !13
  store i64 5, ptr %10, align 8, !tbaa !13
  br label %141

140:                                              ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %176

141:                                              ; preds = %134, %128
  %142 = load i32, ptr %7, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 5621, ptr noundef @.str.78, ptr noundef @.str.387, i32 noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !13
  %148 = load i64, ptr %10, align 8, !tbaa !13
  %149 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 5622, ptr noundef @.str.388, ptr noundef @.str.389, i64 noundef %147, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146, %141
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %151, %146
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %171, %152
  %154 = load i64, ptr %17, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 5
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load i64, ptr %17, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw [5 x %struct.ssl_poll_item_st], ptr %11, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.ssl_poll_item_st, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !211
  %161 = load i64, ptr %17, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw [5 x i64], ptr %19, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = call i32 @test_uint64_t_eq(ptr noundef @.str.14, i32 noundef 5626, ptr noundef @.str.390, ptr noundef @.str.391, i64 noundef %160, i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %156
  %167 = load i64, ptr %17, align 8, !tbaa !13
  %168 = load i64, ptr %18, align 8, !tbaa !13
  %169 = trunc i64 %168 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 5628, ptr noundef @.str.392, i64 noundef %167, i32 noundef %169)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %166, %156
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %17, align 8, !tbaa !13
  %173 = add i64 %172, 1
  store i64 %173, ptr %17, align 8, !tbaa !13
  br label %153, !llvm.loop !212

174:                                              ; preds = %153
  %175 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %176

176:                                              ; preds = %174, %140, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i32, ptr } @SSL_as_poll_descriptor(ptr noundef %0) #4 {
  %2 = alloca %struct.bio_poll_descriptor_st, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %2, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %2, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !63
  %7 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %7
}

declare i32 @SSL_poll(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_event_handling_mode_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = call ptr @helper_local_get_c_stream(ptr noundef %8, ptr noundef @.str.163)
  store ptr %9, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 5708, ptr noundef @.str.395, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.helper_local, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.script_op, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = call i32 @SSL_set_value_uint(ptr noundef %15, i32 noundef 0, i32 noundef 6, i64 noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS9script_op", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"script_op", !10, i64 0, !6, i64 8, !14, i64 16, !6, i64 24, !5, i64 32, !14, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!17 = !{!18, !14, i64 0}
!18 = !{!"forbidden_frame_type", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!16, !14, i64 16}
!20 = !{!18, !14, i64 8}
!21 = !{!16, !14, i64 40}
!22 = !{!18, !14, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !33, i64 128}
!26 = !{!"helper", !10, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !28, i64 40, !28, i64 48, !29, i64 56, !29, i64 64, !30, i64 72, !10, i64 80, !27, i64 88, !27, i64 96, !31, i64 104, !32, i64 112, !30, i64 120, !33, i64 128, !14, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !6, i64 168, !36, i64 176, !37, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !38, i64 280, !10, i64 312}
!27 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!28 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!29 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!30 = !{!"p1 _ZTS20lhash_st_STREAM_INFO", !6, i64 0}
!31 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!32 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!33 = !{!"p1 _ZTS17child_thread_args", !6, i64 0}
!34 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!35 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!36 = !{!"", !14, i64 0}
!37 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!38 = !{!"", !39, i64 0, !34, i64 8, !35, i64 16, !10, i64 24, !10, i64 28}
!39 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!40 = !{!26, !14, i64 136}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6helper", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!45 = !{!26, !14, i64 240}
!46 = !{!26, !14, i64 248}
!47 = !{!26, !37, i64 184}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14bio_qtest_data", !6, i64 0}
!50 = !{!26, !10, i64 80}
!51 = !{!26, !10, i64 0}
!52 = !{!26, !10, i64 204}
!53 = !{!26, !10, i64 196}
!54 = !{!26, !10, i64 208}
!55 = !{i64 0, i64 8, !13}
!56 = !{!26, !6, i64 168}
!57 = !{!26, !30, i64 72}
!58 = !{!26, !30, i64 120}
!59 = !{!60, !10, i64 0}
!60 = !{!"in_addr", !10, i64 0}
!61 = !{!26, !28, i64 40}
!62 = !{!26, !28, i64 48}
!63 = !{!7, !7, i64 0}
!64 = !{!26, !27, i64 16}
!65 = !{!26, !27, i64 8}
!66 = !{!26, !27, i64 32}
!67 = !{!26, !27, i64 24}
!68 = !{!69, !27, i64 32}
!69 = !{!"quic_tserver_args_st", !70, i64 0, !5, i64 8, !31, i64 16, !27, i64 24, !27, i64 32, !6, i64 40, !6, i64 48, !5, i64 56, !14, i64 64}
!70 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!71 = !{!69, !27, i64 24}
!72 = !{!69, !5, i64 56}
!73 = !{!69, !6, i64 40}
!74 = !{!69, !6, i64 48}
!75 = !{!69, !31, i64 16}
!76 = !{!26, !29, i64 64}
!77 = !{!26, !29, i64 56}
!78 = !{!79, !37, i64 8}
!79 = !{!"bio_qtest_data", !14, i64 0, !37, i64 8}
!80 = !{!26, !27, i64 96}
!81 = !{!26, !27, i64 88}
!82 = !{!26, !31, i64 104}
!83 = !{!26, !32, i64 112}
!84 = !{!26, !34, i64 144}
!85 = !{!26, !35, i64 152}
!86 = !{!26, !34, i64 288}
!87 = !{!26, !35, i64 296}
!88 = !{!26, !39, i64 280}
!89 = !{!26, !10, i64 192}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12helper_local", !6, i64 0}
!92 = !{!32, !32, i64 0}
!93 = !{!16, !5, i64 32}
!94 = !{!26, !10, i64 304}
!95 = !{!96, !10, i64 32}
!96 = !{!"helper_local", !42, i64 0, !30, i64 8, !10, i64 16, !12, i64 24, !10, i64 32}
!97 = !{!98, !34, i64 40}
!98 = !{!"child_thread_args", !42, i64 0, !12, i64 8, !5, i64 16, !10, i64 24, !39, i64 32, !34, i64 40, !10, i64 48, !10, i64 52, !10, i64 56}
!99 = !{!98, !10, i64 52}
!100 = distinct !{!100, !24}
!101 = !{!96, !12, i64 24}
!102 = !{!16, !6, i64 24}
!103 = !{!26, !10, i64 200}
!104 = !{!16, !6, i64 8}
!105 = !{!26, !14, i64 272}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15quic_channel_st", !6, i64 0}
!108 = !{!109, !5, i64 8}
!109 = !{!"ssl_shutdown_ex_args_st", !14, i64 0, !5, i64 8}
!110 = !{!111, !10, i64 32}
!111 = !{!"ssl_conn_close_info_st", !14, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !10, i64 32}
!112 = !{!111, !14, i64 0}
!113 = !{!111, !5, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS23quic_terminate_cause_st", !6, i64 0}
!116 = !{!117, !14, i64 0}
!117 = !{!"quic_terminate_cause_st", !14, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !10, i64 32, !10, i64 32}
!118 = !{!119, !14, i64 0}
!119 = !{!"ssl_stream_reset_args_st", !14, i64 0}
!120 = !{!98, !42, i64 0}
!121 = !{!98, !12, i64 8}
!122 = !{!98, !5, i64 16}
!123 = !{!98, !10, i64 24}
!124 = !{!98, !39, i64 32}
!125 = distinct !{!125, !24}
!126 = !{!16, !6, i64 48}
!127 = !{!26, !6, i64 216}
!128 = !{!16, !6, i64 56}
!129 = !{!26, !6, i64 224}
!130 = !{!16, !6, i64 64}
!131 = !{!26, !6, i64 232}
!132 = distinct !{!132, !24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!135 = !{!111, !14, i64 8}
!136 = !{!117, !14, i64 8}
!137 = !{!117, !5, i64 16}
!138 = !{!33, !33, i64 0}
!139 = !{!98, !10, i64 48}
!140 = distinct !{!140, !24}
!141 = !{!6, !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11stream_info", !6, i64 0}
!144 = !{!145, !5, i64 0}
!145 = !{!"stream_info", !5, i64 0, !32, i64 8, !14, i64 16}
!146 = !{!26, !10, i64 308}
!147 = !{!36, !14, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 int", !6, i64 0}
!150 = !{!96, !42, i64 0}
!151 = !{!96, !30, i64 8}
!152 = !{!96, !10, i64 16}
!153 = !{!145, !32, i64 8}
!154 = !{!145, !14, i64 16}
!155 = !{!37, !37, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS10bio_msg_st", !6, i64 0}
!158 = !{!30, !30, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTS20lhash_st_STREAM_INFO", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 long", !6, i64 0}
!163 = distinct !{!163, !24}
!164 = distinct !{!164, !24}
!165 = !{!166, !7, i64 0}
!166 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!167 = distinct !{!167, !24}
!168 = distinct !{!168, !24}
!169 = distinct !{!169, !24}
!170 = !{!26, !14, i64 256}
!171 = !{!26, !14, i64 264}
!172 = !{!173, !5, i64 0}
!173 = !{!"", !5, i64 0, !14, i64 8}
!174 = !{!173, !14, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"short", !7, i64 0}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
!179 = !{!117, !14, i64 24}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!186 = !{!187, !10, i64 4}
!187 = !{!"quic_pkt_hdr_st", !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 4, !166, i64 8, !166, i64 29, !7, i64 50, !5, i64 56, !14, i64 64, !14, i64 72, !5, i64 80}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!190 = !{!191, !6, i64 0}
!191 = !{!"bio_msg_st", !6, i64 0, !14, i64 8, !28, i64 16, !28, i64 24, !14, i64 32}
!192 = !{!193, !5, i64 8}
!193 = !{!"buf_mem_st", !14, i64 0, !5, i64 8, !14, i64 16, !14, i64 24}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS10wpacket_st", !6, i64 0}
!196 = !{!187, !7, i64 8}
!197 = !{!187, !7, i64 29}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!200 = !{!201, !14, i64 0}
!201 = !{!"ossl_quic_frame_new_conn_id_st", !14, i64 0, !14, i64 8, !166, i64 16, !202, i64 37}
!202 = !{!"", !7, i64 0}
!203 = !{!201, !14, i64 8}
!204 = !{i64 0, i64 1, !63, i64 1, i64 20, !63}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS16ssl_poll_item_st", !6, i64 0}
!207 = !{i64 0, i64 4, !9, i64 8, i64 8, !63}
!208 = !{!209, !14, i64 16}
!209 = !{!"ssl_poll_item_st", !210, i64 0, !14, i64 16, !14, i64 24}
!210 = !{!"bio_poll_descriptor_st", !10, i64 0, !7, i64 8}
!211 = !{!209, !14, i64 24}
!212 = distinct !{!212, !24}
!213 = !{!210, !10, i64 0}
